## Summary

- status:  SUCCESS ✅
- runtime: 19:40.98
- date:    Fri Apr 11 12:21:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b2034c2b55b36b2192bdefb3b295db2a911370f5
- author:  tastelikefeet
```
contrib: support modelscope community (#12664)

* support download from modelscope

* support login

* remove comments

* add arguments

* fix code

* fix win32

* test passed

* fix readme

* revert readme

* change to MODEL_ENDPOINT

* revert tail line

* fix readme

* refactor model endpoint

* remove blank line

* fix header

* fix as comments

* update comment

* update readme

---------

Co-authored-by: tastelikefeet <yuze.zyz@alibaba-inc/com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.01 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.64 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.92 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  226.29 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 310.46 sec*proc (29 tests)

Total Test time (real) = 310.48 sec

real	5m10.519s
user	11m51.569s
sys	0m20.727s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.86 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.02 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.69 sec*proc (29 tests)

Total Test time (real) =  89.71 sec

real	1m29.745s
user	1m53.784s
sys	0m16.681s
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
0.00.000.310 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.221 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.252 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.255 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.255 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.256 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.260 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.261 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.263 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.264 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.265 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.272 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.274 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.275 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.276 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.276 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.277 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.576 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.582 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.583 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.584 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.584 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.585 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.295.587 I llama_model_loader: - type  f32:  124 tensors
0.00.295.588 I llama_model_loader: - type  f16:   73 tensors
0.00.295.591 I print_info: file format = GGUF V3 (latest)
0.00.295.592 I print_info: file type   = F16
0.00.295.595 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.310 I load: special tokens cache size = 5
0.00.318.377 I load: token to piece cache size = 0.2032 MB
0.00.318.393 I print_info: arch             = bert
0.00.318.393 I print_info: vocab_only       = 0
0.00.318.394 I print_info: n_ctx_train      = 512
0.00.318.394 I print_info: n_embd           = 384
0.00.318.395 I print_info: n_layer          = 12
0.00.318.414 I print_info: n_head           = 12
0.00.318.420 I print_info: n_head_kv        = 12
0.00.318.420 I print_info: n_rot            = 32
0.00.318.420 I print_info: n_swa            = 0
0.00.318.421 I print_info: n_swa_pattern    = 1
0.00.318.421 I print_info: n_embd_head_k    = 32
0.00.318.422 I print_info: n_embd_head_v    = 32
0.00.318.424 I print_info: n_gqa            = 1
0.00.318.426 I print_info: n_embd_k_gqa     = 384
0.00.318.427 I print_info: n_embd_v_gqa     = 384
0.00.318.429 I print_info: f_norm_eps       = 1.0e-12
0.00.318.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.432 I print_info: f_logit_scale    = 0.0e+00
0.00.318.433 I print_info: f_attn_scale     = 0.0e+00
0.00.318.434 I print_info: n_ff             = 1536
0.00.318.438 I print_info: n_expert         = 0
0.00.318.438 I print_info: n_expert_used    = 0
0.00.318.439 I print_info: causal attn      = 0
0.00.318.439 I print_info: pooling type     = 2
0.00.318.440 I print_info: rope type        = 2
0.00.318.440 I print_info: rope scaling     = linear
0.00.318.442 I print_info: freq_base_train  = 10000.0
0.00.318.442 I print_info: freq_scale_train = 1
0.00.318.443 I print_info: n_ctx_orig_yarn  = 512
0.00.318.443 I print_info: rope_finetuned   = unknown
0.00.318.444 I print_info: ssm_d_conv       = 0
0.00.318.444 I print_info: ssm_d_inner      = 0
0.00.318.445 I print_info: ssm_d_state      = 0
0.00.318.446 I print_info: ssm_dt_rank      = 0
0.00.318.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.447 I print_info: model type       = 33M
0.00.318.449 I print_info: model params     = 33.21 M
0.00.318.449 I print_info: general.name     = Bge Small
0.00.318.452 I print_info: vocab type       = WPM
0.00.318.453 I print_info: n_vocab          = 30522
0.00.318.454 I print_info: n_merges         = 0
0.00.318.455 I print_info: BOS token        = 101 '[CLS]'
0.00.318.456 I print_info: UNK token        = 100 '[UNK]'
0.00.318.457 I print_info: SEP token        = 102 '[SEP]'
0.00.318.457 I print_info: PAD token        = 0 '[PAD]'
0.00.318.458 I print_info: MASK token       = 103 '[MASK]'
0.00.318.459 I print_info: LF token         = 0 '[PAD]'
0.00.318.460 I print_info: max token length = 21
0.00.318.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.536 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.543 I load_tensors: offloading output layer to GPU
0.00.324.544 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.548 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.550 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.302 I llama_context: constructing llama_context
0.00.347.308 I llama_context: n_seq_max     = 1
0.00.347.308 I llama_context: n_ctx         = 512
0.00.347.309 I llama_context: n_ctx_per_seq = 512
0.00.347.309 I llama_context: n_batch       = 2048
0.00.347.310 I llama_context: n_ubatch      = 2048
0.00.347.311 I llama_context: causal_attn   = 0
0.00.347.311 I llama_context: flash_attn    = 0
0.00.347.316 I llama_context: freq_base     = 10000.0
0.00.347.317 I llama_context: freq_scale    = 1
0.00.347.374 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.390 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.347.747 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.347.759 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.361.627 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.361.633 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.361.634 I llama_context: graph nodes  = 417
0.00.361.634 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.361.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.374 I 
0.00.399.480 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.208 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.342 I llama_perf_context_print:        load time =     114.78 ms
0.00.434.344 I llama_perf_context_print: prompt eval time =      32.74 ms /     9 tokens (    3.64 ms per token,   274.88 tokens per second)
0.00.434.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.346 I llama_perf_context_print:       total time =      34.98 ms /    10 tokens

real	0m0.715s
user	0m0.209s
sys	0m0.499s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.513 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.217 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.247 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.253 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.254 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.255 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.259 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.260 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.261 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.262 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.263 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.279 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.280 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.281 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.282 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.283 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.283 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.469 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.534 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.540 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.541 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.542 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.543 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.543 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.280.544 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.280.547 I llama_model_loader: - type  f32:  124 tensors
0.00.280.548 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.551 I print_info: file format = GGUF V3 (latest)
0.00.280.552 I print_info: file type   = Q8_0
0.00.280.555 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.996 I load: special tokens cache size = 5
0.00.304.106 I load: token to piece cache size = 0.2032 MB
0.00.304.126 I print_info: arch             = bert
0.00.304.127 I print_info: vocab_only       = 0
0.00.304.128 I print_info: n_ctx_train      = 512
0.00.304.128 I print_info: n_embd           = 384
0.00.304.129 I print_info: n_layer          = 12
0.00.304.148 I print_info: n_head           = 12
0.00.304.151 I print_info: n_head_kv        = 12
0.00.304.152 I print_info: n_rot            = 32
0.00.304.153 I print_info: n_swa            = 0
0.00.304.154 I print_info: n_swa_pattern    = 1
0.00.304.156 I print_info: n_embd_head_k    = 32
0.00.304.157 I print_info: n_embd_head_v    = 32
0.00.304.159 I print_info: n_gqa            = 1
0.00.304.161 I print_info: n_embd_k_gqa     = 384
0.00.304.163 I print_info: n_embd_v_gqa     = 384
0.00.304.165 I print_info: f_norm_eps       = 1.0e-12
0.00.304.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.167 I print_info: f_logit_scale    = 0.0e+00
0.00.304.168 I print_info: f_attn_scale     = 0.0e+00
0.00.304.170 I print_info: n_ff             = 1536
0.00.304.171 I print_info: n_expert         = 0
0.00.304.171 I print_info: n_expert_used    = 0
0.00.304.171 I print_info: causal attn      = 0
0.00.304.172 I print_info: pooling type     = 2
0.00.304.172 I print_info: rope type        = 2
0.00.304.173 I print_info: rope scaling     = linear
0.00.304.174 I print_info: freq_base_train  = 10000.0
0.00.304.175 I print_info: freq_scale_train = 1
0.00.304.176 I print_info: n_ctx_orig_yarn  = 512
0.00.304.176 I print_info: rope_finetuned   = unknown
0.00.304.177 I print_info: ssm_d_conv       = 0
0.00.304.180 I print_info: ssm_d_inner      = 0
0.00.304.181 I print_info: ssm_d_state      = 0
0.00.304.181 I print_info: ssm_dt_rank      = 0
0.00.304.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.183 I print_info: model type       = 33M
0.00.304.184 I print_info: model params     = 33.21 M
0.00.304.185 I print_info: general.name     = Bge Small
0.00.304.188 I print_info: vocab type       = WPM
0.00.304.189 I print_info: n_vocab          = 30522
0.00.304.190 I print_info: n_merges         = 0
0.00.304.191 I print_info: BOS token        = 101 '[CLS]'
0.00.304.191 I print_info: UNK token        = 100 '[UNK]'
0.00.304.192 I print_info: SEP token        = 102 '[SEP]'
0.00.304.192 I print_info: PAD token        = 0 '[PAD]'
0.00.304.193 I print_info: MASK token       = 103 '[MASK]'
0.00.304.194 I print_info: LF token         = 0 '[PAD]'
0.00.304.195 I print_info: max token length = 21
0.00.304.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.409 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.418 I load_tensors: offloading output layer to GPU
0.00.308.419 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.423 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.424 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.929 I llama_context: constructing llama_context
0.00.316.935 I llama_context: n_seq_max     = 1
0.00.316.938 I llama_context: n_ctx         = 512
0.00.316.938 I llama_context: n_ctx_per_seq = 512
0.00.316.939 I llama_context: n_batch       = 2048
0.00.316.939 I llama_context: n_ubatch      = 2048
0.00.316.940 I llama_context: causal_attn   = 0
0.00.316.940 I llama_context: flash_attn    = 0
0.00.316.944 I llama_context: freq_base     = 10000.0
0.00.316.945 I llama_context: freq_scale    = 1
0.00.316.981 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.994 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.317.299 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.317.312 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.122 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.329.128 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.329.129 I llama_context: graph nodes  = 417
0.00.329.130 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.329.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.691 I 
0.00.371.787 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.475 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.858 I llama_perf_context_print:        load time =     102.15 ms
0.00.388.860 I llama_perf_context_print: prompt eval time =      14.94 ms /     9 tokens (    1.66 ms per token,   602.25 tokens per second)
0.00.388.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.862 I llama_perf_context_print:       total time =      17.18 ms /    10 tokens

real	0m0.670s
user	0m0.171s
sys	0m0.510s
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
0.00.000.310 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.397 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.428 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.280.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.430 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.280.431 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.280.432 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.280.435 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.280.437 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.280.438 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.280.438 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.280.441 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.280.450 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.452 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.280.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.288.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.290.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.295.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.295.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.295.847 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.295.848 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.295.848 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.295.849 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.850 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.850 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.851 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.295.853 I llama_model_loader: - type  f32:   40 tensors
0.00.295.854 I llama_model_loader: - type  f16:   30 tensors
0.00.295.860 I print_info: file format = GGUF V3 (latest)
0.00.295.861 I print_info: file type   = F16
0.00.295.864 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.307.721 W load: empty token at index 5
0.00.323.086 W load: model vocab missing newline token, using special_pad_id instead
0.00.346.778 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.346.863 I load: special tokens cache size = 5
0.00.860.745 I load: token to piece cache size = 1.5060 MB
0.00.860.789 I print_info: arch             = jina-bert-v2
0.00.860.790 I print_info: vocab_only       = 0
0.00.860.790 I print_info: n_ctx_train      = 8192
0.00.860.791 I print_info: n_embd           = 384
0.00.860.791 I print_info: n_layer          = 4
0.00.860.806 I print_info: n_head           = 12
0.00.860.809 I print_info: n_head_kv        = 12
0.00.860.810 I print_info: n_rot            = 32
0.00.860.810 I print_info: n_swa            = 0
0.00.860.811 I print_info: n_swa_pattern    = 1
0.00.860.811 I print_info: n_embd_head_k    = 32
0.00.860.812 I print_info: n_embd_head_v    = 32
0.00.860.814 I print_info: n_gqa            = 1
0.00.860.816 I print_info: n_embd_k_gqa     = 384
0.00.860.818 I print_info: n_embd_v_gqa     = 384
0.00.860.821 I print_info: f_norm_eps       = 1.0e-12
0.00.860.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.860.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.860.824 I print_info: f_max_alibi_bias = 8.0e+00
0.00.860.824 I print_info: f_logit_scale    = 0.0e+00
0.00.860.825 I print_info: f_attn_scale     = 0.0e+00
0.00.860.828 I print_info: n_ff             = 1536
0.00.860.829 I print_info: n_expert         = 0
0.00.860.829 I print_info: n_expert_used    = 0
0.00.860.830 I print_info: causal attn      = 0
0.00.860.831 I print_info: pooling type     = -1
0.00.860.831 I print_info: rope type        = -1
0.00.860.831 I print_info: rope scaling     = linear
0.00.860.833 I print_info: freq_base_train  = 10000.0
0.00.860.833 I print_info: freq_scale_train = 1
0.00.860.834 I print_info: n_ctx_orig_yarn  = 8192
0.00.860.835 I print_info: rope_finetuned   = unknown
0.00.860.836 I print_info: ssm_d_conv       = 0
0.00.860.836 I print_info: ssm_d_inner      = 0
0.00.860.836 I print_info: ssm_d_state      = 0
0.00.860.837 I print_info: ssm_dt_rank      = 0
0.00.860.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.860.838 I print_info: model type       = 33M
0.00.860.840 I print_info: model params     = 32.90 M
0.00.860.849 I print_info: general.name     = Jina Bert Implementation
0.00.860.853 I print_info: vocab type       = BPE
0.00.860.854 I print_info: n_vocab          = 61056
0.00.860.858 I print_info: n_merges         = 39382
0.00.860.858 I print_info: BOS token        = 0 '<s>'
0.00.860.859 I print_info: EOS token        = 2 '</s>'
0.00.860.859 I print_info: UNK token        = 3 '<unk>'
0.00.860.860 I print_info: SEP token        = 2 '</s>'
0.00.860.860 I print_info: PAD token        = 1 '<pad>'
0.00.860.861 I print_info: MASK token       = 4 '<mask>'
0.00.860.862 I print_info: EOG token        = 2 '</s>'
0.00.860.863 I print_info: max token length = 45
0.00.860.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.847 I load_tensors: offloading 4 repeating layers to GPU
0.00.865.855 I load_tensors: offloading output layer to GPU
0.00.865.855 I load_tensors: offloaded 5/5 layers to GPU
0.00.865.860 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.865.861 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.871.859 I llama_context: constructing llama_context
0.00.871.865 I llama_context: n_seq_max     = 1
0.00.871.868 I llama_context: n_ctx         = 8192
0.00.871.869 I llama_context: n_ctx_per_seq = 8192
0.00.871.869 I llama_context: n_batch       = 2048
0.00.871.870 I llama_context: n_ubatch      = 2048
0.00.871.870 I llama_context: causal_attn   = 0
0.00.871.872 I llama_context: flash_attn    = 0
0.00.871.875 I llama_context: freq_base     = 10000.0
0.00.871.876 I llama_context: freq_scale    = 1
0.00.871.938 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.871.969 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.872.398 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.872.411 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.020 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.891.026 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.891.027 I llama_context: graph nodes  = 150
0.00.891.028 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.891.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.928 I 
0.00.944.031 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.299 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.944.305 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.944.314 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.944.315 I main: number of tokens in prompt = 13
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


0.00.944.324 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.944.324 I main: number of tokens in prompt = 40
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


0.00.944.577 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.952.767 I llama_perf_context_print:        load time =     676.03 ms
0.00.952.770 I llama_perf_context_print: prompt eval time =       8.07 ms /    62 tokens (    0.13 ms per token,  7682.78 tokens per second)
0.00.952.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.772 I llama_perf_context_print:       total time =       8.86 ms /    63 tokens

real	0m1.239s
user	0m0.699s
sys	0m0.534s
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
0.00.000.172 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.980 I main: llama backend init
0.00.000.993 I main: load the model and apply lora adapter, if any
0.00.289.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.389 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.076 I llama_model_loader: - type  f32:  258 tensors
0.00.322.076 I llama_model_loader: - type  f16:  130 tensors
0.00.322.079 I print_info: file format = GGUF V3 (latest)
0.00.322.080 I print_info: file type   = all F32 (guessed)
0.00.322.084 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.827 I load: special tokens cache size = 25
0.00.390.986 I load: token to piece cache size = 0.2984 MB
0.00.391.008 I print_info: arch             = gptneox
0.00.391.008 I print_info: vocab_only       = 0
0.00.391.009 I print_info: n_ctx_train      = 2048
0.00.391.009 I print_info: n_embd           = 2560
0.00.391.010 I print_info: n_layer          = 32
0.00.391.036 I print_info: n_head           = 32
0.00.391.042 I print_info: n_head_kv        = 32
0.00.391.043 I print_info: n_rot            = 20
0.00.391.043 I print_info: n_swa            = 0
0.00.391.044 I print_info: n_swa_pattern    = 1
0.00.391.044 I print_info: n_embd_head_k    = 80
0.00.391.045 I print_info: n_embd_head_v    = 80
0.00.391.047 I print_info: n_gqa            = 1
0.00.391.049 I print_info: n_embd_k_gqa     = 2560
0.00.391.051 I print_info: n_embd_v_gqa     = 2560
0.00.391.053 I print_info: f_norm_eps       = 1.0e-05
0.00.391.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.055 I print_info: f_logit_scale    = 0.0e+00
0.00.391.056 I print_info: f_attn_scale     = 0.0e+00
0.00.391.059 I print_info: n_ff             = 10240
0.00.391.059 I print_info: n_expert         = 0
0.00.391.060 I print_info: n_expert_used    = 0
0.00.391.061 I print_info: causal attn      = 1
0.00.391.061 I print_info: pooling type     = 0
0.00.391.062 I print_info: rope type        = 2
0.00.391.062 I print_info: rope scaling     = linear
0.00.391.064 I print_info: freq_base_train  = 10000.0
0.00.391.065 I print_info: freq_scale_train = 1
0.00.391.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.066 I print_info: rope_finetuned   = unknown
0.00.391.067 I print_info: ssm_d_conv       = 0
0.00.391.068 I print_info: ssm_d_inner      = 0
0.00.391.068 I print_info: ssm_d_state      = 0
0.00.391.069 I print_info: ssm_dt_rank      = 0
0.00.391.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.070 I print_info: model type       = 2.8B
0.00.391.071 I print_info: model params     = 2.78 B
0.00.391.071 I print_info: general.name     = 2.8B
0.00.391.075 I print_info: vocab type       = BPE
0.00.391.076 I print_info: n_vocab          = 50304
0.00.391.077 I print_info: n_merges         = 50009
0.00.391.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.080 I print_info: LF token         = 187 'Ċ'
0.00.391.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.082 I print_info: max token length = 1024
0.00.391.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.700.426 I load_tensors: offloading output layer to GPU
0.00.700.426 I load_tensors: offloaded 33/33 layers to GPU
0.00.700.437 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.700.439 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.532.190 I llama_context: constructing llama_context
0.01.532.196 I llama_context: n_seq_max     = 1
0.01.532.197 I llama_context: n_ctx         = 2048
0.01.532.197 I llama_context: n_ctx_per_seq = 2048
0.01.532.198 I llama_context: n_batch       = 2048
0.01.532.198 I llama_context: n_ubatch      = 512
0.01.532.199 I llama_context: causal_attn   = 1
0.01.532.200 I llama_context: flash_attn    = 0
0.01.532.206 I llama_context: freq_base     = 10000.0
0.01.532.207 I llama_context: freq_scale    = 1
0.01.533.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.533.627 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.534.788 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.534.800 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.551.875 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.551.882 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.551.882 I llama_context: graph nodes  = 1351
0.01.551.883 I llama_context: graph splits = 2
0.01.551.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.552.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.552.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.632.095 I main: llama threadpool init, n_threads = 1
0.01.632.113 I 
0.01.632.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.632.207 I 
0.01.632.343 I sampler seed: 1234
0.01.632.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.632.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.632.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.632.364 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.244.499 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22774.51 tokens per second)
0.04.244.506 I llama_perf_context_print:        load time =    1340.70 ms
0.04.244.508 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.45 tokens per second)
0.04.244.510 I llama_perf_context_print:        eval time =    2560.39 ms /   255 runs   (   10.04 ms per token,    99.59 tokens per second)
0.04.244.511 I llama_perf_context_print:       total time =    2614.25 ms /   262 tokens

real	0m4.534s
user	0m3.530s
sys	0m1.000s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.447 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.125 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.090 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.624 I llama_model_loader: - type  f32:  258 tensors
0.00.293.625 I llama_model_loader: - type  f16:  130 tensors
0.00.293.628 I print_info: file format = GGUF V3 (latest)
0.00.293.629 I print_info: file type   = all F32 (guessed)
0.00.293.633 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.339.373 I load: special tokens cache size = 25
0.00.361.484 I load: token to piece cache size = 0.2984 MB
0.00.361.502 I print_info: arch             = gptneox
0.00.361.504 I print_info: vocab_only       = 0
0.00.361.505 I print_info: n_ctx_train      = 2048
0.00.361.505 I print_info: n_embd           = 2560
0.00.361.506 I print_info: n_layer          = 32
0.00.361.525 I print_info: n_head           = 32
0.00.361.527 I print_info: n_head_kv        = 32
0.00.361.528 I print_info: n_rot            = 20
0.00.361.529 I print_info: n_swa            = 0
0.00.361.529 I print_info: n_swa_pattern    = 1
0.00.361.530 I print_info: n_embd_head_k    = 80
0.00.361.531 I print_info: n_embd_head_v    = 80
0.00.361.534 I print_info: n_gqa            = 1
0.00.361.537 I print_info: n_embd_k_gqa     = 2560
0.00.361.539 I print_info: n_embd_v_gqa     = 2560
0.00.361.540 I print_info: f_norm_eps       = 1.0e-05
0.00.361.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.544 I print_info: f_logit_scale    = 0.0e+00
0.00.361.544 I print_info: f_attn_scale     = 0.0e+00
0.00.361.546 I print_info: n_ff             = 10240
0.00.361.546 I print_info: n_expert         = 0
0.00.361.546 I print_info: n_expert_used    = 0
0.00.361.548 I print_info: causal attn      = 1
0.00.361.548 I print_info: pooling type     = 0
0.00.361.548 I print_info: rope type        = 2
0.00.361.549 I print_info: rope scaling     = linear
0.00.361.551 I print_info: freq_base_train  = 10000.0
0.00.361.552 I print_info: freq_scale_train = 1
0.00.361.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.553 I print_info: rope_finetuned   = unknown
0.00.361.554 I print_info: ssm_d_conv       = 0
0.00.361.555 I print_info: ssm_d_inner      = 0
0.00.361.555 I print_info: ssm_d_state      = 0
0.00.361.556 I print_info: ssm_dt_rank      = 0
0.00.361.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.557 I print_info: model type       = 2.8B
0.00.361.558 I print_info: model params     = 2.78 B
0.00.361.559 I print_info: general.name     = 2.8B
0.00.361.562 I print_info: vocab type       = BPE
0.00.361.563 I print_info: n_vocab          = 50304
0.00.361.563 I print_info: n_merges         = 50009
0.00.361.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.567 I print_info: LF token         = 187 'Ċ'
0.00.361.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.568 I print_info: max token length = 1024
0.00.361.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.663.232 I load_tensors: offloading output layer to GPU
0.00.663.233 I load_tensors: offloaded 33/33 layers to GPU
0.00.663.243 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.663.244 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.474.796 I llama_context: constructing llama_context
0.01.474.802 I llama_context: n_seq_max     = 1
0.01.474.803 I llama_context: n_ctx         = 2048
0.01.474.803 I llama_context: n_ctx_per_seq = 2048
0.01.474.804 I llama_context: n_batch       = 512
0.01.474.804 I llama_context: n_ubatch      = 512
0.01.474.805 I llama_context: causal_attn   = 1
0.01.474.806 I llama_context: flash_attn    = 0
0.01.474.812 I llama_context: freq_base     = 10000.0
0.01.474.813 I llama_context: freq_scale    = 1
0.01.476.158 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.476.178 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.477.323 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.477.334 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.494.233 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.494.241 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.494.242 I llama_context: graph nodes  = 1351
0.01.494.242 I llama_context: graph splits = 2
0.01.494.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.494.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.571.945 I 
0.01.572.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.572.072 I perplexity: tokenizing the input ..
0.02.372.129 I perplexity: tokenization took 800.044 ms
0.02.372.466 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.926.953 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.434.594 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.436.179 I llama_perf_context_print:        load time =    1309.79 ms
0.04.436.181 I llama_perf_context_print: prompt eval time =    1711.84 ms /  8192 tokens (    0.21 ms per token,  4785.51 tokens per second)
0.04.436.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.436.184 I llama_perf_context_print:       total time =    2864.25 ms /  8193 tokens

real	0m4.741s
user	0m4.515s
sys	0m1.192s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.213 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.257.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.742 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.743 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.744 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.418 I llama_model_loader: - type  f32:  258 tensors
0.00.291.419 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.422 I print_info: file format = GGUF V3 (latest)
0.00.291.423 I print_info: file type   = Q8_0
0.00.291.426 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.555 I load: special tokens cache size = 25
0.00.360.109 I load: token to piece cache size = 0.2984 MB
0.00.360.132 I print_info: arch             = gptneox
0.00.360.133 I print_info: vocab_only       = 0
0.00.360.133 I print_info: n_ctx_train      = 2048
0.00.360.134 I print_info: n_embd           = 2560
0.00.360.134 I print_info: n_layer          = 32
0.00.360.156 I print_info: n_head           = 32
0.00.360.158 I print_info: n_head_kv        = 32
0.00.360.159 I print_info: n_rot            = 20
0.00.360.159 I print_info: n_swa            = 0
0.00.360.159 I print_info: n_swa_pattern    = 1
0.00.360.160 I print_info: n_embd_head_k    = 80
0.00.360.160 I print_info: n_embd_head_v    = 80
0.00.360.162 I print_info: n_gqa            = 1
0.00.360.164 I print_info: n_embd_k_gqa     = 2560
0.00.360.166 I print_info: n_embd_v_gqa     = 2560
0.00.360.168 I print_info: f_norm_eps       = 1.0e-05
0.00.360.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.171 I print_info: f_logit_scale    = 0.0e+00
0.00.360.172 I print_info: f_attn_scale     = 0.0e+00
0.00.360.173 I print_info: n_ff             = 10240
0.00.360.174 I print_info: n_expert         = 0
0.00.360.175 I print_info: n_expert_used    = 0
0.00.360.176 I print_info: causal attn      = 1
0.00.360.176 I print_info: pooling type     = 0
0.00.360.177 I print_info: rope type        = 2
0.00.360.177 I print_info: rope scaling     = linear
0.00.360.179 I print_info: freq_base_train  = 10000.0
0.00.360.180 I print_info: freq_scale_train = 1
0.00.360.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.182 I print_info: rope_finetuned   = unknown
0.00.360.182 I print_info: ssm_d_conv       = 0
0.00.360.182 I print_info: ssm_d_inner      = 0
0.00.360.183 I print_info: ssm_d_state      = 0
0.00.360.183 I print_info: ssm_dt_rank      = 0
0.00.360.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.184 I print_info: model type       = 2.8B
0.00.360.186 I print_info: model params     = 2.78 B
0.00.360.186 I print_info: general.name     = 2.8B
0.00.360.190 I print_info: vocab type       = BPE
0.00.360.191 I print_info: n_vocab          = 50304
0.00.360.191 I print_info: n_merges         = 50009
0.00.360.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.194 I print_info: LF token         = 187 'Ċ'
0.00.360.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.197 I print_info: max token length = 1024
0.00.360.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.297 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.311 I load_tensors: offloading output layer to GPU
0.00.552.311 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.320 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.322 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.099.220 I llama_context: constructing llama_context
0.01.099.228 I llama_context: n_seq_max     = 1
0.01.099.229 I llama_context: n_ctx         = 2048
0.01.099.229 I llama_context: n_ctx_per_seq = 2048
0.01.099.230 I llama_context: n_batch       = 2048
0.01.099.230 I llama_context: n_ubatch      = 512
0.01.099.231 I llama_context: causal_attn   = 1
0.01.099.231 I llama_context: flash_attn    = 0
0.01.099.238 I llama_context: freq_base     = 10000.0
0.01.099.239 I llama_context: freq_scale    = 1
0.01.100.607 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.100.625 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.101.737 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.101.751 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.118.398 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.118.404 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.118.405 I llama_context: graph nodes  = 1351
0.01.118.406 I llama_context: graph splits = 2
0.01.118.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.118.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.118.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.036 I main: llama threadpool init, n_threads = 1
0.01.191.054 I 
0.01.191.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.191.145 I 
0.01.191.262 I sampler seed: 1234
0.01.191.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.191.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.191.281 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.240.857 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22459.44 tokens per second)
0.03.240.861 I llama_perf_context_print:        load time =     931.66 ms
0.03.240.864 I llama_perf_context_print: prompt eval time =      11.06 ms /     7 tokens (    1.58 ms per token,   632.85 tokens per second)
0.03.240.866 I llama_perf_context_print:        eval time =    2001.50 ms /   255 runs   (    7.85 ms per token,   127.40 tokens per second)
0.03.240.867 I llama_perf_context_print:       total time =    2051.57 ms /   262 tokens

real	0m3.526s
user	0m2.708s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.532 I llama_model_loader: - type  f32:  258 tensors
0.00.294.533 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.535 I print_info: file format = GGUF V3 (latest)
0.00.294.536 I print_info: file type   = Q8_0
0.00.294.539 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.209 I load: special tokens cache size = 25
0.00.362.244 I load: token to piece cache size = 0.2984 MB
0.00.362.264 I print_info: arch             = gptneox
0.00.362.264 I print_info: vocab_only       = 0
0.00.362.265 I print_info: n_ctx_train      = 2048
0.00.362.266 I print_info: n_embd           = 2560
0.00.362.266 I print_info: n_layer          = 32
0.00.362.286 I print_info: n_head           = 32
0.00.362.288 I print_info: n_head_kv        = 32
0.00.362.289 I print_info: n_rot            = 20
0.00.362.289 I print_info: n_swa            = 0
0.00.362.290 I print_info: n_swa_pattern    = 1
0.00.362.290 I print_info: n_embd_head_k    = 80
0.00.362.291 I print_info: n_embd_head_v    = 80
0.00.362.293 I print_info: n_gqa            = 1
0.00.362.295 I print_info: n_embd_k_gqa     = 2560
0.00.362.297 I print_info: n_embd_v_gqa     = 2560
0.00.362.299 I print_info: f_norm_eps       = 1.0e-05
0.00.362.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.302 I print_info: f_logit_scale    = 0.0e+00
0.00.362.303 I print_info: f_attn_scale     = 0.0e+00
0.00.362.305 I print_info: n_ff             = 10240
0.00.362.305 I print_info: n_expert         = 0
0.00.362.306 I print_info: n_expert_used    = 0
0.00.362.306 I print_info: causal attn      = 1
0.00.362.307 I print_info: pooling type     = 0
0.00.362.308 I print_info: rope type        = 2
0.00.362.308 I print_info: rope scaling     = linear
0.00.362.310 I print_info: freq_base_train  = 10000.0
0.00.362.312 I print_info: freq_scale_train = 1
0.00.362.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.314 I print_info: rope_finetuned   = unknown
0.00.362.314 I print_info: ssm_d_conv       = 0
0.00.362.315 I print_info: ssm_d_inner      = 0
0.00.362.316 I print_info: ssm_d_state      = 0
0.00.362.316 I print_info: ssm_dt_rank      = 0
0.00.362.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.317 I print_info: model type       = 2.8B
0.00.362.318 I print_info: model params     = 2.78 B
0.00.362.322 I print_info: general.name     = 2.8B
0.00.362.326 I print_info: vocab type       = BPE
0.00.362.327 I print_info: n_vocab          = 50304
0.00.362.328 I print_info: n_merges         = 50009
0.00.362.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.331 I print_info: LF token         = 187 'Ċ'
0.00.362.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.333 I print_info: max token length = 1024
0.00.362.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.039 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.065 I load_tensors: offloading output layer to GPU
0.00.550.066 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.075 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.077 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.015.173 I llama_context: constructing llama_context
0.01.015.181 I llama_context: n_seq_max     = 1
0.01.015.182 I llama_context: n_ctx         = 2048
0.01.015.182 I llama_context: n_ctx_per_seq = 2048
0.01.015.183 I llama_context: n_batch       = 512
0.01.015.183 I llama_context: n_ubatch      = 512
0.01.015.184 I llama_context: causal_attn   = 1
0.01.015.185 I llama_context: flash_attn    = 0
0.01.015.191 I llama_context: freq_base     = 10000.0
0.01.015.192 I llama_context: freq_scale    = 1
0.01.016.540 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.558 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.017.710 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.017.725 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.144 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.034.151 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.034.152 I llama_context: graph nodes  = 1351
0.01.034.152 I llama_context: graph splits = 2
0.01.034.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.034.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.488 I 
0.01.103.597 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.103.613 I perplexity: tokenizing the input ..
0.01.856.897 I perplexity: tokenization took 753.272 ms
0.01.857.209 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.453.092 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.091.681 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.093.404 I llama_perf_context_print:        load time =     840.04 ms
0.04.093.406 I llama_perf_context_print: prompt eval time =    1883.59 ms /  8192 tokens (    0.23 ms per token,  4349.13 tokens per second)
0.04.093.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.093.409 I llama_perf_context_print:       total time =    2989.93 ms /  8193 tokens

real	0m4.399s
user	0m4.302s
sys	0m1.069s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.253.092 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.454 I llama_model_loader: - type  f32:  258 tensors
0.00.284.455 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.458 I print_info: file format = GGUF V3 (latest)
0.00.284.459 I print_info: file type   = Q4_0
0.00.284.461 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.353 I load: special tokens cache size = 25
0.00.351.597 I load: token to piece cache size = 0.2984 MB
0.00.351.616 I print_info: arch             = gptneox
0.00.351.617 I print_info: vocab_only       = 0
0.00.351.617 I print_info: n_ctx_train      = 2048
0.00.351.618 I print_info: n_embd           = 2560
0.00.351.618 I print_info: n_layer          = 32
0.00.351.630 I print_info: n_head           = 32
0.00.351.633 I print_info: n_head_kv        = 32
0.00.351.633 I print_info: n_rot            = 20
0.00.351.633 I print_info: n_swa            = 0
0.00.351.634 I print_info: n_swa_pattern    = 1
0.00.351.635 I print_info: n_embd_head_k    = 80
0.00.351.636 I print_info: n_embd_head_v    = 80
0.00.351.638 I print_info: n_gqa            = 1
0.00.351.640 I print_info: n_embd_k_gqa     = 2560
0.00.351.642 I print_info: n_embd_v_gqa     = 2560
0.00.351.643 I print_info: f_norm_eps       = 1.0e-05
0.00.351.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.645 I print_info: f_logit_scale    = 0.0e+00
0.00.351.646 I print_info: f_attn_scale     = 0.0e+00
0.00.351.647 I print_info: n_ff             = 10240
0.00.351.648 I print_info: n_expert         = 0
0.00.351.648 I print_info: n_expert_used    = 0
0.00.351.649 I print_info: causal attn      = 1
0.00.351.649 I print_info: pooling type     = 0
0.00.351.649 I print_info: rope type        = 2
0.00.351.650 I print_info: rope scaling     = linear
0.00.351.652 I print_info: freq_base_train  = 10000.0
0.00.351.652 I print_info: freq_scale_train = 1
0.00.351.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.653 I print_info: rope_finetuned   = unknown
0.00.351.654 I print_info: ssm_d_conv       = 0
0.00.351.654 I print_info: ssm_d_inner      = 0
0.00.351.655 I print_info: ssm_d_state      = 0
0.00.351.655 I print_info: ssm_dt_rank      = 0
0.00.351.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.656 I print_info: model type       = 2.8B
0.00.351.657 I print_info: model params     = 2.78 B
0.00.351.658 I print_info: general.name     = 2.8B
0.00.351.662 I print_info: vocab type       = BPE
0.00.351.666 I print_info: n_vocab          = 50304
0.00.351.667 I print_info: n_merges         = 50009
0.00.351.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.672 I print_info: LF token         = 187 'Ċ'
0.00.351.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.674 I print_info: max token length = 1024
0.00.351.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.722 I load_tensors: offloading output layer to GPU
0.00.454.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.733 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.454.734 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.901 I llama_context: constructing llama_context
0.00.740.907 I llama_context: n_seq_max     = 1
0.00.740.908 I llama_context: n_ctx         = 2048
0.00.740.908 I llama_context: n_ctx_per_seq = 2048
0.00.740.909 I llama_context: n_batch       = 2048
0.00.740.909 I llama_context: n_ubatch      = 512
0.00.740.910 I llama_context: causal_attn   = 1
0.00.740.911 I llama_context: flash_attn    = 0
0.00.740.918 I llama_context: freq_base     = 10000.0
0.00.740.918 I llama_context: freq_scale    = 1
0.00.742.260 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.278 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.406 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.417 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.025 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.032 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.033 I llama_context: graph nodes  = 1351
0.00.761.033 I llama_context: graph splits = 2
0.00.761.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.138 I main: llama threadpool init, n_threads = 1
0.00.832.155 I 
0.00.832.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.246 I 
0.00.832.362 I sampler seed: 1234
0.00.832.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.383 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.432.855 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23192.24 tokens per second)
0.02.432.859 I llama_perf_context_print:        load time =     577.41 ms
0.02.432.860 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.94 tokens per second)
0.02.432.863 I llama_perf_context_print:        eval time =    1554.63 ms /   255 runs   (    6.10 ms per token,   164.03 tokens per second)
0.02.432.864 I llama_perf_context_print:       total time =    1602.35 ms /   262 tokens

real	0m2.718s
user	0m2.041s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.566 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.132 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.397 I llama_model_loader: - type  f32:  258 tensors
0.00.291.397 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.401 I print_info: file format = GGUF V3 (latest)
0.00.291.402 I print_info: file type   = Q4_0
0.00.291.404 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.543 I load: special tokens cache size = 25
0.00.359.804 I load: token to piece cache size = 0.2984 MB
0.00.359.822 I print_info: arch             = gptneox
0.00.359.823 I print_info: vocab_only       = 0
0.00.359.824 I print_info: n_ctx_train      = 2048
0.00.359.824 I print_info: n_embd           = 2560
0.00.359.827 I print_info: n_layer          = 32
0.00.359.846 I print_info: n_head           = 32
0.00.359.848 I print_info: n_head_kv        = 32
0.00.359.848 I print_info: n_rot            = 20
0.00.359.849 I print_info: n_swa            = 0
0.00.359.849 I print_info: n_swa_pattern    = 1
0.00.359.850 I print_info: n_embd_head_k    = 80
0.00.359.851 I print_info: n_embd_head_v    = 80
0.00.359.853 I print_info: n_gqa            = 1
0.00.359.856 I print_info: n_embd_k_gqa     = 2560
0.00.359.858 I print_info: n_embd_v_gqa     = 2560
0.00.359.859 I print_info: f_norm_eps       = 1.0e-05
0.00.359.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.862 I print_info: f_logit_scale    = 0.0e+00
0.00.359.863 I print_info: f_attn_scale     = 0.0e+00
0.00.359.864 I print_info: n_ff             = 10240
0.00.359.865 I print_info: n_expert         = 0
0.00.359.865 I print_info: n_expert_used    = 0
0.00.359.866 I print_info: causal attn      = 1
0.00.359.867 I print_info: pooling type     = 0
0.00.359.867 I print_info: rope type        = 2
0.00.359.868 I print_info: rope scaling     = linear
0.00.359.870 I print_info: freq_base_train  = 10000.0
0.00.359.870 I print_info: freq_scale_train = 1
0.00.359.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.872 I print_info: rope_finetuned   = unknown
0.00.359.873 I print_info: ssm_d_conv       = 0
0.00.359.874 I print_info: ssm_d_inner      = 0
0.00.359.874 I print_info: ssm_d_state      = 0
0.00.359.874 I print_info: ssm_dt_rank      = 0
0.00.359.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.876 I print_info: model type       = 2.8B
0.00.359.877 I print_info: model params     = 2.78 B
0.00.359.877 I print_info: general.name     = 2.8B
0.00.359.880 I print_info: vocab type       = BPE
0.00.359.882 I print_info: n_vocab          = 50304
0.00.359.883 I print_info: n_merges         = 50009
0.00.359.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.886 I print_info: LF token         = 187 'Ċ'
0.00.359.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.888 I print_info: max token length = 1024
0.00.359.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.009 I load_tensors: offloading output layer to GPU
0.00.461.010 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.020 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.021 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.985 I llama_context: constructing llama_context
0.00.719.992 I llama_context: n_seq_max     = 1
0.00.719.993 I llama_context: n_ctx         = 2048
0.00.719.994 I llama_context: n_ctx_per_seq = 2048
0.00.719.994 I llama_context: n_batch       = 512
0.00.719.995 I llama_context: n_ubatch      = 512
0.00.719.995 I llama_context: causal_attn   = 1
0.00.719.996 I llama_context: flash_attn    = 0
0.00.720.002 I llama_context: freq_base     = 10000.0
0.00.720.003 I llama_context: freq_scale    = 1
0.00.721.360 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.378 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.562 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.573 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.066 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.074 I llama_context: graph nodes  = 1351
0.00.739.075 I llama_context: graph splits = 2
0.00.739.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.589 I 
0.00.807.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.709 I perplexity: tokenizing the input ..
0.01.561.748 I perplexity: tokenization took 754.027 ms
0.01.562.064 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.236 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.968.564 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.970.179 I llama_perf_context_print:        load time =     547.43 ms
0.03.970.182 I llama_perf_context_print: prompt eval time =    2049.18 ms /  8192 tokens (    0.25 ms per token,  3997.70 tokens per second)
0.03.970.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.184 I llama_perf_context_print:       total time =    3162.60 ms /  8193 tokens

real	0m4.266s
user	0m4.235s
sys	0m0.996s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.267.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.061 I llama_model_loader: - type  f32:  258 tensors
0.00.300.061 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.064 I print_info: file format = GGUF V3 (latest)
0.00.300.065 I print_info: file type   = Q4_1
0.00.300.067 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.352 I load: special tokens cache size = 25
0.00.367.430 I load: token to piece cache size = 0.2984 MB
0.00.367.447 I print_info: arch             = gptneox
0.00.367.448 I print_info: vocab_only       = 0
0.00.367.449 I print_info: n_ctx_train      = 2048
0.00.367.449 I print_info: n_embd           = 2560
0.00.367.449 I print_info: n_layer          = 32
0.00.367.460 I print_info: n_head           = 32
0.00.367.462 I print_info: n_head_kv        = 32
0.00.367.463 I print_info: n_rot            = 20
0.00.367.463 I print_info: n_swa            = 0
0.00.367.464 I print_info: n_swa_pattern    = 1
0.00.367.464 I print_info: n_embd_head_k    = 80
0.00.367.465 I print_info: n_embd_head_v    = 80
0.00.367.468 I print_info: n_gqa            = 1
0.00.367.470 I print_info: n_embd_k_gqa     = 2560
0.00.367.472 I print_info: n_embd_v_gqa     = 2560
0.00.367.473 I print_info: f_norm_eps       = 1.0e-05
0.00.367.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.475 I print_info: f_logit_scale    = 0.0e+00
0.00.367.476 I print_info: f_attn_scale     = 0.0e+00
0.00.367.478 I print_info: n_ff             = 10240
0.00.367.478 I print_info: n_expert         = 0
0.00.367.479 I print_info: n_expert_used    = 0
0.00.367.479 I print_info: causal attn      = 1
0.00.367.480 I print_info: pooling type     = 0
0.00.367.481 I print_info: rope type        = 2
0.00.367.482 I print_info: rope scaling     = linear
0.00.367.484 I print_info: freq_base_train  = 10000.0
0.00.367.485 I print_info: freq_scale_train = 1
0.00.367.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.486 I print_info: rope_finetuned   = unknown
0.00.367.486 I print_info: ssm_d_conv       = 0
0.00.367.487 I print_info: ssm_d_inner      = 0
0.00.367.487 I print_info: ssm_d_state      = 0
0.00.367.487 I print_info: ssm_dt_rank      = 0
0.00.367.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.488 I print_info: model type       = 2.8B
0.00.367.489 I print_info: model params     = 2.78 B
0.00.367.490 I print_info: general.name     = 2.8B
0.00.367.493 I print_info: vocab type       = BPE
0.00.367.494 I print_info: n_vocab          = 50304
0.00.367.494 I print_info: n_merges         = 50009
0.00.367.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.498 I print_info: LF token         = 187 'Ċ'
0.00.367.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.500 I print_info: max token length = 1024
0.00.367.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.373 I load_tensors: offloading output layer to GPU
0.00.479.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.383 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.384 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.092 I llama_context: constructing llama_context
0.00.797.098 I llama_context: n_seq_max     = 1
0.00.797.099 I llama_context: n_ctx         = 2048
0.00.797.099 I llama_context: n_ctx_per_seq = 2048
0.00.797.100 I llama_context: n_batch       = 2048
0.00.797.100 I llama_context: n_ubatch      = 512
0.00.797.101 I llama_context: causal_attn   = 1
0.00.797.102 I llama_context: flash_attn    = 0
0.00.797.108 I llama_context: freq_base     = 10000.0
0.00.797.109 I llama_context: freq_scale    = 1
0.00.798.642 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.661 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.788 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.802 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.816 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.824 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.825 I llama_context: graph nodes  = 1351
0.00.816.825 I llama_context: graph splits = 2
0.00.816.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.155 I main: llama threadpool init, n_threads = 1
0.00.887.173 I 
0.00.887.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.261 I 
0.00.887.377 I sampler seed: 1234
0.00.887.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.399 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.527.075 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.02.527.079 I llama_perf_context_print:        load time =     618.26 ms
0.02.527.081 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   751.23 tokens per second)
0.02.527.083 I llama_perf_context_print:        eval time =    1593.07 ms /   255 runs   (    6.25 ms per token,   160.07 tokens per second)
0.02.527.085 I llama_perf_context_print:       total time =    1641.59 ms /   262 tokens

real	0m2.807s
user	0m2.087s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.616 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.857 I llama_model_loader: - type  f32:  258 tensors
0.00.305.858 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.861 I print_info: file format = GGUF V3 (latest)
0.00.305.862 I print_info: file type   = Q4_1
0.00.305.865 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.776 I load: special tokens cache size = 25
0.00.375.950 I load: token to piece cache size = 0.2984 MB
0.00.375.968 I print_info: arch             = gptneox
0.00.375.969 I print_info: vocab_only       = 0
0.00.375.969 I print_info: n_ctx_train      = 2048
0.00.375.970 I print_info: n_embd           = 2560
0.00.375.971 I print_info: n_layer          = 32
0.00.375.986 I print_info: n_head           = 32
0.00.375.988 I print_info: n_head_kv        = 32
0.00.375.989 I print_info: n_rot            = 20
0.00.375.990 I print_info: n_swa            = 0
0.00.375.991 I print_info: n_swa_pattern    = 1
0.00.375.991 I print_info: n_embd_head_k    = 80
0.00.375.992 I print_info: n_embd_head_v    = 80
0.00.375.994 I print_info: n_gqa            = 1
0.00.375.996 I print_info: n_embd_k_gqa     = 2560
0.00.375.997 I print_info: n_embd_v_gqa     = 2560
0.00.376.000 I print_info: f_norm_eps       = 1.0e-05
0.00.376.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.003 I print_info: f_logit_scale    = 0.0e+00
0.00.376.003 I print_info: f_attn_scale     = 0.0e+00
0.00.376.005 I print_info: n_ff             = 10240
0.00.376.005 I print_info: n_expert         = 0
0.00.376.006 I print_info: n_expert_used    = 0
0.00.376.006 I print_info: causal attn      = 1
0.00.376.007 I print_info: pooling type     = 0
0.00.376.008 I print_info: rope type        = 2
0.00.376.008 I print_info: rope scaling     = linear
0.00.376.010 I print_info: freq_base_train  = 10000.0
0.00.376.011 I print_info: freq_scale_train = 1
0.00.376.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.012 I print_info: rope_finetuned   = unknown
0.00.376.012 I print_info: ssm_d_conv       = 0
0.00.376.013 I print_info: ssm_d_inner      = 0
0.00.376.013 I print_info: ssm_d_state      = 0
0.00.376.014 I print_info: ssm_dt_rank      = 0
0.00.376.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.015 I print_info: model type       = 2.8B
0.00.376.017 I print_info: model params     = 2.78 B
0.00.376.017 I print_info: general.name     = 2.8B
0.00.376.020 I print_info: vocab type       = BPE
0.00.376.021 I print_info: n_vocab          = 50304
0.00.376.021 I print_info: n_merges         = 50009
0.00.376.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.024 I print_info: LF token         = 187 'Ċ'
0.00.376.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.026 I print_info: max token length = 1024
0.00.376.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.807 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.819 I load_tensors: offloading output layer to GPU
0.00.495.820 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.830 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.832 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.779.588 I llama_context: constructing llama_context
0.00.779.594 I llama_context: n_seq_max     = 1
0.00.779.595 I llama_context: n_ctx         = 2048
0.00.779.595 I llama_context: n_ctx_per_seq = 2048
0.00.779.596 I llama_context: n_batch       = 512
0.00.779.596 I llama_context: n_ubatch      = 512
0.00.779.597 I llama_context: causal_attn   = 1
0.00.779.598 I llama_context: flash_attn    = 0
0.00.779.603 I llama_context: freq_base     = 10000.0
0.00.779.604 I llama_context: freq_scale    = 1
0.00.780.957 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.975 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.132 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.145 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.379 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.386 I llama_context: graph nodes  = 1351
0.00.798.387 I llama_context: graph splits = 2
0.00.798.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.802 I 
0.00.867.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.923 I perplexity: tokenizing the input ..
0.01.614.304 I perplexity: tokenization took 746.37 ms
0.01.614.620 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.796 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.006.244 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.007.804 I llama_perf_context_print:        load time =     593.30 ms
0.04.007.807 I llama_perf_context_print: prompt eval time =    2046.54 ms /  8192 tokens (    0.25 ms per token,  4002.86 tokens per second)
0.04.007.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.007.810 I llama_perf_context_print:       total time =    3140.02 ms /  8193 tokens

real	0m4.314s
user	0m4.342s
sys	0m0.936s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.258.178 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.740 I llama_model_loader: - type  f32:  258 tensors
0.00.289.740 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.744 I print_info: file format = GGUF V3 (latest)
0.00.289.744 I print_info: file type   = Q5_0
0.00.289.748 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.085 I load: special tokens cache size = 25
0.00.361.119 I load: token to piece cache size = 0.2984 MB
0.00.361.137 I print_info: arch             = gptneox
0.00.361.138 I print_info: vocab_only       = 0
0.00.361.140 I print_info: n_ctx_train      = 2048
0.00.361.140 I print_info: n_embd           = 2560
0.00.361.140 I print_info: n_layer          = 32
0.00.361.159 I print_info: n_head           = 32
0.00.361.162 I print_info: n_head_kv        = 32
0.00.361.162 I print_info: n_rot            = 20
0.00.361.162 I print_info: n_swa            = 0
0.00.361.163 I print_info: n_swa_pattern    = 1
0.00.361.163 I print_info: n_embd_head_k    = 80
0.00.361.164 I print_info: n_embd_head_v    = 80
0.00.361.166 I print_info: n_gqa            = 1
0.00.361.169 I print_info: n_embd_k_gqa     = 2560
0.00.361.171 I print_info: n_embd_v_gqa     = 2560
0.00.361.172 I print_info: f_norm_eps       = 1.0e-05
0.00.361.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.175 I print_info: f_logit_scale    = 0.0e+00
0.00.361.175 I print_info: f_attn_scale     = 0.0e+00
0.00.361.176 I print_info: n_ff             = 10240
0.00.361.177 I print_info: n_expert         = 0
0.00.361.177 I print_info: n_expert_used    = 0
0.00.361.178 I print_info: causal attn      = 1
0.00.361.178 I print_info: pooling type     = 0
0.00.361.179 I print_info: rope type        = 2
0.00.361.180 I print_info: rope scaling     = linear
0.00.361.181 I print_info: freq_base_train  = 10000.0
0.00.361.182 I print_info: freq_scale_train = 1
0.00.361.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.183 I print_info: rope_finetuned   = unknown
0.00.361.183 I print_info: ssm_d_conv       = 0
0.00.361.184 I print_info: ssm_d_inner      = 0
0.00.361.184 I print_info: ssm_d_state      = 0
0.00.361.188 I print_info: ssm_dt_rank      = 0
0.00.361.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.189 I print_info: model type       = 2.8B
0.00.361.190 I print_info: model params     = 2.78 B
0.00.361.190 I print_info: general.name     = 2.8B
0.00.361.193 I print_info: vocab type       = BPE
0.00.361.194 I print_info: n_vocab          = 50304
0.00.361.195 I print_info: n_merges         = 50009
0.00.361.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.198 I print_info: LF token         = 187 'Ċ'
0.00.361.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.200 I print_info: max token length = 1024
0.00.361.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.042 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.053 I load_tensors: offloading output layer to GPU
0.00.487.053 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.063 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.065 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.758 I llama_context: constructing llama_context
0.00.826.764 I llama_context: n_seq_max     = 1
0.00.826.765 I llama_context: n_ctx         = 2048
0.00.826.765 I llama_context: n_ctx_per_seq = 2048
0.00.826.766 I llama_context: n_batch       = 2048
0.00.826.767 I llama_context: n_ubatch      = 512
0.00.826.768 I llama_context: causal_attn   = 1
0.00.826.768 I llama_context: flash_attn    = 0
0.00.826.775 I llama_context: freq_base     = 10000.0
0.00.826.776 I llama_context: freq_scale    = 1
0.00.828.132 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.150 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.333 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.344 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.699 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.705 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.706 I llama_context: graph nodes  = 1351
0.00.846.706 I llama_context: graph splits = 2
0.00.846.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.699 I main: llama threadpool init, n_threads = 1
0.00.926.720 I 
0.00.926.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.817 I 
0.00.926.938 I sampler seed: 1234
0.00.926.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.962 I 
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

0.02.673.916 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23253.76 tokens per second)
0.02.673.922 I llama_perf_context_print:        load time =     661.95 ms
0.02.673.925 I llama_perf_context_print: prompt eval time =       9.91 ms /     7 tokens (    1.42 ms per token,   706.14 tokens per second)
0.02.673.926 I llama_perf_context_print:        eval time =    1700.47 ms /   255 runs   (    6.67 ms per token,   149.96 tokens per second)
0.02.673.929 I llama_perf_context_print:       total time =    1753.77 ms /   262 tokens

real	0m2.954s
user	0m2.230s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.861 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.143 I llama_model_loader: - type  f32:  258 tensors
0.00.290.145 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.147 I print_info: file format = GGUF V3 (latest)
0.00.290.149 I print_info: file type   = Q5_0
0.00.290.151 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.963 I load: special tokens cache size = 25
0.00.359.160 I load: token to piece cache size = 0.2984 MB
0.00.359.180 I print_info: arch             = gptneox
0.00.359.181 I print_info: vocab_only       = 0
0.00.359.182 I print_info: n_ctx_train      = 2048
0.00.359.182 I print_info: n_embd           = 2560
0.00.359.183 I print_info: n_layer          = 32
0.00.359.201 I print_info: n_head           = 32
0.00.359.203 I print_info: n_head_kv        = 32
0.00.359.203 I print_info: n_rot            = 20
0.00.359.204 I print_info: n_swa            = 0
0.00.359.205 I print_info: n_swa_pattern    = 1
0.00.359.206 I print_info: n_embd_head_k    = 80
0.00.359.206 I print_info: n_embd_head_v    = 80
0.00.359.208 I print_info: n_gqa            = 1
0.00.359.211 I print_info: n_embd_k_gqa     = 2560
0.00.359.212 I print_info: n_embd_v_gqa     = 2560
0.00.359.214 I print_info: f_norm_eps       = 1.0e-05
0.00.359.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.216 I print_info: f_logit_scale    = 0.0e+00
0.00.359.217 I print_info: f_attn_scale     = 0.0e+00
0.00.359.219 I print_info: n_ff             = 10240
0.00.359.219 I print_info: n_expert         = 0
0.00.359.220 I print_info: n_expert_used    = 0
0.00.359.220 I print_info: causal attn      = 1
0.00.359.221 I print_info: pooling type     = 0
0.00.359.221 I print_info: rope type        = 2
0.00.359.223 I print_info: rope scaling     = linear
0.00.359.224 I print_info: freq_base_train  = 10000.0
0.00.359.225 I print_info: freq_scale_train = 1
0.00.359.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.227 I print_info: rope_finetuned   = unknown
0.00.359.227 I print_info: ssm_d_conv       = 0
0.00.359.228 I print_info: ssm_d_inner      = 0
0.00.359.228 I print_info: ssm_d_state      = 0
0.00.359.229 I print_info: ssm_dt_rank      = 0
0.00.359.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.231 I print_info: model type       = 2.8B
0.00.359.232 I print_info: model params     = 2.78 B
0.00.359.233 I print_info: general.name     = 2.8B
0.00.359.236 I print_info: vocab type       = BPE
0.00.359.237 I print_info: n_vocab          = 50304
0.00.359.237 I print_info: n_merges         = 50009
0.00.359.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.243 I print_info: LF token         = 187 'Ċ'
0.00.359.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.246 I print_info: max token length = 1024
0.00.359.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.775 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.787 I load_tensors: offloading output layer to GPU
0.00.479.788 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.797 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.479.799 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.798.238 I llama_context: constructing llama_context
0.00.798.244 I llama_context: n_seq_max     = 1
0.00.798.244 I llama_context: n_ctx         = 2048
0.00.798.245 I llama_context: n_ctx_per_seq = 2048
0.00.798.245 I llama_context: n_batch       = 512
0.00.798.246 I llama_context: n_ubatch      = 512
0.00.798.247 I llama_context: causal_attn   = 1
0.00.798.247 I llama_context: flash_attn    = 0
0.00.798.253 I llama_context: freq_base     = 10000.0
0.00.798.255 I llama_context: freq_scale    = 1
0.00.799.614 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.751 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.764 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.603 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.611 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.612 I llama_context: graph nodes  = 1351
0.00.818.613 I llama_context: graph splits = 2
0.00.818.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.467 I 
0.00.889.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.585 I perplexity: tokenizing the input ..
0.01.645.009 I perplexity: tokenization took 755.411 ms
0.01.645.335 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.469 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.890.100 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.891.680 I llama_perf_context_print:        load time =     630.88 ms
0.03.891.682 I llama_perf_context_print: prompt eval time =    1890.43 ms /  8192 tokens (    0.23 ms per token,  4333.41 tokens per second)
0.03.891.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.685 I llama_perf_context_print:       total time =    3002.23 ms /  8193 tokens

real	0m4.189s
user	0m4.211s
sys	0m0.952s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.259.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.853 I llama_model_loader: - type  f32:  258 tensors
0.00.290.854 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.857 I print_info: file format = GGUF V3 (latest)
0.00.290.858 I print_info: file type   = Q5_1
0.00.290.860 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.848 I load: special tokens cache size = 25
0.00.357.872 I load: token to piece cache size = 0.2984 MB
0.00.357.892 I print_info: arch             = gptneox
0.00.357.893 I print_info: vocab_only       = 0
0.00.357.893 I print_info: n_ctx_train      = 2048
0.00.357.894 I print_info: n_embd           = 2560
0.00.357.894 I print_info: n_layer          = 32
0.00.357.913 I print_info: n_head           = 32
0.00.357.917 I print_info: n_head_kv        = 32
0.00.357.917 I print_info: n_rot            = 20
0.00.357.917 I print_info: n_swa            = 0
0.00.357.918 I print_info: n_swa_pattern    = 1
0.00.357.919 I print_info: n_embd_head_k    = 80
0.00.357.920 I print_info: n_embd_head_v    = 80
0.00.357.922 I print_info: n_gqa            = 1
0.00.357.924 I print_info: n_embd_k_gqa     = 2560
0.00.357.926 I print_info: n_embd_v_gqa     = 2560
0.00.357.928 I print_info: f_norm_eps       = 1.0e-05
0.00.357.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.930 I print_info: f_logit_scale    = 0.0e+00
0.00.357.931 I print_info: f_attn_scale     = 0.0e+00
0.00.357.932 I print_info: n_ff             = 10240
0.00.357.932 I print_info: n_expert         = 0
0.00.357.933 I print_info: n_expert_used    = 0
0.00.357.933 I print_info: causal attn      = 1
0.00.357.934 I print_info: pooling type     = 0
0.00.357.934 I print_info: rope type        = 2
0.00.357.938 I print_info: rope scaling     = linear
0.00.357.939 I print_info: freq_base_train  = 10000.0
0.00.357.941 I print_info: freq_scale_train = 1
0.00.357.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.942 I print_info: rope_finetuned   = unknown
0.00.357.942 I print_info: ssm_d_conv       = 0
0.00.357.943 I print_info: ssm_d_inner      = 0
0.00.357.943 I print_info: ssm_d_state      = 0
0.00.357.943 I print_info: ssm_dt_rank      = 0
0.00.357.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.946 I print_info: model type       = 2.8B
0.00.357.947 I print_info: model params     = 2.78 B
0.00.357.948 I print_info: general.name     = 2.8B
0.00.357.951 I print_info: vocab type       = BPE
0.00.357.952 I print_info: n_vocab          = 50304
0.00.357.953 I print_info: n_merges         = 50009
0.00.357.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.956 I print_info: LF token         = 187 'Ċ'
0.00.357.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.977 I print_info: max token length = 1024
0.00.357.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.320 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.331 I load_tensors: offloading output layer to GPU
0.00.479.332 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.342 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.479.344 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.836.527 I llama_context: constructing llama_context
0.00.836.535 I llama_context: n_seq_max     = 1
0.00.836.535 I llama_context: n_ctx         = 2048
0.00.836.536 I llama_context: n_ctx_per_seq = 2048
0.00.836.536 I llama_context: n_batch       = 2048
0.00.836.537 I llama_context: n_ubatch      = 512
0.00.836.538 I llama_context: causal_attn   = 1
0.00.836.538 I llama_context: flash_attn    = 0
0.00.836.545 I llama_context: freq_base     = 10000.0
0.00.836.546 I llama_context: freq_scale    = 1
0.00.837.906 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.928 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.081 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.096 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.074 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.081 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.082 I llama_context: graph nodes  = 1351
0.00.856.083 I llama_context: graph splits = 2
0.00.856.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.697 I main: llama threadpool init, n_threads = 1
0.00.926.714 I 
0.00.926.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.805 I 
0.00.926.922 I sampler seed: 1234
0.00.926.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.943 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.664.173 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.664.177 I llama_perf_context_print:        load time =     665.44 ms
0.02.664.179 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.07 tokens per second)
0.02.664.181 I llama_perf_context_print:        eval time =    1691.48 ms /   255 runs   (    6.63 ms per token,   150.76 tokens per second)
0.02.664.182 I llama_perf_context_print:       total time =    1739.24 ms /   262 tokens

real	0m2.952s
user	0m2.217s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.054 I llama_model_loader: - type  f32:  258 tensors
0.00.291.055 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.058 I print_info: file format = GGUF V3 (latest)
0.00.291.059 I print_info: file type   = Q5_1
0.00.291.062 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.529 I load: special tokens cache size = 25
0.00.358.760 I load: token to piece cache size = 0.2984 MB
0.00.358.779 I print_info: arch             = gptneox
0.00.358.780 I print_info: vocab_only       = 0
0.00.358.782 I print_info: n_ctx_train      = 2048
0.00.358.782 I print_info: n_embd           = 2560
0.00.358.783 I print_info: n_layer          = 32
0.00.358.795 I print_info: n_head           = 32
0.00.358.797 I print_info: n_head_kv        = 32
0.00.358.797 I print_info: n_rot            = 20
0.00.358.798 I print_info: n_swa            = 0
0.00.358.799 I print_info: n_swa_pattern    = 1
0.00.358.799 I print_info: n_embd_head_k    = 80
0.00.358.800 I print_info: n_embd_head_v    = 80
0.00.358.803 I print_info: n_gqa            = 1
0.00.358.805 I print_info: n_embd_k_gqa     = 2560
0.00.358.806 I print_info: n_embd_v_gqa     = 2560
0.00.358.808 I print_info: f_norm_eps       = 1.0e-05
0.00.358.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.812 I print_info: f_logit_scale    = 0.0e+00
0.00.358.813 I print_info: f_attn_scale     = 0.0e+00
0.00.358.816 I print_info: n_ff             = 10240
0.00.358.817 I print_info: n_expert         = 0
0.00.358.817 I print_info: n_expert_used    = 0
0.00.358.818 I print_info: causal attn      = 1
0.00.358.818 I print_info: pooling type     = 0
0.00.358.819 I print_info: rope type        = 2
0.00.358.820 I print_info: rope scaling     = linear
0.00.358.824 I print_info: freq_base_train  = 10000.0
0.00.358.825 I print_info: freq_scale_train = 1
0.00.358.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.826 I print_info: rope_finetuned   = unknown
0.00.358.826 I print_info: ssm_d_conv       = 0
0.00.358.827 I print_info: ssm_d_inner      = 0
0.00.358.827 I print_info: ssm_d_state      = 0
0.00.358.828 I print_info: ssm_dt_rank      = 0
0.00.358.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.829 I print_info: model type       = 2.8B
0.00.358.831 I print_info: model params     = 2.78 B
0.00.358.831 I print_info: general.name     = 2.8B
0.00.358.835 I print_info: vocab type       = BPE
0.00.358.836 I print_info: n_vocab          = 50304
0.00.358.836 I print_info: n_merges         = 50009
0.00.358.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.839 I print_info: LF token         = 187 'Ċ'
0.00.358.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.842 I print_info: max token length = 1024
0.00.358.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.856 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.868 I load_tensors: offloading output layer to GPU
0.00.479.868 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.878 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.479.880 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.820.919 I llama_context: constructing llama_context
0.00.820.926 I llama_context: n_seq_max     = 1
0.00.820.926 I llama_context: n_ctx         = 2048
0.00.820.927 I llama_context: n_ctx_per_seq = 2048
0.00.820.927 I llama_context: n_batch       = 512
0.00.820.928 I llama_context: n_ubatch      = 512
0.00.820.929 I llama_context: causal_attn   = 1
0.00.820.930 I llama_context: flash_attn    = 0
0.00.820.936 I llama_context: freq_base     = 10000.0
0.00.820.937 I llama_context: freq_scale    = 1
0.00.822.314 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.455 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.469 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.603 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.610 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.610 I llama_context: graph nodes  = 1351
0.00.839.611 I llama_context: graph splits = 2
0.00.839.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.204 I 
0.00.908.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.320 I perplexity: tokenizing the input ..
0.01.674.215 I perplexity: tokenization took 765.882 ms
0.01.674.541 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.312 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.917.620 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.919.302 I llama_perf_context_print:        load time =     648.81 ms
0.03.919.305 I llama_perf_context_print: prompt eval time =    1893.81 ms /  8192 tokens (    0.23 ms per token,  4325.67 tokens per second)
0.03.919.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.307 I llama_perf_context_print:       total time =    3011.11 ms /  8193 tokens

real	0m4.226s
user	0m4.243s
sys	0m0.948s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.253.901 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.269.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.815 I llama_model_loader: - type  f32:  258 tensors
0.00.291.815 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.816 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.819 I print_info: file format = GGUF V3 (latest)
0.00.291.820 I print_info: file type   = Q2_K - Medium
0.00.291.822 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.849 I load: special tokens cache size = 25
0.00.359.052 I load: token to piece cache size = 0.2984 MB
0.00.359.073 I print_info: arch             = gptneox
0.00.359.073 I print_info: vocab_only       = 0
0.00.359.074 I print_info: n_ctx_train      = 2048
0.00.359.074 I print_info: n_embd           = 2560
0.00.359.075 I print_info: n_layer          = 32
0.00.359.094 I print_info: n_head           = 32
0.00.359.096 I print_info: n_head_kv        = 32
0.00.359.097 I print_info: n_rot            = 20
0.00.359.097 I print_info: n_swa            = 0
0.00.359.098 I print_info: n_swa_pattern    = 1
0.00.359.099 I print_info: n_embd_head_k    = 80
0.00.359.100 I print_info: n_embd_head_v    = 80
0.00.359.102 I print_info: n_gqa            = 1
0.00.359.109 I print_info: n_embd_k_gqa     = 2560
0.00.359.112 I print_info: n_embd_v_gqa     = 2560
0.00.359.114 I print_info: f_norm_eps       = 1.0e-05
0.00.359.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.118 I print_info: f_logit_scale    = 0.0e+00
0.00.359.119 I print_info: f_attn_scale     = 0.0e+00
0.00.359.121 I print_info: n_ff             = 10240
0.00.359.121 I print_info: n_expert         = 0
0.00.359.123 I print_info: n_expert_used    = 0
0.00.359.124 I print_info: causal attn      = 1
0.00.359.124 I print_info: pooling type     = 0
0.00.359.124 I print_info: rope type        = 2
0.00.359.125 I print_info: rope scaling     = linear
0.00.359.127 I print_info: freq_base_train  = 10000.0
0.00.359.127 I print_info: freq_scale_train = 1
0.00.359.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.129 I print_info: rope_finetuned   = unknown
0.00.359.129 I print_info: ssm_d_conv       = 0
0.00.359.130 I print_info: ssm_d_inner      = 0
0.00.359.130 I print_info: ssm_d_state      = 0
0.00.359.131 I print_info: ssm_dt_rank      = 0
0.00.359.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.132 I print_info: model type       = 2.8B
0.00.359.133 I print_info: model params     = 2.78 B
0.00.359.133 I print_info: general.name     = 2.8B
0.00.359.137 I print_info: vocab type       = BPE
0.00.359.138 I print_info: n_vocab          = 50304
0.00.359.140 I print_info: n_merges         = 50009
0.00.359.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.143 I print_info: LF token         = 187 'Ċ'
0.00.359.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.144 I print_info: max token length = 1024
0.00.359.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.285 I load_tensors: offloading output layer to GPU
0.00.428.286 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.296 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.428.297 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.627.382 I llama_context: constructing llama_context
0.00.627.388 I llama_context: n_seq_max     = 1
0.00.627.389 I llama_context: n_ctx         = 2048
0.00.627.390 I llama_context: n_ctx_per_seq = 2048
0.00.627.390 I llama_context: n_batch       = 2048
0.00.627.391 I llama_context: n_ubatch      = 512
0.00.627.391 I llama_context: causal_attn   = 1
0.00.627.392 I llama_context: flash_attn    = 0
0.00.627.398 I llama_context: freq_base     = 10000.0
0.00.627.399 I llama_context: freq_scale    = 1
0.00.628.712 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.628.730 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.629.837 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.851 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.144 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.151 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.152 I llama_context: graph nodes  = 1351
0.00.647.153 I llama_context: graph splits = 2
0.00.647.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.950 I main: llama threadpool init, n_threads = 1
0.00.717.968 I 
0.00.718.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.058 I 
0.00.718.182 I sampler seed: 1234
0.00.718.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.718.203 I 
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



0.02.497.849 I llama_perf_sampler_print:    sampling time =      10.54 ms /   263 runs   (    0.04 ms per token, 24940.73 tokens per second)
0.02.497.853 I llama_perf_context_print:        load time =     462.26 ms
0.02.497.855 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.40 tokens per second)
0.02.497.857 I llama_perf_context_print:        eval time =    1729.10 ms /   255 runs   (    6.78 ms per token,   147.48 tokens per second)
0.02.497.859 I llama_perf_context_print:       total time =    1781.67 ms /   262 tokens

real	0m2.779s
user	0m2.158s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.411 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.638 I llama_model_loader: - type  f32:  258 tensors
0.00.296.639 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.639 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.643 I print_info: file format = GGUF V3 (latest)
0.00.296.643 I print_info: file type   = Q2_K - Medium
0.00.296.646 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.186 I load: special tokens cache size = 25
0.00.365.428 I load: token to piece cache size = 0.2984 MB
0.00.365.451 I print_info: arch             = gptneox
0.00.365.452 I print_info: vocab_only       = 0
0.00.365.453 I print_info: n_ctx_train      = 2048
0.00.365.453 I print_info: n_embd           = 2560
0.00.365.454 I print_info: n_layer          = 32
0.00.365.476 I print_info: n_head           = 32
0.00.365.483 I print_info: n_head_kv        = 32
0.00.365.483 I print_info: n_rot            = 20
0.00.365.484 I print_info: n_swa            = 0
0.00.365.485 I print_info: n_swa_pattern    = 1
0.00.365.485 I print_info: n_embd_head_k    = 80
0.00.365.486 I print_info: n_embd_head_v    = 80
0.00.365.489 I print_info: n_gqa            = 1
0.00.365.491 I print_info: n_embd_k_gqa     = 2560
0.00.365.493 I print_info: n_embd_v_gqa     = 2560
0.00.365.495 I print_info: f_norm_eps       = 1.0e-05
0.00.365.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.497 I print_info: f_logit_scale    = 0.0e+00
0.00.365.498 I print_info: f_attn_scale     = 0.0e+00
0.00.365.499 I print_info: n_ff             = 10240
0.00.365.512 I print_info: n_expert         = 0
0.00.365.513 I print_info: n_expert_used    = 0
0.00.365.514 I print_info: causal attn      = 1
0.00.365.514 I print_info: pooling type     = 0
0.00.365.515 I print_info: rope type        = 2
0.00.365.515 I print_info: rope scaling     = linear
0.00.365.517 I print_info: freq_base_train  = 10000.0
0.00.365.518 I print_info: freq_scale_train = 1
0.00.365.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.519 I print_info: rope_finetuned   = unknown
0.00.365.520 I print_info: ssm_d_conv       = 0
0.00.365.520 I print_info: ssm_d_inner      = 0
0.00.365.521 I print_info: ssm_d_state      = 0
0.00.365.521 I print_info: ssm_dt_rank      = 0
0.00.365.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.522 I print_info: model type       = 2.8B
0.00.365.524 I print_info: model params     = 2.78 B
0.00.365.524 I print_info: general.name     = 2.8B
0.00.365.528 I print_info: vocab type       = BPE
0.00.365.530 I print_info: n_vocab          = 50304
0.00.365.530 I print_info: n_merges         = 50009
0.00.365.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.535 I print_info: LF token         = 187 'Ċ'
0.00.365.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.536 I print_info: max token length = 1024
0.00.365.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.740 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.750 I load_tensors: offloading output layer to GPU
0.00.433.751 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.758 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.760 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.615.316 I llama_context: constructing llama_context
0.00.615.322 I llama_context: n_seq_max     = 1
0.00.615.323 I llama_context: n_ctx         = 2048
0.00.615.323 I llama_context: n_ctx_per_seq = 2048
0.00.615.324 I llama_context: n_batch       = 512
0.00.615.324 I llama_context: n_ubatch      = 512
0.00.615.325 I llama_context: causal_attn   = 1
0.00.615.325 I llama_context: flash_attn    = 0
0.00.615.331 I llama_context: freq_base     = 10000.0
0.00.615.332 I llama_context: freq_scale    = 1
0.00.616.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.616.696 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.617.797 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.617.811 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.634.664 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.634.671 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.634.672 I llama_context: graph nodes  = 1351
0.00.634.673 I llama_context: graph splits = 2
0.00.634.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.274 I 
0.00.707.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.707.387 I perplexity: tokenizing the input ..
0.01.457.748 I perplexity: tokenization took 750.35 ms
0.01.458.070 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.082.260 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.809.290 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.810.946 I llama_perf_context_print:        load time =     442.14 ms
0.03.810.949 I llama_perf_context_print: prompt eval time =    2000.93 ms /  8192 tokens (    0.24 ms per token,  4094.09 tokens per second)
0.03.810.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.951 I llama_perf_context_print:       total time =    3103.69 ms /  8193 tokens

real	0m4.110s
user	0m4.255s
sys	0m0.840s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.253.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.269.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.347 I llama_model_loader: - type  f32:  258 tensors
0.00.285.348 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.349 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.349 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.352 I print_info: file format = GGUF V3 (latest)
0.00.285.353 I print_info: file type   = Q3_K - Medium
0.00.285.356 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.330.921 I load: special tokens cache size = 25
0.00.352.962 I load: token to piece cache size = 0.2984 MB
0.00.352.986 I print_info: arch             = gptneox
0.00.352.987 I print_info: vocab_only       = 0
0.00.352.987 I print_info: n_ctx_train      = 2048
0.00.352.988 I print_info: n_embd           = 2560
0.00.352.988 I print_info: n_layer          = 32
0.00.353.002 I print_info: n_head           = 32
0.00.353.005 I print_info: n_head_kv        = 32
0.00.353.005 I print_info: n_rot            = 20
0.00.353.006 I print_info: n_swa            = 0
0.00.353.006 I print_info: n_swa_pattern    = 1
0.00.353.008 I print_info: n_embd_head_k    = 80
0.00.353.009 I print_info: n_embd_head_v    = 80
0.00.353.012 I print_info: n_gqa            = 1
0.00.353.014 I print_info: n_embd_k_gqa     = 2560
0.00.353.016 I print_info: n_embd_v_gqa     = 2560
0.00.353.017 I print_info: f_norm_eps       = 1.0e-05
0.00.353.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.020 I print_info: f_logit_scale    = 0.0e+00
0.00.353.021 I print_info: f_attn_scale     = 0.0e+00
0.00.353.022 I print_info: n_ff             = 10240
0.00.353.023 I print_info: n_expert         = 0
0.00.353.023 I print_info: n_expert_used    = 0
0.00.353.024 I print_info: causal attn      = 1
0.00.353.024 I print_info: pooling type     = 0
0.00.353.025 I print_info: rope type        = 2
0.00.353.026 I print_info: rope scaling     = linear
0.00.353.028 I print_info: freq_base_train  = 10000.0
0.00.353.029 I print_info: freq_scale_train = 1
0.00.353.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.030 I print_info: rope_finetuned   = unknown
0.00.353.031 I print_info: ssm_d_conv       = 0
0.00.353.031 I print_info: ssm_d_inner      = 0
0.00.353.032 I print_info: ssm_d_state      = 0
0.00.353.032 I print_info: ssm_dt_rank      = 0
0.00.353.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.034 I print_info: model type       = 2.8B
0.00.353.034 I print_info: model params     = 2.78 B
0.00.353.035 I print_info: general.name     = 2.8B
0.00.353.039 I print_info: vocab type       = BPE
0.00.353.040 I print_info: n_vocab          = 50304
0.00.353.040 I print_info: n_merges         = 50009
0.00.353.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.046 I print_info: LF token         = 187 'Ċ'
0.00.353.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.051 I print_info: max token length = 1024
0.00.353.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.410 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.421 I load_tensors: offloading output layer to GPU
0.00.437.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.432 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.437.433 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.689.287 I llama_context: constructing llama_context
0.00.689.292 I llama_context: n_seq_max     = 1
0.00.689.293 I llama_context: n_ctx         = 2048
0.00.689.294 I llama_context: n_ctx_per_seq = 2048
0.00.689.294 I llama_context: n_batch       = 2048
0.00.689.294 I llama_context: n_ubatch      = 512
0.00.689.295 I llama_context: causal_attn   = 1
0.00.689.296 I llama_context: flash_attn    = 0
0.00.689.302 I llama_context: freq_base     = 10000.0
0.00.689.303 I llama_context: freq_scale    = 1
0.00.691.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.692.457 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.470 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.341 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.709.347 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.709.348 I llama_context: graph nodes  = 1351
0.00.709.349 I llama_context: graph splits = 2
0.00.709.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.954 I main: llama threadpool init, n_threads = 1
0.00.779.971 I 
0.00.780.059 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.064 I 
0.00.780.179 I sampler seed: 1234
0.00.780.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.780.201 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.567.227 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22134.32 tokens per second)
0.02.567.231 I llama_perf_context_print:        load time =     524.56 ms
0.02.567.233 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.20 tokens per second)
0.02.567.235 I llama_perf_context_print:        eval time =    1737.54 ms /   255 runs   (    6.81 ms per token,   146.76 tokens per second)
0.02.567.236 I llama_perf_context_print:       total time =    1789.01 ms /   262 tokens

real	0m2.848s
user	0m2.198s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.623 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.936 I llama_model_loader: - type  f32:  258 tensors
0.00.295.937 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.937 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.938 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.941 I print_info: file format = GGUF V3 (latest)
0.00.295.942 I print_info: file type   = Q3_K - Medium
0.00.295.944 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.112 I load: special tokens cache size = 25
0.00.365.067 I load: token to piece cache size = 0.2984 MB
0.00.365.085 I print_info: arch             = gptneox
0.00.365.086 I print_info: vocab_only       = 0
0.00.365.088 I print_info: n_ctx_train      = 2048
0.00.365.089 I print_info: n_embd           = 2560
0.00.365.090 I print_info: n_layer          = 32
0.00.365.107 I print_info: n_head           = 32
0.00.365.109 I print_info: n_head_kv        = 32
0.00.365.110 I print_info: n_rot            = 20
0.00.365.110 I print_info: n_swa            = 0
0.00.365.111 I print_info: n_swa_pattern    = 1
0.00.365.112 I print_info: n_embd_head_k    = 80
0.00.365.112 I print_info: n_embd_head_v    = 80
0.00.365.114 I print_info: n_gqa            = 1
0.00.365.117 I print_info: n_embd_k_gqa     = 2560
0.00.365.119 I print_info: n_embd_v_gqa     = 2560
0.00.365.122 I print_info: f_norm_eps       = 1.0e-05
0.00.365.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.125 I print_info: f_logit_scale    = 0.0e+00
0.00.365.126 I print_info: f_attn_scale     = 0.0e+00
0.00.365.127 I print_info: n_ff             = 10240
0.00.365.128 I print_info: n_expert         = 0
0.00.365.128 I print_info: n_expert_used    = 0
0.00.365.129 I print_info: causal attn      = 1
0.00.365.129 I print_info: pooling type     = 0
0.00.365.131 I print_info: rope type        = 2
0.00.365.132 I print_info: rope scaling     = linear
0.00.365.133 I print_info: freq_base_train  = 10000.0
0.00.365.134 I print_info: freq_scale_train = 1
0.00.365.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.136 I print_info: rope_finetuned   = unknown
0.00.365.136 I print_info: ssm_d_conv       = 0
0.00.365.136 I print_info: ssm_d_inner      = 0
0.00.365.137 I print_info: ssm_d_state      = 0
0.00.365.138 I print_info: ssm_dt_rank      = 0
0.00.365.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.139 I print_info: model type       = 2.8B
0.00.365.140 I print_info: model params     = 2.78 B
0.00.365.140 I print_info: general.name     = 2.8B
0.00.365.143 I print_info: vocab type       = BPE
0.00.365.144 I print_info: n_vocab          = 50304
0.00.365.144 I print_info: n_merges         = 50009
0.00.365.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.147 I print_info: LF token         = 187 'Ċ'
0.00.365.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.149 I print_info: max token length = 1024
0.00.365.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.349 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.357 I load_tensors: offloading output layer to GPU
0.00.449.358 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.367 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.449.369 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.680.127 I llama_context: constructing llama_context
0.00.680.133 I llama_context: n_seq_max     = 1
0.00.680.134 I llama_context: n_ctx         = 2048
0.00.680.134 I llama_context: n_ctx_per_seq = 2048
0.00.680.135 I llama_context: n_batch       = 512
0.00.680.135 I llama_context: n_ubatch      = 512
0.00.680.136 I llama_context: causal_attn   = 1
0.00.680.137 I llama_context: flash_attn    = 0
0.00.680.143 I llama_context: freq_base     = 10000.0
0.00.680.144 I llama_context: freq_scale    = 1
0.00.681.473 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.491 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.682.602 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.612 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.646 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.652 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.653 I llama_context: graph nodes  = 1351
0.00.699.654 I llama_context: graph splits = 2
0.00.699.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.649 I 
0.00.767.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.767.775 I perplexity: tokenizing the input ..
0.01.515.593 I perplexity: tokenization took 747.806 ms
0.01.515.907 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.152.638 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.914.017 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.915.703 I llama_perf_context_print:        load time =     503.25 ms
0.03.915.706 I llama_perf_context_print: prompt eval time =    2047.40 ms /  8192 tokens (    0.25 ms per token,  4001.18 tokens per second)
0.03.915.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.708 I llama_perf_context_print:       total time =    3148.07 ms /  8193 tokens

real	0m4.212s
user	0m4.321s
sys	0m0.865s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.265.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.951 I llama_model_loader: - type  f32:  258 tensors
0.00.296.952 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.953 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.953 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.956 I print_info: file format = GGUF V3 (latest)
0.00.296.957 I print_info: file type   = Q4_K - Medium
0.00.296.959 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.426 I load: special tokens cache size = 25
0.00.365.539 I load: token to piece cache size = 0.2984 MB
0.00.365.560 I print_info: arch             = gptneox
0.00.365.561 I print_info: vocab_only       = 0
0.00.365.561 I print_info: n_ctx_train      = 2048
0.00.365.562 I print_info: n_embd           = 2560
0.00.365.562 I print_info: n_layer          = 32
0.00.365.575 I print_info: n_head           = 32
0.00.365.578 I print_info: n_head_kv        = 32
0.00.365.578 I print_info: n_rot            = 20
0.00.365.579 I print_info: n_swa            = 0
0.00.365.581 I print_info: n_swa_pattern    = 1
0.00.365.581 I print_info: n_embd_head_k    = 80
0.00.365.582 I print_info: n_embd_head_v    = 80
0.00.365.584 I print_info: n_gqa            = 1
0.00.365.586 I print_info: n_embd_k_gqa     = 2560
0.00.365.588 I print_info: n_embd_v_gqa     = 2560
0.00.365.590 I print_info: f_norm_eps       = 1.0e-05
0.00.365.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.592 I print_info: f_logit_scale    = 0.0e+00
0.00.365.593 I print_info: f_attn_scale     = 0.0e+00
0.00.365.594 I print_info: n_ff             = 10240
0.00.365.595 I print_info: n_expert         = 0
0.00.365.595 I print_info: n_expert_used    = 0
0.00.365.596 I print_info: causal attn      = 1
0.00.365.596 I print_info: pooling type     = 0
0.00.365.596 I print_info: rope type        = 2
0.00.365.597 I print_info: rope scaling     = linear
0.00.365.599 I print_info: freq_base_train  = 10000.0
0.00.365.600 I print_info: freq_scale_train = 1
0.00.365.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.601 I print_info: rope_finetuned   = unknown
0.00.365.601 I print_info: ssm_d_conv       = 0
0.00.365.602 I print_info: ssm_d_inner      = 0
0.00.365.602 I print_info: ssm_d_state      = 0
0.00.365.602 I print_info: ssm_dt_rank      = 0
0.00.365.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.604 I print_info: model type       = 2.8B
0.00.365.605 I print_info: model params     = 2.78 B
0.00.365.605 I print_info: general.name     = 2.8B
0.00.365.608 I print_info: vocab type       = BPE
0.00.365.610 I print_info: n_vocab          = 50304
0.00.365.611 I print_info: n_merges         = 50009
0.00.365.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.613 I print_info: LF token         = 187 'Ċ'
0.00.365.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.615 I print_info: max token length = 1024
0.00.365.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.754 I load_tensors: offloading output layer to GPU
0.00.467.755 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.765 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.467.767 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.783.971 I llama_context: constructing llama_context
0.00.783.977 I llama_context: n_seq_max     = 1
0.00.783.978 I llama_context: n_ctx         = 2048
0.00.783.979 I llama_context: n_ctx_per_seq = 2048
0.00.783.979 I llama_context: n_batch       = 2048
0.00.783.980 I llama_context: n_ubatch      = 512
0.00.783.980 I llama_context: causal_attn   = 1
0.00.783.981 I llama_context: flash_attn    = 0
0.00.783.988 I llama_context: freq_base     = 10000.0
0.00.783.989 I llama_context: freq_scale    = 1
0.00.785.373 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.526 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.539 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.346 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.352 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.354 I llama_context: graph nodes  = 1351
0.00.803.354 I llama_context: graph splits = 2
0.00.803.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.186 I main: llama threadpool init, n_threads = 1
0.00.874.204 I 
0.00.874.288 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.293 I 
0.00.874.409 I sampler seed: 1234
0.00.874.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.429 I 
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

0.02.576.763 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22851.68 tokens per second)
0.02.576.767 I llama_perf_context_print:        load time =     606.98 ms
0.02.576.789 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.54 tokens per second)
0.02.576.792 I llama_perf_context_print:        eval time =    1653.49 ms /   255 runs   (    6.48 ms per token,   154.22 tokens per second)
0.02.576.794 I llama_perf_context_print:       total time =    1704.34 ms /   262 tokens

real	0m2.859s
user	0m2.172s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.022 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.195 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.892 I llama_model_loader: - type  f32:  258 tensors
0.00.292.892 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.893 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.894 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.896 I print_info: file format = GGUF V3 (latest)
0.00.292.898 I print_info: file type   = Q4_K - Medium
0.00.292.901 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.877 I load: special tokens cache size = 25
0.00.361.001 I load: token to piece cache size = 0.2984 MB
0.00.361.021 I print_info: arch             = gptneox
0.00.361.021 I print_info: vocab_only       = 0
0.00.361.022 I print_info: n_ctx_train      = 2048
0.00.361.022 I print_info: n_embd           = 2560
0.00.361.023 I print_info: n_layer          = 32
0.00.361.043 I print_info: n_head           = 32
0.00.361.045 I print_info: n_head_kv        = 32
0.00.361.046 I print_info: n_rot            = 20
0.00.361.046 I print_info: n_swa            = 0
0.00.361.047 I print_info: n_swa_pattern    = 1
0.00.361.047 I print_info: n_embd_head_k    = 80
0.00.361.048 I print_info: n_embd_head_v    = 80
0.00.361.050 I print_info: n_gqa            = 1
0.00.361.052 I print_info: n_embd_k_gqa     = 2560
0.00.361.054 I print_info: n_embd_v_gqa     = 2560
0.00.361.056 I print_info: f_norm_eps       = 1.0e-05
0.00.361.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.060 I print_info: f_logit_scale    = 0.0e+00
0.00.361.061 I print_info: f_attn_scale     = 0.0e+00
0.00.361.062 I print_info: n_ff             = 10240
0.00.361.063 I print_info: n_expert         = 0
0.00.361.063 I print_info: n_expert_used    = 0
0.00.361.064 I print_info: causal attn      = 1
0.00.361.064 I print_info: pooling type     = 0
0.00.361.065 I print_info: rope type        = 2
0.00.361.066 I print_info: rope scaling     = linear
0.00.361.069 I print_info: freq_base_train  = 10000.0
0.00.361.069 I print_info: freq_scale_train = 1
0.00.361.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.070 I print_info: rope_finetuned   = unknown
0.00.361.071 I print_info: ssm_d_conv       = 0
0.00.361.071 I print_info: ssm_d_inner      = 0
0.00.361.072 I print_info: ssm_d_state      = 0
0.00.361.073 I print_info: ssm_dt_rank      = 0
0.00.361.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.074 I print_info: model type       = 2.8B
0.00.361.075 I print_info: model params     = 2.78 B
0.00.361.076 I print_info: general.name     = 2.8B
0.00.361.080 I print_info: vocab type       = BPE
0.00.361.081 I print_info: n_vocab          = 50304
0.00.361.082 I print_info: n_merges         = 50009
0.00.361.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.085 I print_info: LF token         = 187 'Ċ'
0.00.361.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.086 I print_info: max token length = 1024
0.00.361.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.285 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.298 I load_tensors: offloading output layer to GPU
0.00.460.299 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.308 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.460.310 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.738.377 I llama_context: constructing llama_context
0.00.738.385 I llama_context: n_seq_max     = 1
0.00.738.385 I llama_context: n_ctx         = 2048
0.00.738.386 I llama_context: n_ctx_per_seq = 2048
0.00.738.386 I llama_context: n_batch       = 512
0.00.738.387 I llama_context: n_ubatch      = 512
0.00.738.388 I llama_context: causal_attn   = 1
0.00.738.388 I llama_context: flash_attn    = 0
0.00.738.394 I llama_context: freq_base     = 10000.0
0.00.738.395 I llama_context: freq_scale    = 1
0.00.739.752 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.771 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.896 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.909 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.928 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.936 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.937 I llama_context: graph nodes  = 1351
0.00.757.937 I llama_context: graph splits = 2
0.00.757.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.755 I 
0.00.827.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.882 I perplexity: tokenizing the input ..
0.01.574.504 I perplexity: tokenization took 746.61 ms
0.01.574.816 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.198 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.940.356 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.942.224 I llama_perf_context_print:        load time =     566.53 ms
0.03.942.227 I llama_perf_context_print: prompt eval time =    2016.63 ms /  8192 tokens (    0.25 ms per token,  4062.22 tokens per second)
0.03.942.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.230 I llama_perf_context_print:       total time =    3114.48 ms /  8193 tokens

real	0m4.241s
user	0m4.263s
sys	0m0.959s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.698 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.001.036 I main: load the model and apply lora adapter, if any
0.00.262.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.820 I llama_model_loader: - type  f32:  258 tensors
0.00.293.821 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.821 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.823 I print_info: file format = GGUF V3 (latest)
0.00.293.825 I print_info: file type   = Q5_K - Medium
0.00.293.829 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.251 I load: special tokens cache size = 25
0.00.361.348 I load: token to piece cache size = 0.2984 MB
0.00.361.370 I print_info: arch             = gptneox
0.00.361.371 I print_info: vocab_only       = 0
0.00.361.371 I print_info: n_ctx_train      = 2048
0.00.361.372 I print_info: n_embd           = 2560
0.00.361.372 I print_info: n_layer          = 32
0.00.361.392 I print_info: n_head           = 32
0.00.361.396 I print_info: n_head_kv        = 32
0.00.361.396 I print_info: n_rot            = 20
0.00.361.396 I print_info: n_swa            = 0
0.00.361.401 I print_info: n_swa_pattern    = 1
0.00.361.401 I print_info: n_embd_head_k    = 80
0.00.361.401 I print_info: n_embd_head_v    = 80
0.00.361.404 I print_info: n_gqa            = 1
0.00.361.406 I print_info: n_embd_k_gqa     = 2560
0.00.361.408 I print_info: n_embd_v_gqa     = 2560
0.00.361.410 I print_info: f_norm_eps       = 1.0e-05
0.00.361.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.415 I print_info: f_logit_scale    = 0.0e+00
0.00.361.416 I print_info: f_attn_scale     = 0.0e+00
0.00.361.417 I print_info: n_ff             = 10240
0.00.361.418 I print_info: n_expert         = 0
0.00.361.418 I print_info: n_expert_used    = 0
0.00.361.419 I print_info: causal attn      = 1
0.00.361.419 I print_info: pooling type     = 0
0.00.361.419 I print_info: rope type        = 2
0.00.361.420 I print_info: rope scaling     = linear
0.00.361.421 I print_info: freq_base_train  = 10000.0
0.00.361.422 I print_info: freq_scale_train = 1
0.00.361.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.424 I print_info: rope_finetuned   = unknown
0.00.361.424 I print_info: ssm_d_conv       = 0
0.00.361.425 I print_info: ssm_d_inner      = 0
0.00.361.425 I print_info: ssm_d_state      = 0
0.00.361.425 I print_info: ssm_dt_rank      = 0
0.00.361.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.426 I print_info: model type       = 2.8B
0.00.361.427 I print_info: model params     = 2.78 B
0.00.361.428 I print_info: general.name     = 2.8B
0.00.361.431 I print_info: vocab type       = BPE
0.00.361.432 I print_info: n_vocab          = 50304
0.00.361.432 I print_info: n_merges         = 50009
0.00.361.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.436 I print_info: LF token         = 187 'Ċ'
0.00.361.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.437 I print_info: max token length = 1024
0.00.361.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.775 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.787 I load_tensors: offloading output layer to GPU
0.00.474.788 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.797 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.474.799 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.814.842 I llama_context: constructing llama_context
0.00.814.849 I llama_context: n_seq_max     = 1
0.00.814.850 I llama_context: n_ctx         = 2048
0.00.814.850 I llama_context: n_ctx_per_seq = 2048
0.00.814.851 I llama_context: n_batch       = 2048
0.00.814.851 I llama_context: n_ubatch      = 512
0.00.814.852 I llama_context: causal_attn   = 1
0.00.814.852 I llama_context: flash_attn    = 0
0.00.814.858 I llama_context: freq_base     = 10000.0
0.00.814.859 I llama_context: freq_scale    = 1
0.00.816.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.260 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.397 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.410 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.659 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.667 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.668 I llama_context: graph nodes  = 1351
0.00.833.669 I llama_context: graph splits = 2
0.00.833.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.170 I main: llama threadpool init, n_threads = 1
0.00.905.188 I 
0.00.905.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.279 I 
0.00.905.407 I sampler seed: 1234
0.00.905.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.427 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.709.555 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23617.10 tokens per second)
0.02.709.559 I llama_perf_context_print:        load time =     641.05 ms
0.02.709.561 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.16 tokens per second)
0.02.709.563 I llama_perf_context_print:        eval time =    1755.47 ms /   255 runs   (    6.88 ms per token,   145.26 tokens per second)
0.02.709.564 I llama_perf_context_print:       total time =    1806.12 ms /   262 tokens

real	0m3.003s
user	0m2.282s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.121 I llama_model_loader: - type  f32:  258 tensors
0.00.297.122 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.122 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.125 I print_info: file format = GGUF V3 (latest)
0.00.297.126 I print_info: file type   = Q5_K - Medium
0.00.297.130 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.804 I load: special tokens cache size = 25
0.00.366.880 I load: token to piece cache size = 0.2984 MB
0.00.366.899 I print_info: arch             = gptneox
0.00.366.900 I print_info: vocab_only       = 0
0.00.366.900 I print_info: n_ctx_train      = 2048
0.00.366.901 I print_info: n_embd           = 2560
0.00.366.901 I print_info: n_layer          = 32
0.00.366.921 I print_info: n_head           = 32
0.00.366.924 I print_info: n_head_kv        = 32
0.00.366.924 I print_info: n_rot            = 20
0.00.366.925 I print_info: n_swa            = 0
0.00.366.926 I print_info: n_swa_pattern    = 1
0.00.366.929 I print_info: n_embd_head_k    = 80
0.00.366.930 I print_info: n_embd_head_v    = 80
0.00.366.932 I print_info: n_gqa            = 1
0.00.366.934 I print_info: n_embd_k_gqa     = 2560
0.00.366.936 I print_info: n_embd_v_gqa     = 2560
0.00.366.937 I print_info: f_norm_eps       = 1.0e-05
0.00.366.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.943 I print_info: f_logit_scale    = 0.0e+00
0.00.366.943 I print_info: f_attn_scale     = 0.0e+00
0.00.366.945 I print_info: n_ff             = 10240
0.00.366.945 I print_info: n_expert         = 0
0.00.366.946 I print_info: n_expert_used    = 0
0.00.366.946 I print_info: causal attn      = 1
0.00.366.947 I print_info: pooling type     = 0
0.00.366.947 I print_info: rope type        = 2
0.00.366.948 I print_info: rope scaling     = linear
0.00.366.950 I print_info: freq_base_train  = 10000.0
0.00.366.951 I print_info: freq_scale_train = 1
0.00.366.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.952 I print_info: rope_finetuned   = unknown
0.00.366.952 I print_info: ssm_d_conv       = 0
0.00.366.953 I print_info: ssm_d_inner      = 0
0.00.366.953 I print_info: ssm_d_state      = 0
0.00.366.954 I print_info: ssm_dt_rank      = 0
0.00.366.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.955 I print_info: model type       = 2.8B
0.00.366.956 I print_info: model params     = 2.78 B
0.00.366.956 I print_info: general.name     = 2.8B
0.00.366.959 I print_info: vocab type       = BPE
0.00.366.960 I print_info: n_vocab          = 50304
0.00.366.961 I print_info: n_merges         = 50009
0.00.366.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.964 I print_info: LF token         = 187 'Ċ'
0.00.366.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.965 I print_info: max token length = 1024
0.00.366.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.644 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.657 I load_tensors: offloading output layer to GPU
0.00.479.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.669 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.479.670 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.788.509 I llama_context: constructing llama_context
0.00.788.516 I llama_context: n_seq_max     = 1
0.00.788.517 I llama_context: n_ctx         = 2048
0.00.788.518 I llama_context: n_ctx_per_seq = 2048
0.00.788.518 I llama_context: n_batch       = 512
0.00.788.519 I llama_context: n_ubatch      = 512
0.00.788.519 I llama_context: causal_attn   = 1
0.00.788.520 I llama_context: flash_attn    = 0
0.00.788.526 I llama_context: freq_base     = 10000.0
0.00.788.527 I llama_context: freq_scale    = 1
0.00.789.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.901 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.051 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.066 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.380 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.387 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.388 I llama_context: graph nodes  = 1351
0.00.807.388 I llama_context: graph splits = 2
0.00.807.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.564 I 
0.00.877.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.680 I perplexity: tokenizing the input ..
0.01.634.811 I perplexity: tokenization took 757.118 ms
0.01.635.135 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.484 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.948.592 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.950.223 I llama_perf_context_print:        load time =     614.33 ms
0.03.950.226 I llama_perf_context_print: prompt eval time =    1967.67 ms /  8192 tokens (    0.24 ms per token,  4163.31 tokens per second)
0.03.950.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.229 I llama_perf_context_print:       total time =    3072.67 ms /  8193 tokens

real	0m4.247s
user	0m4.214s
sys	0m1.011s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.275.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.072 I llama_model_loader: - type  f32:  258 tensors
0.00.307.073 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.075 I print_info: file format = GGUF V3 (latest)
0.00.307.076 I print_info: file type   = Q6_K
0.00.307.078 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.977 I load: special tokens cache size = 25
0.00.373.972 I load: token to piece cache size = 0.2984 MB
0.00.373.992 I print_info: arch             = gptneox
0.00.373.994 I print_info: vocab_only       = 0
0.00.373.994 I print_info: n_ctx_train      = 2048
0.00.373.995 I print_info: n_embd           = 2560
0.00.373.995 I print_info: n_layer          = 32
0.00.374.007 I print_info: n_head           = 32
0.00.374.009 I print_info: n_head_kv        = 32
0.00.374.010 I print_info: n_rot            = 20
0.00.374.010 I print_info: n_swa            = 0
0.00.374.011 I print_info: n_swa_pattern    = 1
0.00.374.013 I print_info: n_embd_head_k    = 80
0.00.374.013 I print_info: n_embd_head_v    = 80
0.00.374.015 I print_info: n_gqa            = 1
0.00.374.018 I print_info: n_embd_k_gqa     = 2560
0.00.374.019 I print_info: n_embd_v_gqa     = 2560
0.00.374.021 I print_info: f_norm_eps       = 1.0e-05
0.00.374.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.024 I print_info: f_logit_scale    = 0.0e+00
0.00.374.025 I print_info: f_attn_scale     = 0.0e+00
0.00.374.026 I print_info: n_ff             = 10240
0.00.374.027 I print_info: n_expert         = 0
0.00.374.027 I print_info: n_expert_used    = 0
0.00.374.027 I print_info: causal attn      = 1
0.00.374.028 I print_info: pooling type     = 0
0.00.374.028 I print_info: rope type        = 2
0.00.374.029 I print_info: rope scaling     = linear
0.00.374.030 I print_info: freq_base_train  = 10000.0
0.00.374.031 I print_info: freq_scale_train = 1
0.00.374.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.033 I print_info: rope_finetuned   = unknown
0.00.374.033 I print_info: ssm_d_conv       = 0
0.00.374.035 I print_info: ssm_d_inner      = 0
0.00.374.035 I print_info: ssm_d_state      = 0
0.00.374.035 I print_info: ssm_dt_rank      = 0
0.00.374.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.036 I print_info: model type       = 2.8B
0.00.374.037 I print_info: model params     = 2.78 B
0.00.374.038 I print_info: general.name     = 2.8B
0.00.374.041 I print_info: vocab type       = BPE
0.00.374.043 I print_info: n_vocab          = 50304
0.00.374.043 I print_info: n_merges         = 50009
0.00.374.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.046 I print_info: LF token         = 187 'Ċ'
0.00.374.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.047 I print_info: max token length = 1024
0.00.374.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.987 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.999 I load_tensors: offloading output layer to GPU
0.00.505.000 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.009 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.011 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.884.435 I llama_context: constructing llama_context
0.00.884.443 I llama_context: n_seq_max     = 1
0.00.884.444 I llama_context: n_ctx         = 2048
0.00.884.444 I llama_context: n_ctx_per_seq = 2048
0.00.884.445 I llama_context: n_batch       = 2048
0.00.884.445 I llama_context: n_ubatch      = 512
0.00.884.446 I llama_context: causal_attn   = 1
0.00.884.447 I llama_context: flash_attn    = 0
0.00.884.453 I llama_context: freq_base     = 10000.0
0.00.884.454 I llama_context: freq_scale    = 1
0.00.885.806 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.823 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.886.977 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.987 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.951 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.957 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.957 I llama_context: graph nodes  = 1351
0.00.903.958 I llama_context: graph splits = 2
0.00.903.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.901 I main: llama threadpool init, n_threads = 1
0.00.974.918 I 
0.00.975.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.042 I 
0.00.975.159 I sampler seed: 1234
0.00.975.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.179 I 
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

0.02.894.720 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23003.59 tokens per second)
0.02.894.724 I llama_perf_context_print:        load time =     697.88 ms
0.02.894.726 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.85 tokens per second)
0.02.894.728 I llama_perf_context_print:        eval time =    1871.44 ms /   255 runs   (    7.34 ms per token,   136.26 tokens per second)
0.02.894.729 I llama_perf_context_print:       total time =    1921.44 ms /   262 tokens

real	0m3.182s
user	0m2.448s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.412 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.440 I llama_model_loader: - type  f32:  258 tensors
0.00.301.440 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.444 I print_info: file format = GGUF V3 (latest)
0.00.301.444 I print_info: file type   = Q6_K
0.00.301.447 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.407 I load: special tokens cache size = 25
0.00.371.878 I load: token to piece cache size = 0.2984 MB
0.00.371.900 I print_info: arch             = gptneox
0.00.371.900 I print_info: vocab_only       = 0
0.00.371.901 I print_info: n_ctx_train      = 2048
0.00.371.902 I print_info: n_embd           = 2560
0.00.371.902 I print_info: n_layer          = 32
0.00.371.924 I print_info: n_head           = 32
0.00.371.928 I print_info: n_head_kv        = 32
0.00.371.929 I print_info: n_rot            = 20
0.00.371.929 I print_info: n_swa            = 0
0.00.371.930 I print_info: n_swa_pattern    = 1
0.00.371.930 I print_info: n_embd_head_k    = 80
0.00.371.931 I print_info: n_embd_head_v    = 80
0.00.371.934 I print_info: n_gqa            = 1
0.00.371.936 I print_info: n_embd_k_gqa     = 2560
0.00.371.937 I print_info: n_embd_v_gqa     = 2560
0.00.371.939 I print_info: f_norm_eps       = 1.0e-05
0.00.371.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.942 I print_info: f_logit_scale    = 0.0e+00
0.00.371.943 I print_info: f_attn_scale     = 0.0e+00
0.00.371.944 I print_info: n_ff             = 10240
0.00.371.945 I print_info: n_expert         = 0
0.00.371.945 I print_info: n_expert_used    = 0
0.00.371.945 I print_info: causal attn      = 1
0.00.371.946 I print_info: pooling type     = 0
0.00.371.946 I print_info: rope type        = 2
0.00.371.947 I print_info: rope scaling     = linear
0.00.371.949 I print_info: freq_base_train  = 10000.0
0.00.371.950 I print_info: freq_scale_train = 1
0.00.371.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.951 I print_info: rope_finetuned   = unknown
0.00.371.955 I print_info: ssm_d_conv       = 0
0.00.371.956 I print_info: ssm_d_inner      = 0
0.00.371.956 I print_info: ssm_d_state      = 0
0.00.371.957 I print_info: ssm_dt_rank      = 0
0.00.371.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.958 I print_info: model type       = 2.8B
0.00.371.959 I print_info: model params     = 2.78 B
0.00.371.959 I print_info: general.name     = 2.8B
0.00.371.963 I print_info: vocab type       = BPE
0.00.371.964 I print_info: n_vocab          = 50304
0.00.371.964 I print_info: n_merges         = 50009
0.00.371.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.968 I print_info: LF token         = 187 'Ċ'
0.00.371.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.970 I print_info: max token length = 1024
0.00.371.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.724 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.734 I load_tensors: offloading output layer to GPU
0.00.493.735 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.745 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.493.746 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.847.919 I llama_context: constructing llama_context
0.00.847.926 I llama_context: n_seq_max     = 1
0.00.847.927 I llama_context: n_ctx         = 2048
0.00.847.927 I llama_context: n_ctx_per_seq = 2048
0.00.847.928 I llama_context: n_batch       = 512
0.00.847.928 I llama_context: n_ubatch      = 512
0.00.847.929 I llama_context: causal_attn   = 1
0.00.847.930 I llama_context: flash_attn    = 0
0.00.847.937 I llama_context: freq_base     = 10000.0
0.00.847.938 I llama_context: freq_scale    = 1
0.00.849.295 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.850.486 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.500 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.695 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.702 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.703 I llama_context: graph nodes  = 1351
0.00.867.703 I llama_context: graph splits = 2
0.00.867.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.193 I 
0.00.949.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.314 I perplexity: tokenizing the input ..
0.01.704.874 I perplexity: tokenization took 755.546 ms
0.01.705.190 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.338.393 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.049.907 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.052.768 I llama_perf_context_print:        load time =     688.34 ms
0.04.052.771 I llama_perf_context_print: prompt eval time =    1995.30 ms /  8192 tokens (    0.24 ms per token,  4105.66 tokens per second)
0.04.052.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.052.775 I llama_perf_context_print:       total time =    3103.59 ms /  8193 tokens

real	0m4.355s
user	0m4.317s
sys	0m0.964s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.483 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.801 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.801 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.802 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.482 I llama_model_loader: - type  f32:  258 tensors
0.00.295.483 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.486 I print_info: file format = GGUF V3 (latest)
0.00.295.486 I print_info: file type   = Q4_0
0.00.295.489 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.101 I load: special tokens cache size = 25
0.00.363.308 I load: token to piece cache size = 0.2984 MB
0.00.363.326 I print_info: arch             = gptneox
0.00.363.327 I print_info: vocab_only       = 0
0.00.363.328 I print_info: n_ctx_train      = 2048
0.00.363.329 I print_info: n_embd           = 2560
0.00.363.330 I print_info: n_layer          = 32
0.00.363.340 I print_info: n_head           = 32
0.00.363.342 I print_info: n_head_kv        = 32
0.00.363.343 I print_info: n_rot            = 20
0.00.363.343 I print_info: n_swa            = 0
0.00.363.344 I print_info: n_swa_pattern    = 1
0.00.363.344 I print_info: n_embd_head_k    = 80
0.00.363.345 I print_info: n_embd_head_v    = 80
0.00.363.347 I print_info: n_gqa            = 1
0.00.363.350 I print_info: n_embd_k_gqa     = 2560
0.00.363.352 I print_info: n_embd_v_gqa     = 2560
0.00.363.354 I print_info: f_norm_eps       = 1.0e-05
0.00.363.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.356 I print_info: f_logit_scale    = 0.0e+00
0.00.363.358 I print_info: f_attn_scale     = 0.0e+00
0.00.363.360 I print_info: n_ff             = 10240
0.00.363.361 I print_info: n_expert         = 0
0.00.363.362 I print_info: n_expert_used    = 0
0.00.363.362 I print_info: causal attn      = 1
0.00.363.363 I print_info: pooling type     = 0
0.00.363.363 I print_info: rope type        = 2
0.00.363.364 I print_info: rope scaling     = linear
0.00.363.365 I print_info: freq_base_train  = 10000.0
0.00.363.366 I print_info: freq_scale_train = 1
0.00.363.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.370 I print_info: rope_finetuned   = unknown
0.00.363.370 I print_info: ssm_d_conv       = 0
0.00.363.371 I print_info: ssm_d_inner      = 0
0.00.363.371 I print_info: ssm_d_state      = 0
0.00.363.372 I print_info: ssm_dt_rank      = 0
0.00.363.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.373 I print_info: model type       = 2.8B
0.00.363.375 I print_info: model params     = 2.78 B
0.00.363.375 I print_info: general.name     = 2.8B
0.00.363.378 I print_info: vocab type       = BPE
0.00.363.380 I print_info: n_vocab          = 50304
0.00.363.380 I print_info: n_merges         = 50009
0.00.363.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.383 I print_info: LF token         = 187 'Ċ'
0.00.363.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.385 I print_info: max token length = 1024
0.00.363.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.162 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.175 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.185 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.187 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.630 I llama_context: constructing llama_context
0.00.540.636 I llama_context: n_seq_max     = 1
0.00.540.636 I llama_context: n_ctx         = 2048
0.00.540.637 I llama_context: n_ctx_per_seq = 2048
0.00.540.637 I llama_context: n_batch       = 2048
0.00.540.638 I llama_context: n_ubatch      = 512
0.00.540.639 I llama_context: causal_attn   = 1
0.00.540.639 I llama_context: flash_attn    = 0
0.00.540.644 I llama_context: freq_base     = 10000.0
0.00.540.645 I llama_context: freq_scale    = 1
0.00.540.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.541.437 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.678.433 I init:        CPU KV buffer size =   440.00 MiB
0.00.678.464 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.462 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.471 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.472 I llama_context: graph nodes  = 1351
0.00.699.472 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.088.651 I llama_context: constructing llama_context
0.02.088.669 I llama_context: n_seq_max     = 1
0.02.088.670 I llama_context: n_ctx         = 2048
0.02.088.671 I llama_context: n_ctx_per_seq = 2048
0.02.088.671 I llama_context: n_batch       = 2048
0.02.088.671 I llama_context: n_ubatch      = 512
0.02.088.672 I llama_context: causal_attn   = 1
0.02.088.674 I llama_context: flash_attn    = 0
0.02.088.680 I llama_context: freq_base     = 10000.0
0.02.088.681 I llama_context: freq_scale    = 1
0.02.088.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.088.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.089.507 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.226.230 I init:        CPU KV buffer size =   440.00 MiB
0.02.226.254 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.248.045 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.248.052 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.248.053 I llama_context: graph nodes  = 1351
0.02.248.054 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.308.249 I llama_context: constructing llama_context
0.03.308.266 I llama_context: n_seq_max     = 1
0.03.308.267 I llama_context: n_ctx         = 2048
0.03.308.267 I llama_context: n_ctx_per_seq = 2048
0.03.308.268 I llama_context: n_batch       = 2048
0.03.308.268 I llama_context: n_ubatch      = 512
0.03.308.269 I llama_context: causal_attn   = 1
0.03.308.270 I llama_context: flash_attn    = 0
0.03.308.275 I llama_context: freq_base     = 10000.0
0.03.308.276 I llama_context: freq_scale    = 1
0.03.308.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.308.347 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.309.109 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.447.191 I init:        CPU KV buffer size =   440.00 MiB
0.03.447.218 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.470.906 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.470.914 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.470.916 I llama_context: graph nodes  = 1351
0.03.470.917 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.305s
user	0m15.760s
sys	0m1.164s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.026 I llama_model_loader: - type  f32:  258 tensors
0.00.286.027 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.030 I print_info: file format = GGUF V3 (latest)
0.00.286.031 I print_info: file type   = Q4_0
0.00.286.033 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.846 I load: special tokens cache size = 25
0.00.360.837 I load: token to piece cache size = 0.2984 MB
0.00.360.857 I print_info: arch             = gptneox
0.00.360.859 I print_info: vocab_only       = 0
0.00.360.860 I print_info: n_ctx_train      = 2048
0.00.360.860 I print_info: n_embd           = 2560
0.00.360.861 I print_info: n_layer          = 32
0.00.360.871 I print_info: n_head           = 32
0.00.360.873 I print_info: n_head_kv        = 32
0.00.360.873 I print_info: n_rot            = 20
0.00.360.874 I print_info: n_swa            = 0
0.00.360.875 I print_info: n_swa_pattern    = 1
0.00.360.877 I print_info: n_embd_head_k    = 80
0.00.360.878 I print_info: n_embd_head_v    = 80
0.00.360.880 I print_info: n_gqa            = 1
0.00.360.883 I print_info: n_embd_k_gqa     = 2560
0.00.360.885 I print_info: n_embd_v_gqa     = 2560
0.00.360.887 I print_info: f_norm_eps       = 1.0e-05
0.00.360.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.890 I print_info: f_logit_scale    = 0.0e+00
0.00.360.890 I print_info: f_attn_scale     = 0.0e+00
0.00.360.892 I print_info: n_ff             = 10240
0.00.360.892 I print_info: n_expert         = 0
0.00.360.893 I print_info: n_expert_used    = 0
0.00.360.894 I print_info: causal attn      = 1
0.00.360.894 I print_info: pooling type     = 0
0.00.360.894 I print_info: rope type        = 2
0.00.360.895 I print_info: rope scaling     = linear
0.00.360.897 I print_info: freq_base_train  = 10000.0
0.00.360.897 I print_info: freq_scale_train = 1
0.00.360.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.898 I print_info: rope_finetuned   = unknown
0.00.360.899 I print_info: ssm_d_conv       = 0
0.00.360.900 I print_info: ssm_d_inner      = 0
0.00.360.901 I print_info: ssm_d_state      = 0
0.00.360.901 I print_info: ssm_dt_rank      = 0
0.00.360.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.902 I print_info: model type       = 2.8B
0.00.360.904 I print_info: model params     = 2.78 B
0.00.360.904 I print_info: general.name     = 2.8B
0.00.360.907 I print_info: vocab type       = BPE
0.00.360.908 I print_info: n_vocab          = 50304
0.00.360.909 I print_info: n_merges         = 50009
0.00.360.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.912 I print_info: LF token         = 187 'Ċ'
0.00.360.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.914 I print_info: max token length = 1024
0.00.360.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.881 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.891 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.901 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.902 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.051 I llama_context: constructing llama_context
0.00.540.058 I llama_context: n_seq_max     = 1
0.00.540.058 I llama_context: n_ctx         = 2048
0.00.540.059 I llama_context: n_ctx_per_seq = 2048
0.00.540.059 I llama_context: n_batch       = 2048
0.00.540.060 I llama_context: n_ubatch      = 512
0.00.540.060 I llama_context: causal_attn   = 1
0.00.540.061 I llama_context: flash_attn    = 1
0.00.540.066 I llama_context: freq_base     = 10000.0
0.00.540.067 I llama_context: freq_scale    = 1
0.00.540.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.540.888 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.680.293 I init:        CPU KV buffer size =   440.00 MiB
0.00.680.325 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.050 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.057 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.058 I llama_context: graph nodes  = 1224
0.00.701.059 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.756.470 I llama_context: constructing llama_context
0.01.756.572 I llama_context: n_seq_max     = 1
0.01.756.573 I llama_context: n_ctx         = 2048
0.01.756.574 I llama_context: n_ctx_per_seq = 2048
0.01.756.574 I llama_context: n_batch       = 2048
0.01.756.575 I llama_context: n_ubatch      = 512
0.01.756.575 I llama_context: causal_attn   = 1
0.01.756.576 I llama_context: flash_attn    = 1
0.01.756.585 I llama_context: freq_base     = 10000.0
0.01.756.586 I llama_context: freq_scale    = 1
0.01.756.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.756.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.757.813 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.901.295 I init:        CPU KV buffer size =   440.00 MiB
0.01.901.326 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.921.813 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.921.821 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.921.822 I llama_context: graph nodes  = 1224
0.01.921.822 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.765.049 I llama_context: constructing llama_context
0.02.765.070 I llama_context: n_seq_max     = 1
0.02.765.070 I llama_context: n_ctx         = 2048
0.02.765.071 I llama_context: n_ctx_per_seq = 2048
0.02.765.071 I llama_context: n_batch       = 2048
0.02.765.072 I llama_context: n_ubatch      = 512
0.02.765.073 I llama_context: causal_attn   = 1
0.02.765.073 I llama_context: flash_attn    = 1
0.02.765.081 I llama_context: freq_base     = 10000.0
0.02.765.083 I llama_context: freq_scale    = 1
0.02.765.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.765.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.765.952 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.903.115 I init:        CPU KV buffer size =   440.00 MiB
0.02.903.144 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.925.165 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.925.172 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.925.173 I llama_context: graph nodes  = 1224
0.02.925.174 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.183s
user	0m14.278s
sys	0m1.114s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.763 I llama_model_loader: - type  f32:  258 tensors
0.00.289.764 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.782 I print_info: file format = GGUF V3 (latest)
0.00.289.789 I print_info: file type   = Q4_0
0.00.289.791 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.500 I load: special tokens cache size = 25
0.00.358.527 I load: token to piece cache size = 0.2984 MB
0.00.358.546 I print_info: arch             = gptneox
0.00.358.548 I print_info: vocab_only       = 0
0.00.358.549 I print_info: n_ctx_train      = 2048
0.00.358.550 I print_info: n_embd           = 2560
0.00.358.550 I print_info: n_layer          = 32
0.00.358.560 I print_info: n_head           = 32
0.00.358.562 I print_info: n_head_kv        = 32
0.00.358.563 I print_info: n_rot            = 20
0.00.358.563 I print_info: n_swa            = 0
0.00.358.564 I print_info: n_swa_pattern    = 1
0.00.358.564 I print_info: n_embd_head_k    = 80
0.00.358.564 I print_info: n_embd_head_v    = 80
0.00.358.567 I print_info: n_gqa            = 1
0.00.358.569 I print_info: n_embd_k_gqa     = 2560
0.00.358.571 I print_info: n_embd_v_gqa     = 2560
0.00.358.572 I print_info: f_norm_eps       = 1.0e-05
0.00.358.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.575 I print_info: f_logit_scale    = 0.0e+00
0.00.358.575 I print_info: f_attn_scale     = 0.0e+00
0.00.358.577 I print_info: n_ff             = 10240
0.00.358.577 I print_info: n_expert         = 0
0.00.358.577 I print_info: n_expert_used    = 0
0.00.358.578 I print_info: causal attn      = 1
0.00.358.578 I print_info: pooling type     = 0
0.00.358.579 I print_info: rope type        = 2
0.00.358.580 I print_info: rope scaling     = linear
0.00.358.582 I print_info: freq_base_train  = 10000.0
0.00.358.582 I print_info: freq_scale_train = 1
0.00.358.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.583 I print_info: rope_finetuned   = unknown
0.00.358.584 I print_info: ssm_d_conv       = 0
0.00.358.588 I print_info: ssm_d_inner      = 0
0.00.358.588 I print_info: ssm_d_state      = 0
0.00.358.589 I print_info: ssm_dt_rank      = 0
0.00.358.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.590 I print_info: model type       = 2.8B
0.00.358.592 I print_info: model params     = 2.78 B
0.00.358.592 I print_info: general.name     = 2.8B
0.00.358.595 I print_info: vocab type       = BPE
0.00.358.596 I print_info: n_vocab          = 50304
0.00.358.597 I print_info: n_merges         = 50009
0.00.358.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.600 I print_info: LF token         = 187 'Ċ'
0.00.358.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.601 I print_info: max token length = 1024
0.00.358.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.871 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.882 I load_tensors: offloading output layer to GPU
0.00.457.883 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.893 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.894 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.642 I llama_context: constructing llama_context
0.00.717.649 I llama_context: n_seq_max     = 1
0.00.717.649 I llama_context: n_ctx         = 2048
0.00.717.650 I llama_context: n_ctx_per_seq = 2048
0.00.717.650 I llama_context: n_batch       = 2048
0.00.717.651 I llama_context: n_ubatch      = 512
0.00.717.652 I llama_context: causal_attn   = 1
0.00.717.652 I llama_context: flash_attn    = 0
0.00.717.658 I llama_context: freq_base     = 10000.0
0.00.717.659 I llama_context: freq_scale    = 1
0.00.719.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.658 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.671 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.784 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.830 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.831 I llama_context: graph nodes  = 1351
0.00.737.832 I llama_context: graph splits = 2
0.00.737.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.689.389 I llama_context: constructing llama_context
0.01.689.400 I llama_context: n_seq_max     = 1
0.01.689.401 I llama_context: n_ctx         = 2048
0.01.689.401 I llama_context: n_ctx_per_seq = 2048
0.01.689.402 I llama_context: n_batch       = 2048
0.01.689.402 I llama_context: n_ubatch      = 512
0.01.689.403 I llama_context: causal_attn   = 1
0.01.689.403 I llama_context: flash_attn    = 0
0.01.689.427 I llama_context: freq_base     = 10000.0
0.01.689.429 I llama_context: freq_scale    = 1
0.01.689.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.689.509 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.692.642 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.692.653 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.709.759 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.709.766 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.709.767 I llama_context: graph nodes  = 1351
0.01.709.767 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.391.323 I llama_context: constructing llama_context
0.02.391.335 I llama_context: n_seq_max     = 1
0.02.391.336 I llama_context: n_ctx         = 2048
0.02.391.336 I llama_context: n_ctx_per_seq = 2048
0.02.391.337 I llama_context: n_batch       = 2048
0.02.391.337 I llama_context: n_ubatch      = 512
0.02.391.338 I llama_context: causal_attn   = 1
0.02.391.338 I llama_context: flash_attn    = 0
0.02.391.344 I llama_context: freq_base     = 10000.0
0.02.391.345 I llama_context: freq_scale    = 1
0.02.391.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.391.430 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.394.434 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.394.444 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.411.488 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.411.495 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.411.496 I llama_context: graph nodes  = 1351
0.02.411.496 I llama_context: graph splits = 2
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

real	0m4.587s
user	0m3.875s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5116 (b2034c2b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.972 I llama_model_loader: - type  f32:  258 tensors
0.00.291.973 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.976 I print_info: file format = GGUF V3 (latest)
0.00.291.976 I print_info: file type   = Q4_0
0.00.291.979 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.628 I load: special tokens cache size = 25
0.00.359.762 I load: token to piece cache size = 0.2984 MB
0.00.359.780 I print_info: arch             = gptneox
0.00.359.783 I print_info: vocab_only       = 0
0.00.359.783 I print_info: n_ctx_train      = 2048
0.00.359.784 I print_info: n_embd           = 2560
0.00.359.785 I print_info: n_layer          = 32
0.00.359.803 I print_info: n_head           = 32
0.00.359.805 I print_info: n_head_kv        = 32
0.00.359.806 I print_info: n_rot            = 20
0.00.359.807 I print_info: n_swa            = 0
0.00.359.807 I print_info: n_swa_pattern    = 1
0.00.359.807 I print_info: n_embd_head_k    = 80
0.00.359.808 I print_info: n_embd_head_v    = 80
0.00.359.810 I print_info: n_gqa            = 1
0.00.359.812 I print_info: n_embd_k_gqa     = 2560
0.00.359.814 I print_info: n_embd_v_gqa     = 2560
0.00.359.816 I print_info: f_norm_eps       = 1.0e-05
0.00.359.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.819 I print_info: f_logit_scale    = 0.0e+00
0.00.359.820 I print_info: f_attn_scale     = 0.0e+00
0.00.359.822 I print_info: n_ff             = 10240
0.00.359.823 I print_info: n_expert         = 0
0.00.359.824 I print_info: n_expert_used    = 0
0.00.359.825 I print_info: causal attn      = 1
0.00.359.825 I print_info: pooling type     = 0
0.00.359.825 I print_info: rope type        = 2
0.00.359.826 I print_info: rope scaling     = linear
0.00.359.827 I print_info: freq_base_train  = 10000.0
0.00.359.829 I print_info: freq_scale_train = 1
0.00.359.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.830 I print_info: rope_finetuned   = unknown
0.00.359.830 I print_info: ssm_d_conv       = 0
0.00.359.831 I print_info: ssm_d_inner      = 0
0.00.359.831 I print_info: ssm_d_state      = 0
0.00.359.831 I print_info: ssm_dt_rank      = 0
0.00.359.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.843 I print_info: model type       = 2.8B
0.00.359.844 I print_info: model params     = 2.78 B
0.00.359.845 I print_info: general.name     = 2.8B
0.00.359.848 I print_info: vocab type       = BPE
0.00.359.850 I print_info: n_vocab          = 50304
0.00.359.851 I print_info: n_merges         = 50009
0.00.359.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.854 I print_info: LF token         = 187 'Ċ'
0.00.359.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.855 I print_info: max token length = 1024
0.00.359.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.014 I load_tensors: offloading output layer to GPU
0.00.459.015 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.025 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.026 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.550 I llama_context: constructing llama_context
0.00.722.557 I llama_context: n_seq_max     = 1
0.00.722.558 I llama_context: n_ctx         = 2048
0.00.722.558 I llama_context: n_ctx_per_seq = 2048
0.00.722.559 I llama_context: n_batch       = 2048
0.00.722.559 I llama_context: n_ubatch      = 512
0.00.722.560 I llama_context: causal_attn   = 1
0.00.722.561 I llama_context: flash_attn    = 1
0.00.722.567 I llama_context: freq_base     = 10000.0
0.00.722.568 I llama_context: freq_scale    = 1
0.00.723.911 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.929 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.102 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.112 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.818 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.741.825 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.826 I llama_context: graph nodes  = 1224
0.00.741.826 I llama_context: graph splits = 2
0.00.741.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.933.665 I llama_context: constructing llama_context
0.00.933.677 I llama_context: n_seq_max     = 1
0.00.933.677 I llama_context: n_ctx         = 2048
0.00.933.678 I llama_context: n_ctx_per_seq = 2048
0.00.933.678 I llama_context: n_batch       = 2048
0.00.933.679 I llama_context: n_ubatch      = 512
0.00.933.679 I llama_context: causal_attn   = 1
0.00.933.680 I llama_context: flash_attn    = 1
0.00.933.685 I llama_context: freq_base     = 10000.0
0.00.933.686 I llama_context: freq_scale    = 1
0.00.933.775 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.784 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.937.140 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.148 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.908 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.953.914 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.915 I llama_context: graph nodes  = 1224
0.00.953.916 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.116.427 I llama_context: constructing llama_context
0.01.116.437 I llama_context: n_seq_max     = 1
0.01.116.438 I llama_context: n_ctx         = 2048
0.01.116.439 I llama_context: n_ctx_per_seq = 2048
0.01.116.439 I llama_context: n_batch       = 2048
0.01.116.440 I llama_context: n_ubatch      = 512
0.01.116.440 I llama_context: causal_attn   = 1
0.01.116.441 I llama_context: flash_attn    = 1
0.01.116.445 I llama_context: freq_base     = 10000.0
0.01.116.446 I llama_context: freq_scale    = 1
0.01.116.514 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.116.523 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.119.726 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.119.736 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.136.565 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.136.572 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.136.573 I llama_context: graph nodes  = 1224
0.01.136.574 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.573s
user	0m0.875s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.31 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.68 sec
0.98user 4.71system 0:05.71elapsed 99%CPU (0avgtext+0avgdata 5898972maxresident)k
0inputs+56outputs (0major+1472404minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.86 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.03 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.30user 4.74system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5890068maxresident)k
0inputs+56outputs (0major+1472123minor)pagefaults 0swaps
```
