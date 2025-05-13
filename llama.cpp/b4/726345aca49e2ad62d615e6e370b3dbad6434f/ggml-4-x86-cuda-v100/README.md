## Summary

- status:  SUCCESS ✅
- runtime: 18:18.09
- date:    Tue May 13 14:07:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b4726345aca49e2ad62d615e6e370b3dbad6434f
- author:  Xuan-Son Nguyen
```
mtmd : remove libllava, remove clip-quantize-cli (⚠️ breaking change) (#13460)

* mtmd : remove libllava, remove clip-quantize-cli

* rm clip_model_quantize
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.38 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.76 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.13 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  248.30 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.46 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 333.09 sec*proc (30 tests)

Total Test time (real) = 333.11 sec

real	5m33.147s
user	13m53.528s
sys	0m18.813s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.22 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.77 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   56.79 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  92.23 sec*proc (30 tests)

Total Test time (real) =  92.25 sec

real	1m32.279s
user	1m57.951s
sys	0m17.314s
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
0.00.000.300 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.673 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.705 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.708 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.709 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.710 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.713 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.715 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.715 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.716 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.717 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.726 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.728 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.729 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.730 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.296.731 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.732 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.296.733 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.980 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.049 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.056 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.057 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.058 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.060 I llama_model_loader: - type  f32:  124 tensors
0.00.302.060 I llama_model_loader: - type  f16:   73 tensors
0.00.302.063 I print_info: file format = GGUF V3 (latest)
0.00.302.063 I print_info: file type   = F16
0.00.302.067 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.367 I load: special tokens cache size = 5
0.00.326.544 I load: token to piece cache size = 0.2032 MB
0.00.326.562 I print_info: arch             = bert
0.00.326.563 I print_info: vocab_only       = 0
0.00.326.565 I print_info: n_ctx_train      = 512
0.00.326.566 I print_info: n_embd           = 384
0.00.326.567 I print_info: n_layer          = 12
0.00.326.588 I print_info: n_head           = 12
0.00.326.592 I print_info: n_head_kv        = 12
0.00.326.594 I print_info: n_rot            = 32
0.00.326.594 I print_info: n_swa            = 0
0.00.326.595 I print_info: n_swa_pattern    = 1
0.00.326.595 I print_info: n_embd_head_k    = 32
0.00.326.595 I print_info: n_embd_head_v    = 32
0.00.326.598 I print_info: n_gqa            = 1
0.00.326.600 I print_info: n_embd_k_gqa     = 384
0.00.326.601 I print_info: n_embd_v_gqa     = 384
0.00.326.603 I print_info: f_norm_eps       = 1.0e-12
0.00.326.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.606 I print_info: f_logit_scale    = 0.0e+00
0.00.326.606 I print_info: f_attn_scale     = 0.0e+00
0.00.326.608 I print_info: n_ff             = 1536
0.00.326.612 I print_info: n_expert         = 0
0.00.326.612 I print_info: n_expert_used    = 0
0.00.326.612 I print_info: causal attn      = 0
0.00.326.613 I print_info: pooling type     = 2
0.00.326.613 I print_info: rope type        = 2
0.00.326.614 I print_info: rope scaling     = linear
0.00.326.615 I print_info: freq_base_train  = 10000.0
0.00.326.616 I print_info: freq_scale_train = 1
0.00.326.616 I print_info: n_ctx_orig_yarn  = 512
0.00.326.617 I print_info: rope_finetuned   = unknown
0.00.326.617 I print_info: ssm_d_conv       = 0
0.00.326.618 I print_info: ssm_d_inner      = 0
0.00.326.618 I print_info: ssm_d_state      = 0
0.00.326.619 I print_info: ssm_dt_rank      = 0
0.00.326.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.620 I print_info: model type       = 33M
0.00.326.622 I print_info: model params     = 33.21 M
0.00.326.622 I print_info: general.name     = Bge Small
0.00.326.625 I print_info: vocab type       = WPM
0.00.326.626 I print_info: n_vocab          = 30522
0.00.326.627 I print_info: n_merges         = 0
0.00.326.627 I print_info: BOS token        = 101 '[CLS]'
0.00.326.628 I print_info: UNK token        = 100 '[UNK]'
0.00.326.628 I print_info: SEP token        = 102 '[SEP]'
0.00.326.630 I print_info: PAD token        = 0 '[PAD]'
0.00.326.630 I print_info: MASK token       = 103 '[MASK]'
0.00.326.630 I print_info: LF token         = 0 '[PAD]'
0.00.326.631 I print_info: max token length = 21
0.00.326.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.445 I load_tensors: offloading 12 repeating layers to GPU
0.00.332.453 I load_tensors: offloading output layer to GPU
0.00.332.453 I load_tensors: offloaded 13/13 layers to GPU
0.00.332.457 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.458 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.580 I llama_context: constructing llama_context
0.00.345.585 I llama_context: n_seq_max     = 1
0.00.345.585 I llama_context: n_ctx         = 512
0.00.345.586 I llama_context: n_ctx_per_seq = 512
0.00.345.586 I llama_context: n_batch       = 2048
0.00.345.587 I llama_context: n_ubatch      = 2048
0.00.345.588 I llama_context: causal_attn   = 0
0.00.345.588 I llama_context: flash_attn    = 0
0.00.345.592 I llama_context: freq_base     = 10000.0
0.00.345.592 I llama_context: freq_scale    = 1
0.00.345.639 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.423 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.354.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.449 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.387.135 I 
0.00.387.227 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.939 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.914 I llama_perf_context_print:        load time =      96.16 ms
0.00.423.930 I llama_perf_context_print: prompt eval time =      34.56 ms /     9 tokens (    3.84 ms per token,   260.42 tokens per second)
0.00.423.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.933 I llama_perf_context_print:       total time =      36.79 ms /    10 tokens

real	0m0.705s
user	0m0.149s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.077 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.111 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.113 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.114 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.115 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.121 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.122 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.123 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.127 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.128 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.136 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.137 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.142 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.143 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.143 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.272.145 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.488 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.549 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.556 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.557 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.558 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.559 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.559 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.560 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.562 I llama_model_loader: - type  f32:  124 tensors
0.00.277.563 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.565 I print_info: file format = GGUF V3 (latest)
0.00.277.566 I print_info: file type   = Q8_0
0.00.277.569 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.836 I load: special tokens cache size = 5
0.00.302.002 I load: token to piece cache size = 0.2032 MB
0.00.302.019 I print_info: arch             = bert
0.00.302.020 I print_info: vocab_only       = 0
0.00.302.021 I print_info: n_ctx_train      = 512
0.00.302.021 I print_info: n_embd           = 384
0.00.302.022 I print_info: n_layer          = 12
0.00.302.039 I print_info: n_head           = 12
0.00.302.046 I print_info: n_head_kv        = 12
0.00.302.046 I print_info: n_rot            = 32
0.00.302.046 I print_info: n_swa            = 0
0.00.302.047 I print_info: n_swa_pattern    = 1
0.00.302.047 I print_info: n_embd_head_k    = 32
0.00.302.048 I print_info: n_embd_head_v    = 32
0.00.302.050 I print_info: n_gqa            = 1
0.00.302.051 I print_info: n_embd_k_gqa     = 384
0.00.302.053 I print_info: n_embd_v_gqa     = 384
0.00.302.054 I print_info: f_norm_eps       = 1.0e-12
0.00.302.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.058 I print_info: f_logit_scale    = 0.0e+00
0.00.302.058 I print_info: f_attn_scale     = 0.0e+00
0.00.302.060 I print_info: n_ff             = 1536
0.00.302.064 I print_info: n_expert         = 0
0.00.302.064 I print_info: n_expert_used    = 0
0.00.302.064 I print_info: causal attn      = 0
0.00.302.065 I print_info: pooling type     = 2
0.00.302.066 I print_info: rope type        = 2
0.00.302.066 I print_info: rope scaling     = linear
0.00.302.068 I print_info: freq_base_train  = 10000.0
0.00.302.068 I print_info: freq_scale_train = 1
0.00.302.069 I print_info: n_ctx_orig_yarn  = 512
0.00.302.070 I print_info: rope_finetuned   = unknown
0.00.302.071 I print_info: ssm_d_conv       = 0
0.00.302.072 I print_info: ssm_d_inner      = 0
0.00.302.073 I print_info: ssm_d_state      = 0
0.00.302.073 I print_info: ssm_dt_rank      = 0
0.00.302.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.074 I print_info: model type       = 33M
0.00.302.075 I print_info: model params     = 33.21 M
0.00.302.076 I print_info: general.name     = Bge Small
0.00.302.080 I print_info: vocab type       = WPM
0.00.302.081 I print_info: n_vocab          = 30522
0.00.302.082 I print_info: n_merges         = 0
0.00.302.083 I print_info: BOS token        = 101 '[CLS]'
0.00.302.083 I print_info: UNK token        = 100 '[UNK]'
0.00.302.083 I print_info: SEP token        = 102 '[SEP]'
0.00.302.084 I print_info: PAD token        = 0 '[PAD]'
0.00.302.084 I print_info: MASK token       = 103 '[MASK]'
0.00.302.086 I print_info: LF token         = 0 '[PAD]'
0.00.302.086 I print_info: max token length = 21
0.00.302.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.933 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.941 I load_tensors: offloading output layer to GPU
0.00.305.941 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.945 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.946 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.350 I llama_context: constructing llama_context
0.00.314.356 I llama_context: n_seq_max     = 1
0.00.314.356 I llama_context: n_ctx         = 512
0.00.314.357 I llama_context: n_ctx_per_seq = 512
0.00.314.358 I llama_context: n_batch       = 2048
0.00.314.358 I llama_context: n_ubatch      = 2048
0.00.314.359 I llama_context: causal_attn   = 0
0.00.314.359 I llama_context: flash_attn    = 0
0.00.314.362 I llama_context: freq_base     = 10000.0
0.00.314.363 I llama_context: freq_scale    = 1
0.00.314.397 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.084 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.107 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.361.263 I 
0.00.361.359 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.024 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.379.380 I llama_perf_context_print:        load time =      94.89 ms
0.00.379.385 I llama_perf_context_print: prompt eval time =      15.97 ms /     9 tokens (    1.77 ms per token,   563.66 tokens per second)
0.00.379.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.388 I llama_perf_context_print:       total time =      18.13 ms /    10 tokens

real	0m0.654s
user	0m0.167s
sys	0m0.494s
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
0.00.000.306 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.228 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.261 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.265 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.267 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.268 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.272 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.273 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.274 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.275 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.276 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.294 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.297 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.298 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.299 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.300 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.301 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.342 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.483 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.609 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.617 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.618 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.619 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.620 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.620 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.621 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.622 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.623 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.623 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.626 I llama_model_loader: - type  f32:   40 tensors
0.00.315.628 I llama_model_loader: - type  f16:   30 tensors
0.00.315.631 I print_info: file format = GGUF V3 (latest)
0.00.315.631 I print_info: file type   = F16
0.00.315.635 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.327.080 W load: empty token at index 5
0.00.342.003 W load: model vocab missing newline token, using special_pad_id instead
0.00.368.671 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.756 I load: special tokens cache size = 5
0.00.876.858 I load: token to piece cache size = 1.5060 MB
0.00.876.888 I print_info: arch             = jina-bert-v2
0.00.876.890 I print_info: vocab_only       = 0
0.00.876.891 I print_info: n_ctx_train      = 8192
0.00.876.891 I print_info: n_embd           = 384
0.00.876.892 I print_info: n_layer          = 4
0.00.876.921 I print_info: n_head           = 12
0.00.876.923 I print_info: n_head_kv        = 12
0.00.876.924 I print_info: n_rot            = 32
0.00.876.925 I print_info: n_swa            = 0
0.00.876.926 I print_info: n_swa_pattern    = 1
0.00.876.926 I print_info: n_embd_head_k    = 32
0.00.876.927 I print_info: n_embd_head_v    = 32
0.00.876.929 I print_info: n_gqa            = 1
0.00.876.931 I print_info: n_embd_k_gqa     = 384
0.00.876.933 I print_info: n_embd_v_gqa     = 384
0.00.876.935 I print_info: f_norm_eps       = 1.0e-12
0.00.876.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.876.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.876.937 I print_info: f_max_alibi_bias = 8.0e+00
0.00.876.938 I print_info: f_logit_scale    = 0.0e+00
0.00.876.940 I print_info: f_attn_scale     = 0.0e+00
0.00.876.942 I print_info: n_ff             = 1536
0.00.876.942 I print_info: n_expert         = 0
0.00.876.943 I print_info: n_expert_used    = 0
0.00.876.944 I print_info: causal attn      = 0
0.00.876.944 I print_info: pooling type     = -1
0.00.876.945 I print_info: rope type        = -1
0.00.876.945 I print_info: rope scaling     = linear
0.00.876.947 I print_info: freq_base_train  = 10000.0
0.00.876.948 I print_info: freq_scale_train = 1
0.00.876.948 I print_info: n_ctx_orig_yarn  = 8192
0.00.876.948 I print_info: rope_finetuned   = unknown
0.00.876.950 I print_info: ssm_d_conv       = 0
0.00.876.951 I print_info: ssm_d_inner      = 0
0.00.876.951 I print_info: ssm_d_state      = 0
0.00.876.951 I print_info: ssm_dt_rank      = 0
0.00.876.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.876.954 I print_info: model type       = 33M
0.00.876.956 I print_info: model params     = 32.90 M
0.00.876.957 I print_info: general.name     = Jina Bert Implementation
0.00.876.961 I print_info: vocab type       = BPE
0.00.876.963 I print_info: n_vocab          = 61056
0.00.876.963 I print_info: n_merges         = 39382
0.00.876.964 I print_info: BOS token        = 0 '<s>'
0.00.876.965 I print_info: EOS token        = 2 '</s>'
0.00.876.965 I print_info: UNK token        = 3 '<unk>'
0.00.876.966 I print_info: SEP token        = 2 '</s>'
0.00.876.966 I print_info: PAD token        = 1 '<pad>'
0.00.876.967 I print_info: MASK token       = 4 '<mask>'
0.00.876.968 I print_info: EOG token        = 2 '</s>'
0.00.876.968 I print_info: max token length = 45
0.00.876.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.899 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.911 I load_tensors: offloading output layer to GPU
0.00.881.911 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.916 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.917 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.887.782 I llama_context: constructing llama_context
0.00.887.788 I llama_context: n_seq_max     = 1
0.00.887.789 I llama_context: n_ctx         = 8192
0.00.887.789 I llama_context: n_ctx_per_seq = 8192
0.00.887.790 I llama_context: n_batch       = 2048
0.00.887.790 I llama_context: n_ubatch      = 2048
0.00.887.791 I llama_context: causal_attn   = 0
0.00.887.791 I llama_context: flash_attn    = 0
0.00.887.795 I llama_context: freq_base     = 10000.0
0.00.887.796 I llama_context: freq_scale    = 1
0.00.887.833 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.896.306 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.896.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.333 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.950.988 I 
0.00.951.089 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.364 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.370 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.379 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.380 I main: number of tokens in prompt = 13
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


0.00.951.388 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.389 I main: number of tokens in prompt = 40
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


0.00.951.524 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.960.635 I llama_perf_context_print:        load time =     663.27 ms
0.00.960.638 I llama_perf_context_print: prompt eval time =       8.98 ms /    62 tokens (    0.14 ms per token,  6902.69 tokens per second)
0.00.960.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.640 I llama_perf_context_print:       total time =       9.67 ms /    63 tokens

real	0m1.245s
user	0m0.693s
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
0.00.000.174 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.297.853 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.711 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.748 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.750 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.770 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.771 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.772 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.582 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.335 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.265 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.277 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.278 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.279 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.282 I llama_model_loader: - type  f32:  258 tensors
0.00.329.283 I llama_model_loader: - type  f16:  130 tensors
0.00.329.287 I print_info: file format = GGUF V3 (latest)
0.00.329.288 I print_info: file type   = all F32 (guessed)
0.00.329.294 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.024 I load: special tokens cache size = 25
0.00.401.092 I load: token to piece cache size = 0.2984 MB
0.00.401.115 I print_info: arch             = gptneox
0.00.401.116 I print_info: vocab_only       = 0
0.00.401.117 I print_info: n_ctx_train      = 2048
0.00.401.117 I print_info: n_embd           = 2560
0.00.401.117 I print_info: n_layer          = 32
0.00.401.140 I print_info: n_head           = 32
0.00.401.147 I print_info: n_head_kv        = 32
0.00.401.147 I print_info: n_rot            = 20
0.00.401.148 I print_info: n_swa            = 0
0.00.401.148 I print_info: n_swa_pattern    = 1
0.00.401.149 I print_info: n_embd_head_k    = 80
0.00.401.149 I print_info: n_embd_head_v    = 80
0.00.401.152 I print_info: n_gqa            = 1
0.00.401.154 I print_info: n_embd_k_gqa     = 2560
0.00.401.156 I print_info: n_embd_v_gqa     = 2560
0.00.401.157 I print_info: f_norm_eps       = 1.0e-05
0.00.401.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.160 I print_info: f_logit_scale    = 0.0e+00
0.00.401.161 I print_info: f_attn_scale     = 0.0e+00
0.00.401.163 I print_info: n_ff             = 10240
0.00.401.163 I print_info: n_expert         = 0
0.00.401.164 I print_info: n_expert_used    = 0
0.00.401.165 I print_info: causal attn      = 1
0.00.401.165 I print_info: pooling type     = 0
0.00.401.166 I print_info: rope type        = 2
0.00.401.166 I print_info: rope scaling     = linear
0.00.401.168 I print_info: freq_base_train  = 10000.0
0.00.401.169 I print_info: freq_scale_train = 1
0.00.401.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.170 I print_info: rope_finetuned   = unknown
0.00.401.171 I print_info: ssm_d_conv       = 0
0.00.401.172 I print_info: ssm_d_inner      = 0
0.00.401.172 I print_info: ssm_d_state      = 0
0.00.401.173 I print_info: ssm_dt_rank      = 0
0.00.401.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.174 I print_info: model type       = 2.8B
0.00.401.176 I print_info: model params     = 2.78 B
0.00.401.176 I print_info: general.name     = 2.8B
0.00.401.181 I print_info: vocab type       = BPE
0.00.401.182 I print_info: n_vocab          = 50304
0.00.401.183 I print_info: n_merges         = 50009
0.00.401.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.188 I print_info: LF token         = 187 'Ċ'
0.00.401.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.189 I print_info: max token length = 1024
0.00.401.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.595 I load_tensors: offloading 32 repeating layers to GPU
0.00.727.615 I load_tensors: offloading output layer to GPU
0.00.727.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.727.626 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.727.627 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.584.313 I llama_context: constructing llama_context
0.01.584.320 I llama_context: n_seq_max     = 1
0.01.584.320 I llama_context: n_ctx         = 2048
0.01.584.321 I llama_context: n_ctx_per_seq = 2048
0.01.584.321 I llama_context: n_batch       = 2048
0.01.584.322 I llama_context: n_ubatch      = 512
0.01.584.323 I llama_context: causal_attn   = 1
0.01.584.324 I llama_context: flash_attn    = 0
0.01.584.330 I llama_context: freq_base     = 10000.0
0.01.584.331 I llama_context: freq_scale    = 1
0.01.585.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.585.686 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.586.868 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.586.904 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.821 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.604.827 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.604.828 I llama_context: graph nodes  = 1351
0.01.604.829 I llama_context: graph splits = 2
0.01.604.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.605.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.605.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.684.914 I main: llama threadpool init, n_threads = 1
0.01.684.935 I 
0.01.685.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.685.028 I 
0.01.685.160 I sampler seed: 1234
0.01.685.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.685.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.685.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.685.184 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.299.653 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23994.16 tokens per second)
0.04.299.658 I llama_perf_context_print:        load time =    1385.32 ms
0.04.299.660 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.74 tokens per second)
0.04.299.662 I llama_perf_context_print:        eval time =    2564.29 ms /   255 runs   (   10.06 ms per token,    99.44 tokens per second)
0.04.299.663 I llama_perf_context_print:       total time =    2616.47 ms /   262 tokens

real	0m4.592s
user	0m3.543s
sys	0m1.036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.127 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.675 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.773 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.273.774 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.273.778 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.280.735 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.482 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.338 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.346 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.347 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.348 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.351 I llama_model_loader: - type  f32:  258 tensors
0.00.289.351 I llama_model_loader: - type  f16:  130 tensors
0.00.289.354 I print_info: file format = GGUF V3 (latest)
0.00.289.355 I print_info: file type   = all F32 (guessed)
0.00.289.358 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.339.262 I load: special tokens cache size = 25
0.00.361.322 I load: token to piece cache size = 0.2984 MB
0.00.361.346 I print_info: arch             = gptneox
0.00.361.346 I print_info: vocab_only       = 0
0.00.361.347 I print_info: n_ctx_train      = 2048
0.00.361.347 I print_info: n_embd           = 2560
0.00.361.348 I print_info: n_layer          = 32
0.00.361.370 I print_info: n_head           = 32
0.00.361.374 I print_info: n_head_kv        = 32
0.00.361.375 I print_info: n_rot            = 20
0.00.361.375 I print_info: n_swa            = 0
0.00.361.377 I print_info: n_swa_pattern    = 1
0.00.361.377 I print_info: n_embd_head_k    = 80
0.00.361.378 I print_info: n_embd_head_v    = 80
0.00.361.380 I print_info: n_gqa            = 1
0.00.361.382 I print_info: n_embd_k_gqa     = 2560
0.00.361.384 I print_info: n_embd_v_gqa     = 2560
0.00.361.386 I print_info: f_norm_eps       = 1.0e-05
0.00.361.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.389 I print_info: f_logit_scale    = 0.0e+00
0.00.361.390 I print_info: f_attn_scale     = 0.0e+00
0.00.361.391 I print_info: n_ff             = 10240
0.00.361.392 I print_info: n_expert         = 0
0.00.361.392 I print_info: n_expert_used    = 0
0.00.361.393 I print_info: causal attn      = 1
0.00.361.394 I print_info: pooling type     = 0
0.00.361.394 I print_info: rope type        = 2
0.00.361.395 I print_info: rope scaling     = linear
0.00.361.397 I print_info: freq_base_train  = 10000.0
0.00.361.398 I print_info: freq_scale_train = 1
0.00.361.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.399 I print_info: rope_finetuned   = unknown
0.00.361.400 I print_info: ssm_d_conv       = 0
0.00.361.401 I print_info: ssm_d_inner      = 0
0.00.361.401 I print_info: ssm_d_state      = 0
0.00.361.401 I print_info: ssm_dt_rank      = 0
0.00.361.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.403 I print_info: model type       = 2.8B
0.00.361.404 I print_info: model params     = 2.78 B
0.00.361.405 I print_info: general.name     = 2.8B
0.00.361.408 I print_info: vocab type       = BPE
0.00.361.409 I print_info: n_vocab          = 50304
0.00.361.410 I print_info: n_merges         = 50009
0.00.361.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.413 I print_info: LF token         = 187 'Ċ'
0.00.361.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.414 I print_info: max token length = 1024
0.00.361.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.676.142 I load_tensors: offloading output layer to GPU
0.00.676.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.676.153 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.676.155 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.490.164 I llama_context: constructing llama_context
0.01.490.171 I llama_context: n_seq_max     = 1
0.01.490.172 I llama_context: n_ctx         = 2048
0.01.490.172 I llama_context: n_ctx_per_seq = 2048
0.01.490.173 I llama_context: n_batch       = 512
0.01.490.173 I llama_context: n_ubatch      = 512
0.01.490.174 I llama_context: causal_attn   = 1
0.01.490.174 I llama_context: flash_attn    = 0
0.01.490.181 I llama_context: freq_base     = 10000.0
0.01.490.182 I llama_context: freq_scale    = 1
0.01.491.546 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.491.559 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.492.721 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.492.733 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.508.942 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.508.949 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.508.949 I llama_context: graph nodes  = 1351
0.01.508.950 I llama_context: graph splits = 2
0.01.508.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.508.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.586.671 I 
0.01.586.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.586.796 I perplexity: tokenizing the input ..
0.02.321.510 I perplexity: tokenization took 734.7 ms
0.02.321.842 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.842.961 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.270.088 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.271.715 I llama_perf_context_print:        load time =    1329.29 ms
0.04.271.718 I llama_perf_context_print: prompt eval time =    1593.16 ms /  8192 tokens (    0.19 ms per token,  5141.98 tokens per second)
0.04.271.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.271.721 I llama_perf_context_print:       total time =    2685.07 ms /  8193 tokens

real	0m4.584s
user	0m4.381s
sys	0m1.189s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.256.621 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.169 I llama_model_loader: - type  f32:  258 tensors
0.00.288.170 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.172 I print_info: file format = GGUF V3 (latest)
0.00.288.174 I print_info: file type   = Q8_0
0.00.288.178 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.938 I load: special tokens cache size = 25
0.00.359.069 I load: token to piece cache size = 0.2984 MB
0.00.359.089 I print_info: arch             = gptneox
0.00.359.090 I print_info: vocab_only       = 0
0.00.359.091 I print_info: n_ctx_train      = 2048
0.00.359.091 I print_info: n_embd           = 2560
0.00.359.092 I print_info: n_layer          = 32
0.00.359.110 I print_info: n_head           = 32
0.00.359.112 I print_info: n_head_kv        = 32
0.00.359.113 I print_info: n_rot            = 20
0.00.359.114 I print_info: n_swa            = 0
0.00.359.115 I print_info: n_swa_pattern    = 1
0.00.359.115 I print_info: n_embd_head_k    = 80
0.00.359.116 I print_info: n_embd_head_v    = 80
0.00.359.118 I print_info: n_gqa            = 1
0.00.359.120 I print_info: n_embd_k_gqa     = 2560
0.00.359.122 I print_info: n_embd_v_gqa     = 2560
0.00.359.124 I print_info: f_norm_eps       = 1.0e-05
0.00.359.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.127 I print_info: f_logit_scale    = 0.0e+00
0.00.359.128 I print_info: f_attn_scale     = 0.0e+00
0.00.359.129 I print_info: n_ff             = 10240
0.00.359.130 I print_info: n_expert         = 0
0.00.359.130 I print_info: n_expert_used    = 0
0.00.359.131 I print_info: causal attn      = 1
0.00.359.131 I print_info: pooling type     = 0
0.00.359.132 I print_info: rope type        = 2
0.00.359.132 I print_info: rope scaling     = linear
0.00.359.134 I print_info: freq_base_train  = 10000.0
0.00.359.135 I print_info: freq_scale_train = 1
0.00.359.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.136 I print_info: rope_finetuned   = unknown
0.00.359.136 I print_info: ssm_d_conv       = 0
0.00.359.137 I print_info: ssm_d_inner      = 0
0.00.359.137 I print_info: ssm_d_state      = 0
0.00.359.138 I print_info: ssm_dt_rank      = 0
0.00.359.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.140 I print_info: model type       = 2.8B
0.00.359.141 I print_info: model params     = 2.78 B
0.00.359.141 I print_info: general.name     = 2.8B
0.00.359.144 I print_info: vocab type       = BPE
0.00.359.145 I print_info: n_vocab          = 50304
0.00.359.146 I print_info: n_merges         = 50009
0.00.359.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.148 I print_info: LF token         = 187 'Ċ'
0.00.359.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.151 I print_info: max token length = 1024
0.00.359.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.866 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.875 I load_tensors: offloading output layer to GPU
0.00.544.876 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.885 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.544.886 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.060.438 I llama_context: constructing llama_context
0.01.060.445 I llama_context: n_seq_max     = 1
0.01.060.445 I llama_context: n_ctx         = 2048
0.01.060.446 I llama_context: n_ctx_per_seq = 2048
0.01.060.446 I llama_context: n_batch       = 2048
0.01.060.447 I llama_context: n_ubatch      = 512
0.01.060.448 I llama_context: causal_attn   = 1
0.01.060.448 I llama_context: flash_attn    = 0
0.01.060.455 I llama_context: freq_base     = 10000.0
0.01.060.456 I llama_context: freq_scale    = 1
0.01.061.785 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.061.799 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.062.955 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.968 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.192 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.080.201 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.202 I llama_context: graph nodes  = 1351
0.01.080.202 I llama_context: graph splits = 2
0.01.080.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.602 I main: llama threadpool init, n_threads = 1
0.01.153.620 I 
0.01.153.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.153.707 I 
0.01.153.830 I sampler seed: 1234
0.01.153.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.153.851 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.245.752 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22814.02 tokens per second)
0.03.245.757 I llama_perf_context_print:        load time =     895.33 ms
0.03.245.759 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.54 tokens per second)
0.03.245.760 I llama_perf_context_print:        eval time =    2043.55 ms /   255 runs   (    8.01 ms per token,   124.78 tokens per second)
0.03.245.761 I llama_perf_context_print:       total time =    2093.79 ms /   262 tokens

real	0m3.537s
user	0m2.703s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.079 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.218 I llama_model_loader: - type  f32:  258 tensors
0.00.317.218 I llama_model_loader: - type q8_0:  130 tensors
0.00.317.221 I print_info: file format = GGUF V3 (latest)
0.00.317.221 I print_info: file type   = Q8_0
0.00.317.224 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.366.743 I load: special tokens cache size = 25
0.00.388.682 I load: token to piece cache size = 0.2984 MB
0.00.388.702 I print_info: arch             = gptneox
0.00.388.703 I print_info: vocab_only       = 0
0.00.388.704 I print_info: n_ctx_train      = 2048
0.00.388.705 I print_info: n_embd           = 2560
0.00.388.705 I print_info: n_layer          = 32
0.00.388.723 I print_info: n_head           = 32
0.00.388.726 I print_info: n_head_kv        = 32
0.00.388.726 I print_info: n_rot            = 20
0.00.388.727 I print_info: n_swa            = 0
0.00.388.727 I print_info: n_swa_pattern    = 1
0.00.388.728 I print_info: n_embd_head_k    = 80
0.00.388.728 I print_info: n_embd_head_v    = 80
0.00.388.730 I print_info: n_gqa            = 1
0.00.388.732 I print_info: n_embd_k_gqa     = 2560
0.00.388.734 I print_info: n_embd_v_gqa     = 2560
0.00.388.735 I print_info: f_norm_eps       = 1.0e-05
0.00.388.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.738 I print_info: f_logit_scale    = 0.0e+00
0.00.388.739 I print_info: f_attn_scale     = 0.0e+00
0.00.388.740 I print_info: n_ff             = 10240
0.00.388.741 I print_info: n_expert         = 0
0.00.388.741 I print_info: n_expert_used    = 0
0.00.388.741 I print_info: causal attn      = 1
0.00.388.742 I print_info: pooling type     = 0
0.00.388.742 I print_info: rope type        = 2
0.00.388.743 I print_info: rope scaling     = linear
0.00.388.744 I print_info: freq_base_train  = 10000.0
0.00.388.745 I print_info: freq_scale_train = 1
0.00.388.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.746 I print_info: rope_finetuned   = unknown
0.00.388.747 I print_info: ssm_d_conv       = 0
0.00.388.748 I print_info: ssm_d_inner      = 0
0.00.388.748 I print_info: ssm_d_state      = 0
0.00.388.748 I print_info: ssm_dt_rank      = 0
0.00.388.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.750 I print_info: model type       = 2.8B
0.00.388.751 I print_info: model params     = 2.78 B
0.00.388.752 I print_info: general.name     = 2.8B
0.00.388.755 I print_info: vocab type       = BPE
0.00.388.756 I print_info: n_vocab          = 50304
0.00.388.756 I print_info: n_merges         = 50009
0.00.388.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.761 I print_info: LF token         = 187 'Ċ'
0.00.388.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.765 I print_info: max token length = 1024
0.00.388.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.353 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.364 I load_tensors: offloading output layer to GPU
0.00.573.365 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.375 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.376 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.052.107 I llama_context: constructing llama_context
0.01.052.114 I llama_context: n_seq_max     = 1
0.01.052.115 I llama_context: n_ctx         = 2048
0.01.052.115 I llama_context: n_ctx_per_seq = 2048
0.01.052.116 I llama_context: n_batch       = 512
0.01.052.116 I llama_context: n_ubatch      = 512
0.01.052.117 I llama_context: causal_attn   = 1
0.01.052.118 I llama_context: flash_attn    = 0
0.01.052.123 I llama_context: freq_base     = 10000.0
0.01.052.124 I llama_context: freq_scale    = 1
0.01.053.505 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.053.519 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.054.675 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.054.687 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.071.507 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.514 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.515 I llama_context: graph nodes  = 1351
0.01.071.515 I llama_context: graph splits = 2
0.01.071.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.497 I 
0.01.145.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.145.613 I perplexity: tokenizing the input ..
0.01.891.282 I perplexity: tokenization took 745.659 ms
0.01.891.600 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.457.598 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.002.651 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.004.324 I llama_perf_context_print:        load time =     859.61 ms
0.04.004.327 I llama_perf_context_print: prompt eval time =    1761.18 ms /  8192 tokens (    0.21 ms per token,  4651.44 tokens per second)
0.04.004.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.004.329 I llama_perf_context_print:       total time =    2858.84 ms /  8193 tokens

real	0m4.312s
user	0m4.168s
sys	0m1.111s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.256.232 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.104 I llama_model_loader: - type  f32:  258 tensors
0.00.288.105 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.108 I print_info: file format = GGUF V3 (latest)
0.00.288.108 I print_info: file type   = Q4_0
0.00.288.111 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.536 I load: special tokens cache size = 25
0.00.358.242 I load: token to piece cache size = 0.2984 MB
0.00.358.262 I print_info: arch             = gptneox
0.00.358.262 I print_info: vocab_only       = 0
0.00.358.265 I print_info: n_ctx_train      = 2048
0.00.358.266 I print_info: n_embd           = 2560
0.00.358.267 I print_info: n_layer          = 32
0.00.358.285 I print_info: n_head           = 32
0.00.358.288 I print_info: n_head_kv        = 32
0.00.358.288 I print_info: n_rot            = 20
0.00.358.289 I print_info: n_swa            = 0
0.00.358.289 I print_info: n_swa_pattern    = 1
0.00.358.290 I print_info: n_embd_head_k    = 80
0.00.358.291 I print_info: n_embd_head_v    = 80
0.00.358.293 I print_info: n_gqa            = 1
0.00.358.295 I print_info: n_embd_k_gqa     = 2560
0.00.358.297 I print_info: n_embd_v_gqa     = 2560
0.00.358.298 I print_info: f_norm_eps       = 1.0e-05
0.00.358.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.300 I print_info: f_logit_scale    = 0.0e+00
0.00.358.301 I print_info: f_attn_scale     = 0.0e+00
0.00.358.303 I print_info: n_ff             = 10240
0.00.358.304 I print_info: n_expert         = 0
0.00.358.304 I print_info: n_expert_used    = 0
0.00.358.306 I print_info: causal attn      = 1
0.00.358.306 I print_info: pooling type     = 0
0.00.358.307 I print_info: rope type        = 2
0.00.358.307 I print_info: rope scaling     = linear
0.00.358.309 I print_info: freq_base_train  = 10000.0
0.00.358.313 I print_info: freq_scale_train = 1
0.00.358.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.313 I print_info: rope_finetuned   = unknown
0.00.358.314 I print_info: ssm_d_conv       = 0
0.00.358.315 I print_info: ssm_d_inner      = 0
0.00.358.316 I print_info: ssm_d_state      = 0
0.00.358.316 I print_info: ssm_dt_rank      = 0
0.00.358.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.318 I print_info: model type       = 2.8B
0.00.358.318 I print_info: model params     = 2.78 B
0.00.358.319 I print_info: general.name     = 2.8B
0.00.358.322 I print_info: vocab type       = BPE
0.00.358.324 I print_info: n_vocab          = 50304
0.00.358.324 I print_info: n_merges         = 50009
0.00.358.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.327 I print_info: LF token         = 187 'Ċ'
0.00.358.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.329 I print_info: max token length = 1024
0.00.358.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.329 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.341 I load_tensors: offloading output layer to GPU
0.00.460.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.352 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.353 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.336 I llama_context: constructing llama_context
0.00.748.342 I llama_context: n_seq_max     = 1
0.00.748.343 I llama_context: n_ctx         = 2048
0.00.748.343 I llama_context: n_ctx_per_seq = 2048
0.00.748.344 I llama_context: n_batch       = 2048
0.00.748.344 I llama_context: n_ubatch      = 512
0.00.748.345 I llama_context: causal_attn   = 1
0.00.748.346 I llama_context: flash_attn    = 0
0.00.748.352 I llama_context: freq_base     = 10000.0
0.00.748.353 I llama_context: freq_scale    = 1
0.00.749.766 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.780 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.750.939 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.952 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.462 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.469 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.470 I llama_context: graph nodes  = 1351
0.00.767.471 I llama_context: graph splits = 2
0.00.767.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.833 I main: llama threadpool init, n_threads = 1
0.00.837.852 I 
0.00.837.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.940 I 
0.00.838.053 I sampler seed: 1234
0.00.838.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.074 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.511.107 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.02.511.112 I llama_perf_context_print:        load time =     579.81 ms
0.02.511.114 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.98 tokens per second)
0.02.511.133 I llama_perf_context_print:        eval time =    1627.14 ms /   255 runs   (    6.38 ms per token,   156.72 tokens per second)
0.02.511.138 I llama_perf_context_print:       total time =    1675.06 ms /   262 tokens

real	0m2.797s
user	0m2.129s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.066 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.505 I llama_model_loader: - type  f32:  258 tensors
0.00.294.506 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.509 I print_info: file format = GGUF V3 (latest)
0.00.294.510 I print_info: file type   = Q4_0
0.00.294.512 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.567 I load: special tokens cache size = 25
0.00.364.622 I load: token to piece cache size = 0.2984 MB
0.00.364.641 I print_info: arch             = gptneox
0.00.364.642 I print_info: vocab_only       = 0
0.00.364.644 I print_info: n_ctx_train      = 2048
0.00.364.645 I print_info: n_embd           = 2560
0.00.364.645 I print_info: n_layer          = 32
0.00.364.663 I print_info: n_head           = 32
0.00.364.666 I print_info: n_head_kv        = 32
0.00.364.667 I print_info: n_rot            = 20
0.00.364.667 I print_info: n_swa            = 0
0.00.364.668 I print_info: n_swa_pattern    = 1
0.00.364.668 I print_info: n_embd_head_k    = 80
0.00.364.669 I print_info: n_embd_head_v    = 80
0.00.364.671 I print_info: n_gqa            = 1
0.00.364.673 I print_info: n_embd_k_gqa     = 2560
0.00.364.675 I print_info: n_embd_v_gqa     = 2560
0.00.364.677 I print_info: f_norm_eps       = 1.0e-05
0.00.364.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.679 I print_info: f_logit_scale    = 0.0e+00
0.00.364.680 I print_info: f_attn_scale     = 0.0e+00
0.00.364.682 I print_info: n_ff             = 10240
0.00.364.682 I print_info: n_expert         = 0
0.00.364.683 I print_info: n_expert_used    = 0
0.00.364.683 I print_info: causal attn      = 1
0.00.364.684 I print_info: pooling type     = 0
0.00.364.685 I print_info: rope type        = 2
0.00.364.685 I print_info: rope scaling     = linear
0.00.364.687 I print_info: freq_base_train  = 10000.0
0.00.364.688 I print_info: freq_scale_train = 1
0.00.364.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.691 I print_info: rope_finetuned   = unknown
0.00.364.691 I print_info: ssm_d_conv       = 0
0.00.364.693 I print_info: ssm_d_inner      = 0
0.00.364.694 I print_info: ssm_d_state      = 0
0.00.364.694 I print_info: ssm_dt_rank      = 0
0.00.364.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.695 I print_info: model type       = 2.8B
0.00.364.697 I print_info: model params     = 2.78 B
0.00.364.697 I print_info: general.name     = 2.8B
0.00.364.700 I print_info: vocab type       = BPE
0.00.364.701 I print_info: n_vocab          = 50304
0.00.364.702 I print_info: n_merges         = 50009
0.00.364.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.710 I print_info: LF token         = 187 'Ċ'
0.00.364.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.711 I print_info: max token length = 1024
0.00.364.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.439 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.452 I load_tensors: offloading output layer to GPU
0.00.467.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.462 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.464 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.926 I llama_context: constructing llama_context
0.00.727.933 I llama_context: n_seq_max     = 1
0.00.727.933 I llama_context: n_ctx         = 2048
0.00.727.934 I llama_context: n_ctx_per_seq = 2048
0.00.727.935 I llama_context: n_batch       = 512
0.00.727.935 I llama_context: n_ubatch      = 512
0.00.727.936 I llama_context: causal_attn   = 1
0.00.727.937 I llama_context: flash_attn    = 0
0.00.727.943 I llama_context: freq_base     = 10000.0
0.00.727.944 I llama_context: freq_scale    = 1
0.00.729.288 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.303 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.730.513 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.525 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.112 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.120 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.121 I llama_context: graph nodes  = 1351
0.00.747.121 I llama_context: graph splits = 2
0.00.747.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.268 I 
0.00.815.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.389 I perplexity: tokenizing the input ..
0.01.588.281 I perplexity: tokenization took 772.878 ms
0.01.588.729 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.618 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.874.852 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.877.729 I llama_perf_context_print:        load time =     552.26 ms
0.03.877.732 I llama_perf_context_print: prompt eval time =    1936.05 ms /  8192 tokens (    0.24 ms per token,  4231.30 tokens per second)
0.03.877.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.734 I llama_perf_context_print:       total time =    3062.48 ms /  8193 tokens

real	0m4.176s
user	0m4.181s
sys	0m0.969s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.674 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.278.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.630 I llama_model_loader: - type  f32:  258 tensors
0.00.309.630 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.633 I print_info: file format = GGUF V3 (latest)
0.00.309.635 I print_info: file type   = Q4_1
0.00.309.638 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.072 I load: special tokens cache size = 25
0.00.379.984 I load: token to piece cache size = 0.2984 MB
0.00.380.004 I print_info: arch             = gptneox
0.00.380.005 I print_info: vocab_only       = 0
0.00.380.006 I print_info: n_ctx_train      = 2048
0.00.380.006 I print_info: n_embd           = 2560
0.00.380.007 I print_info: n_layer          = 32
0.00.380.025 I print_info: n_head           = 32
0.00.380.027 I print_info: n_head_kv        = 32
0.00.380.027 I print_info: n_rot            = 20
0.00.380.028 I print_info: n_swa            = 0
0.00.380.029 I print_info: n_swa_pattern    = 1
0.00.380.030 I print_info: n_embd_head_k    = 80
0.00.380.030 I print_info: n_embd_head_v    = 80
0.00.380.032 I print_info: n_gqa            = 1
0.00.380.035 I print_info: n_embd_k_gqa     = 2560
0.00.380.039 I print_info: n_embd_v_gqa     = 2560
0.00.380.041 I print_info: f_norm_eps       = 1.0e-05
0.00.380.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.043 I print_info: f_logit_scale    = 0.0e+00
0.00.380.044 I print_info: f_attn_scale     = 0.0e+00
0.00.380.045 I print_info: n_ff             = 10240
0.00.380.046 I print_info: n_expert         = 0
0.00.380.046 I print_info: n_expert_used    = 0
0.00.380.047 I print_info: causal attn      = 1
0.00.380.048 I print_info: pooling type     = 0
0.00.380.048 I print_info: rope type        = 2
0.00.380.049 I print_info: rope scaling     = linear
0.00.380.051 I print_info: freq_base_train  = 10000.0
0.00.380.052 I print_info: freq_scale_train = 1
0.00.380.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.053 I print_info: rope_finetuned   = unknown
0.00.380.053 I print_info: ssm_d_conv       = 0
0.00.380.054 I print_info: ssm_d_inner      = 0
0.00.380.054 I print_info: ssm_d_state      = 0
0.00.380.055 I print_info: ssm_dt_rank      = 0
0.00.380.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.056 I print_info: model type       = 2.8B
0.00.380.057 I print_info: model params     = 2.78 B
0.00.380.057 I print_info: general.name     = 2.8B
0.00.380.060 I print_info: vocab type       = BPE
0.00.380.062 I print_info: n_vocab          = 50304
0.00.380.062 I print_info: n_merges         = 50009
0.00.380.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.065 I print_info: LF token         = 187 'Ċ'
0.00.380.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.066 I print_info: max token length = 1024
0.00.380.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.683 I load_tensors: offloading output layer to GPU
0.00.491.684 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.693 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.695 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.818.932 I llama_context: constructing llama_context
0.00.818.939 I llama_context: n_seq_max     = 1
0.00.818.939 I llama_context: n_ctx         = 2048
0.00.818.940 I llama_context: n_ctx_per_seq = 2048
0.00.818.940 I llama_context: n_batch       = 2048
0.00.818.941 I llama_context: n_ubatch      = 512
0.00.818.941 I llama_context: causal_attn   = 1
0.00.818.942 I llama_context: flash_attn    = 0
0.00.818.949 I llama_context: freq_base     = 10000.0
0.00.818.950 I llama_context: freq_scale    = 1
0.00.820.292 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.307 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.821.455 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.469 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.773 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.779 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.780 I llama_context: graph nodes  = 1351
0.00.837.780 I llama_context: graph splits = 2
0.00.837.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.063 I main: llama threadpool init, n_threads = 1
0.00.909.081 I 
0.00.909.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.174 I 
0.00.909.287 I sampler seed: 1234
0.00.909.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.307 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.592.459 I llama_perf_sampler_print:    sampling time =      12.82 ms /   263 runs   (    0.05 ms per token, 20521.22 tokens per second)
0.02.592.464 I llama_perf_context_print:        load time =     629.33 ms
0.02.592.465 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.22 tokens per second)
0.02.592.467 I llama_perf_context_print:        eval time =    1634.07 ms /   255 runs   (    6.41 ms per token,   156.05 tokens per second)
0.02.592.469 I llama_perf_context_print:       total time =    1685.02 ms /   262 tokens

real	0m2.879s
user	0m2.182s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.556 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.119 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.121 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.501 I llama_model_loader: - type  f32:  258 tensors
0.00.294.502 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.505 I print_info: file format = GGUF V3 (latest)
0.00.294.507 I print_info: file type   = Q4_1
0.00.294.511 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.544 I load: special tokens cache size = 25
0.00.365.744 I load: token to piece cache size = 0.2984 MB
0.00.365.767 I print_info: arch             = gptneox
0.00.365.768 I print_info: vocab_only       = 0
0.00.365.769 I print_info: n_ctx_train      = 2048
0.00.365.769 I print_info: n_embd           = 2560
0.00.365.770 I print_info: n_layer          = 32
0.00.365.784 I print_info: n_head           = 32
0.00.365.786 I print_info: n_head_kv        = 32
0.00.365.786 I print_info: n_rot            = 20
0.00.365.787 I print_info: n_swa            = 0
0.00.365.787 I print_info: n_swa_pattern    = 1
0.00.365.788 I print_info: n_embd_head_k    = 80
0.00.365.788 I print_info: n_embd_head_v    = 80
0.00.365.791 I print_info: n_gqa            = 1
0.00.365.793 I print_info: n_embd_k_gqa     = 2560
0.00.365.795 I print_info: n_embd_v_gqa     = 2560
0.00.365.797 I print_info: f_norm_eps       = 1.0e-05
0.00.365.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.800 I print_info: f_logit_scale    = 0.0e+00
0.00.365.801 I print_info: f_attn_scale     = 0.0e+00
0.00.365.802 I print_info: n_ff             = 10240
0.00.365.802 I print_info: n_expert         = 0
0.00.365.803 I print_info: n_expert_used    = 0
0.00.365.804 I print_info: causal attn      = 1
0.00.365.805 I print_info: pooling type     = 0
0.00.365.805 I print_info: rope type        = 2
0.00.365.805 I print_info: rope scaling     = linear
0.00.365.807 I print_info: freq_base_train  = 10000.0
0.00.365.808 I print_info: freq_scale_train = 1
0.00.365.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.809 I print_info: rope_finetuned   = unknown
0.00.365.809 I print_info: ssm_d_conv       = 0
0.00.365.810 I print_info: ssm_d_inner      = 0
0.00.365.810 I print_info: ssm_d_state      = 0
0.00.365.811 I print_info: ssm_dt_rank      = 0
0.00.365.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.812 I print_info: model type       = 2.8B
0.00.365.814 I print_info: model params     = 2.78 B
0.00.365.814 I print_info: general.name     = 2.8B
0.00.365.817 I print_info: vocab type       = BPE
0.00.365.819 I print_info: n_vocab          = 50304
0.00.365.819 I print_info: n_merges         = 50009
0.00.365.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.824 I print_info: LF token         = 187 'Ċ'
0.00.365.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.826 I print_info: max token length = 1024
0.00.365.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.431 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.441 I load_tensors: offloading output layer to GPU
0.00.479.442 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.453 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.455 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.779.278 I llama_context: constructing llama_context
0.00.779.284 I llama_context: n_seq_max     = 1
0.00.779.285 I llama_context: n_ctx         = 2048
0.00.779.285 I llama_context: n_ctx_per_seq = 2048
0.00.779.286 I llama_context: n_batch       = 512
0.00.779.286 I llama_context: n_ubatch      = 512
0.00.779.287 I llama_context: causal_attn   = 1
0.00.779.288 I llama_context: flash_attn    = 0
0.00.779.293 I llama_context: freq_base     = 10000.0
0.00.779.295 I llama_context: freq_scale    = 1
0.00.781.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.950 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.783.136 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.150 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.624 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.630 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.631 I llama_context: graph nodes  = 1351
0.00.800.632 I llama_context: graph splits = 2
0.00.800.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.115 I 
0.00.868.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.232 I perplexity: tokenizing the input ..
0.01.638.146 I perplexity: tokenization took 769.902 ms
0.01.638.469 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.566 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.921.959 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.923.656 I llama_perf_context_print:        load time =     605.06 ms
0.03.923.659 I llama_perf_context_print: prompt eval time =    1930.53 ms /  8192 tokens (    0.24 ms per token,  4243.39 tokens per second)
0.03.923.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.661 I llama_perf_context_print:       total time =    3055.55 ms /  8193 tokens

real	0m4.223s
user	0m4.197s
sys	0m1.002s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.264.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.779 I llama_model_loader: - type  f32:  258 tensors
0.00.295.780 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.784 I print_info: file format = GGUF V3 (latest)
0.00.295.784 I print_info: file type   = Q5_0
0.00.295.787 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.299 I load: special tokens cache size = 25
0.00.366.322 I load: token to piece cache size = 0.2984 MB
0.00.366.342 I print_info: arch             = gptneox
0.00.366.343 I print_info: vocab_only       = 0
0.00.366.344 I print_info: n_ctx_train      = 2048
0.00.366.345 I print_info: n_embd           = 2560
0.00.366.345 I print_info: n_layer          = 32
0.00.366.365 I print_info: n_head           = 32
0.00.366.367 I print_info: n_head_kv        = 32
0.00.366.368 I print_info: n_rot            = 20
0.00.366.368 I print_info: n_swa            = 0
0.00.366.369 I print_info: n_swa_pattern    = 1
0.00.366.369 I print_info: n_embd_head_k    = 80
0.00.366.371 I print_info: n_embd_head_v    = 80
0.00.366.374 I print_info: n_gqa            = 1
0.00.366.376 I print_info: n_embd_k_gqa     = 2560
0.00.366.377 I print_info: n_embd_v_gqa     = 2560
0.00.366.380 I print_info: f_norm_eps       = 1.0e-05
0.00.366.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.382 I print_info: f_logit_scale    = 0.0e+00
0.00.366.383 I print_info: f_attn_scale     = 0.0e+00
0.00.366.384 I print_info: n_ff             = 10240
0.00.366.385 I print_info: n_expert         = 0
0.00.366.386 I print_info: n_expert_used    = 0
0.00.366.386 I print_info: causal attn      = 1
0.00.366.387 I print_info: pooling type     = 0
0.00.366.387 I print_info: rope type        = 2
0.00.366.387 I print_info: rope scaling     = linear
0.00.366.389 I print_info: freq_base_train  = 10000.0
0.00.366.390 I print_info: freq_scale_train = 1
0.00.366.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.391 I print_info: rope_finetuned   = unknown
0.00.366.391 I print_info: ssm_d_conv       = 0
0.00.366.392 I print_info: ssm_d_inner      = 0
0.00.366.393 I print_info: ssm_d_state      = 0
0.00.366.394 I print_info: ssm_dt_rank      = 0
0.00.366.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.395 I print_info: model type       = 2.8B
0.00.366.396 I print_info: model params     = 2.78 B
0.00.366.397 I print_info: general.name     = 2.8B
0.00.366.400 I print_info: vocab type       = BPE
0.00.366.401 I print_info: n_vocab          = 50304
0.00.366.402 I print_info: n_merges         = 50009
0.00.366.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.406 I print_info: LF token         = 187 'Ċ'
0.00.366.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.407 I print_info: max token length = 1024
0.00.366.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.513 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.522 I load_tensors: offloading output layer to GPU
0.00.489.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.533 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.534 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.830.556 I llama_context: constructing llama_context
0.00.830.565 I llama_context: n_seq_max     = 1
0.00.830.565 I llama_context: n_ctx         = 2048
0.00.830.566 I llama_context: n_ctx_per_seq = 2048
0.00.830.566 I llama_context: n_batch       = 2048
0.00.830.567 I llama_context: n_ubatch      = 512
0.00.830.567 I llama_context: causal_attn   = 1
0.00.830.568 I llama_context: flash_attn    = 0
0.00.830.575 I llama_context: freq_base     = 10000.0
0.00.830.576 I llama_context: freq_scale    = 1
0.00.831.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.928 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.833.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.317 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.387 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.394 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.395 I llama_context: graph nodes  = 1351
0.00.850.395 I llama_context: graph splits = 2
0.00.850.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.790 I main: llama threadpool init, n_threads = 1
0.00.921.808 I 
0.00.921.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.901 I 
0.00.922.023 I sampler seed: 1234
0.00.922.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.043 I 
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

0.02.717.521 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.02.717.526 I llama_perf_context_print:        load time =     655.78 ms
0.02.717.528 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.60 tokens per second)
0.02.717.529 I llama_perf_context_print:        eval time =    1749.42 ms /   255 runs   (    6.86 ms per token,   145.76 tokens per second)
0.02.717.531 I llama_perf_context_print:       total time =    1797.37 ms /   262 tokens

real	0m3.001s
user	0m2.268s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.204 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.989 I llama_model_loader: - type  f32:  258 tensors
0.00.304.990 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.995 I print_info: file format = GGUF V3 (latest)
0.00.304.996 I print_info: file type   = Q5_0
0.00.304.999 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.077 I load: special tokens cache size = 25
0.00.379.109 I load: token to piece cache size = 0.2984 MB
0.00.379.130 I print_info: arch             = gptneox
0.00.379.131 I print_info: vocab_only       = 0
0.00.379.132 I print_info: n_ctx_train      = 2048
0.00.379.132 I print_info: n_embd           = 2560
0.00.379.133 I print_info: n_layer          = 32
0.00.379.158 I print_info: n_head           = 32
0.00.379.163 I print_info: n_head_kv        = 32
0.00.379.164 I print_info: n_rot            = 20
0.00.379.164 I print_info: n_swa            = 0
0.00.379.165 I print_info: n_swa_pattern    = 1
0.00.379.165 I print_info: n_embd_head_k    = 80
0.00.379.166 I print_info: n_embd_head_v    = 80
0.00.379.168 I print_info: n_gqa            = 1
0.00.379.170 I print_info: n_embd_k_gqa     = 2560
0.00.379.172 I print_info: n_embd_v_gqa     = 2560
0.00.379.175 I print_info: f_norm_eps       = 1.0e-05
0.00.379.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.177 I print_info: f_logit_scale    = 0.0e+00
0.00.379.178 I print_info: f_attn_scale     = 0.0e+00
0.00.379.179 I print_info: n_ff             = 10240
0.00.379.180 I print_info: n_expert         = 0
0.00.379.180 I print_info: n_expert_used    = 0
0.00.379.181 I print_info: causal attn      = 1
0.00.379.181 I print_info: pooling type     = 0
0.00.379.181 I print_info: rope type        = 2
0.00.379.182 I print_info: rope scaling     = linear
0.00.379.183 I print_info: freq_base_train  = 10000.0
0.00.379.184 I print_info: freq_scale_train = 1
0.00.379.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.186 I print_info: rope_finetuned   = unknown
0.00.379.186 I print_info: ssm_d_conv       = 0
0.00.379.187 I print_info: ssm_d_inner      = 0
0.00.379.187 I print_info: ssm_d_state      = 0
0.00.379.188 I print_info: ssm_dt_rank      = 0
0.00.379.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.189 I print_info: model type       = 2.8B
0.00.379.190 I print_info: model params     = 2.78 B
0.00.379.190 I print_info: general.name     = 2.8B
0.00.379.193 I print_info: vocab type       = BPE
0.00.379.194 I print_info: n_vocab          = 50304
0.00.379.194 I print_info: n_merges         = 50009
0.00.379.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.198 I print_info: LF token         = 187 'Ċ'
0.00.379.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.199 I print_info: max token length = 1024
0.00.379.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.130 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.143 I load_tensors: offloading output layer to GPU
0.00.505.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.154 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.155 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.817.106 I llama_context: constructing llama_context
0.00.817.113 I llama_context: n_seq_max     = 1
0.00.817.113 I llama_context: n_ctx         = 2048
0.00.817.114 I llama_context: n_ctx_per_seq = 2048
0.00.817.115 I llama_context: n_batch       = 512
0.00.817.115 I llama_context: n_ubatch      = 512
0.00.817.116 I llama_context: causal_attn   = 1
0.00.817.116 I llama_context: flash_attn    = 0
0.00.817.122 I llama_context: freq_base     = 10000.0
0.00.817.123 I llama_context: freq_scale    = 1
0.00.818.463 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.477 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.819.624 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.637 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.826 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.832 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.833 I llama_context: graph nodes  = 1351
0.00.836.833 I llama_context: graph splits = 2
0.00.836.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.822 I 
0.00.905.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.945 I perplexity: tokenizing the input ..
0.01.664.791 I perplexity: tokenization took 758.835 ms
0.01.665.138 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.219 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.793.841 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.796.605 I llama_perf_context_print:        load time =     632.84 ms
0.03.796.608 I llama_perf_context_print: prompt eval time =    1780.09 ms /  8192 tokens (    0.22 ms per token,  4602.01 tokens per second)
0.03.796.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.796.610 I llama_perf_context_print:       total time =    2890.80 ms /  8193 tokens

real	0m4.100s
user	0m4.067s
sys	0m1.020s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.259.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.814 I llama_model_loader: - type  f32:  258 tensors
0.00.291.814 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.818 I print_info: file format = GGUF V3 (latest)
0.00.291.819 I print_info: file type   = Q5_1
0.00.291.822 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.014 I load: special tokens cache size = 25
0.00.362.809 I load: token to piece cache size = 0.2984 MB
0.00.362.831 I print_info: arch             = gptneox
0.00.362.832 I print_info: vocab_only       = 0
0.00.362.833 I print_info: n_ctx_train      = 2048
0.00.362.833 I print_info: n_embd           = 2560
0.00.362.833 I print_info: n_layer          = 32
0.00.362.853 I print_info: n_head           = 32
0.00.362.856 I print_info: n_head_kv        = 32
0.00.362.858 I print_info: n_rot            = 20
0.00.362.859 I print_info: n_swa            = 0
0.00.362.860 I print_info: n_swa_pattern    = 1
0.00.362.861 I print_info: n_embd_head_k    = 80
0.00.362.861 I print_info: n_embd_head_v    = 80
0.00.362.864 I print_info: n_gqa            = 1
0.00.362.866 I print_info: n_embd_k_gqa     = 2560
0.00.362.867 I print_info: n_embd_v_gqa     = 2560
0.00.362.869 I print_info: f_norm_eps       = 1.0e-05
0.00.362.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.872 I print_info: f_logit_scale    = 0.0e+00
0.00.362.872 I print_info: f_attn_scale     = 0.0e+00
0.00.362.874 I print_info: n_ff             = 10240
0.00.362.874 I print_info: n_expert         = 0
0.00.362.875 I print_info: n_expert_used    = 0
0.00.362.875 I print_info: causal attn      = 1
0.00.362.876 I print_info: pooling type     = 0
0.00.362.876 I print_info: rope type        = 2
0.00.362.876 I print_info: rope scaling     = linear
0.00.362.878 I print_info: freq_base_train  = 10000.0
0.00.362.879 I print_info: freq_scale_train = 1
0.00.362.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.880 I print_info: rope_finetuned   = unknown
0.00.362.880 I print_info: ssm_d_conv       = 0
0.00.362.881 I print_info: ssm_d_inner      = 0
0.00.362.881 I print_info: ssm_d_state      = 0
0.00.362.882 I print_info: ssm_dt_rank      = 0
0.00.362.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.884 I print_info: model type       = 2.8B
0.00.362.885 I print_info: model params     = 2.78 B
0.00.362.885 I print_info: general.name     = 2.8B
0.00.362.888 I print_info: vocab type       = BPE
0.00.362.889 I print_info: n_vocab          = 50304
0.00.362.890 I print_info: n_merges         = 50009
0.00.362.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.893 I print_info: LF token         = 187 'Ċ'
0.00.362.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.895 I print_info: max token length = 1024
0.00.362.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.245 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.256 I load_tensors: offloading output layer to GPU
0.00.495.257 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.266 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.268 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.032 I llama_context: constructing llama_context
0.00.866.039 I llama_context: n_seq_max     = 1
0.00.866.040 I llama_context: n_ctx         = 2048
0.00.866.040 I llama_context: n_ctx_per_seq = 2048
0.00.866.041 I llama_context: n_batch       = 2048
0.00.866.041 I llama_context: n_ubatch      = 512
0.00.866.042 I llama_context: causal_attn   = 1
0.00.866.042 I llama_context: flash_attn    = 0
0.00.866.049 I llama_context: freq_base     = 10000.0
0.00.866.050 I llama_context: freq_scale    = 1
0.00.867.390 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.404 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.868.573 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.583 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.037 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.045 I llama_context: graph nodes  = 1351
0.00.886.046 I llama_context: graph splits = 2
0.00.886.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.664 I main: llama threadpool init, n_threads = 1
0.00.956.682 I 
0.00.956.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.772 I 
0.00.956.889 I sampler seed: 1234
0.00.956.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.911 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.762.784 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.762.788 I llama_perf_context_print:        load time =     695.22 ms
0.02.762.790 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   713.99 tokens per second)
0.02.762.792 I llama_perf_context_print:        eval time =    1759.87 ms /   255 runs   (    6.90 ms per token,   144.90 tokens per second)
0.02.762.793 I llama_perf_context_print:       total time =    1807.76 ms /   262 tokens

real	0m3.070s
user	0m2.293s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.099 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.740 I llama_model_loader: - type  f32:  258 tensors
0.00.305.741 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.744 I print_info: file format = GGUF V3 (latest)
0.00.305.745 I print_info: file type   = Q5_1
0.00.305.747 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.100 I load: special tokens cache size = 25
0.00.376.369 I load: token to piece cache size = 0.2984 MB
0.00.376.388 I print_info: arch             = gptneox
0.00.376.389 I print_info: vocab_only       = 0
0.00.376.390 I print_info: n_ctx_train      = 2048
0.00.376.390 I print_info: n_embd           = 2560
0.00.376.391 I print_info: n_layer          = 32
0.00.376.409 I print_info: n_head           = 32
0.00.376.412 I print_info: n_head_kv        = 32
0.00.376.412 I print_info: n_rot            = 20
0.00.376.412 I print_info: n_swa            = 0
0.00.376.413 I print_info: n_swa_pattern    = 1
0.00.376.413 I print_info: n_embd_head_k    = 80
0.00.376.413 I print_info: n_embd_head_v    = 80
0.00.376.416 I print_info: n_gqa            = 1
0.00.376.418 I print_info: n_embd_k_gqa     = 2560
0.00.376.420 I print_info: n_embd_v_gqa     = 2560
0.00.376.427 I print_info: f_norm_eps       = 1.0e-05
0.00.376.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.429 I print_info: f_logit_scale    = 0.0e+00
0.00.376.430 I print_info: f_attn_scale     = 0.0e+00
0.00.376.432 I print_info: n_ff             = 10240
0.00.376.432 I print_info: n_expert         = 0
0.00.376.432 I print_info: n_expert_used    = 0
0.00.376.433 I print_info: causal attn      = 1
0.00.376.433 I print_info: pooling type     = 0
0.00.376.434 I print_info: rope type        = 2
0.00.376.435 I print_info: rope scaling     = linear
0.00.376.437 I print_info: freq_base_train  = 10000.0
0.00.376.438 I print_info: freq_scale_train = 1
0.00.376.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.439 I print_info: rope_finetuned   = unknown
0.00.376.439 I print_info: ssm_d_conv       = 0
0.00.376.440 I print_info: ssm_d_inner      = 0
0.00.376.441 I print_info: ssm_d_state      = 0
0.00.376.442 I print_info: ssm_dt_rank      = 0
0.00.376.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.443 I print_info: model type       = 2.8B
0.00.376.444 I print_info: model params     = 2.78 B
0.00.376.445 I print_info: general.name     = 2.8B
0.00.376.448 I print_info: vocab type       = BPE
0.00.376.449 I print_info: n_vocab          = 50304
0.00.376.450 I print_info: n_merges         = 50009
0.00.376.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.455 I print_info: LF token         = 187 'Ċ'
0.00.376.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.457 I print_info: max token length = 1024
0.00.376.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.601 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.612 I load_tensors: offloading output layer to GPU
0.00.508.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.622 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.623 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.855.360 I llama_context: constructing llama_context
0.00.855.367 I llama_context: n_seq_max     = 1
0.00.855.367 I llama_context: n_ctx         = 2048
0.00.855.368 I llama_context: n_ctx_per_seq = 2048
0.00.855.368 I llama_context: n_batch       = 512
0.00.855.369 I llama_context: n_ubatch      = 512
0.00.855.370 I llama_context: causal_attn   = 1
0.00.855.370 I llama_context: flash_attn    = 0
0.00.855.376 I llama_context: freq_base     = 10000.0
0.00.855.377 I llama_context: freq_scale    = 1
0.00.856.723 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.737 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.857.888 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.901 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.409 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.416 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.417 I llama_context: graph nodes  = 1351
0.00.875.418 I llama_context: graph splits = 2
0.00.875.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.000 I 
0.00.943.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.132 I perplexity: tokenizing the input ..
0.01.699.943 I perplexity: tokenization took 756.806 ms
0.01.700.345 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.822 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.824.941 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.828.113 I llama_perf_context_print:        load time =     669.30 ms
0.03.828.116 I llama_perf_context_print: prompt eval time =    1776.48 ms /  8192 tokens (    0.22 ms per token,  4611.37 tokens per second)
0.03.828.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.119 I llama_perf_context_print:       total time =    2885.12 ms /  8193 tokens

real	0m4.136s
user	0m4.175s
sys	0m0.955s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.263.709 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.377 I llama_model_loader: - type  f32:  258 tensors
0.00.295.378 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.378 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.382 I print_info: file format = GGUF V3 (latest)
0.00.295.383 I print_info: file type   = Q2_K - Medium
0.00.295.385 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.639 I load: special tokens cache size = 25
0.00.365.684 I load: token to piece cache size = 0.2984 MB
0.00.365.703 I print_info: arch             = gptneox
0.00.365.704 I print_info: vocab_only       = 0
0.00.365.705 I print_info: n_ctx_train      = 2048
0.00.365.707 I print_info: n_embd           = 2560
0.00.365.708 I print_info: n_layer          = 32
0.00.365.721 I print_info: n_head           = 32
0.00.365.724 I print_info: n_head_kv        = 32
0.00.365.724 I print_info: n_rot            = 20
0.00.365.725 I print_info: n_swa            = 0
0.00.365.727 I print_info: n_swa_pattern    = 1
0.00.365.727 I print_info: n_embd_head_k    = 80
0.00.365.727 I print_info: n_embd_head_v    = 80
0.00.365.730 I print_info: n_gqa            = 1
0.00.365.732 I print_info: n_embd_k_gqa     = 2560
0.00.365.733 I print_info: n_embd_v_gqa     = 2560
0.00.365.735 I print_info: f_norm_eps       = 1.0e-05
0.00.365.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.738 I print_info: f_logit_scale    = 0.0e+00
0.00.365.739 I print_info: f_attn_scale     = 0.0e+00
0.00.365.740 I print_info: n_ff             = 10240
0.00.365.741 I print_info: n_expert         = 0
0.00.365.742 I print_info: n_expert_used    = 0
0.00.365.742 I print_info: causal attn      = 1
0.00.365.742 I print_info: pooling type     = 0
0.00.365.743 I print_info: rope type        = 2
0.00.365.743 I print_info: rope scaling     = linear
0.00.365.745 I print_info: freq_base_train  = 10000.0
0.00.365.745 I print_info: freq_scale_train = 1
0.00.365.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.746 I print_info: rope_finetuned   = unknown
0.00.365.747 I print_info: ssm_d_conv       = 0
0.00.365.749 I print_info: ssm_d_inner      = 0
0.00.365.749 I print_info: ssm_d_state      = 0
0.00.365.750 I print_info: ssm_dt_rank      = 0
0.00.365.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.751 I print_info: model type       = 2.8B
0.00.365.752 I print_info: model params     = 2.78 B
0.00.365.753 I print_info: general.name     = 2.8B
0.00.365.756 I print_info: vocab type       = BPE
0.00.365.757 I print_info: n_vocab          = 50304
0.00.365.757 I print_info: n_merges         = 50009
0.00.365.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.761 I print_info: LF token         = 187 'Ċ'
0.00.365.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.762 I print_info: max token length = 1024
0.00.365.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.075 I load_tensors: offloading output layer to GPU
0.00.439.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.084 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.085 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.728 I llama_context: constructing llama_context
0.00.640.735 I llama_context: n_seq_max     = 1
0.00.640.735 I llama_context: n_ctx         = 2048
0.00.640.736 I llama_context: n_ctx_per_seq = 2048
0.00.640.736 I llama_context: n_batch       = 2048
0.00.640.737 I llama_context: n_ubatch      = 512
0.00.640.737 I llama_context: causal_attn   = 1
0.00.640.738 I llama_context: flash_attn    = 0
0.00.640.744 I llama_context: freq_base     = 10000.0
0.00.640.745 I llama_context: freq_scale    = 1
0.00.642.133 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.148 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.643.289 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.302 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.180 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.186 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.187 I llama_context: graph nodes  = 1351
0.00.660.187 I llama_context: graph splits = 2
0.00.660.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.185 I main: llama threadpool init, n_threads = 1
0.00.734.203 I 
0.00.734.288 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.294 I 
0.00.734.418 I sampler seed: 1234
0.00.734.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.734.438 I 
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



0.02.657.295 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25040.46 tokens per second)
0.02.657.302 I llama_perf_context_print:        load time =     468.68 ms
0.02.657.304 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.23 tokens per second)
0.02.657.306 I llama_perf_context_print:        eval time =    1873.18 ms /   255 runs   (    7.35 ms per token,   136.13 tokens per second)
0.02.657.307 I llama_perf_context_print:       total time =    1924.90 ms /   262 tokens

real	0m2.944s
user	0m2.289s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.779 I llama_model_loader: - type  f32:  258 tensors
0.00.316.780 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.780 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.783 I print_info: file format = GGUF V3 (latest)
0.00.316.784 I print_info: file type   = Q2_K - Medium
0.00.316.787 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.595 I load: special tokens cache size = 25
0.00.386.649 I load: token to piece cache size = 0.2984 MB
0.00.386.669 I print_info: arch             = gptneox
0.00.386.671 I print_info: vocab_only       = 0
0.00.386.671 I print_info: n_ctx_train      = 2048
0.00.386.672 I print_info: n_embd           = 2560
0.00.386.672 I print_info: n_layer          = 32
0.00.386.690 I print_info: n_head           = 32
0.00.386.693 I print_info: n_head_kv        = 32
0.00.386.693 I print_info: n_rot            = 20
0.00.386.694 I print_info: n_swa            = 0
0.00.386.694 I print_info: n_swa_pattern    = 1
0.00.386.694 I print_info: n_embd_head_k    = 80
0.00.386.695 I print_info: n_embd_head_v    = 80
0.00.386.697 I print_info: n_gqa            = 1
0.00.386.699 I print_info: n_embd_k_gqa     = 2560
0.00.386.701 I print_info: n_embd_v_gqa     = 2560
0.00.386.707 I print_info: f_norm_eps       = 1.0e-05
0.00.386.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.711 I print_info: f_logit_scale    = 0.0e+00
0.00.386.712 I print_info: f_attn_scale     = 0.0e+00
0.00.386.714 I print_info: n_ff             = 10240
0.00.386.714 I print_info: n_expert         = 0
0.00.386.715 I print_info: n_expert_used    = 0
0.00.386.715 I print_info: causal attn      = 1
0.00.386.715 I print_info: pooling type     = 0
0.00.386.716 I print_info: rope type        = 2
0.00.386.716 I print_info: rope scaling     = linear
0.00.386.718 I print_info: freq_base_train  = 10000.0
0.00.386.719 I print_info: freq_scale_train = 1
0.00.386.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.720 I print_info: rope_finetuned   = unknown
0.00.386.721 I print_info: ssm_d_conv       = 0
0.00.386.721 I print_info: ssm_d_inner      = 0
0.00.386.722 I print_info: ssm_d_state      = 0
0.00.386.722 I print_info: ssm_dt_rank      = 0
0.00.386.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.723 I print_info: model type       = 2.8B
0.00.386.724 I print_info: model params     = 2.78 B
0.00.386.725 I print_info: general.name     = 2.8B
0.00.386.728 I print_info: vocab type       = BPE
0.00.386.729 I print_info: n_vocab          = 50304
0.00.386.731 I print_info: n_merges         = 50009
0.00.386.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.734 I print_info: LF token         = 187 'Ċ'
0.00.386.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.736 I print_info: max token length = 1024
0.00.386.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.882 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.892 I load_tensors: offloading output layer to GPU
0.00.456.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.901 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.903 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.581 I llama_context: constructing llama_context
0.00.641.589 I llama_context: n_seq_max     = 1
0.00.641.590 I llama_context: n_ctx         = 2048
0.00.641.590 I llama_context: n_ctx_per_seq = 2048
0.00.641.591 I llama_context: n_batch       = 512
0.00.641.591 I llama_context: n_ubatch      = 512
0.00.641.592 I llama_context: causal_attn   = 1
0.00.641.592 I llama_context: flash_attn    = 0
0.00.641.599 I llama_context: freq_base     = 10000.0
0.00.641.600 I llama_context: freq_scale    = 1
0.00.642.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.946 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.644.084 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.097 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.052 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.058 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.059 I llama_context: graph nodes  = 1351
0.00.661.060 I llama_context: graph splits = 2
0.00.661.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.466 I 
0.00.731.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.584 I perplexity: tokenizing the input ..
0.01.485.873 I perplexity: tokenization took 754.277 ms
0.01.486.300 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.082.660 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.719.679 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.722.496 I llama_perf_context_print:        load time =     446.37 ms
0.03.722.499 I llama_perf_context_print: prompt eval time =    1878.40 ms /  8192 tokens (    0.23 ms per token,  4361.15 tokens per second)
0.03.722.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.722.501 I llama_perf_context_print:       total time =    2991.05 ms /  8193 tokens

real	0m4.018s
user	0m4.074s
sys	0m0.955s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.272.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.984 I llama_model_loader: - type  f32:  258 tensors
0.00.310.985 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.985 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.986 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.989 I print_info: file format = GGUF V3 (latest)
0.00.310.990 I print_info: file type   = Q3_K - Medium
0.00.310.992 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.399 I load: special tokens cache size = 25
0.00.381.918 I load: token to piece cache size = 0.2984 MB
0.00.381.942 I print_info: arch             = gptneox
0.00.381.942 I print_info: vocab_only       = 0
0.00.381.943 I print_info: n_ctx_train      = 2048
0.00.381.944 I print_info: n_embd           = 2560
0.00.381.944 I print_info: n_layer          = 32
0.00.381.958 I print_info: n_head           = 32
0.00.381.961 I print_info: n_head_kv        = 32
0.00.381.961 I print_info: n_rot            = 20
0.00.381.962 I print_info: n_swa            = 0
0.00.381.962 I print_info: n_swa_pattern    = 1
0.00.381.963 I print_info: n_embd_head_k    = 80
0.00.381.963 I print_info: n_embd_head_v    = 80
0.00.381.966 I print_info: n_gqa            = 1
0.00.381.969 I print_info: n_embd_k_gqa     = 2560
0.00.381.970 I print_info: n_embd_v_gqa     = 2560
0.00.381.972 I print_info: f_norm_eps       = 1.0e-05
0.00.381.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.974 I print_info: f_logit_scale    = 0.0e+00
0.00.381.975 I print_info: f_attn_scale     = 0.0e+00
0.00.381.977 I print_info: n_ff             = 10240
0.00.381.977 I print_info: n_expert         = 0
0.00.381.978 I print_info: n_expert_used    = 0
0.00.381.978 I print_info: causal attn      = 1
0.00.381.979 I print_info: pooling type     = 0
0.00.381.982 I print_info: rope type        = 2
0.00.381.983 I print_info: rope scaling     = linear
0.00.381.984 I print_info: freq_base_train  = 10000.0
0.00.381.985 I print_info: freq_scale_train = 1
0.00.381.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.986 I print_info: rope_finetuned   = unknown
0.00.381.986 I print_info: ssm_d_conv       = 0
0.00.381.987 I print_info: ssm_d_inner      = 0
0.00.381.988 I print_info: ssm_d_state      = 0
0.00.381.989 I print_info: ssm_dt_rank      = 0
0.00.381.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.990 I print_info: model type       = 2.8B
0.00.381.991 I print_info: model params     = 2.78 B
0.00.381.991 I print_info: general.name     = 2.8B
0.00.381.994 I print_info: vocab type       = BPE
0.00.381.995 I print_info: n_vocab          = 50304
0.00.381.996 I print_info: n_merges         = 50009
0.00.381.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.001 I print_info: LF token         = 187 'Ċ'
0.00.382.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.002 I print_info: max token length = 1024
0.00.382.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.911 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.924 I load_tensors: offloading output layer to GPU
0.00.487.924 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.934 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.936 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.757.948 I llama_context: constructing llama_context
0.00.757.954 I llama_context: n_seq_max     = 1
0.00.757.955 I llama_context: n_ctx         = 2048
0.00.757.955 I llama_context: n_ctx_per_seq = 2048
0.00.757.956 I llama_context: n_batch       = 2048
0.00.757.956 I llama_context: n_ubatch      = 512
0.00.757.957 I llama_context: causal_attn   = 1
0.00.757.958 I llama_context: flash_attn    = 0
0.00.757.964 I llama_context: freq_base     = 10000.0
0.00.757.965 I llama_context: freq_scale    = 1
0.00.759.315 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.329 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.760.520 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.533 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.045 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.051 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.052 I llama_context: graph nodes  = 1351
0.00.778.053 I llama_context: graph splits = 2
0.00.778.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.706 I main: llama threadpool init, n_threads = 1
0.00.850.725 I 
0.00.850.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.818 I 
0.00.850.946 I sampler seed: 1234
0.00.850.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.969 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.767.325 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23697.96 tokens per second)
0.02.767.332 I llama_perf_context_print:        load time =     576.79 ms
0.02.767.334 I llama_perf_context_print: prompt eval time =      12.93 ms /     7 tokens (    1.85 ms per token,   541.42 tokens per second)
0.02.767.337 I llama_perf_context_print:        eval time =    1865.31 ms /   255 runs   (    7.31 ms per token,   136.71 tokens per second)
0.02.767.338 I llama_perf_context_print:       total time =    1918.27 ms /   262 tokens

real	0m3.050s
user	0m2.359s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.588 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.255 I llama_model_loader: - type  f32:  258 tensors
0.00.303.255 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.256 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.256 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.260 I print_info: file format = GGUF V3 (latest)
0.00.303.260 I print_info: file type   = Q3_K - Medium
0.00.303.262 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.517 I load: special tokens cache size = 25
0.00.373.677 I load: token to piece cache size = 0.2984 MB
0.00.373.697 I print_info: arch             = gptneox
0.00.373.698 I print_info: vocab_only       = 0
0.00.373.699 I print_info: n_ctx_train      = 2048
0.00.373.699 I print_info: n_embd           = 2560
0.00.373.699 I print_info: n_layer          = 32
0.00.373.717 I print_info: n_head           = 32
0.00.373.720 I print_info: n_head_kv        = 32
0.00.373.720 I print_info: n_rot            = 20
0.00.373.721 I print_info: n_swa            = 0
0.00.373.722 I print_info: n_swa_pattern    = 1
0.00.373.722 I print_info: n_embd_head_k    = 80
0.00.373.723 I print_info: n_embd_head_v    = 80
0.00.373.725 I print_info: n_gqa            = 1
0.00.373.728 I print_info: n_embd_k_gqa     = 2560
0.00.373.729 I print_info: n_embd_v_gqa     = 2560
0.00.373.731 I print_info: f_norm_eps       = 1.0e-05
0.00.373.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.734 I print_info: f_logit_scale    = 0.0e+00
0.00.373.734 I print_info: f_attn_scale     = 0.0e+00
0.00.373.736 I print_info: n_ff             = 10240
0.00.373.736 I print_info: n_expert         = 0
0.00.373.738 I print_info: n_expert_used    = 0
0.00.373.739 I print_info: causal attn      = 1
0.00.373.739 I print_info: pooling type     = 0
0.00.373.739 I print_info: rope type        = 2
0.00.373.740 I print_info: rope scaling     = linear
0.00.373.742 I print_info: freq_base_train  = 10000.0
0.00.373.744 I print_info: freq_scale_train = 1
0.00.373.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.745 I print_info: rope_finetuned   = unknown
0.00.373.745 I print_info: ssm_d_conv       = 0
0.00.373.746 I print_info: ssm_d_inner      = 0
0.00.373.746 I print_info: ssm_d_state      = 0
0.00.373.747 I print_info: ssm_dt_rank      = 0
0.00.373.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.748 I print_info: model type       = 2.8B
0.00.373.749 I print_info: model params     = 2.78 B
0.00.373.750 I print_info: general.name     = 2.8B
0.00.373.752 I print_info: vocab type       = BPE
0.00.373.754 I print_info: n_vocab          = 50304
0.00.373.755 I print_info: n_merges         = 50009
0.00.373.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.758 I print_info: LF token         = 187 'Ċ'
0.00.373.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.760 I print_info: max token length = 1024
0.00.373.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.329 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.342 I load_tensors: offloading output layer to GPU
0.00.468.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.352 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.353 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.298 I llama_context: constructing llama_context
0.00.710.306 I llama_context: n_seq_max     = 1
0.00.710.307 I llama_context: n_ctx         = 2048
0.00.710.307 I llama_context: n_ctx_per_seq = 2048
0.00.710.308 I llama_context: n_batch       = 512
0.00.710.308 I llama_context: n_ubatch      = 512
0.00.710.309 I llama_context: causal_attn   = 1
0.00.710.309 I llama_context: flash_attn    = 0
0.00.710.315 I llama_context: freq_base     = 10000.0
0.00.710.316 I llama_context: freq_scale    = 1
0.00.711.660 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.675 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.712.843 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.856 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.186 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.193 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.193 I llama_context: graph nodes  = 1351
0.00.729.194 I llama_context: graph splits = 2
0.00.729.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.670 I 
0.00.797.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.788 I perplexity: tokenizing the input ..
0.01.549.030 I perplexity: tokenization took 751.23 ms
0.01.549.354 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.157.396 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.825.157 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.826.935 I llama_perf_context_print:        load time =     526.20 ms
0.03.826.938 I llama_perf_context_print: prompt eval time =    1928.43 ms /  8192 tokens (    0.24 ms per token,  4248.01 tokens per second)
0.03.826.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.826.940 I llama_perf_context_print:       total time =    3029.28 ms /  8193 tokens

real	0m4.122s
user	0m4.122s
sys	0m0.975s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.254.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.286.664 I llama_model_loader: - type  f32:  258 tensors
0.00.286.665 I llama_model_loader: - type q4_K:   81 tensors
0.00.286.665 I llama_model_loader: - type q5_K:   32 tensors
0.00.286.665 I llama_model_loader: - type q6_K:   17 tensors
0.00.286.668 I print_info: file format = GGUF V3 (latest)
0.00.286.669 I print_info: file type   = Q4_K - Medium
0.00.286.671 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.919 I load: special tokens cache size = 25
0.00.357.033 I load: token to piece cache size = 0.2984 MB
0.00.357.053 I print_info: arch             = gptneox
0.00.357.056 I print_info: vocab_only       = 0
0.00.357.057 I print_info: n_ctx_train      = 2048
0.00.357.057 I print_info: n_embd           = 2560
0.00.357.058 I print_info: n_layer          = 32
0.00.357.077 I print_info: n_head           = 32
0.00.357.080 I print_info: n_head_kv        = 32
0.00.357.081 I print_info: n_rot            = 20
0.00.357.081 I print_info: n_swa            = 0
0.00.357.082 I print_info: n_swa_pattern    = 1
0.00.357.082 I print_info: n_embd_head_k    = 80
0.00.357.083 I print_info: n_embd_head_v    = 80
0.00.357.086 I print_info: n_gqa            = 1
0.00.357.088 I print_info: n_embd_k_gqa     = 2560
0.00.357.090 I print_info: n_embd_v_gqa     = 2560
0.00.357.091 I print_info: f_norm_eps       = 1.0e-05
0.00.357.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.094 I print_info: f_logit_scale    = 0.0e+00
0.00.357.094 I print_info: f_attn_scale     = 0.0e+00
0.00.357.096 I print_info: n_ff             = 10240
0.00.357.099 I print_info: n_expert         = 0
0.00.357.100 I print_info: n_expert_used    = 0
0.00.357.100 I print_info: causal attn      = 1
0.00.357.100 I print_info: pooling type     = 0
0.00.357.101 I print_info: rope type        = 2
0.00.357.102 I print_info: rope scaling     = linear
0.00.357.104 I print_info: freq_base_train  = 10000.0
0.00.357.104 I print_info: freq_scale_train = 1
0.00.357.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.105 I print_info: rope_finetuned   = unknown
0.00.357.106 I print_info: ssm_d_conv       = 0
0.00.357.106 I print_info: ssm_d_inner      = 0
0.00.357.107 I print_info: ssm_d_state      = 0
0.00.357.108 I print_info: ssm_dt_rank      = 0
0.00.357.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.109 I print_info: model type       = 2.8B
0.00.357.110 I print_info: model params     = 2.78 B
0.00.357.111 I print_info: general.name     = 2.8B
0.00.357.114 I print_info: vocab type       = BPE
0.00.357.115 I print_info: n_vocab          = 50304
0.00.357.115 I print_info: n_merges         = 50009
0.00.357.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.118 I print_info: LF token         = 187 'Ċ'
0.00.357.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.119 I print_info: max token length = 1024
0.00.357.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.219 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.231 I load_tensors: offloading output layer to GPU
0.00.470.232 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.242 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.470.244 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.802.075 I llama_context: constructing llama_context
0.00.802.082 I llama_context: n_seq_max     = 1
0.00.802.083 I llama_context: n_ctx         = 2048
0.00.802.083 I llama_context: n_ctx_per_seq = 2048
0.00.802.084 I llama_context: n_batch       = 2048
0.00.802.084 I llama_context: n_ubatch      = 512
0.00.802.085 I llama_context: causal_attn   = 1
0.00.802.085 I llama_context: flash_attn    = 0
0.00.802.092 I llama_context: freq_base     = 10000.0
0.00.802.093 I llama_context: freq_scale    = 1
0.00.803.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.511 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.804.657 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.670 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.126 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.134 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.135 I llama_context: graph nodes  = 1351
0.00.821.136 I llama_context: graph splits = 2
0.00.821.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.579 I main: llama threadpool init, n_threads = 1
0.00.892.597 I 
0.00.892.686 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.692 I 
0.00.892.810 I sampler seed: 1234
0.00.892.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.830 I 
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

0.02.675.536 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23742.89 tokens per second)
0.02.675.542 I llama_perf_context_print:        load time =     636.03 ms
0.02.675.544 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.01 tokens per second)
0.02.675.546 I llama_perf_context_print:        eval time =    1733.98 ms /   255 runs   (    6.80 ms per token,   147.06 tokens per second)
0.02.675.547 I llama_perf_context_print:       total time =    1784.77 ms /   262 tokens

real	0m2.957s
user	0m2.248s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.383 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.606 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.351 I llama_model_loader: - type  f32:  258 tensors
0.00.304.351 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.352 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.352 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.356 I print_info: file format = GGUF V3 (latest)
0.00.304.357 I print_info: file type   = Q4_K - Medium
0.00.304.360 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.868 I load: special tokens cache size = 25
0.00.376.313 I load: token to piece cache size = 0.2984 MB
0.00.376.335 I print_info: arch             = gptneox
0.00.376.336 I print_info: vocab_only       = 0
0.00.376.336 I print_info: n_ctx_train      = 2048
0.00.376.337 I print_info: n_embd           = 2560
0.00.376.337 I print_info: n_layer          = 32
0.00.376.356 I print_info: n_head           = 32
0.00.376.363 I print_info: n_head_kv        = 32
0.00.376.364 I print_info: n_rot            = 20
0.00.376.364 I print_info: n_swa            = 0
0.00.376.365 I print_info: n_swa_pattern    = 1
0.00.376.365 I print_info: n_embd_head_k    = 80
0.00.376.366 I print_info: n_embd_head_v    = 80
0.00.376.368 I print_info: n_gqa            = 1
0.00.376.370 I print_info: n_embd_k_gqa     = 2560
0.00.376.372 I print_info: n_embd_v_gqa     = 2560
0.00.376.373 I print_info: f_norm_eps       = 1.0e-05
0.00.376.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.376 I print_info: f_logit_scale    = 0.0e+00
0.00.376.377 I print_info: f_attn_scale     = 0.0e+00
0.00.376.378 I print_info: n_ff             = 10240
0.00.376.379 I print_info: n_expert         = 0
0.00.376.379 I print_info: n_expert_used    = 0
0.00.376.380 I print_info: causal attn      = 1
0.00.376.381 I print_info: pooling type     = 0
0.00.376.381 I print_info: rope type        = 2
0.00.376.381 I print_info: rope scaling     = linear
0.00.376.383 I print_info: freq_base_train  = 10000.0
0.00.376.384 I print_info: freq_scale_train = 1
0.00.376.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.385 I print_info: rope_finetuned   = unknown
0.00.376.385 I print_info: ssm_d_conv       = 0
0.00.376.386 I print_info: ssm_d_inner      = 0
0.00.376.387 I print_info: ssm_d_state      = 0
0.00.376.388 I print_info: ssm_dt_rank      = 0
0.00.376.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.389 I print_info: model type       = 2.8B
0.00.376.390 I print_info: model params     = 2.78 B
0.00.376.391 I print_info: general.name     = 2.8B
0.00.376.393 I print_info: vocab type       = BPE
0.00.376.394 I print_info: n_vocab          = 50304
0.00.376.395 I print_info: n_merges         = 50009
0.00.376.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.398 I print_info: LF token         = 187 'Ċ'
0.00.376.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.400 I print_info: max token length = 1024
0.00.376.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.032 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.042 I load_tensors: offloading output layer to GPU
0.00.490.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.053 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.054 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.782.181 I llama_context: constructing llama_context
0.00.782.188 I llama_context: n_seq_max     = 1
0.00.782.189 I llama_context: n_ctx         = 2048
0.00.782.189 I llama_context: n_ctx_per_seq = 2048
0.00.782.190 I llama_context: n_batch       = 512
0.00.782.190 I llama_context: n_ubatch      = 512
0.00.782.191 I llama_context: causal_attn   = 1
0.00.782.192 I llama_context: flash_attn    = 0
0.00.782.198 I llama_context: freq_base     = 10000.0
0.00.782.199 I llama_context: freq_scale    = 1
0.00.783.536 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.550 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.784.709 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.722 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.986 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.992 I llama_context: graph nodes  = 1351
0.00.801.993 I llama_context: graph splits = 2
0.00.802.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.678 I 
0.00.871.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.796 I perplexity: tokenizing the input ..
0.01.617.637 I perplexity: tokenization took 745.83 ms
0.01.617.977 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.315 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.862.746 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.864.302 I llama_perf_context_print:        load time =     599.04 ms
0.03.864.305 I llama_perf_context_print: prompt eval time =    1896.16 ms /  8192 tokens (    0.23 ms per token,  4320.32 tokens per second)
0.03.864.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.308 I llama_perf_context_print:       total time =    2992.64 ms /  8193 tokens

real	0m4.166s
user	0m4.099s
sys	0m1.033s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.270.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.800 I llama_model_loader: - type  f32:  258 tensors
0.00.301.801 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.802 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.804 I print_info: file format = GGUF V3 (latest)
0.00.301.805 I print_info: file type   = Q5_K - Medium
0.00.301.807 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.983 I load: special tokens cache size = 25
0.00.371.937 I load: token to piece cache size = 0.2984 MB
0.00.371.955 I print_info: arch             = gptneox
0.00.371.956 I print_info: vocab_only       = 0
0.00.371.956 I print_info: n_ctx_train      = 2048
0.00.371.957 I print_info: n_embd           = 2560
0.00.371.957 I print_info: n_layer          = 32
0.00.371.968 I print_info: n_head           = 32
0.00.371.970 I print_info: n_head_kv        = 32
0.00.371.971 I print_info: n_rot            = 20
0.00.371.972 I print_info: n_swa            = 0
0.00.371.973 I print_info: n_swa_pattern    = 1
0.00.371.973 I print_info: n_embd_head_k    = 80
0.00.371.974 I print_info: n_embd_head_v    = 80
0.00.371.976 I print_info: n_gqa            = 1
0.00.371.978 I print_info: n_embd_k_gqa     = 2560
0.00.371.979 I print_info: n_embd_v_gqa     = 2560
0.00.371.981 I print_info: f_norm_eps       = 1.0e-05
0.00.371.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.985 I print_info: f_logit_scale    = 0.0e+00
0.00.371.986 I print_info: f_attn_scale     = 0.0e+00
0.00.371.987 I print_info: n_ff             = 10240
0.00.371.990 I print_info: n_expert         = 0
0.00.371.990 I print_info: n_expert_used    = 0
0.00.371.991 I print_info: causal attn      = 1
0.00.371.991 I print_info: pooling type     = 0
0.00.371.992 I print_info: rope type        = 2
0.00.371.992 I print_info: rope scaling     = linear
0.00.371.994 I print_info: freq_base_train  = 10000.0
0.00.371.994 I print_info: freq_scale_train = 1
0.00.371.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.996 I print_info: rope_finetuned   = unknown
0.00.371.996 I print_info: ssm_d_conv       = 0
0.00.371.997 I print_info: ssm_d_inner      = 0
0.00.371.997 I print_info: ssm_d_state      = 0
0.00.371.998 I print_info: ssm_dt_rank      = 0
0.00.371.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.999 I print_info: model type       = 2.8B
0.00.372.000 I print_info: model params     = 2.78 B
0.00.372.001 I print_info: general.name     = 2.8B
0.00.372.003 I print_info: vocab type       = BPE
0.00.372.004 I print_info: n_vocab          = 50304
0.00.372.006 I print_info: n_merges         = 50009
0.00.372.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.008 I print_info: LF token         = 187 'Ċ'
0.00.372.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.010 I print_info: max token length = 1024
0.00.372.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.690 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.700 I load_tensors: offloading output layer to GPU
0.00.492.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.712 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.714 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.951 I llama_context: constructing llama_context
0.00.849.958 I llama_context: n_seq_max     = 1
0.00.849.958 I llama_context: n_ctx         = 2048
0.00.849.959 I llama_context: n_ctx_per_seq = 2048
0.00.849.959 I llama_context: n_batch       = 2048
0.00.849.960 I llama_context: n_ubatch      = 512
0.00.849.960 I llama_context: causal_attn   = 1
0.00.849.961 I llama_context: flash_attn    = 0
0.00.849.967 I llama_context: freq_base     = 10000.0
0.00.849.969 I llama_context: freq_scale    = 1
0.00.851.350 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.365 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.852.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.629 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.046 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.053 I llama_context: graph nodes  = 1351
0.00.880.054 I llama_context: graph splits = 2
0.00.880.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.928 I main: llama threadpool init, n_threads = 1
0.00.954.947 I 
0.00.955.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.041 I 
0.00.955.174 I sampler seed: 1234
0.00.955.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.199 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.859.433 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23562.09 tokens per second)
0.02.859.437 I llama_perf_context_print:        load time =     682.91 ms
0.02.859.439 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.13 tokens per second)
0.02.859.442 I llama_perf_context_print:        eval time =    1853.92 ms /   255 runs   (    7.27 ms per token,   137.55 tokens per second)
0.02.859.443 I llama_perf_context_print:       total time =    1906.27 ms /   262 tokens

real	0m3.142s
user	0m2.397s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.615 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.806 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.108 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.109 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.630 I llama_model_loader: - type  f32:  258 tensors
0.00.292.630 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.631 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.633 I print_info: file format = GGUF V3 (latest)
0.00.292.635 I print_info: file type   = Q5_K - Medium
0.00.292.638 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.490 I load: special tokens cache size = 25
0.00.363.658 I load: token to piece cache size = 0.2984 MB
0.00.363.679 I print_info: arch             = gptneox
0.00.363.680 I print_info: vocab_only       = 0
0.00.363.680 I print_info: n_ctx_train      = 2048
0.00.363.681 I print_info: n_embd           = 2560
0.00.363.681 I print_info: n_layer          = 32
0.00.363.702 I print_info: n_head           = 32
0.00.363.705 I print_info: n_head_kv        = 32
0.00.363.706 I print_info: n_rot            = 20
0.00.363.706 I print_info: n_swa            = 0
0.00.363.707 I print_info: n_swa_pattern    = 1
0.00.363.708 I print_info: n_embd_head_k    = 80
0.00.363.708 I print_info: n_embd_head_v    = 80
0.00.363.710 I print_info: n_gqa            = 1
0.00.363.712 I print_info: n_embd_k_gqa     = 2560
0.00.363.714 I print_info: n_embd_v_gqa     = 2560
0.00.363.716 I print_info: f_norm_eps       = 1.0e-05
0.00.363.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.720 I print_info: f_logit_scale    = 0.0e+00
0.00.363.720 I print_info: f_attn_scale     = 0.0e+00
0.00.363.722 I print_info: n_ff             = 10240
0.00.363.723 I print_info: n_expert         = 0
0.00.363.723 I print_info: n_expert_used    = 0
0.00.363.724 I print_info: causal attn      = 1
0.00.363.724 I print_info: pooling type     = 0
0.00.363.725 I print_info: rope type        = 2
0.00.363.725 I print_info: rope scaling     = linear
0.00.363.727 I print_info: freq_base_train  = 10000.0
0.00.363.728 I print_info: freq_scale_train = 1
0.00.363.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.728 I print_info: rope_finetuned   = unknown
0.00.363.729 I print_info: ssm_d_conv       = 0
0.00.363.730 I print_info: ssm_d_inner      = 0
0.00.363.730 I print_info: ssm_d_state      = 0
0.00.363.731 I print_info: ssm_dt_rank      = 0
0.00.363.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.733 I print_info: model type       = 2.8B
0.00.363.734 I print_info: model params     = 2.78 B
0.00.363.735 I print_info: general.name     = 2.8B
0.00.363.738 I print_info: vocab type       = BPE
0.00.363.740 I print_info: n_vocab          = 50304
0.00.363.740 I print_info: n_merges         = 50009
0.00.363.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.744 I print_info: LF token         = 187 'Ċ'
0.00.363.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.745 I print_info: max token length = 1024
0.00.363.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.727 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.737 I load_tensors: offloading output layer to GPU
0.00.485.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.748 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.485.749 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.805.014 I llama_context: constructing llama_context
0.00.805.021 I llama_context: n_seq_max     = 1
0.00.805.022 I llama_context: n_ctx         = 2048
0.00.805.022 I llama_context: n_ctx_per_seq = 2048
0.00.805.023 I llama_context: n_batch       = 512
0.00.805.023 I llama_context: n_ubatch      = 512
0.00.805.024 I llama_context: causal_attn   = 1
0.00.805.024 I llama_context: flash_attn    = 0
0.00.805.031 I llama_context: freq_base     = 10000.0
0.00.805.032 I llama_context: freq_scale    = 1
0.00.806.395 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.410 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.807.583 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.595 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.089 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.096 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.096 I llama_context: graph nodes  = 1351
0.00.825.097 I llama_context: graph splits = 2
0.00.825.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.535 I 
0.00.898.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.658 I perplexity: tokenizing the input ..
0.01.652.409 I perplexity: tokenization took 753.739 ms
0.01.652.770 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.660 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.856.646 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.859.561 I llama_perf_context_print:        load time =     637.70 ms
0.03.859.565 I llama_perf_context_print: prompt eval time =    1851.54 ms /  8192 tokens (    0.23 ms per token,  4424.43 tokens per second)
0.03.859.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.567 I llama_perf_context_print:       total time =    2961.04 ms /  8193 tokens

real	0m4.169s
user	0m4.238s
sys	0m0.913s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.258.829 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.502 I llama_model_loader: - type  f32:  258 tensors
0.00.290.503 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.505 I print_info: file format = GGUF V3 (latest)
0.00.290.506 I print_info: file type   = Q6_K
0.00.290.508 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.140 I load: special tokens cache size = 25
0.00.361.443 I load: token to piece cache size = 0.2984 MB
0.00.361.462 I print_info: arch             = gptneox
0.00.361.463 I print_info: vocab_only       = 0
0.00.361.464 I print_info: n_ctx_train      = 2048
0.00.361.464 I print_info: n_embd           = 2560
0.00.361.465 I print_info: n_layer          = 32
0.00.361.484 I print_info: n_head           = 32
0.00.361.486 I print_info: n_head_kv        = 32
0.00.361.486 I print_info: n_rot            = 20
0.00.361.487 I print_info: n_swa            = 0
0.00.361.487 I print_info: n_swa_pattern    = 1
0.00.361.488 I print_info: n_embd_head_k    = 80
0.00.361.488 I print_info: n_embd_head_v    = 80
0.00.361.490 I print_info: n_gqa            = 1
0.00.361.492 I print_info: n_embd_k_gqa     = 2560
0.00.361.494 I print_info: n_embd_v_gqa     = 2560
0.00.361.495 I print_info: f_norm_eps       = 1.0e-05
0.00.361.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.499 I print_info: f_logit_scale    = 0.0e+00
0.00.361.499 I print_info: f_attn_scale     = 0.0e+00
0.00.361.501 I print_info: n_ff             = 10240
0.00.361.502 I print_info: n_expert         = 0
0.00.361.503 I print_info: n_expert_used    = 0
0.00.361.503 I print_info: causal attn      = 1
0.00.361.503 I print_info: pooling type     = 0
0.00.361.504 I print_info: rope type        = 2
0.00.361.504 I print_info: rope scaling     = linear
0.00.361.507 I print_info: freq_base_train  = 10000.0
0.00.361.507 I print_info: freq_scale_train = 1
0.00.361.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.509 I print_info: rope_finetuned   = unknown
0.00.361.509 I print_info: ssm_d_conv       = 0
0.00.361.510 I print_info: ssm_d_inner      = 0
0.00.361.511 I print_info: ssm_d_state      = 0
0.00.361.514 I print_info: ssm_dt_rank      = 0
0.00.361.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.516 I print_info: model type       = 2.8B
0.00.361.517 I print_info: model params     = 2.78 B
0.00.361.517 I print_info: general.name     = 2.8B
0.00.361.521 I print_info: vocab type       = BPE
0.00.361.522 I print_info: n_vocab          = 50304
0.00.361.522 I print_info: n_merges         = 50009
0.00.361.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.525 I print_info: LF token         = 187 'Ċ'
0.00.361.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.527 I print_info: max token length = 1024
0.00.361.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.879 I load_tensors: offloading output layer to GPU
0.00.487.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.889 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.891 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.868.634 I llama_context: constructing llama_context
0.00.868.641 I llama_context: n_seq_max     = 1
0.00.868.641 I llama_context: n_ctx         = 2048
0.00.868.642 I llama_context: n_ctx_per_seq = 2048
0.00.868.642 I llama_context: n_batch       = 2048
0.00.868.643 I llama_context: n_ubatch      = 512
0.00.868.643 I llama_context: causal_attn   = 1
0.00.868.644 I llama_context: flash_attn    = 0
0.00.868.650 I llama_context: freq_base     = 10000.0
0.00.868.651 I llama_context: freq_scale    = 1
0.00.870.022 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.036 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.871.183 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.196 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.194 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.200 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.201 I llama_context: graph nodes  = 1351
0.00.888.201 I llama_context: graph splits = 2
0.00.888.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.042 I main: llama threadpool init, n_threads = 1
0.00.960.061 I 
0.00.960.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.154 I 
0.00.960.275 I sampler seed: 1234
0.00.960.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.297 I 
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

0.03.010.437 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.03.010.441 I llama_perf_context_print:        load time =     699.43 ms
0.03.010.443 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.01 tokens per second)
0.03.010.445 I llama_perf_context_print:        eval time =    2001.87 ms /   255 runs   (    7.85 ms per token,   127.38 tokens per second)
0.03.010.446 I llama_perf_context_print:       total time =    2052.16 ms /   262 tokens

real	0m3.300s
user	0m2.579s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.650 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.830 I llama_model_loader: - type  f32:  258 tensors
0.00.305.831 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.834 I print_info: file format = GGUF V3 (latest)
0.00.305.835 I print_info: file type   = Q6_K
0.00.305.838 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.275 I load: special tokens cache size = 25
0.00.376.320 I load: token to piece cache size = 0.2984 MB
0.00.376.342 I print_info: arch             = gptneox
0.00.376.342 I print_info: vocab_only       = 0
0.00.376.343 I print_info: n_ctx_train      = 2048
0.00.376.344 I print_info: n_embd           = 2560
0.00.376.344 I print_info: n_layer          = 32
0.00.376.367 I print_info: n_head           = 32
0.00.376.370 I print_info: n_head_kv        = 32
0.00.376.370 I print_info: n_rot            = 20
0.00.376.371 I print_info: n_swa            = 0
0.00.376.371 I print_info: n_swa_pattern    = 1
0.00.376.373 I print_info: n_embd_head_k    = 80
0.00.376.374 I print_info: n_embd_head_v    = 80
0.00.376.377 I print_info: n_gqa            = 1
0.00.376.378 I print_info: n_embd_k_gqa     = 2560
0.00.376.380 I print_info: n_embd_v_gqa     = 2560
0.00.376.383 I print_info: f_norm_eps       = 1.0e-05
0.00.376.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.386 I print_info: f_logit_scale    = 0.0e+00
0.00.376.387 I print_info: f_attn_scale     = 0.0e+00
0.00.376.388 I print_info: n_ff             = 10240
0.00.376.388 I print_info: n_expert         = 0
0.00.376.389 I print_info: n_expert_used    = 0
0.00.376.390 I print_info: causal attn      = 1
0.00.376.390 I print_info: pooling type     = 0
0.00.376.390 I print_info: rope type        = 2
0.00.376.391 I print_info: rope scaling     = linear
0.00.376.392 I print_info: freq_base_train  = 10000.0
0.00.376.393 I print_info: freq_scale_train = 1
0.00.376.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.394 I print_info: rope_finetuned   = unknown
0.00.376.395 I print_info: ssm_d_conv       = 0
0.00.376.396 I print_info: ssm_d_inner      = 0
0.00.376.397 I print_info: ssm_d_state      = 0
0.00.376.398 I print_info: ssm_dt_rank      = 0
0.00.376.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.399 I print_info: model type       = 2.8B
0.00.376.400 I print_info: model params     = 2.78 B
0.00.376.401 I print_info: general.name     = 2.8B
0.00.376.404 I print_info: vocab type       = BPE
0.00.376.406 I print_info: n_vocab          = 50304
0.00.376.406 I print_info: n_merges         = 50009
0.00.376.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.413 I print_info: LF token         = 187 'Ċ'
0.00.376.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.415 I print_info: max token length = 1024
0.00.376.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.289 I load_tensors: offloading output layer to GPU
0.00.505.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.298 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.301 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.857.781 I llama_context: constructing llama_context
0.00.857.789 I llama_context: n_seq_max     = 1
0.00.857.790 I llama_context: n_ctx         = 2048
0.00.857.791 I llama_context: n_ctx_per_seq = 2048
0.00.857.791 I llama_context: n_batch       = 512
0.00.857.792 I llama_context: n_ubatch      = 512
0.00.857.792 I llama_context: causal_attn   = 1
0.00.857.793 I llama_context: flash_attn    = 0
0.00.857.799 I llama_context: freq_base     = 10000.0
0.00.857.800 I llama_context: freq_scale    = 1
0.00.859.159 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.174 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.860.340 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.355 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.587 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.595 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.596 I llama_context: graph nodes  = 1351
0.00.877.596 I llama_context: graph splits = 2
0.00.877.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.572 I 
0.00.947.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.701 I perplexity: tokenizing the input ..
0.01.699.642 I perplexity: tokenization took 751.937 ms
0.01.700.028 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.298.797 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.918.763 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.921.735 I llama_perf_context_print:        load time =     673.51 ms
0.03.921.737 I llama_perf_context_print: prompt eval time =    1868.97 ms /  8192 tokens (    0.23 ms per token,  4383.15 tokens per second)
0.03.921.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.740 I llama_perf_context_print:       total time =    2974.18 ms /  8193 tokens

real	0m4.224s
user	0m4.193s
sys	0m0.992s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.848 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.942 I llama_model_loader: - type  f32:  258 tensors
0.00.286.943 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.946 I print_info: file format = GGUF V3 (latest)
0.00.286.946 I print_info: file type   = Q4_0
0.00.286.949 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.340 I load: special tokens cache size = 25
0.00.357.355 I load: token to piece cache size = 0.2984 MB
0.00.357.373 I print_info: arch             = gptneox
0.00.357.374 I print_info: vocab_only       = 0
0.00.357.374 I print_info: n_ctx_train      = 2048
0.00.357.375 I print_info: n_embd           = 2560
0.00.357.375 I print_info: n_layer          = 32
0.00.357.391 I print_info: n_head           = 32
0.00.357.393 I print_info: n_head_kv        = 32
0.00.357.393 I print_info: n_rot            = 20
0.00.357.395 I print_info: n_swa            = 0
0.00.357.395 I print_info: n_swa_pattern    = 1
0.00.357.396 I print_info: n_embd_head_k    = 80
0.00.357.396 I print_info: n_embd_head_v    = 80
0.00.357.398 I print_info: n_gqa            = 1
0.00.357.400 I print_info: n_embd_k_gqa     = 2560
0.00.357.402 I print_info: n_embd_v_gqa     = 2560
0.00.357.403 I print_info: f_norm_eps       = 1.0e-05
0.00.357.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.407 I print_info: f_logit_scale    = 0.0e+00
0.00.357.407 I print_info: f_attn_scale     = 0.0e+00
0.00.357.408 I print_info: n_ff             = 10240
0.00.357.409 I print_info: n_expert         = 0
0.00.357.409 I print_info: n_expert_used    = 0
0.00.357.410 I print_info: causal attn      = 1
0.00.357.410 I print_info: pooling type     = 0
0.00.357.410 I print_info: rope type        = 2
0.00.357.411 I print_info: rope scaling     = linear
0.00.357.416 I print_info: freq_base_train  = 10000.0
0.00.357.417 I print_info: freq_scale_train = 1
0.00.357.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.418 I print_info: rope_finetuned   = unknown
0.00.357.418 I print_info: ssm_d_conv       = 0
0.00.357.419 I print_info: ssm_d_inner      = 0
0.00.357.420 I print_info: ssm_d_state      = 0
0.00.357.420 I print_info: ssm_dt_rank      = 0
0.00.357.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.422 I print_info: model type       = 2.8B
0.00.357.423 I print_info: model params     = 2.78 B
0.00.357.423 I print_info: general.name     = 2.8B
0.00.357.426 I print_info: vocab type       = BPE
0.00.357.428 I print_info: n_vocab          = 50304
0.00.357.428 I print_info: n_merges         = 50009
0.00.357.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.434 I print_info: LF token         = 187 'Ċ'
0.00.357.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.436 I print_info: max token length = 1024
0.00.357.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.641 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.654 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.664 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.665 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.360 I llama_context: constructing llama_context
0.00.538.367 I llama_context: n_seq_max     = 1
0.00.538.367 I llama_context: n_ctx         = 2048
0.00.538.368 I llama_context: n_ctx_per_seq = 2048
0.00.538.368 I llama_context: n_batch       = 2048
0.00.538.369 I llama_context: n_ubatch      = 512
0.00.538.369 I llama_context: causal_attn   = 1
0.00.538.370 I llama_context: flash_attn    = 0
0.00.538.375 I llama_context: freq_base     = 10000.0
0.00.538.376 I llama_context: freq_scale    = 1
0.00.538.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.443 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.539.166 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.676.668 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.676.700 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.005 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.014 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.015 I llama_context: graph nodes  = 1351
0.00.698.016 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.021.521 I llama_context: constructing llama_context
0.02.021.539 I llama_context: n_seq_max     = 1
0.02.021.539 I llama_context: n_ctx         = 2048
0.02.021.540 I llama_context: n_ctx_per_seq = 2048
0.02.021.540 I llama_context: n_batch       = 2048
0.02.021.541 I llama_context: n_ubatch      = 512
0.02.021.541 I llama_context: causal_attn   = 1
0.02.021.542 I llama_context: flash_attn    = 0
0.02.021.550 I llama_context: freq_base     = 10000.0
0.02.021.551 I llama_context: freq_scale    = 1
0.02.021.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.021.581 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.022.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.159.798 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.159.821 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.181.658 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.181.665 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.181.666 I llama_context: graph nodes  = 1351
0.02.181.666 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.255.445 I llama_context: constructing llama_context
0.03.255.516 I llama_context: n_seq_max     = 1
0.03.255.528 I llama_context: n_ctx         = 2048
0.03.255.539 I llama_context: n_ctx_per_seq = 2048
0.03.255.550 I llama_context: n_batch       = 2048
0.03.255.560 I llama_context: n_ubatch      = 512
0.03.255.571 I llama_context: causal_attn   = 1
0.03.255.586 I llama_context: flash_attn    = 0
0.03.255.602 I llama_context: freq_base     = 10000.0
0.03.255.619 I llama_context: freq_scale    = 1
0.03.255.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.255.691 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.256.735 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.391.958 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.391.987 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.413.555 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.413.563 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.413.564 I llama_context: graph nodes  = 1351
0.03.413.564 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.280s
user	0m15.708s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.828 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.147 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.084 I llama_model_loader: - type  f32:  258 tensors
0.00.310.085 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.089 I print_info: file format = GGUF V3 (latest)
0.00.310.090 I print_info: file type   = Q4_0
0.00.310.092 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.160 I load: special tokens cache size = 25
0.00.383.526 I load: token to piece cache size = 0.2984 MB
0.00.383.546 I print_info: arch             = gptneox
0.00.383.547 I print_info: vocab_only       = 0
0.00.383.548 I print_info: n_ctx_train      = 2048
0.00.383.550 I print_info: n_embd           = 2560
0.00.383.551 I print_info: n_layer          = 32
0.00.383.562 I print_info: n_head           = 32
0.00.383.565 I print_info: n_head_kv        = 32
0.00.383.565 I print_info: n_rot            = 20
0.00.383.566 I print_info: n_swa            = 0
0.00.383.567 I print_info: n_swa_pattern    = 1
0.00.383.567 I print_info: n_embd_head_k    = 80
0.00.383.568 I print_info: n_embd_head_v    = 80
0.00.383.570 I print_info: n_gqa            = 1
0.00.383.572 I print_info: n_embd_k_gqa     = 2560
0.00.383.574 I print_info: n_embd_v_gqa     = 2560
0.00.383.576 I print_info: f_norm_eps       = 1.0e-05
0.00.383.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.579 I print_info: f_logit_scale    = 0.0e+00
0.00.383.579 I print_info: f_attn_scale     = 0.0e+00
0.00.383.581 I print_info: n_ff             = 10240
0.00.383.581 I print_info: n_expert         = 0
0.00.383.581 I print_info: n_expert_used    = 0
0.00.383.582 I print_info: causal attn      = 1
0.00.383.583 I print_info: pooling type     = 0
0.00.383.583 I print_info: rope type        = 2
0.00.383.584 I print_info: rope scaling     = linear
0.00.383.585 I print_info: freq_base_train  = 10000.0
0.00.383.586 I print_info: freq_scale_train = 1
0.00.383.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.588 I print_info: rope_finetuned   = unknown
0.00.383.589 I print_info: ssm_d_conv       = 0
0.00.383.590 I print_info: ssm_d_inner      = 0
0.00.383.591 I print_info: ssm_d_state      = 0
0.00.383.591 I print_info: ssm_dt_rank      = 0
0.00.383.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.592 I print_info: model type       = 2.8B
0.00.383.593 I print_info: model params     = 2.78 B
0.00.383.594 I print_info: general.name     = 2.8B
0.00.383.597 I print_info: vocab type       = BPE
0.00.383.598 I print_info: n_vocab          = 50304
0.00.383.598 I print_info: n_merges         = 50009
0.00.383.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.602 I print_info: LF token         = 187 'Ċ'
0.00.383.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.603 I print_info: max token length = 1024
0.00.383.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.456 I load_tensors: offloading 10 repeating layers to GPU
0.00.483.482 I load_tensors: offloaded 10/33 layers to GPU
0.00.483.493 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.483.494 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.561.831 I llama_context: constructing llama_context
0.00.561.838 I llama_context: n_seq_max     = 1
0.00.561.838 I llama_context: n_ctx         = 2048
0.00.561.839 I llama_context: n_ctx_per_seq = 2048
0.00.561.839 I llama_context: n_batch       = 2048
0.00.561.840 I llama_context: n_ubatch      = 512
0.00.561.840 I llama_context: causal_attn   = 1
0.00.561.841 I llama_context: flash_attn    = 1
0.00.561.846 I llama_context: freq_base     = 10000.0
0.00.561.847 I llama_context: freq_scale    = 1
0.00.561.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.911 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.562.591 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.699.521 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.699.551 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.705 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.712 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.713 I llama_context: graph nodes  = 1224
0.00.720.714 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.784.985 I llama_context: constructing llama_context
0.01.785.000 I llama_context: n_seq_max     = 1
0.01.785.001 I llama_context: n_ctx         = 2048
0.01.785.002 I llama_context: n_ctx_per_seq = 2048
0.01.785.002 I llama_context: n_batch       = 2048
0.01.785.003 I llama_context: n_ubatch      = 512
0.01.785.003 I llama_context: causal_attn   = 1
0.01.785.004 I llama_context: flash_attn    = 1
0.01.785.010 I llama_context: freq_base     = 10000.0
0.01.785.011 I llama_context: freq_scale    = 1
0.01.785.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.785.042 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.785.910 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.922.852 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.922.877 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.944.084 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.944.090 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.944.091 I llama_context: graph nodes  = 1224
0.01.944.092 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.841.085 I llama_context: constructing llama_context
0.02.841.107 I llama_context: n_seq_max     = 1
0.02.841.108 I llama_context: n_ctx         = 2048
0.02.841.108 I llama_context: n_ctx_per_seq = 2048
0.02.841.109 I llama_context: n_batch       = 2048
0.02.841.109 I llama_context: n_ubatch      = 512
0.02.841.110 I llama_context: causal_attn   = 1
0.02.841.110 I llama_context: flash_attn    = 1
0.02.841.116 I llama_context: freq_base     = 10000.0
0.02.841.117 I llama_context: freq_scale    = 1
0.02.841.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.841.145 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.841.892 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.977.590 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.977.618 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.998.122 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.998.129 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.998.130 I llama_context: graph nodes  = 1224
0.02.998.131 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.246s
user	0m14.637s
sys	0m1.034s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.081 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.525 I llama_model_loader: - type  f32:  258 tensors
0.00.297.526 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.529 I print_info: file format = GGUF V3 (latest)
0.00.297.529 I print_info: file type   = Q4_0
0.00.297.532 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.072 I load: special tokens cache size = 25
0.00.369.732 I load: token to piece cache size = 0.2984 MB
0.00.369.752 I print_info: arch             = gptneox
0.00.369.753 I print_info: vocab_only       = 0
0.00.369.753 I print_info: n_ctx_train      = 2048
0.00.369.754 I print_info: n_embd           = 2560
0.00.369.754 I print_info: n_layer          = 32
0.00.369.765 I print_info: n_head           = 32
0.00.369.767 I print_info: n_head_kv        = 32
0.00.369.768 I print_info: n_rot            = 20
0.00.369.768 I print_info: n_swa            = 0
0.00.369.770 I print_info: n_swa_pattern    = 1
0.00.369.770 I print_info: n_embd_head_k    = 80
0.00.369.771 I print_info: n_embd_head_v    = 80
0.00.369.773 I print_info: n_gqa            = 1
0.00.369.776 I print_info: n_embd_k_gqa     = 2560
0.00.369.778 I print_info: n_embd_v_gqa     = 2560
0.00.369.779 I print_info: f_norm_eps       = 1.0e-05
0.00.369.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.781 I print_info: f_logit_scale    = 0.0e+00
0.00.369.782 I print_info: f_attn_scale     = 0.0e+00
0.00.369.784 I print_info: n_ff             = 10240
0.00.369.784 I print_info: n_expert         = 0
0.00.369.785 I print_info: n_expert_used    = 0
0.00.369.785 I print_info: causal attn      = 1
0.00.369.786 I print_info: pooling type     = 0
0.00.369.787 I print_info: rope type        = 2
0.00.369.788 I print_info: rope scaling     = linear
0.00.369.789 I print_info: freq_base_train  = 10000.0
0.00.369.790 I print_info: freq_scale_train = 1
0.00.369.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.791 I print_info: rope_finetuned   = unknown
0.00.369.792 I print_info: ssm_d_conv       = 0
0.00.369.794 I print_info: ssm_d_inner      = 0
0.00.369.795 I print_info: ssm_d_state      = 0
0.00.369.795 I print_info: ssm_dt_rank      = 0
0.00.369.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.797 I print_info: model type       = 2.8B
0.00.369.798 I print_info: model params     = 2.78 B
0.00.369.799 I print_info: general.name     = 2.8B
0.00.369.802 I print_info: vocab type       = BPE
0.00.369.803 I print_info: n_vocab          = 50304
0.00.369.804 I print_info: n_merges         = 50009
0.00.369.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.808 I print_info: LF token         = 187 'Ċ'
0.00.369.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.809 I print_info: max token length = 1024
0.00.369.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.340 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.392 I load_tensors: offloading output layer to GPU
0.00.469.393 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.405 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.407 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.256 I llama_context: constructing llama_context
0.00.730.263 I llama_context: n_seq_max     = 1
0.00.730.264 I llama_context: n_ctx         = 2048
0.00.730.265 I llama_context: n_ctx_per_seq = 2048
0.00.730.265 I llama_context: n_batch       = 2048
0.00.730.266 I llama_context: n_ubatch      = 512
0.00.730.266 I llama_context: causal_attn   = 1
0.00.730.267 I llama_context: flash_attn    = 0
0.00.730.273 I llama_context: freq_base     = 10000.0
0.00.730.274 I llama_context: freq_scale    = 1
0.00.731.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.685 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.732.882 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.894 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.593 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.600 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.600 I llama_context: graph nodes  = 1351
0.00.749.601 I llama_context: graph splits = 2
0.00.749.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.715.427 I llama_context: constructing llama_context
0.01.715.437 I llama_context: n_seq_max     = 1
0.01.715.438 I llama_context: n_ctx         = 2048
0.01.715.438 I llama_context: n_ctx_per_seq = 2048
0.01.715.439 I llama_context: n_batch       = 2048
0.01.715.439 I llama_context: n_ubatch      = 512
0.01.715.440 I llama_context: causal_attn   = 1
0.01.715.440 I llama_context: flash_attn    = 0
0.01.715.446 I llama_context: freq_base     = 10000.0
0.01.715.447 I llama_context: freq_scale    = 1
0.01.715.483 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.715.488 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.719.012 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.719.022 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.736.495 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.736.502 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.736.502 I llama_context: graph nodes  = 1351
0.01.736.503 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.415.963 I llama_context: constructing llama_context
0.02.415.975 I llama_context: n_seq_max     = 1
0.02.415.976 I llama_context: n_ctx         = 2048
0.02.415.976 I llama_context: n_ctx_per_seq = 2048
0.02.415.977 I llama_context: n_batch       = 2048
0.02.415.977 I llama_context: n_ubatch      = 512
0.02.415.978 I llama_context: causal_attn   = 1
0.02.415.978 I llama_context: flash_attn    = 0
0.02.415.985 I llama_context: freq_base     = 10000.0
0.02.415.986 I llama_context: freq_scale    = 1
0.02.416.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.416.032 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.419.065 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.419.075 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.436.499 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.436.505 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.436.506 I llama_context: graph nodes  = 1351
0.02.436.506 I llama_context: graph splits = 2
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

real	0m4.619s
user	0m3.876s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.868 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.498 I llama_model_loader: - type  f32:  258 tensors
0.00.297.499 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.503 I print_info: file format = GGUF V3 (latest)
0.00.297.503 I print_info: file type   = Q4_0
0.00.297.508 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.327 I load: special tokens cache size = 25
0.00.369.359 I load: token to piece cache size = 0.2984 MB
0.00.369.383 I print_info: arch             = gptneox
0.00.369.384 I print_info: vocab_only       = 0
0.00.369.385 I print_info: n_ctx_train      = 2048
0.00.369.385 I print_info: n_embd           = 2560
0.00.369.385 I print_info: n_layer          = 32
0.00.369.405 I print_info: n_head           = 32
0.00.369.410 I print_info: n_head_kv        = 32
0.00.369.410 I print_info: n_rot            = 20
0.00.369.411 I print_info: n_swa            = 0
0.00.369.411 I print_info: n_swa_pattern    = 1
0.00.369.412 I print_info: n_embd_head_k    = 80
0.00.369.412 I print_info: n_embd_head_v    = 80
0.00.369.415 I print_info: n_gqa            = 1
0.00.369.417 I print_info: n_embd_k_gqa     = 2560
0.00.369.419 I print_info: n_embd_v_gqa     = 2560
0.00.369.421 I print_info: f_norm_eps       = 1.0e-05
0.00.369.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.424 I print_info: f_logit_scale    = 0.0e+00
0.00.369.424 I print_info: f_attn_scale     = 0.0e+00
0.00.369.425 I print_info: n_ff             = 10240
0.00.369.426 I print_info: n_expert         = 0
0.00.369.426 I print_info: n_expert_used    = 0
0.00.369.427 I print_info: causal attn      = 1
0.00.369.431 I print_info: pooling type     = 0
0.00.369.431 I print_info: rope type        = 2
0.00.369.432 I print_info: rope scaling     = linear
0.00.369.433 I print_info: freq_base_train  = 10000.0
0.00.369.434 I print_info: freq_scale_train = 1
0.00.369.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.435 I print_info: rope_finetuned   = unknown
0.00.369.436 I print_info: ssm_d_conv       = 0
0.00.369.437 I print_info: ssm_d_inner      = 0
0.00.369.437 I print_info: ssm_d_state      = 0
0.00.369.437 I print_info: ssm_dt_rank      = 0
0.00.369.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.438 I print_info: model type       = 2.8B
0.00.369.439 I print_info: model params     = 2.78 B
0.00.369.440 I print_info: general.name     = 2.8B
0.00.369.444 I print_info: vocab type       = BPE
0.00.369.446 I print_info: n_vocab          = 50304
0.00.369.447 I print_info: n_merges         = 50009
0.00.369.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.450 I print_info: LF token         = 187 'Ċ'
0.00.369.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.452 I print_info: max token length = 1024
0.00.369.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.530 I load_tensors: offloading output layer to GPU
0.00.470.530 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.539 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.540 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.355 I llama_context: constructing llama_context
0.00.733.363 I llama_context: n_seq_max     = 1
0.00.733.363 I llama_context: n_ctx         = 2048
0.00.733.364 I llama_context: n_ctx_per_seq = 2048
0.00.733.364 I llama_context: n_batch       = 2048
0.00.733.364 I llama_context: n_ubatch      = 512
0.00.733.365 I llama_context: causal_attn   = 1
0.00.733.366 I llama_context: flash_attn    = 1
0.00.733.372 I llama_context: freq_base     = 10000.0
0.00.733.374 I llama_context: freq_scale    = 1
0.00.734.717 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.751 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.735.918 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.932 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.740 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.747 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.748 I llama_context: graph nodes  = 1224
0.00.752.749 I llama_context: graph splits = 2
0.00.752.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.950.339 I llama_context: constructing llama_context
0.00.950.351 I llama_context: n_seq_max     = 1
0.00.950.351 I llama_context: n_ctx         = 2048
0.00.950.352 I llama_context: n_ctx_per_seq = 2048
0.00.950.352 I llama_context: n_batch       = 2048
0.00.950.353 I llama_context: n_ubatch      = 512
0.00.950.353 I llama_context: causal_attn   = 1
0.00.950.354 I llama_context: flash_attn    = 1
0.00.950.360 I llama_context: freq_base     = 10000.0
0.00.950.361 I llama_context: freq_scale    = 1
0.00.950.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.412 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.954.100 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.110 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.617 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.970.623 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.624 I llama_context: graph nodes  = 1224
0.00.970.624 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.134.065 I llama_context: constructing llama_context
0.01.134.075 I llama_context: n_seq_max     = 1
0.01.134.075 I llama_context: n_ctx         = 2048
0.01.134.076 I llama_context: n_ctx_per_seq = 2048
0.01.134.076 I llama_context: n_batch       = 2048
0.01.134.077 I llama_context: n_ubatch      = 512
0.01.134.077 I llama_context: causal_attn   = 1
0.01.134.078 I llama_context: flash_attn    = 1
0.01.134.081 I llama_context: freq_base     = 10000.0
0.01.134.082 I llama_context: freq_scale    = 1
0.01.134.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.117 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.137.856 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.867 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.154.433 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.154.440 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.154.441 I llama_context: graph nodes  = 1224
0.01.154.442 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.598s
user	0m0.887s
sys	0m0.704s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.34 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
1.01user 4.74system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5900032maxresident)k
0inputs+56outputs (0major+1472437minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.34user 4.76system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5892016maxresident)k
0inputs+56outputs (0major+1472117minor)pagefaults 0swaps
```
