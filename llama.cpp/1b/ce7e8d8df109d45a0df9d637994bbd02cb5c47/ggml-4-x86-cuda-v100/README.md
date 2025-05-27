## Summary

- status:  SUCCESS ✅
- runtime: 18:55.54
- date:    Tue May 27 17:31:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1bce7e8d8df109d45a0df9d637994bbd02cb5c47
- author:  Georgi Gerganov
```
llama : use n_swa + n_ubatch cells for SWA cache + auto-batch

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.49 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.11 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.94 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.92 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.19 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  247.59 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.57 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.49 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.34 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.13 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 336.59 sec*proc (34 tests)

Total Test time (real) = 336.61 sec

real	5m36.649s
user	13m52.526s
sys	0m19.506s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.46 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.80 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   57.61 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.44 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.29 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  94.77 sec*proc (34 tests)

Total Test time (real) =  94.79 sec

real	1m34.824s
user	1m57.308s
sys	0m19.095s
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
0.00.000.832 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.542 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.576 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.584 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.585 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.587 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.589 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.589 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.611 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.612 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.613 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.614 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.615 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.286.616 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.617 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.286.618 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.046 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.316 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.326 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.327 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.327 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.330 I llama_model_loader: - type  f32:  124 tensors
0.00.293.331 I llama_model_loader: - type  f16:   73 tensors
0.00.293.333 I print_info: file format = GGUF V3 (latest)
0.00.293.334 I print_info: file type   = F16
0.00.293.338 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.629 I load: special tokens cache size = 5
0.00.319.609 I load: token to piece cache size = 0.2032 MB
0.00.319.627 I print_info: arch             = bert
0.00.319.628 I print_info: vocab_only       = 0
0.00.319.628 I print_info: n_ctx_train      = 512
0.00.319.629 I print_info: n_embd           = 384
0.00.319.630 I print_info: n_layer          = 12
0.00.319.647 I print_info: n_head           = 12
0.00.319.653 I print_info: n_head_kv        = 12
0.00.319.654 I print_info: n_rot            = 32
0.00.319.654 I print_info: n_swa            = 0
0.00.319.656 I print_info: is_swa_any       = 0
0.00.319.656 I print_info: n_embd_head_k    = 32
0.00.319.657 I print_info: n_embd_head_v    = 32
0.00.319.659 I print_info: n_gqa            = 1
0.00.319.660 I print_info: n_embd_k_gqa     = 384
0.00.319.662 I print_info: n_embd_v_gqa     = 384
0.00.319.664 I print_info: f_norm_eps       = 1.0e-12
0.00.319.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.666 I print_info: f_logit_scale    = 0.0e+00
0.00.319.667 I print_info: f_attn_scale     = 0.0e+00
0.00.319.668 I print_info: n_ff             = 1536
0.00.319.668 I print_info: n_expert         = 0
0.00.319.669 I print_info: n_expert_used    = 0
0.00.319.670 I print_info: causal attn      = 0
0.00.319.670 I print_info: pooling type     = 2
0.00.319.671 I print_info: rope type        = 2
0.00.319.671 I print_info: rope scaling     = linear
0.00.319.672 I print_info: freq_base_train  = 10000.0
0.00.319.673 I print_info: freq_scale_train = 1
0.00.319.675 I print_info: n_ctx_orig_yarn  = 512
0.00.319.676 I print_info: rope_finetuned   = unknown
0.00.319.677 I print_info: ssm_d_conv       = 0
0.00.319.677 I print_info: ssm_d_inner      = 0
0.00.319.678 I print_info: ssm_d_state      = 0
0.00.319.678 I print_info: ssm_dt_rank      = 0
0.00.319.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.679 I print_info: model type       = 33M
0.00.319.681 I print_info: model params     = 33.21 M
0.00.319.681 I print_info: general.name     = Bge Small
0.00.319.685 I print_info: vocab type       = WPM
0.00.319.686 I print_info: n_vocab          = 30522
0.00.319.686 I print_info: n_merges         = 0
0.00.319.687 I print_info: BOS token        = 101 '[CLS]'
0.00.319.687 I print_info: UNK token        = 100 '[UNK]'
0.00.319.688 I print_info: SEP token        = 102 '[SEP]'
0.00.319.688 I print_info: PAD token        = 0 '[PAD]'
0.00.319.689 I print_info: MASK token       = 103 '[MASK]'
0.00.319.690 I print_info: LF token         = 0 '[PAD]'
0.00.319.691 I print_info: max token length = 21
0.00.319.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.595 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.602 I load_tensors: offloading output layer to GPU
0.00.325.603 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.607 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.609 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.476 I llama_context: constructing llama_context
0.00.338.481 I llama_context: n_seq_max     = 1
0.00.338.482 I llama_context: n_ctx         = 512
0.00.338.482 I llama_context: n_ctx_per_seq = 512
0.00.338.483 I llama_context: n_batch       = 2048
0.00.338.483 I llama_context: n_ubatch      = 2048
0.00.338.484 I llama_context: causal_attn   = 0
0.00.338.484 I llama_context: flash_attn    = 0
0.00.338.488 I llama_context: freq_base     = 10000.0
0.00.338.489 I llama_context: freq_scale    = 1
0.00.338.539 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.501 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.616 I 
0.00.384.708 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.344 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.485 I llama_perf_context_print:        load time =     106.39 ms
0.00.423.488 I llama_perf_context_print: prompt eval time =      36.76 ms /     9 tokens (    4.08 ms per token,   244.86 tokens per second)
0.00.423.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.492 I llama_perf_context_print:       total time =      38.88 ms /    10 tokens

real	0m0.741s
user	0m0.185s
sys	0m0.558s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.482 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.514 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.516 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.517 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.518 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.521 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.522 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.524 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.525 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.526 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.535 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.536 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.537 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.538 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.539 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.540 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.865 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.931 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.938 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.939 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.940 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.941 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.941 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.942 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.945 I llama_model_loader: - type  f32:  124 tensors
0.00.275.946 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.948 I print_info: file format = GGUF V3 (latest)
0.00.275.949 I print_info: file type   = Q8_0
0.00.275.955 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.427 I load: special tokens cache size = 5
0.00.300.998 I load: token to piece cache size = 0.2032 MB
0.00.301.017 I print_info: arch             = bert
0.00.301.018 I print_info: vocab_only       = 0
0.00.301.020 I print_info: n_ctx_train      = 512
0.00.301.020 I print_info: n_embd           = 384
0.00.301.021 I print_info: n_layer          = 12
0.00.301.038 I print_info: n_head           = 12
0.00.301.041 I print_info: n_head_kv        = 12
0.00.301.041 I print_info: n_rot            = 32
0.00.301.041 I print_info: n_swa            = 0
0.00.301.043 I print_info: is_swa_any       = 0
0.00.301.043 I print_info: n_embd_head_k    = 32
0.00.301.044 I print_info: n_embd_head_v    = 32
0.00.301.046 I print_info: n_gqa            = 1
0.00.301.048 I print_info: n_embd_k_gqa     = 384
0.00.301.049 I print_info: n_embd_v_gqa     = 384
0.00.301.051 I print_info: f_norm_eps       = 1.0e-12
0.00.301.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.054 I print_info: f_logit_scale    = 0.0e+00
0.00.301.055 I print_info: f_attn_scale     = 0.0e+00
0.00.301.057 I print_info: n_ff             = 1536
0.00.301.057 I print_info: n_expert         = 0
0.00.301.058 I print_info: n_expert_used    = 0
0.00.301.058 I print_info: causal attn      = 0
0.00.301.059 I print_info: pooling type     = 2
0.00.301.059 I print_info: rope type        = 2
0.00.301.060 I print_info: rope scaling     = linear
0.00.301.062 I print_info: freq_base_train  = 10000.0
0.00.301.063 I print_info: freq_scale_train = 1
0.00.301.064 I print_info: n_ctx_orig_yarn  = 512
0.00.301.064 I print_info: rope_finetuned   = unknown
0.00.301.064 I print_info: ssm_d_conv       = 0
0.00.301.065 I print_info: ssm_d_inner      = 0
0.00.301.065 I print_info: ssm_d_state      = 0
0.00.301.067 I print_info: ssm_dt_rank      = 0
0.00.301.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.068 I print_info: model type       = 33M
0.00.301.069 I print_info: model params     = 33.21 M
0.00.301.069 I print_info: general.name     = Bge Small
0.00.301.073 I print_info: vocab type       = WPM
0.00.301.074 I print_info: n_vocab          = 30522
0.00.301.075 I print_info: n_merges         = 0
0.00.301.076 I print_info: BOS token        = 101 '[CLS]'
0.00.301.077 I print_info: UNK token        = 100 '[UNK]'
0.00.301.077 I print_info: SEP token        = 102 '[SEP]'
0.00.301.078 I print_info: PAD token        = 0 '[PAD]'
0.00.301.078 I print_info: MASK token       = 103 '[MASK]'
0.00.301.079 I print_info: LF token         = 0 '[PAD]'
0.00.301.082 I print_info: max token length = 21
0.00.301.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.039 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.047 I load_tensors: offloading output layer to GPU
0.00.305.047 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.052 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.053 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.687 I llama_context: constructing llama_context
0.00.313.693 I llama_context: n_seq_max     = 1
0.00.313.693 I llama_context: n_ctx         = 512
0.00.313.694 I llama_context: n_ctx_per_seq = 512
0.00.313.695 I llama_context: n_batch       = 2048
0.00.313.695 I llama_context: n_ubatch      = 2048
0.00.313.695 I llama_context: causal_attn   = 0
0.00.313.696 I llama_context: flash_attn    = 0
0.00.313.699 I llama_context: freq_base     = 10000.0
0.00.313.700 I llama_context: freq_scale    = 1
0.00.313.738 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.805 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.681 I 
0.00.360.773 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.358 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.378.727 I llama_perf_context_print:        load time =     102.92 ms
0.00.378.729 I llama_perf_context_print: prompt eval time =      16.00 ms /     9 tokens (    1.78 ms per token,   562.54 tokens per second)
0.00.378.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.731 I llama_perf_context_print:       total time =      18.06 ms /    10 tokens

real	0m0.649s
user	0m0.170s
sys	0m0.487s
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
0.00.000.306 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.234 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.264 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.281.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.267 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.281.268 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.281.269 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.281.273 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.281.274 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.281.275 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.281.278 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.281.279 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.281.299 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.303 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.281.304 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.305 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.306 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.289.633 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.291.765 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.372 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.297.381 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.382 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.297.382 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.297.383 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.297.384 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.297.385 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.297.385 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.387 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.297.387 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.297.390 I llama_model_loader: - type  f32:   40 tensors
0.00.297.390 I llama_model_loader: - type  f16:   30 tensors
0.00.297.393 I print_info: file format = GGUF V3 (latest)
0.00.297.394 I print_info: file type   = F16
0.00.297.397 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.309.349 W load: empty token at index 5
0.00.324.735 W load: model vocab missing newline token, using special_pad_id instead
0.00.351.967 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.352.051 I load: special tokens cache size = 5
0.00.864.978 I load: token to piece cache size = 1.5060 MB
0.00.865.014 I print_info: arch             = jina-bert-v2
0.00.865.015 I print_info: vocab_only       = 0
0.00.865.016 I print_info: n_ctx_train      = 8192
0.00.865.017 I print_info: n_embd           = 384
0.00.865.017 I print_info: n_layer          = 4
0.00.865.054 I print_info: n_head           = 12
0.00.865.063 I print_info: n_head_kv        = 12
0.00.865.064 I print_info: n_rot            = 32
0.00.865.064 I print_info: n_swa            = 0
0.00.865.066 I print_info: is_swa_any       = 0
0.00.865.066 I print_info: n_embd_head_k    = 32
0.00.865.067 I print_info: n_embd_head_v    = 32
0.00.865.068 I print_info: n_gqa            = 1
0.00.865.070 I print_info: n_embd_k_gqa     = 384
0.00.865.072 I print_info: n_embd_v_gqa     = 384
0.00.865.074 I print_info: f_norm_eps       = 1.0e-12
0.00.865.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.865.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.865.077 I print_info: f_max_alibi_bias = 8.0e+00
0.00.865.079 I print_info: f_logit_scale    = 0.0e+00
0.00.865.080 I print_info: f_attn_scale     = 0.0e+00
0.00.865.081 I print_info: n_ff             = 1536
0.00.865.082 I print_info: n_expert         = 0
0.00.865.082 I print_info: n_expert_used    = 0
0.00.865.083 I print_info: causal attn      = 0
0.00.865.084 I print_info: pooling type     = -1
0.00.865.085 I print_info: rope type        = -1
0.00.865.085 I print_info: rope scaling     = linear
0.00.865.087 I print_info: freq_base_train  = 10000.0
0.00.865.088 I print_info: freq_scale_train = 1
0.00.865.088 I print_info: n_ctx_orig_yarn  = 8192
0.00.865.089 I print_info: rope_finetuned   = unknown
0.00.865.089 I print_info: ssm_d_conv       = 0
0.00.865.091 I print_info: ssm_d_inner      = 0
0.00.865.092 I print_info: ssm_d_state      = 0
0.00.865.092 I print_info: ssm_dt_rank      = 0
0.00.865.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.865.094 I print_info: model type       = 33M
0.00.865.095 I print_info: model params     = 32.90 M
0.00.865.096 I print_info: general.name     = Jina Bert Implementation
0.00.865.102 I print_info: vocab type       = BPE
0.00.865.103 I print_info: n_vocab          = 61056
0.00.865.104 I print_info: n_merges         = 39382
0.00.865.105 I print_info: BOS token        = 0 '<s>'
0.00.865.106 I print_info: EOS token        = 2 '</s>'
0.00.865.107 I print_info: UNK token        = 3 '<unk>'
0.00.865.107 I print_info: SEP token        = 2 '</s>'
0.00.865.108 I print_info: PAD token        = 1 '<pad>'
0.00.865.109 I print_info: MASK token       = 4 '<mask>'
0.00.865.109 I print_info: EOG token        = 2 '</s>'
0.00.865.110 I print_info: max token length = 45
0.00.865.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.983 I load_tensors: offloading 4 repeating layers to GPU
0.00.869.990 I load_tensors: offloading output layer to GPU
0.00.869.990 I load_tensors: offloaded 5/5 layers to GPU
0.00.869.995 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.869.996 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.875.693 I llama_context: constructing llama_context
0.00.875.698 I llama_context: n_seq_max     = 1
0.00.875.699 I llama_context: n_ctx         = 8192
0.00.875.699 I llama_context: n_ctx_per_seq = 8192
0.00.875.700 I llama_context: n_batch       = 2048
0.00.875.701 I llama_context: n_ubatch      = 2048
0.00.875.701 I llama_context: causal_attn   = 0
0.00.875.702 I llama_context: flash_attn    = 0
0.00.875.705 I llama_context: freq_base     = 10000.0
0.00.875.706 I llama_context: freq_scale    = 1
0.00.875.745 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.883.906 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.883.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.883.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.933 I 
0.00.937.046 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.324 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.937.330 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.937.341 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.937.341 I main: number of tokens in prompt = 13
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


0.00.937.349 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.937.350 I main: number of tokens in prompt = 40
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


0.00.937.492 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.946.621 I llama_perf_context_print:        load time =     668.62 ms
0.00.946.625 I llama_perf_context_print: prompt eval time =       9.02 ms /    62 tokens (    0.15 ms per token,  6877.43 tokens per second)
0.00.946.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.628 I llama_perf_context_print:       total time =       9.70 ms /    63 tokens

real	0m1.225s
user	0m0.705s
sys	0m0.515s
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
0.00.000.166 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.298.966 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.143 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.186 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.209 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.210 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.211 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.321.964 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.881 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.641 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.650 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.651 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.652 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.655 I llama_model_loader: - type  f32:  258 tensors
0.00.330.656 I llama_model_loader: - type  f16:  130 tensors
0.00.330.659 I print_info: file format = GGUF V3 (latest)
0.00.330.660 I print_info: file type   = all F32 (guessed)
0.00.330.666 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.381.271 I load: special tokens cache size = 25
0.00.403.245 I load: token to piece cache size = 0.2984 MB
0.00.403.270 I print_info: arch             = gptneox
0.00.403.271 I print_info: vocab_only       = 0
0.00.403.272 I print_info: n_ctx_train      = 2048
0.00.403.272 I print_info: n_embd           = 2560
0.00.403.273 I print_info: n_layer          = 32
0.00.403.302 I print_info: n_head           = 32
0.00.403.308 I print_info: n_head_kv        = 32
0.00.403.309 I print_info: n_rot            = 20
0.00.403.309 I print_info: n_swa            = 0
0.00.403.311 I print_info: is_swa_any       = 0
0.00.403.312 I print_info: n_embd_head_k    = 80
0.00.403.314 I print_info: n_embd_head_v    = 80
0.00.403.317 I print_info: n_gqa            = 1
0.00.403.319 I print_info: n_embd_k_gqa     = 2560
0.00.403.321 I print_info: n_embd_v_gqa     = 2560
0.00.403.324 I print_info: f_norm_eps       = 1.0e-05
0.00.403.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.327 I print_info: f_logit_scale    = 0.0e+00
0.00.403.328 I print_info: f_attn_scale     = 0.0e+00
0.00.403.329 I print_info: n_ff             = 10240
0.00.403.330 I print_info: n_expert         = 0
0.00.403.330 I print_info: n_expert_used    = 0
0.00.403.331 I print_info: causal attn      = 1
0.00.403.331 I print_info: pooling type     = 0
0.00.403.332 I print_info: rope type        = 2
0.00.403.332 I print_info: rope scaling     = linear
0.00.403.334 I print_info: freq_base_train  = 10000.0
0.00.403.334 I print_info: freq_scale_train = 1
0.00.403.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.335 I print_info: rope_finetuned   = unknown
0.00.403.335 I print_info: ssm_d_conv       = 0
0.00.403.336 I print_info: ssm_d_inner      = 0
0.00.403.336 I print_info: ssm_d_state      = 0
0.00.403.337 I print_info: ssm_dt_rank      = 0
0.00.403.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.339 I print_info: model type       = 2.8B
0.00.403.340 I print_info: model params     = 2.78 B
0.00.403.341 I print_info: general.name     = 2.8B
0.00.403.344 I print_info: vocab type       = BPE
0.00.403.346 I print_info: n_vocab          = 50304
0.00.403.347 I print_info: n_merges         = 50009
0.00.403.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.350 I print_info: LF token         = 187 'Ċ'
0.00.403.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.352 I print_info: max token length = 1024
0.00.403.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.370 I load_tensors: offloading 32 repeating layers to GPU
0.00.746.380 I load_tensors: offloading output layer to GPU
0.00.746.381 I load_tensors: offloaded 33/33 layers to GPU
0.00.746.391 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.746.393 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.589.052 I llama_context: constructing llama_context
0.01.589.059 I llama_context: n_seq_max     = 1
0.01.589.060 I llama_context: n_ctx         = 2048
0.01.589.060 I llama_context: n_ctx_per_seq = 2048
0.01.589.061 I llama_context: n_batch       = 2048
0.01.589.061 I llama_context: n_ubatch      = 512
0.01.589.062 I llama_context: causal_attn   = 1
0.01.589.062 I llama_context: flash_attn    = 0
0.01.589.068 I llama_context: freq_base     = 10000.0
0.01.589.069 I llama_context: freq_scale    = 1
0.01.590.445 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.590.770 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.591.603 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.611.724 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.611.731 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.611.732 I llama_context: graph nodes  = 1415
0.01.611.733 I llama_context: graph splits = 2
0.01.611.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.612.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.612.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.691.635 I main: llama threadpool init, n_threads = 1
0.01.691.653 I 
0.01.691.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.691.745 I 
0.01.691.922 I sampler seed: 1234
0.01.691.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.691.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.691.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.691.945 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.320.521 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24261.99 tokens per second)
0.04.320.525 I llama_perf_context_print:        load time =    1390.98 ms
0.04.320.527 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.80 tokens per second)
0.04.320.530 I llama_perf_context_print:        eval time =    2578.03 ms /   255 runs   (   10.11 ms per token,    98.91 tokens per second)
0.04.320.531 I llama_perf_context_print:       total time =    2630.57 ms /   262 tokens

real	0m4.622s
user	0m3.554s
sys	0m1.058s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.095 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.299 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.337 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.404 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.405 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.406 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.287.443 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.212 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.194 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.203 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.203 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.204 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.206 I llama_model_loader: - type  f32:  258 tensors
0.00.296.207 I llama_model_loader: - type  f16:  130 tensors
0.00.296.209 I print_info: file format = GGUF V3 (latest)
0.00.296.210 I print_info: file type   = all F32 (guessed)
0.00.296.213 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.606 I load: special tokens cache size = 25
0.00.368.745 I load: token to piece cache size = 0.2984 MB
0.00.368.769 I print_info: arch             = gptneox
0.00.368.770 I print_info: vocab_only       = 0
0.00.368.770 I print_info: n_ctx_train      = 2048
0.00.368.771 I print_info: n_embd           = 2560
0.00.368.771 I print_info: n_layer          = 32
0.00.368.792 I print_info: n_head           = 32
0.00.368.796 I print_info: n_head_kv        = 32
0.00.368.797 I print_info: n_rot            = 20
0.00.368.797 I print_info: n_swa            = 0
0.00.368.799 I print_info: is_swa_any       = 0
0.00.368.799 I print_info: n_embd_head_k    = 80
0.00.368.800 I print_info: n_embd_head_v    = 80
0.00.368.802 I print_info: n_gqa            = 1
0.00.368.803 I print_info: n_embd_k_gqa     = 2560
0.00.368.805 I print_info: n_embd_v_gqa     = 2560
0.00.368.807 I print_info: f_norm_eps       = 1.0e-05
0.00.368.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.809 I print_info: f_logit_scale    = 0.0e+00
0.00.368.810 I print_info: f_attn_scale     = 0.0e+00
0.00.368.811 I print_info: n_ff             = 10240
0.00.368.811 I print_info: n_expert         = 0
0.00.368.812 I print_info: n_expert_used    = 0
0.00.368.812 I print_info: causal attn      = 1
0.00.368.813 I print_info: pooling type     = 0
0.00.368.813 I print_info: rope type        = 2
0.00.368.814 I print_info: rope scaling     = linear
0.00.368.815 I print_info: freq_base_train  = 10000.0
0.00.368.816 I print_info: freq_scale_train = 1
0.00.368.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.818 I print_info: rope_finetuned   = unknown
0.00.368.819 I print_info: ssm_d_conv       = 0
0.00.368.819 I print_info: ssm_d_inner      = 0
0.00.368.819 I print_info: ssm_d_state      = 0
0.00.368.820 I print_info: ssm_dt_rank      = 0
0.00.368.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.825 I print_info: model type       = 2.8B
0.00.368.826 I print_info: model params     = 2.78 B
0.00.368.826 I print_info: general.name     = 2.8B
0.00.368.829 I print_info: vocab type       = BPE
0.00.368.831 I print_info: n_vocab          = 50304
0.00.368.831 I print_info: n_merges         = 50009
0.00.368.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.834 I print_info: LF token         = 187 'Ċ'
0.00.368.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.836 I print_info: max token length = 1024
0.00.368.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.681 I load_tensors: offloading 32 repeating layers to GPU
0.00.689.693 I load_tensors: offloading output layer to GPU
0.00.689.694 I load_tensors: offloaded 33/33 layers to GPU
0.00.689.704 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.689.705 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.536.969 I llama_context: constructing llama_context
0.01.536.976 I llama_context: n_seq_max     = 1
0.01.536.976 I llama_context: n_ctx         = 2048
0.01.536.977 I llama_context: n_ctx_per_seq = 2048
0.01.536.977 I llama_context: n_batch       = 2048
0.01.536.978 I llama_context: n_ubatch      = 512
0.01.536.978 I llama_context: causal_attn   = 1
0.01.536.979 I llama_context: flash_attn    = 0
0.01.536.985 I llama_context: freq_base     = 10000.0
0.01.536.986 I llama_context: freq_scale    = 1
0.01.538.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.538.682 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.539.515 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.557.003 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.557.011 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.557.011 I llama_context: graph nodes  = 1415
0.01.557.012 I llama_context: graph splits = 2
0.01.557.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.557.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.635.423 I 
0.01.635.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.635.552 I perplexity: tokenizing the input ..
0.02.375.290 I perplexity: tokenization took 739.719 ms
0.02.375.652 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=2048, n_seq=1
0.02.855.466 I perplexity: 0.48 seconds per pass - ETA 0.02 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.200.819 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.202.954 I llama_perf_context_print:        load time =    1371.09 ms
0.04.202.956 I llama_perf_context_print: prompt eval time =    1617.20 ms /  8192 tokens (    0.20 ms per token,  5065.55 tokens per second)
0.04.202.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.202.959 I llama_perf_context_print:       total time =    2567.54 ms /  8193 tokens

real	0m4.526s
user	0m4.225s
sys	0m1.290s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.261.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.180 I llama_model_loader: - type  f32:  258 tensors
0.00.293.181 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.183 I print_info: file format = GGUF V3 (latest)
0.00.293.184 I print_info: file type   = Q8_0
0.00.293.187 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.098 I load: special tokens cache size = 25
0.00.363.369 I load: token to piece cache size = 0.2984 MB
0.00.363.394 I print_info: arch             = gptneox
0.00.363.395 I print_info: vocab_only       = 0
0.00.363.396 I print_info: n_ctx_train      = 2048
0.00.363.397 I print_info: n_embd           = 2560
0.00.363.397 I print_info: n_layer          = 32
0.00.363.419 I print_info: n_head           = 32
0.00.363.421 I print_info: n_head_kv        = 32
0.00.363.422 I print_info: n_rot            = 20
0.00.363.422 I print_info: n_swa            = 0
0.00.363.424 I print_info: is_swa_any       = 0
0.00.363.425 I print_info: n_embd_head_k    = 80
0.00.363.426 I print_info: n_embd_head_v    = 80
0.00.363.428 I print_info: n_gqa            = 1
0.00.363.430 I print_info: n_embd_k_gqa     = 2560
0.00.363.431 I print_info: n_embd_v_gqa     = 2560
0.00.363.433 I print_info: f_norm_eps       = 1.0e-05
0.00.363.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.436 I print_info: f_logit_scale    = 0.0e+00
0.00.363.437 I print_info: f_attn_scale     = 0.0e+00
0.00.363.438 I print_info: n_ff             = 10240
0.00.363.439 I print_info: n_expert         = 0
0.00.363.439 I print_info: n_expert_used    = 0
0.00.363.439 I print_info: causal attn      = 1
0.00.363.440 I print_info: pooling type     = 0
0.00.363.444 I print_info: rope type        = 2
0.00.363.444 I print_info: rope scaling     = linear
0.00.363.445 I print_info: freq_base_train  = 10000.0
0.00.363.447 I print_info: freq_scale_train = 1
0.00.363.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.448 I print_info: rope_finetuned   = unknown
0.00.363.449 I print_info: ssm_d_conv       = 0
0.00.363.449 I print_info: ssm_d_inner      = 0
0.00.363.450 I print_info: ssm_d_state      = 0
0.00.363.451 I print_info: ssm_dt_rank      = 0
0.00.363.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.452 I print_info: model type       = 2.8B
0.00.363.453 I print_info: model params     = 2.78 B
0.00.363.453 I print_info: general.name     = 2.8B
0.00.363.456 I print_info: vocab type       = BPE
0.00.363.458 I print_info: n_vocab          = 50304
0.00.363.458 I print_info: n_merges         = 50009
0.00.363.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.461 I print_info: LF token         = 187 'Ċ'
0.00.363.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.462 I print_info: max token length = 1024
0.00.363.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.761 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.771 I load_tensors: offloading output layer to GPU
0.00.547.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.781 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.783 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.745 I llama_context: constructing llama_context
0.01.070.752 I llama_context: n_seq_max     = 1
0.01.070.753 I llama_context: n_ctx         = 2048
0.01.070.754 I llama_context: n_ctx_per_seq = 2048
0.01.070.754 I llama_context: n_batch       = 2048
0.01.070.755 I llama_context: n_ubatch      = 512
0.01.070.755 I llama_context: causal_attn   = 1
0.01.070.756 I llama_context: flash_attn    = 0
0.01.070.763 I llama_context: freq_base     = 10000.0
0.01.070.764 I llama_context: freq_scale    = 1
0.01.072.184 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.540 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.376 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.091.256 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.091.263 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.264 I llama_context: graph nodes  = 1415
0.01.091.265 I llama_context: graph splits = 2
0.01.091.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.091.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.706 I main: llama threadpool init, n_threads = 1
0.01.164.724 I 
0.01.164.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.164.816 I 
0.01.164.939 I sampler seed: 1234
0.01.164.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.164.961 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.256.101 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22849.70 tokens per second)
0.03.256.106 I llama_perf_context_print:        load time =     901.63 ms
0.03.256.110 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.64 tokens per second)
0.03.256.112 I llama_perf_context_print:        eval time =    2044.00 ms /   255 runs   (    8.02 ms per token,   124.76 tokens per second)
0.03.256.113 I llama_perf_context_print:       total time =    2093.16 ms /   262 tokens

real	0m3.552s
user	0m2.685s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.730 I llama_model_loader: - type  f32:  258 tensors
0.00.299.731 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.733 I print_info: file format = GGUF V3 (latest)
0.00.299.734 I print_info: file type   = Q8_0
0.00.299.736 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.849 I load: special tokens cache size = 25
0.00.377.090 I load: token to piece cache size = 0.2984 MB
0.00.377.117 I print_info: arch             = gptneox
0.00.377.118 I print_info: vocab_only       = 0
0.00.377.119 I print_info: n_ctx_train      = 2048
0.00.377.119 I print_info: n_embd           = 2560
0.00.377.120 I print_info: n_layer          = 32
0.00.377.142 I print_info: n_head           = 32
0.00.377.146 I print_info: n_head_kv        = 32
0.00.377.147 I print_info: n_rot            = 20
0.00.377.147 I print_info: n_swa            = 0
0.00.377.149 I print_info: is_swa_any       = 0
0.00.377.150 I print_info: n_embd_head_k    = 80
0.00.377.150 I print_info: n_embd_head_v    = 80
0.00.377.152 I print_info: n_gqa            = 1
0.00.377.154 I print_info: n_embd_k_gqa     = 2560
0.00.377.156 I print_info: n_embd_v_gqa     = 2560
0.00.377.158 I print_info: f_norm_eps       = 1.0e-05
0.00.377.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.161 I print_info: f_logit_scale    = 0.0e+00
0.00.377.161 I print_info: f_attn_scale     = 0.0e+00
0.00.377.162 I print_info: n_ff             = 10240
0.00.377.163 I print_info: n_expert         = 0
0.00.377.163 I print_info: n_expert_used    = 0
0.00.377.164 I print_info: causal attn      = 1
0.00.377.164 I print_info: pooling type     = 0
0.00.377.164 I print_info: rope type        = 2
0.00.377.165 I print_info: rope scaling     = linear
0.00.377.167 I print_info: freq_base_train  = 10000.0
0.00.377.168 I print_info: freq_scale_train = 1
0.00.377.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.169 I print_info: rope_finetuned   = unknown
0.00.377.170 I print_info: ssm_d_conv       = 0
0.00.377.170 I print_info: ssm_d_inner      = 0
0.00.377.171 I print_info: ssm_d_state      = 0
0.00.377.171 I print_info: ssm_dt_rank      = 0
0.00.377.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.173 I print_info: model type       = 2.8B
0.00.377.173 I print_info: model params     = 2.78 B
0.00.377.174 I print_info: general.name     = 2.8B
0.00.377.177 I print_info: vocab type       = BPE
0.00.377.178 I print_info: n_vocab          = 50304
0.00.377.179 I print_info: n_merges         = 50009
0.00.377.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.182 I print_info: LF token         = 187 'Ċ'
0.00.377.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.183 I print_info: max token length = 1024
0.00.377.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.147 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.157 I load_tensors: offloading output layer to GPU
0.00.561.158 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.169 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.171 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.024.655 I llama_context: constructing llama_context
0.01.024.662 I llama_context: n_seq_max     = 1
0.01.024.663 I llama_context: n_ctx         = 2048
0.01.024.664 I llama_context: n_ctx_per_seq = 2048
0.01.024.664 I llama_context: n_batch       = 2048
0.01.024.665 I llama_context: n_ubatch      = 512
0.01.024.665 I llama_context: causal_attn   = 1
0.01.024.666 I llama_context: flash_attn    = 0
0.01.024.672 I llama_context: freq_base     = 10000.0
0.01.024.673 I llama_context: freq_scale    = 1
0.01.026.043 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.404 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.027.238 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.029 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.036 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.037 I llama_context: graph nodes  = 1415
0.01.044.038 I llama_context: graph splits = 2
0.01.044.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.474 I 
0.01.113.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.593 I perplexity: tokenizing the input ..
0.01.876.636 I perplexity: tokenization took 763.036 ms
0.01.877.013 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=2048, n_seq=1
0.02.398.879 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.871.700 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.873.830 I llama_perf_context_print:        load time =     845.15 ms
0.03.873.833 I llama_perf_context_print: prompt eval time =    1785.18 ms /  8192 tokens (    0.22 ms per token,  4588.90 tokens per second)
0.03.873.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.837 I llama_perf_context_print:       total time =    2760.37 ms /  8193 tokens

real	0m4.191s
user	0m4.096s
sys	0m1.066s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.258.610 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.576 I llama_model_loader: - type  f32:  258 tensors
0.00.290.577 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.580 I print_info: file format = GGUF V3 (latest)
0.00.290.582 I print_info: file type   = Q4_0
0.00.290.585 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.364 I load: special tokens cache size = 25
0.00.360.839 I load: token to piece cache size = 0.2984 MB
0.00.360.859 I print_info: arch             = gptneox
0.00.360.860 I print_info: vocab_only       = 0
0.00.360.861 I print_info: n_ctx_train      = 2048
0.00.360.861 I print_info: n_embd           = 2560
0.00.360.862 I print_info: n_layer          = 32
0.00.360.879 I print_info: n_head           = 32
0.00.360.881 I print_info: n_head_kv        = 32
0.00.360.882 I print_info: n_rot            = 20
0.00.360.883 I print_info: n_swa            = 0
0.00.360.885 I print_info: is_swa_any       = 0
0.00.360.886 I print_info: n_embd_head_k    = 80
0.00.360.886 I print_info: n_embd_head_v    = 80
0.00.360.888 I print_info: n_gqa            = 1
0.00.360.890 I print_info: n_embd_k_gqa     = 2560
0.00.360.892 I print_info: n_embd_v_gqa     = 2560
0.00.360.893 I print_info: f_norm_eps       = 1.0e-05
0.00.360.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.897 I print_info: f_logit_scale    = 0.0e+00
0.00.360.897 I print_info: f_attn_scale     = 0.0e+00
0.00.360.898 I print_info: n_ff             = 10240
0.00.360.899 I print_info: n_expert         = 0
0.00.360.900 I print_info: n_expert_used    = 0
0.00.360.900 I print_info: causal attn      = 1
0.00.360.901 I print_info: pooling type     = 0
0.00.360.901 I print_info: rope type        = 2
0.00.360.902 I print_info: rope scaling     = linear
0.00.360.903 I print_info: freq_base_train  = 10000.0
0.00.360.904 I print_info: freq_scale_train = 1
0.00.360.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.905 I print_info: rope_finetuned   = unknown
0.00.360.905 I print_info: ssm_d_conv       = 0
0.00.360.906 I print_info: ssm_d_inner      = 0
0.00.360.906 I print_info: ssm_d_state      = 0
0.00.360.907 I print_info: ssm_dt_rank      = 0
0.00.360.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.908 I print_info: model type       = 2.8B
0.00.360.909 I print_info: model params     = 2.78 B
0.00.360.910 I print_info: general.name     = 2.8B
0.00.360.913 I print_info: vocab type       = BPE
0.00.360.914 I print_info: n_vocab          = 50304
0.00.360.914 I print_info: n_merges         = 50009
0.00.360.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.917 I print_info: LF token         = 187 'Ċ'
0.00.360.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.919 I print_info: max token length = 1024
0.00.360.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.067 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.079 I load_tensors: offloading output layer to GPU
0.00.472.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.090 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.091 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.771 I llama_context: constructing llama_context
0.00.760.779 I llama_context: n_seq_max     = 1
0.00.760.779 I llama_context: n_ctx         = 2048
0.00.760.780 I llama_context: n_ctx_per_seq = 2048
0.00.760.780 I llama_context: n_batch       = 2048
0.00.760.781 I llama_context: n_ubatch      = 512
0.00.760.782 I llama_context: causal_attn   = 1
0.00.760.782 I llama_context: flash_attn    = 0
0.00.760.788 I llama_context: freq_base     = 10000.0
0.00.760.789 I llama_context: freq_scale    = 1
0.00.762.188 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.534 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.367 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.664 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.671 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.671 I llama_context: graph nodes  = 1415
0.00.780.672 I llama_context: graph splits = 2
0.00.780.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.192 I main: llama threadpool init, n_threads = 1
0.00.851.210 I 
0.00.851.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.300 I 
0.00.851.425 I sampler seed: 1234
0.00.851.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.447 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.533.843 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23243.48 tokens per second)
0.02.533.851 I llama_perf_context_print:        load time =     590.83 ms
0.02.533.853 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.72 tokens per second)
0.02.533.855 I llama_perf_context_print:        eval time =    1637.34 ms /   255 runs   (    6.42 ms per token,   155.74 tokens per second)
0.02.533.856 I llama_perf_context_print:       total time =    1684.40 ms /   262 tokens

real	0m2.818s
user	0m2.124s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.067 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.017 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.385 I llama_model_loader: - type  f32:  258 tensors
0.00.296.385 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.388 I print_info: file format = GGUF V3 (latest)
0.00.296.389 I print_info: file type   = Q4_0
0.00.296.391 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.177 I load: special tokens cache size = 25
0.00.367.358 I load: token to piece cache size = 0.2984 MB
0.00.367.378 I print_info: arch             = gptneox
0.00.367.379 I print_info: vocab_only       = 0
0.00.367.379 I print_info: n_ctx_train      = 2048
0.00.367.380 I print_info: n_embd           = 2560
0.00.367.380 I print_info: n_layer          = 32
0.00.367.391 I print_info: n_head           = 32
0.00.367.393 I print_info: n_head_kv        = 32
0.00.367.395 I print_info: n_rot            = 20
0.00.367.395 I print_info: n_swa            = 0
0.00.367.397 I print_info: is_swa_any       = 0
0.00.367.397 I print_info: n_embd_head_k    = 80
0.00.367.397 I print_info: n_embd_head_v    = 80
0.00.367.401 I print_info: n_gqa            = 1
0.00.367.403 I print_info: n_embd_k_gqa     = 2560
0.00.367.405 I print_info: n_embd_v_gqa     = 2560
0.00.367.407 I print_info: f_norm_eps       = 1.0e-05
0.00.367.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.410 I print_info: f_logit_scale    = 0.0e+00
0.00.367.410 I print_info: f_attn_scale     = 0.0e+00
0.00.367.412 I print_info: n_ff             = 10240
0.00.367.412 I print_info: n_expert         = 0
0.00.367.413 I print_info: n_expert_used    = 0
0.00.367.413 I print_info: causal attn      = 1
0.00.367.413 I print_info: pooling type     = 0
0.00.367.414 I print_info: rope type        = 2
0.00.367.414 I print_info: rope scaling     = linear
0.00.367.416 I print_info: freq_base_train  = 10000.0
0.00.367.416 I print_info: freq_scale_train = 1
0.00.367.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.417 I print_info: rope_finetuned   = unknown
0.00.367.418 I print_info: ssm_d_conv       = 0
0.00.367.419 I print_info: ssm_d_inner      = 0
0.00.367.420 I print_info: ssm_d_state      = 0
0.00.367.420 I print_info: ssm_dt_rank      = 0
0.00.367.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.421 I print_info: model type       = 2.8B
0.00.367.422 I print_info: model params     = 2.78 B
0.00.367.422 I print_info: general.name     = 2.8B
0.00.367.426 I print_info: vocab type       = BPE
0.00.367.427 I print_info: n_vocab          = 50304
0.00.367.427 I print_info: n_merges         = 50009
0.00.367.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.431 I print_info: LF token         = 187 'Ċ'
0.00.367.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.433 I print_info: max token length = 1024
0.00.367.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.363 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.375 I load_tensors: offloading output layer to GPU
0.00.469.376 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.385 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.387 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.264 I llama_context: constructing llama_context
0.00.731.272 I llama_context: n_seq_max     = 1
0.00.731.272 I llama_context: n_ctx         = 2048
0.00.731.273 I llama_context: n_ctx_per_seq = 2048
0.00.731.273 I llama_context: n_batch       = 2048
0.00.731.274 I llama_context: n_ubatch      = 512
0.00.731.275 I llama_context: causal_attn   = 1
0.00.731.276 I llama_context: flash_attn    = 0
0.00.731.281 I llama_context: freq_base     = 10000.0
0.00.731.282 I llama_context: freq_scale    = 1
0.00.732.662 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.822 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.335 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.342 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.343 I llama_context: graph nodes  = 1415
0.00.751.344 I llama_context: graph splits = 2
0.00.751.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.316 I 
0.00.819.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.433 I perplexity: tokenizing the input ..
0.01.567.497 I perplexity: tokenization took 748.051 ms
0.01.567.839 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=2048, n_seq=1
0.02.137.022 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.737.109 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.740.100 I llama_perf_context_print:        load time =     554.82 ms
0.03.740.104 I llama_perf_context_print: prompt eval time =    1960.54 ms /  8192 tokens (    0.24 ms per token,  4178.45 tokens per second)
0.03.740.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.740.107 I llama_perf_context_print:       total time =    2920.80 ms /  8193 tokens

real	0m4.053s
user	0m4.022s
sys	0m1.008s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.260.809 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.819 I llama_model_loader: - type  f32:  258 tensors
0.00.292.820 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.823 I print_info: file format = GGUF V3 (latest)
0.00.292.823 I print_info: file type   = Q4_1
0.00.292.826 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.838 I load: special tokens cache size = 25
0.00.363.768 I load: token to piece cache size = 0.2984 MB
0.00.363.787 I print_info: arch             = gptneox
0.00.363.788 I print_info: vocab_only       = 0
0.00.363.789 I print_info: n_ctx_train      = 2048
0.00.363.790 I print_info: n_embd           = 2560
0.00.363.790 I print_info: n_layer          = 32
0.00.363.809 I print_info: n_head           = 32
0.00.363.813 I print_info: n_head_kv        = 32
0.00.363.813 I print_info: n_rot            = 20
0.00.363.814 I print_info: n_swa            = 0
0.00.363.815 I print_info: is_swa_any       = 0
0.00.363.815 I print_info: n_embd_head_k    = 80
0.00.363.816 I print_info: n_embd_head_v    = 80
0.00.363.819 I print_info: n_gqa            = 1
0.00.363.820 I print_info: n_embd_k_gqa     = 2560
0.00.363.822 I print_info: n_embd_v_gqa     = 2560
0.00.363.824 I print_info: f_norm_eps       = 1.0e-05
0.00.363.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.827 I print_info: f_logit_scale    = 0.0e+00
0.00.363.828 I print_info: f_attn_scale     = 0.0e+00
0.00.363.829 I print_info: n_ff             = 10240
0.00.363.830 I print_info: n_expert         = 0
0.00.363.831 I print_info: n_expert_used    = 0
0.00.363.831 I print_info: causal attn      = 1
0.00.363.832 I print_info: pooling type     = 0
0.00.363.832 I print_info: rope type        = 2
0.00.363.832 I print_info: rope scaling     = linear
0.00.363.834 I print_info: freq_base_train  = 10000.0
0.00.363.835 I print_info: freq_scale_train = 1
0.00.363.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.836 I print_info: rope_finetuned   = unknown
0.00.363.837 I print_info: ssm_d_conv       = 0
0.00.363.838 I print_info: ssm_d_inner      = 0
0.00.363.839 I print_info: ssm_d_state      = 0
0.00.363.839 I print_info: ssm_dt_rank      = 0
0.00.363.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.841 I print_info: model type       = 2.8B
0.00.363.842 I print_info: model params     = 2.78 B
0.00.363.842 I print_info: general.name     = 2.8B
0.00.363.845 I print_info: vocab type       = BPE
0.00.363.846 I print_info: n_vocab          = 50304
0.00.363.847 I print_info: n_merges         = 50009
0.00.363.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.851 I print_info: LF token         = 187 'Ċ'
0.00.363.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.852 I print_info: max token length = 1024
0.00.363.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.983 I load_tensors: offloading output layer to GPU
0.00.476.984 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.994 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.996 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.309 I llama_context: constructing llama_context
0.00.791.316 I llama_context: n_seq_max     = 1
0.00.791.316 I llama_context: n_ctx         = 2048
0.00.791.317 I llama_context: n_ctx_per_seq = 2048
0.00.791.318 I llama_context: n_batch       = 2048
0.00.791.318 I llama_context: n_ubatch      = 512
0.00.791.319 I llama_context: causal_attn   = 1
0.00.791.320 I llama_context: flash_attn    = 0
0.00.791.326 I llama_context: freq_base     = 10000.0
0.00.791.327 I llama_context: freq_scale    = 1
0.00.792.667 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.985 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.844 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.583 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.590 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.591 I llama_context: graph nodes  = 1415
0.00.810.592 I llama_context: graph splits = 2
0.00.810.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.783 I main: llama threadpool init, n_threads = 1
0.00.887.803 I 
0.00.887.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.899 I 
0.00.888.025 I sampler seed: 1234
0.00.888.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.046 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.579.127 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22373.46 tokens per second)
0.02.579.131 I llama_perf_context_print:        load time =     620.50 ms
0.02.579.133 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   735.76 tokens per second)
0.02.579.135 I llama_perf_context_print:        eval time =    1642.57 ms /   255 runs   (    6.44 ms per token,   155.24 tokens per second)
0.02.579.136 I llama_perf_context_print:       total time =    1697.81 ms /   262 tokens

real	0m2.865s
user	0m2.135s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.073 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.783 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.387 I llama_model_loader: - type  f32:  258 tensors
0.00.296.388 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.391 I print_info: file format = GGUF V3 (latest)
0.00.296.392 I print_info: file type   = Q4_1
0.00.296.394 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.090 I load: special tokens cache size = 25
0.00.367.001 I load: token to piece cache size = 0.2984 MB
0.00.367.020 I print_info: arch             = gptneox
0.00.367.021 I print_info: vocab_only       = 0
0.00.367.022 I print_info: n_ctx_train      = 2048
0.00.367.022 I print_info: n_embd           = 2560
0.00.367.023 I print_info: n_layer          = 32
0.00.367.041 I print_info: n_head           = 32
0.00.367.044 I print_info: n_head_kv        = 32
0.00.367.044 I print_info: n_rot            = 20
0.00.367.045 I print_info: n_swa            = 0
0.00.367.047 I print_info: is_swa_any       = 0
0.00.367.047 I print_info: n_embd_head_k    = 80
0.00.367.048 I print_info: n_embd_head_v    = 80
0.00.367.050 I print_info: n_gqa            = 1
0.00.367.051 I print_info: n_embd_k_gqa     = 2560
0.00.367.053 I print_info: n_embd_v_gqa     = 2560
0.00.367.055 I print_info: f_norm_eps       = 1.0e-05
0.00.367.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.057 I print_info: f_logit_scale    = 0.0e+00
0.00.367.058 I print_info: f_attn_scale     = 0.0e+00
0.00.367.059 I print_info: n_ff             = 10240
0.00.367.060 I print_info: n_expert         = 0
0.00.367.060 I print_info: n_expert_used    = 0
0.00.367.060 I print_info: causal attn      = 1
0.00.367.062 I print_info: pooling type     = 0
0.00.367.062 I print_info: rope type        = 2
0.00.367.062 I print_info: rope scaling     = linear
0.00.367.064 I print_info: freq_base_train  = 10000.0
0.00.367.065 I print_info: freq_scale_train = 1
0.00.367.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.066 I print_info: rope_finetuned   = unknown
0.00.367.066 I print_info: ssm_d_conv       = 0
0.00.367.067 I print_info: ssm_d_inner      = 0
0.00.367.067 I print_info: ssm_d_state      = 0
0.00.367.067 I print_info: ssm_dt_rank      = 0
0.00.367.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.069 I print_info: model type       = 2.8B
0.00.367.070 I print_info: model params     = 2.78 B
0.00.367.070 I print_info: general.name     = 2.8B
0.00.367.072 I print_info: vocab type       = BPE
0.00.367.074 I print_info: n_vocab          = 50304
0.00.367.076 I print_info: n_merges         = 50009
0.00.367.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.080 I print_info: LF token         = 187 'Ċ'
0.00.367.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.082 I print_info: max token length = 1024
0.00.367.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.193 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.205 I load_tensors: offloading output layer to GPU
0.00.478.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.215 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.216 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.760.661 I llama_context: constructing llama_context
0.00.760.668 I llama_context: n_seq_max     = 1
0.00.760.669 I llama_context: n_ctx         = 2048
0.00.760.669 I llama_context: n_ctx_per_seq = 2048
0.00.760.670 I llama_context: n_batch       = 2048
0.00.760.670 I llama_context: n_ubatch      = 512
0.00.760.671 I llama_context: causal_attn   = 1
0.00.760.672 I llama_context: flash_attn    = 0
0.00.760.677 I llama_context: freq_base     = 10000.0
0.00.760.678 I llama_context: freq_scale    = 1
0.00.762.014 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.339 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.176 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.752 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.760 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.761 I llama_context: graph nodes  = 1415
0.00.780.762 I llama_context: graph splits = 2
0.00.780.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.230 I 
0.00.849.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.351 I perplexity: tokenizing the input ..
0.01.610.847 I perplexity: tokenization took 761.486 ms
0.01.611.193 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=2048, n_seq=1
0.02.178.104 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.778.942 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.781.956 I llama_perf_context_print:        load time =     584.42 ms
0.03.781.959 I llama_perf_context_print: prompt eval time =    1956.69 ms /  8192 tokens (    0.24 ms per token,  4186.67 tokens per second)
0.03.781.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.962 I llama_perf_context_print:       total time =    2932.74 ms /  8193 tokens

real	0m4.096s
user	0m4.093s
sys	0m0.986s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.256.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.883 I llama_model_loader: - type  f32:  258 tensors
0.00.288.883 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.887 I print_info: file format = GGUF V3 (latest)
0.00.288.889 I print_info: file type   = Q5_0
0.00.288.892 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.748 I load: special tokens cache size = 25
0.00.358.766 I load: token to piece cache size = 0.2984 MB
0.00.358.786 I print_info: arch             = gptneox
0.00.358.787 I print_info: vocab_only       = 0
0.00.358.788 I print_info: n_ctx_train      = 2048
0.00.358.788 I print_info: n_embd           = 2560
0.00.358.789 I print_info: n_layer          = 32
0.00.358.807 I print_info: n_head           = 32
0.00.358.810 I print_info: n_head_kv        = 32
0.00.358.811 I print_info: n_rot            = 20
0.00.358.811 I print_info: n_swa            = 0
0.00.358.812 I print_info: is_swa_any       = 0
0.00.358.813 I print_info: n_embd_head_k    = 80
0.00.358.813 I print_info: n_embd_head_v    = 80
0.00.358.815 I print_info: n_gqa            = 1
0.00.358.817 I print_info: n_embd_k_gqa     = 2560
0.00.358.820 I print_info: n_embd_v_gqa     = 2560
0.00.358.821 I print_info: f_norm_eps       = 1.0e-05
0.00.358.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.824 I print_info: f_logit_scale    = 0.0e+00
0.00.358.824 I print_info: f_attn_scale     = 0.0e+00
0.00.358.826 I print_info: n_ff             = 10240
0.00.358.826 I print_info: n_expert         = 0
0.00.358.827 I print_info: n_expert_used    = 0
0.00.358.827 I print_info: causal attn      = 1
0.00.358.828 I print_info: pooling type     = 0
0.00.358.828 I print_info: rope type        = 2
0.00.358.829 I print_info: rope scaling     = linear
0.00.358.831 I print_info: freq_base_train  = 10000.0
0.00.358.831 I print_info: freq_scale_train = 1
0.00.358.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.833 I print_info: rope_finetuned   = unknown
0.00.358.833 I print_info: ssm_d_conv       = 0
0.00.358.834 I print_info: ssm_d_inner      = 0
0.00.358.834 I print_info: ssm_d_state      = 0
0.00.358.835 I print_info: ssm_dt_rank      = 0
0.00.358.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.836 I print_info: model type       = 2.8B
0.00.358.837 I print_info: model params     = 2.78 B
0.00.358.837 I print_info: general.name     = 2.8B
0.00.358.840 I print_info: vocab type       = BPE
0.00.358.842 I print_info: n_vocab          = 50304
0.00.358.842 I print_info: n_merges         = 50009
0.00.358.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.845 I print_info: LF token         = 187 'Ċ'
0.00.358.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.846 I print_info: max token length = 1024
0.00.358.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.337 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.362 I load_tensors: offloading output layer to GPU
0.00.481.363 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.374 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.481.375 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.249 I llama_context: constructing llama_context
0.00.833.255 I llama_context: n_seq_max     = 1
0.00.833.256 I llama_context: n_ctx         = 2048
0.00.833.256 I llama_context: n_ctx_per_seq = 2048
0.00.833.257 I llama_context: n_batch       = 2048
0.00.833.257 I llama_context: n_ubatch      = 512
0.00.833.258 I llama_context: causal_attn   = 1
0.00.833.259 I llama_context: flash_attn    = 0
0.00.833.265 I llama_context: freq_base     = 10000.0
0.00.833.266 I llama_context: freq_scale    = 1
0.00.834.601 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.906 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.737 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.596 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.603 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.604 I llama_context: graph nodes  = 1415
0.00.852.605 I llama_context: graph splits = 2
0.00.852.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.047 I main: llama threadpool init, n_threads = 1
0.00.922.065 I 
0.00.922.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.160 I 
0.00.922.274 I sampler seed: 1234
0.00.922.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.295 I 
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

0.02.726.762 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.726.767 I llama_perf_context_print:        load time =     664.13 ms
0.02.726.768 I llama_perf_context_print: prompt eval time =      10.04 ms /     7 tokens (    1.43 ms per token,   697.07 tokens per second)
0.02.726.770 I llama_perf_context_print:        eval time =    1759.57 ms /   255 runs   (    6.90 ms per token,   144.92 tokens per second)
0.02.726.772 I llama_perf_context_print:       total time =    1806.47 ms /   262 tokens

real	0m3.013s
user	0m2.284s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.124 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.534 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.201 I llama_model_loader: - type  f32:  258 tensors
0.00.304.202 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.205 I print_info: file format = GGUF V3 (latest)
0.00.304.207 I print_info: file type   = Q5_0
0.00.304.210 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.837 I load: special tokens cache size = 25
0.00.374.061 I load: token to piece cache size = 0.2984 MB
0.00.374.079 I print_info: arch             = gptneox
0.00.374.080 I print_info: vocab_only       = 0
0.00.374.082 I print_info: n_ctx_train      = 2048
0.00.374.082 I print_info: n_embd           = 2560
0.00.374.083 I print_info: n_layer          = 32
0.00.374.102 I print_info: n_head           = 32
0.00.374.104 I print_info: n_head_kv        = 32
0.00.374.105 I print_info: n_rot            = 20
0.00.374.105 I print_info: n_swa            = 0
0.00.374.106 I print_info: is_swa_any       = 0
0.00.374.107 I print_info: n_embd_head_k    = 80
0.00.374.107 I print_info: n_embd_head_v    = 80
0.00.374.109 I print_info: n_gqa            = 1
0.00.374.111 I print_info: n_embd_k_gqa     = 2560
0.00.374.113 I print_info: n_embd_v_gqa     = 2560
0.00.374.115 I print_info: f_norm_eps       = 1.0e-05
0.00.374.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.118 I print_info: f_logit_scale    = 0.0e+00
0.00.374.118 I print_info: f_attn_scale     = 0.0e+00
0.00.374.119 I print_info: n_ff             = 10240
0.00.374.120 I print_info: n_expert         = 0
0.00.374.120 I print_info: n_expert_used    = 0
0.00.374.121 I print_info: causal attn      = 1
0.00.374.121 I print_info: pooling type     = 0
0.00.374.122 I print_info: rope type        = 2
0.00.374.122 I print_info: rope scaling     = linear
0.00.374.124 I print_info: freq_base_train  = 10000.0
0.00.374.124 I print_info: freq_scale_train = 1
0.00.374.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.125 I print_info: rope_finetuned   = unknown
0.00.374.126 I print_info: ssm_d_conv       = 0
0.00.374.126 I print_info: ssm_d_inner      = 0
0.00.374.127 I print_info: ssm_d_state      = 0
0.00.374.127 I print_info: ssm_dt_rank      = 0
0.00.374.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.128 I print_info: model type       = 2.8B
0.00.374.129 I print_info: model params     = 2.78 B
0.00.374.129 I print_info: general.name     = 2.8B
0.00.374.132 I print_info: vocab type       = BPE
0.00.374.133 I print_info: n_vocab          = 50304
0.00.374.134 I print_info: n_merges         = 50009
0.00.374.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.136 I print_info: LF token         = 187 'Ċ'
0.00.374.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.138 I print_info: max token length = 1024
0.00.374.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.600 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.611 I load_tensors: offloading output layer to GPU
0.00.495.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.621 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.623 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.949 I llama_context: constructing llama_context
0.00.812.956 I llama_context: n_seq_max     = 1
0.00.812.957 I llama_context: n_ctx         = 2048
0.00.812.957 I llama_context: n_ctx_per_seq = 2048
0.00.812.958 I llama_context: n_batch       = 2048
0.00.812.958 I llama_context: n_ubatch      = 512
0.00.812.959 I llama_context: causal_attn   = 1
0.00.812.960 I llama_context: flash_attn    = 0
0.00.812.965 I llama_context: freq_base     = 10000.0
0.00.812.966 I llama_context: freq_scale    = 1
0.00.814.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.635 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.467 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.835 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.843 I llama_context: graph nodes  = 1415
0.00.832.843 I llama_context: graph splits = 2
0.00.832.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.943 I 
0.00.916.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.151 I perplexity: tokenizing the input ..
0.01.712.909 I perplexity: tokenization took 796.747 ms
0.01.713.283 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=2048, n_seq=1
0.02.253.997 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.732.171 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.734.433 I llama_perf_context_print:        load time =     643.37 ms
0.03.734.436 I llama_perf_context_print: prompt eval time =    1809.83 ms /  8192 tokens (    0.22 ms per token,  4526.40 tokens per second)
0.03.734.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.734.439 I llama_perf_context_print:       total time =    2818.51 ms /  8193 tokens

real	0m4.053s
user	0m4.024s
sys	0m1.010s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.262.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.699 I llama_model_loader: - type  f32:  258 tensors
0.00.294.700 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.703 I print_info: file format = GGUF V3 (latest)
0.00.294.703 I print_info: file type   = Q5_1
0.00.294.706 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.232 I load: special tokens cache size = 25
0.00.367.365 I load: token to piece cache size = 0.2984 MB
0.00.367.385 I print_info: arch             = gptneox
0.00.367.386 I print_info: vocab_only       = 0
0.00.367.387 I print_info: n_ctx_train      = 2048
0.00.367.387 I print_info: n_embd           = 2560
0.00.367.388 I print_info: n_layer          = 32
0.00.367.407 I print_info: n_head           = 32
0.00.367.409 I print_info: n_head_kv        = 32
0.00.367.410 I print_info: n_rot            = 20
0.00.367.410 I print_info: n_swa            = 0
0.00.367.413 I print_info: is_swa_any       = 0
0.00.367.413 I print_info: n_embd_head_k    = 80
0.00.367.415 I print_info: n_embd_head_v    = 80
0.00.367.417 I print_info: n_gqa            = 1
0.00.367.420 I print_info: n_embd_k_gqa     = 2560
0.00.367.422 I print_info: n_embd_v_gqa     = 2560
0.00.367.424 I print_info: f_norm_eps       = 1.0e-05
0.00.367.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.426 I print_info: f_logit_scale    = 0.0e+00
0.00.367.427 I print_info: f_attn_scale     = 0.0e+00
0.00.367.429 I print_info: n_ff             = 10240
0.00.367.430 I print_info: n_expert         = 0
0.00.367.430 I print_info: n_expert_used    = 0
0.00.367.431 I print_info: causal attn      = 1
0.00.367.431 I print_info: pooling type     = 0
0.00.367.432 I print_info: rope type        = 2
0.00.367.432 I print_info: rope scaling     = linear
0.00.367.434 I print_info: freq_base_train  = 10000.0
0.00.367.434 I print_info: freq_scale_train = 1
0.00.367.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.436 I print_info: rope_finetuned   = unknown
0.00.367.436 I print_info: ssm_d_conv       = 0
0.00.367.437 I print_info: ssm_d_inner      = 0
0.00.367.437 I print_info: ssm_d_state      = 0
0.00.367.437 I print_info: ssm_dt_rank      = 0
0.00.367.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.439 I print_info: model type       = 2.8B
0.00.367.440 I print_info: model params     = 2.78 B
0.00.367.440 I print_info: general.name     = 2.8B
0.00.367.444 I print_info: vocab type       = BPE
0.00.367.446 I print_info: n_vocab          = 50304
0.00.367.446 I print_info: n_merges         = 50009
0.00.367.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.449 I print_info: LF token         = 187 'Ċ'
0.00.367.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.451 I print_info: max token length = 1024
0.00.367.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.945 I load_tensors: offloading output layer to GPU
0.00.503.945 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.956 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.957 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.885.666 I llama_context: constructing llama_context
0.00.885.673 I llama_context: n_seq_max     = 1
0.00.885.674 I llama_context: n_ctx         = 2048
0.00.885.674 I llama_context: n_ctx_per_seq = 2048
0.00.885.675 I llama_context: n_batch       = 2048
0.00.885.675 I llama_context: n_ubatch      = 512
0.00.885.676 I llama_context: causal_attn   = 1
0.00.885.676 I llama_context: flash_attn    = 0
0.00.885.683 I llama_context: freq_base     = 10000.0
0.00.885.684 I llama_context: freq_scale    = 1
0.00.887.040 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.394 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.229 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.490 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.498 I llama_context: graph nodes  = 1415
0.00.906.498 I llama_context: graph splits = 2
0.00.906.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.919 I main: llama threadpool init, n_threads = 1
0.00.980.937 I 
0.00.981.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.029 I 
0.00.981.154 I sampler seed: 1234
0.00.981.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.174 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.798.449 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23047.94 tokens per second)
0.02.798.453 I llama_perf_context_print:        load time =     716.69 ms
0.02.798.455 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   708.93 tokens per second)
0.02.798.457 I llama_perf_context_print:        eval time =    1771.89 ms /   255 runs   (    6.95 ms per token,   143.91 tokens per second)
0.02.798.459 I llama_perf_context_print:       total time =    1819.11 ms /   262 tokens

real	0m3.088s
user	0m2.312s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.013 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.425 I llama_model_loader: - type  f32:  258 tensors
0.00.293.426 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.429 I print_info: file format = GGUF V3 (latest)
0.00.293.429 I print_info: file type   = Q5_1
0.00.293.432 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.199 I load: special tokens cache size = 25
0.00.363.258 I load: token to piece cache size = 0.2984 MB
0.00.363.278 I print_info: arch             = gptneox
0.00.363.279 I print_info: vocab_only       = 0
0.00.363.279 I print_info: n_ctx_train      = 2048
0.00.363.280 I print_info: n_embd           = 2560
0.00.363.280 I print_info: n_layer          = 32
0.00.363.298 I print_info: n_head           = 32
0.00.363.300 I print_info: n_head_kv        = 32
0.00.363.300 I print_info: n_rot            = 20
0.00.363.301 I print_info: n_swa            = 0
0.00.363.302 I print_info: is_swa_any       = 0
0.00.363.302 I print_info: n_embd_head_k    = 80
0.00.363.303 I print_info: n_embd_head_v    = 80
0.00.363.305 I print_info: n_gqa            = 1
0.00.363.307 I print_info: n_embd_k_gqa     = 2560
0.00.363.309 I print_info: n_embd_v_gqa     = 2560
0.00.363.310 I print_info: f_norm_eps       = 1.0e-05
0.00.363.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.313 I print_info: f_logit_scale    = 0.0e+00
0.00.363.314 I print_info: f_attn_scale     = 0.0e+00
0.00.363.315 I print_info: n_ff             = 10240
0.00.363.316 I print_info: n_expert         = 0
0.00.363.316 I print_info: n_expert_used    = 0
0.00.363.317 I print_info: causal attn      = 1
0.00.363.317 I print_info: pooling type     = 0
0.00.363.318 I print_info: rope type        = 2
0.00.363.318 I print_info: rope scaling     = linear
0.00.363.320 I print_info: freq_base_train  = 10000.0
0.00.363.321 I print_info: freq_scale_train = 1
0.00.363.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.321 I print_info: rope_finetuned   = unknown
0.00.363.322 I print_info: ssm_d_conv       = 0
0.00.363.322 I print_info: ssm_d_inner      = 0
0.00.363.323 I print_info: ssm_d_state      = 0
0.00.363.323 I print_info: ssm_dt_rank      = 0
0.00.363.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.324 I print_info: model type       = 2.8B
0.00.363.325 I print_info: model params     = 2.78 B
0.00.363.325 I print_info: general.name     = 2.8B
0.00.363.329 I print_info: vocab type       = BPE
0.00.363.330 I print_info: n_vocab          = 50304
0.00.363.331 I print_info: n_merges         = 50009
0.00.363.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.334 I print_info: LF token         = 187 'Ċ'
0.00.363.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.336 I print_info: max token length = 1024
0.00.363.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.314 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.327 I load_tensors: offloading output layer to GPU
0.00.496.327 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.338 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.339 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.829.462 I llama_context: constructing llama_context
0.00.829.469 I llama_context: n_seq_max     = 1
0.00.829.469 I llama_context: n_ctx         = 2048
0.00.829.470 I llama_context: n_ctx_per_seq = 2048
0.00.829.470 I llama_context: n_batch       = 2048
0.00.829.471 I llama_context: n_ubatch      = 512
0.00.829.472 I llama_context: causal_attn   = 1
0.00.829.472 I llama_context: flash_attn    = 0
0.00.829.478 I llama_context: freq_base     = 10000.0
0.00.829.479 I llama_context: freq_scale    = 1
0.00.830.810 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.179 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.014 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.703 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.712 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.713 I llama_context: graph nodes  = 1415
0.00.851.713 I llama_context: graph splits = 2
0.00.851.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.180 I 
0.00.920.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.300 I perplexity: tokenizing the input ..
0.01.666.153 I perplexity: tokenization took 745.84 ms
0.01.666.524 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=2048, n_seq=1
0.02.191.882 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.670.563 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.672.789 I llama_perf_context_print:        load time =     658.43 ms
0.03.672.792 I llama_perf_context_print: prompt eval time =    1794.77 ms /  8192 tokens (    0.22 ms per token,  4564.38 tokens per second)
0.03.672.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.672.794 I llama_perf_context_print:       total time =    2752.62 ms /  8193 tokens

real	0m3.989s
user	0m3.981s
sys	0m0.993s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.275.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.677 I llama_model_loader: - type  f32:  258 tensors
0.00.307.678 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.678 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.682 I print_info: file format = GGUF V3 (latest)
0.00.307.683 I print_info: file type   = Q2_K - Medium
0.00.307.687 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.739 I load: special tokens cache size = 25
0.00.378.985 I load: token to piece cache size = 0.2984 MB
0.00.379.005 I print_info: arch             = gptneox
0.00.379.006 I print_info: vocab_only       = 0
0.00.379.006 I print_info: n_ctx_train      = 2048
0.00.379.007 I print_info: n_embd           = 2560
0.00.379.010 I print_info: n_layer          = 32
0.00.379.023 I print_info: n_head           = 32
0.00.379.026 I print_info: n_head_kv        = 32
0.00.379.027 I print_info: n_rot            = 20
0.00.379.028 I print_info: n_swa            = 0
0.00.379.030 I print_info: is_swa_any       = 0
0.00.379.030 I print_info: n_embd_head_k    = 80
0.00.379.031 I print_info: n_embd_head_v    = 80
0.00.379.033 I print_info: n_gqa            = 1
0.00.379.035 I print_info: n_embd_k_gqa     = 2560
0.00.379.036 I print_info: n_embd_v_gqa     = 2560
0.00.379.038 I print_info: f_norm_eps       = 1.0e-05
0.00.379.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.041 I print_info: f_logit_scale    = 0.0e+00
0.00.379.042 I print_info: f_attn_scale     = 0.0e+00
0.00.379.044 I print_info: n_ff             = 10240
0.00.379.044 I print_info: n_expert         = 0
0.00.379.044 I print_info: n_expert_used    = 0
0.00.379.045 I print_info: causal attn      = 1
0.00.379.045 I print_info: pooling type     = 0
0.00.379.046 I print_info: rope type        = 2
0.00.379.047 I print_info: rope scaling     = linear
0.00.379.048 I print_info: freq_base_train  = 10000.0
0.00.379.049 I print_info: freq_scale_train = 1
0.00.379.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.050 I print_info: rope_finetuned   = unknown
0.00.379.051 I print_info: ssm_d_conv       = 0
0.00.379.051 I print_info: ssm_d_inner      = 0
0.00.379.052 I print_info: ssm_d_state      = 0
0.00.379.052 I print_info: ssm_dt_rank      = 0
0.00.379.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.053 I print_info: model type       = 2.8B
0.00.379.055 I print_info: model params     = 2.78 B
0.00.379.055 I print_info: general.name     = 2.8B
0.00.379.058 I print_info: vocab type       = BPE
0.00.379.059 I print_info: n_vocab          = 50304
0.00.379.060 I print_info: n_merges         = 50009
0.00.379.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.063 I print_info: LF token         = 187 'Ċ'
0.00.379.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.065 I print_info: max token length = 1024
0.00.379.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.571 I load_tensors: offloading output layer to GPU
0.00.449.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.581 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.582 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.662.153 I llama_context: constructing llama_context
0.00.662.160 I llama_context: n_seq_max     = 1
0.00.662.161 I llama_context: n_ctx         = 2048
0.00.662.161 I llama_context: n_ctx_per_seq = 2048
0.00.662.162 I llama_context: n_batch       = 2048
0.00.662.162 I llama_context: n_ubatch      = 512
0.00.662.163 I llama_context: causal_attn   = 1
0.00.662.164 I llama_context: flash_attn    = 0
0.00.662.170 I llama_context: freq_base     = 10000.0
0.00.662.171 I llama_context: freq_scale    = 1
0.00.663.510 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.818 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.652 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.090 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.092 I llama_context: graph nodes  = 1415
0.00.682.092 I llama_context: graph splits = 2
0.00.682.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.265 I main: llama threadpool init, n_threads = 1
0.00.754.282 I 
0.00.754.381 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.754.386 I 
0.00.754.499 I sampler seed: 1234
0.00.754.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.754.520 I 
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



0.02.685.076 I llama_perf_sampler_print:    sampling time =      10.55 ms /   263 runs   (    0.04 ms per token, 24928.91 tokens per second)
0.02.685.080 I llama_perf_context_print:        load time =     477.37 ms
0.02.685.082 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.86 tokens per second)
0.02.685.084 I llama_perf_context_print:        eval time =    1881.11 ms /   255 runs   (    7.38 ms per token,   135.56 tokens per second)
0.02.685.085 I llama_perf_context_print:       total time =    1932.55 ms /   262 tokens

real	0m2.968s
user	0m2.304s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.682 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.587 I llama_model_loader: - type  f32:  258 tensors
0.00.298.588 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.588 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.592 I print_info: file format = GGUF V3 (latest)
0.00.298.592 I print_info: file type   = Q2_K - Medium
0.00.298.595 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.095 I load: special tokens cache size = 25
0.00.369.014 I load: token to piece cache size = 0.2984 MB
0.00.369.036 I print_info: arch             = gptneox
0.00.369.037 I print_info: vocab_only       = 0
0.00.369.037 I print_info: n_ctx_train      = 2048
0.00.369.038 I print_info: n_embd           = 2560
0.00.369.038 I print_info: n_layer          = 32
0.00.369.058 I print_info: n_head           = 32
0.00.369.064 I print_info: n_head_kv        = 32
0.00.369.065 I print_info: n_rot            = 20
0.00.369.065 I print_info: n_swa            = 0
0.00.369.067 I print_info: is_swa_any       = 0
0.00.369.067 I print_info: n_embd_head_k    = 80
0.00.369.068 I print_info: n_embd_head_v    = 80
0.00.369.069 I print_info: n_gqa            = 1
0.00.369.072 I print_info: n_embd_k_gqa     = 2560
0.00.369.073 I print_info: n_embd_v_gqa     = 2560
0.00.369.075 I print_info: f_norm_eps       = 1.0e-05
0.00.369.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.078 I print_info: f_logit_scale    = 0.0e+00
0.00.369.079 I print_info: f_attn_scale     = 0.0e+00
0.00.369.081 I print_info: n_ff             = 10240
0.00.369.082 I print_info: n_expert         = 0
0.00.369.083 I print_info: n_expert_used    = 0
0.00.369.084 I print_info: causal attn      = 1
0.00.369.084 I print_info: pooling type     = 0
0.00.369.084 I print_info: rope type        = 2
0.00.369.086 I print_info: rope scaling     = linear
0.00.369.087 I print_info: freq_base_train  = 10000.0
0.00.369.088 I print_info: freq_scale_train = 1
0.00.369.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.091 I print_info: rope_finetuned   = unknown
0.00.369.092 I print_info: ssm_d_conv       = 0
0.00.369.092 I print_info: ssm_d_inner      = 0
0.00.369.093 I print_info: ssm_d_state      = 0
0.00.369.093 I print_info: ssm_dt_rank      = 0
0.00.369.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.094 I print_info: model type       = 2.8B
0.00.369.095 I print_info: model params     = 2.78 B
0.00.369.095 I print_info: general.name     = 2.8B
0.00.369.099 I print_info: vocab type       = BPE
0.00.369.100 I print_info: n_vocab          = 50304
0.00.369.100 I print_info: n_merges         = 50009
0.00.369.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.103 I print_info: LF token         = 187 'Ċ'
0.00.369.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.107 I print_info: max token length = 1024
0.00.369.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.850 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.860 I load_tensors: offloading output layer to GPU
0.00.440.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.871 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.873 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.311 I llama_context: constructing llama_context
0.00.624.318 I llama_context: n_seq_max     = 1
0.00.624.319 I llama_context: n_ctx         = 2048
0.00.624.319 I llama_context: n_ctx_per_seq = 2048
0.00.624.319 I llama_context: n_batch       = 2048
0.00.624.320 I llama_context: n_ubatch      = 512
0.00.624.321 I llama_context: causal_attn   = 1
0.00.624.321 I llama_context: flash_attn    = 0
0.00.624.328 I llama_context: freq_base     = 10000.0
0.00.624.328 I llama_context: freq_scale    = 1
0.00.625.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.625.988 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.821 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.659 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.643.667 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.643.668 I llama_context: graph nodes  = 1415
0.00.643.668 I llama_context: graph splits = 2
0.00.643.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.622 I 
0.00.713.726 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.741 I perplexity: tokenizing the input ..
0.01.476.235 I perplexity: tokenization took 762.482 ms
0.01.476.727 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=2048, n_seq=1
0.02.035.619 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.590.555 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.592.688 I llama_perf_context_print:        load time =     446.89 ms
0.03.592.691 I llama_perf_context_print: prompt eval time =    1904.83 ms /  8192 tokens (    0.23 ms per token,  4300.65 tokens per second)
0.03.592.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.592.693 I llama_perf_context_print:       total time =    2879.08 ms /  8193 tokens

real	0m3.909s
user	0m3.984s
sys	0m0.926s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.271.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.885 I llama_model_loader: - type  f32:  258 tensors
0.00.303.887 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.887 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.888 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.890 I print_info: file format = GGUF V3 (latest)
0.00.303.892 I print_info: file type   = Q3_K - Medium
0.00.303.895 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.765 I load: special tokens cache size = 25
0.00.374.790 I load: token to piece cache size = 0.2984 MB
0.00.374.810 I print_info: arch             = gptneox
0.00.374.812 I print_info: vocab_only       = 0
0.00.374.813 I print_info: n_ctx_train      = 2048
0.00.374.813 I print_info: n_embd           = 2560
0.00.374.813 I print_info: n_layer          = 32
0.00.374.831 I print_info: n_head           = 32
0.00.374.833 I print_info: n_head_kv        = 32
0.00.374.834 I print_info: n_rot            = 20
0.00.374.834 I print_info: n_swa            = 0
0.00.374.835 I print_info: is_swa_any       = 0
0.00.374.836 I print_info: n_embd_head_k    = 80
0.00.374.836 I print_info: n_embd_head_v    = 80
0.00.374.838 I print_info: n_gqa            = 1
0.00.374.840 I print_info: n_embd_k_gqa     = 2560
0.00.374.842 I print_info: n_embd_v_gqa     = 2560
0.00.374.844 I print_info: f_norm_eps       = 1.0e-05
0.00.374.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.847 I print_info: f_logit_scale    = 0.0e+00
0.00.374.847 I print_info: f_attn_scale     = 0.0e+00
0.00.374.848 I print_info: n_ff             = 10240
0.00.374.849 I print_info: n_expert         = 0
0.00.374.849 I print_info: n_expert_used    = 0
0.00.374.850 I print_info: causal attn      = 1
0.00.374.851 I print_info: pooling type     = 0
0.00.374.852 I print_info: rope type        = 2
0.00.374.852 I print_info: rope scaling     = linear
0.00.374.854 I print_info: freq_base_train  = 10000.0
0.00.374.854 I print_info: freq_scale_train = 1
0.00.374.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.856 I print_info: rope_finetuned   = unknown
0.00.374.856 I print_info: ssm_d_conv       = 0
0.00.374.856 I print_info: ssm_d_inner      = 0
0.00.374.857 I print_info: ssm_d_state      = 0
0.00.374.857 I print_info: ssm_dt_rank      = 0
0.00.374.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.858 I print_info: model type       = 2.8B
0.00.374.859 I print_info: model params     = 2.78 B
0.00.374.860 I print_info: general.name     = 2.8B
0.00.374.862 I print_info: vocab type       = BPE
0.00.374.863 I print_info: n_vocab          = 50304
0.00.374.864 I print_info: n_merges         = 50009
0.00.374.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.867 I print_info: LF token         = 187 'Ċ'
0.00.374.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.869 I print_info: max token length = 1024
0.00.374.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.172 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.185 I load_tensors: offloading output layer to GPU
0.00.469.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.196 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.198 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.669 I llama_context: constructing llama_context
0.00.737.675 I llama_context: n_seq_max     = 1
0.00.737.676 I llama_context: n_ctx         = 2048
0.00.737.677 I llama_context: n_ctx_per_seq = 2048
0.00.737.677 I llama_context: n_batch       = 2048
0.00.737.678 I llama_context: n_ubatch      = 512
0.00.737.678 I llama_context: causal_attn   = 1
0.00.737.679 I llama_context: flash_attn    = 0
0.00.737.685 I llama_context: freq_base     = 10000.0
0.00.737.686 I llama_context: freq_scale    = 1
0.00.739.068 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.381 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.213 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.686 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.693 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.694 I llama_context: graph nodes  = 1415
0.00.756.695 I llama_context: graph splits = 2
0.00.756.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.085 I main: llama threadpool init, n_threads = 1
0.00.829.104 I 
0.00.829.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.196 I 
0.00.829.321 I sampler seed: 1234
0.00.829.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.342 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.749.031 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23978.85 tokens per second)
0.02.749.036 I llama_perf_context_print:        load time =     555.58 ms
0.02.749.037 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.58 tokens per second)
0.02.749.039 I llama_perf_context_print:        eval time =    1871.85 ms /   255 runs   (    7.34 ms per token,   136.23 tokens per second)
0.02.749.040 I llama_perf_context_print:       total time =    1921.74 ms /   262 tokens

real	0m3.035s
user	0m2.341s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.193 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.250 I llama_model_loader: - type  f32:  258 tensors
0.00.301.250 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.251 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.251 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.255 I print_info: file format = GGUF V3 (latest)
0.00.301.255 I print_info: file type   = Q3_K - Medium
0.00.301.257 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.994 I load: special tokens cache size = 25
0.00.372.237 I load: token to piece cache size = 0.2984 MB
0.00.372.258 I print_info: arch             = gptneox
0.00.372.260 I print_info: vocab_only       = 0
0.00.372.260 I print_info: n_ctx_train      = 2048
0.00.372.261 I print_info: n_embd           = 2560
0.00.372.261 I print_info: n_layer          = 32
0.00.372.282 I print_info: n_head           = 32
0.00.372.287 I print_info: n_head_kv        = 32
0.00.372.287 I print_info: n_rot            = 20
0.00.372.288 I print_info: n_swa            = 0
0.00.372.289 I print_info: is_swa_any       = 0
0.00.372.290 I print_info: n_embd_head_k    = 80
0.00.372.291 I print_info: n_embd_head_v    = 80
0.00.372.293 I print_info: n_gqa            = 1
0.00.372.295 I print_info: n_embd_k_gqa     = 2560
0.00.372.297 I print_info: n_embd_v_gqa     = 2560
0.00.372.299 I print_info: f_norm_eps       = 1.0e-05
0.00.372.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.301 I print_info: f_logit_scale    = 0.0e+00
0.00.372.302 I print_info: f_attn_scale     = 0.0e+00
0.00.372.303 I print_info: n_ff             = 10240
0.00.372.304 I print_info: n_expert         = 0
0.00.372.305 I print_info: n_expert_used    = 0
0.00.372.305 I print_info: causal attn      = 1
0.00.372.306 I print_info: pooling type     = 0
0.00.372.306 I print_info: rope type        = 2
0.00.372.307 I print_info: rope scaling     = linear
0.00.372.309 I print_info: freq_base_train  = 10000.0
0.00.372.310 I print_info: freq_scale_train = 1
0.00.372.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.311 I print_info: rope_finetuned   = unknown
0.00.372.312 I print_info: ssm_d_conv       = 0
0.00.372.312 I print_info: ssm_d_inner      = 0
0.00.372.312 I print_info: ssm_d_state      = 0
0.00.372.312 I print_info: ssm_dt_rank      = 0
0.00.372.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.314 I print_info: model type       = 2.8B
0.00.372.314 I print_info: model params     = 2.78 B
0.00.372.315 I print_info: general.name     = 2.8B
0.00.372.318 I print_info: vocab type       = BPE
0.00.372.319 I print_info: n_vocab          = 50304
0.00.372.319 I print_info: n_merges         = 50009
0.00.372.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.323 I print_info: LF token         = 187 'Ċ'
0.00.372.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.324 I print_info: max token length = 1024
0.00.372.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.462 I load_tensors: offloading output layer to GPU
0.00.473.462 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.472 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.474 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.387 I llama_context: constructing llama_context
0.00.717.394 I llama_context: n_seq_max     = 1
0.00.717.395 I llama_context: n_ctx         = 2048
0.00.717.396 I llama_context: n_ctx_per_seq = 2048
0.00.717.396 I llama_context: n_batch       = 2048
0.00.717.396 I llama_context: n_ubatch      = 512
0.00.717.397 I llama_context: causal_attn   = 1
0.00.717.398 I llama_context: flash_attn    = 0
0.00.717.404 I llama_context: freq_base     = 10000.0
0.00.717.405 I llama_context: freq_scale    = 1
0.00.718.815 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.121 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.948 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.647 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.653 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.654 I llama_context: graph nodes  = 1415
0.00.736.655 I llama_context: graph splits = 2
0.00.736.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.670 I 
0.00.805.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.784 I perplexity: tokenizing the input ..
0.01.571.319 I perplexity: tokenization took 765.522 ms
0.01.571.719 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=2048, n_seq=1
0.02.138.525 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.736.362 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.738.511 I llama_perf_context_print:        load time =     536.45 ms
0.03.738.514 I llama_perf_context_print: prompt eval time =    1952.69 ms /  8192 tokens (    0.24 ms per token,  4195.24 tokens per second)
0.03.738.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.738.517 I llama_perf_context_print:       total time =    2932.85 ms /  8193 tokens

real	0m4.056s
user	0m4.077s
sys	0m0.964s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.256.161 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.248 I llama_model_loader: - type  f32:  258 tensors
0.00.288.249 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.250 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.250 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.253 I print_info: file format = GGUF V3 (latest)
0.00.288.253 I print_info: file type   = Q4_K - Medium
0.00.288.256 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.697 I load: special tokens cache size = 25
0.00.358.704 I load: token to piece cache size = 0.2984 MB
0.00.358.724 I print_info: arch             = gptneox
0.00.358.725 I print_info: vocab_only       = 0
0.00.358.726 I print_info: n_ctx_train      = 2048
0.00.358.726 I print_info: n_embd           = 2560
0.00.358.727 I print_info: n_layer          = 32
0.00.358.746 I print_info: n_head           = 32
0.00.358.750 I print_info: n_head_kv        = 32
0.00.358.751 I print_info: n_rot            = 20
0.00.358.751 I print_info: n_swa            = 0
0.00.358.754 I print_info: is_swa_any       = 0
0.00.358.755 I print_info: n_embd_head_k    = 80
0.00.358.755 I print_info: n_embd_head_v    = 80
0.00.358.758 I print_info: n_gqa            = 1
0.00.358.760 I print_info: n_embd_k_gqa     = 2560
0.00.358.762 I print_info: n_embd_v_gqa     = 2560
0.00.358.763 I print_info: f_norm_eps       = 1.0e-05
0.00.358.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.767 I print_info: f_logit_scale    = 0.0e+00
0.00.358.768 I print_info: f_attn_scale     = 0.0e+00
0.00.358.769 I print_info: n_ff             = 10240
0.00.358.769 I print_info: n_expert         = 0
0.00.358.770 I print_info: n_expert_used    = 0
0.00.358.771 I print_info: causal attn      = 1
0.00.358.772 I print_info: pooling type     = 0
0.00.358.772 I print_info: rope type        = 2
0.00.358.772 I print_info: rope scaling     = linear
0.00.358.774 I print_info: freq_base_train  = 10000.0
0.00.358.775 I print_info: freq_scale_train = 1
0.00.358.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.775 I print_info: rope_finetuned   = unknown
0.00.358.776 I print_info: ssm_d_conv       = 0
0.00.358.776 I print_info: ssm_d_inner      = 0
0.00.358.777 I print_info: ssm_d_state      = 0
0.00.358.777 I print_info: ssm_dt_rank      = 0
0.00.358.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.779 I print_info: model type       = 2.8B
0.00.358.780 I print_info: model params     = 2.78 B
0.00.358.780 I print_info: general.name     = 2.8B
0.00.358.783 I print_info: vocab type       = BPE
0.00.358.785 I print_info: n_vocab          = 50304
0.00.358.786 I print_info: n_merges         = 50009
0.00.358.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.790 I print_info: LF token         = 187 'Ċ'
0.00.358.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.791 I print_info: max token length = 1024
0.00.358.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.926 I load_tensors: offloading output layer to GPU
0.00.471.926 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.936 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.471.937 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.369 I llama_context: constructing llama_context
0.00.796.375 I llama_context: n_seq_max     = 1
0.00.796.376 I llama_context: n_ctx         = 2048
0.00.796.376 I llama_context: n_ctx_per_seq = 2048
0.00.796.377 I llama_context: n_batch       = 2048
0.00.796.378 I llama_context: n_ubatch      = 512
0.00.796.379 I llama_context: causal_attn   = 1
0.00.796.380 I llama_context: flash_attn    = 0
0.00.796.386 I llama_context: freq_base     = 10000.0
0.00.796.387 I llama_context: freq_scale    = 1
0.00.797.741 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.073 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.907 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.812 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.819 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.820 I llama_context: graph nodes  = 1415
0.00.815.821 I llama_context: graph splits = 2
0.00.815.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.776 I main: llama threadpool init, n_threads = 1
0.00.888.795 I 
0.00.888.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.886 I 
0.00.889.010 I sampler seed: 1234
0.00.889.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.031 I 
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

0.02.688.357 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.02.688.361 I llama_perf_context_print:        load time =     630.85 ms
0.02.688.363 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.49 tokens per second)
0.02.688.365 I llama_perf_context_print:        eval time =    1751.29 ms /   255 runs   (    6.87 ms per token,   145.61 tokens per second)
0.02.688.366 I llama_perf_context_print:       total time =    1801.34 ms /   262 tokens

real	0m2.977s
user	0m2.244s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.724 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.899 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.326.236 I llama_model_loader: - type  f32:  258 tensors
0.00.326.237 I llama_model_loader: - type q4_K:   81 tensors
0.00.326.238 I llama_model_loader: - type q5_K:   32 tensors
0.00.326.238 I llama_model_loader: - type q6_K:   17 tensors
0.00.326.241 I print_info: file format = GGUF V3 (latest)
0.00.326.242 I print_info: file type   = Q4_K - Medium
0.00.326.244 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.375.000 I load: special tokens cache size = 25
0.00.396.941 I load: token to piece cache size = 0.2984 MB
0.00.396.980 I print_info: arch             = gptneox
0.00.396.981 I print_info: vocab_only       = 0
0.00.396.996 I print_info: n_ctx_train      = 2048
0.00.396.996 I print_info: n_embd           = 2560
0.00.396.997 I print_info: n_layer          = 32
0.00.397.021 I print_info: n_head           = 32
0.00.397.029 I print_info: n_head_kv        = 32
0.00.397.030 I print_info: n_rot            = 20
0.00.397.030 I print_info: n_swa            = 0
0.00.397.032 I print_info: is_swa_any       = 0
0.00.397.032 I print_info: n_embd_head_k    = 80
0.00.397.033 I print_info: n_embd_head_v    = 80
0.00.397.035 I print_info: n_gqa            = 1
0.00.397.037 I print_info: n_embd_k_gqa     = 2560
0.00.397.040 I print_info: n_embd_v_gqa     = 2560
0.00.397.042 I print_info: f_norm_eps       = 1.0e-05
0.00.397.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.048 I print_info: f_logit_scale    = 0.0e+00
0.00.397.049 I print_info: f_attn_scale     = 0.0e+00
0.00.397.050 I print_info: n_ff             = 10240
0.00.397.051 I print_info: n_expert         = 0
0.00.397.051 I print_info: n_expert_used    = 0
0.00.397.051 I print_info: causal attn      = 1
0.00.397.052 I print_info: pooling type     = 0
0.00.397.052 I print_info: rope type        = 2
0.00.397.053 I print_info: rope scaling     = linear
0.00.397.055 I print_info: freq_base_train  = 10000.0
0.00.397.055 I print_info: freq_scale_train = 1
0.00.397.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.056 I print_info: rope_finetuned   = unknown
0.00.397.057 I print_info: ssm_d_conv       = 0
0.00.397.057 I print_info: ssm_d_inner      = 0
0.00.397.057 I print_info: ssm_d_state      = 0
0.00.397.058 I print_info: ssm_dt_rank      = 0
0.00.397.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.059 I print_info: model type       = 2.8B
0.00.397.060 I print_info: model params     = 2.78 B
0.00.397.060 I print_info: general.name     = 2.8B
0.00.397.065 I print_info: vocab type       = BPE
0.00.397.067 I print_info: n_vocab          = 50304
0.00.397.068 I print_info: n_merges         = 50009
0.00.397.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.072 I print_info: LF token         = 187 'Ċ'
0.00.397.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.073 I print_info: max token length = 1024
0.00.397.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.069 I load_tensors: offloading output layer to GPU
0.00.510.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.080 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.081 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.858.180 I llama_context: constructing llama_context
0.00.858.187 I llama_context: n_seq_max     = 1
0.00.858.187 I llama_context: n_ctx         = 2048
0.00.858.188 I llama_context: n_ctx_per_seq = 2048
0.00.858.188 I llama_context: n_batch       = 2048
0.00.858.189 I llama_context: n_ubatch      = 512
0.00.858.190 I llama_context: causal_attn   = 1
0.00.858.190 I llama_context: flash_attn    = 0
0.00.858.197 I llama_context: freq_base     = 10000.0
0.00.858.198 I llama_context: freq_scale    = 1
0.00.859.552 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.873 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.707 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.474 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.482 I llama_context: graph nodes  = 1415
0.00.878.483 I llama_context: graph splits = 2
0.00.878.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.622 I 
0.00.950.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.742 I perplexity: tokenizing the input ..
0.01.707.975 I perplexity: tokenization took 757.221 ms
0.01.708.333 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=2048, n_seq=1
0.02.267.477 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.843.002 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.845.322 I llama_perf_context_print:        load time =     655.93 ms
0.03.845.325 I llama_perf_context_print: prompt eval time =    1928.25 ms /  8192 tokens (    0.24 ms per token,  4248.42 tokens per second)
0.03.845.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.328 I llama_perf_context_print:       total time =    2894.71 ms /  8193 tokens

real	0m4.165s
user	0m4.084s
sys	0m1.030s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.254.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.435 I llama_model_loader: - type  f32:  258 tensors
0.00.286.436 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.437 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.439 I print_info: file format = GGUF V3 (latest)
0.00.286.440 I print_info: file type   = Q5_K - Medium
0.00.286.442 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.036 I load: special tokens cache size = 25
0.00.356.951 I load: token to piece cache size = 0.2984 MB
0.00.356.972 I print_info: arch             = gptneox
0.00.356.973 I print_info: vocab_only       = 0
0.00.356.973 I print_info: n_ctx_train      = 2048
0.00.356.974 I print_info: n_embd           = 2560
0.00.356.974 I print_info: n_layer          = 32
0.00.356.994 I print_info: n_head           = 32
0.00.356.996 I print_info: n_head_kv        = 32
0.00.356.997 I print_info: n_rot            = 20
0.00.356.998 I print_info: n_swa            = 0
0.00.356.999 I print_info: is_swa_any       = 0
0.00.356.999 I print_info: n_embd_head_k    = 80
0.00.357.000 I print_info: n_embd_head_v    = 80
0.00.357.001 I print_info: n_gqa            = 1
0.00.357.003 I print_info: n_embd_k_gqa     = 2560
0.00.357.005 I print_info: n_embd_v_gqa     = 2560
0.00.357.007 I print_info: f_norm_eps       = 1.0e-05
0.00.357.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.009 I print_info: f_logit_scale    = 0.0e+00
0.00.357.009 I print_info: f_attn_scale     = 0.0e+00
0.00.357.011 I print_info: n_ff             = 10240
0.00.357.011 I print_info: n_expert         = 0
0.00.357.012 I print_info: n_expert_used    = 0
0.00.357.012 I print_info: causal attn      = 1
0.00.357.012 I print_info: pooling type     = 0
0.00.357.013 I print_info: rope type        = 2
0.00.357.013 I print_info: rope scaling     = linear
0.00.357.015 I print_info: freq_base_train  = 10000.0
0.00.357.016 I print_info: freq_scale_train = 1
0.00.357.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.017 I print_info: rope_finetuned   = unknown
0.00.357.018 I print_info: ssm_d_conv       = 0
0.00.357.019 I print_info: ssm_d_inner      = 0
0.00.357.020 I print_info: ssm_d_state      = 0
0.00.357.021 I print_info: ssm_dt_rank      = 0
0.00.357.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.023 I print_info: model type       = 2.8B
0.00.357.024 I print_info: model params     = 2.78 B
0.00.357.025 I print_info: general.name     = 2.8B
0.00.357.027 I print_info: vocab type       = BPE
0.00.357.029 I print_info: n_vocab          = 50304
0.00.357.029 I print_info: n_merges         = 50009
0.00.357.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.033 I print_info: LF token         = 187 'Ċ'
0.00.357.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.034 I print_info: max token length = 1024
0.00.357.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.842 I load_tensors: offloading output layer to GPU
0.00.486.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.852 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.486.854 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.853.963 I llama_context: constructing llama_context
0.00.853.971 I llama_context: n_seq_max     = 1
0.00.853.971 I llama_context: n_ctx         = 2048
0.00.853.972 I llama_context: n_ctx_per_seq = 2048
0.00.853.972 I llama_context: n_batch       = 2048
0.00.853.973 I llama_context: n_ubatch      = 512
0.00.853.974 I llama_context: causal_attn   = 1
0.00.853.974 I llama_context: flash_attn    = 0
0.00.853.980 I llama_context: freq_base     = 10000.0
0.00.853.981 I llama_context: freq_scale    = 1
0.00.855.405 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.725 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.560 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.000 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.007 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.008 I llama_context: graph nodes  = 1415
0.00.874.008 I llama_context: graph splits = 2
0.00.874.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.530 I main: llama threadpool init, n_threads = 1
0.00.946.547 I 
0.00.946.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.641 I 
0.00.946.766 I sampler seed: 1234
0.00.946.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.786 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.848.904 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23813.84 tokens per second)
0.02.848.908 I llama_perf_context_print:        load time =     690.09 ms
0.02.848.910 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.51 tokens per second)
0.02.848.912 I llama_perf_context_print:        eval time =    1854.21 ms /   255 runs   (    7.27 ms per token,   137.52 tokens per second)
0.02.848.914 I llama_perf_context_print:       total time =    1904.09 ms /   262 tokens

real	0m3.140s
user	0m2.384s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.022 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.754 I llama_model_loader: - type  f32:  258 tensors
0.00.292.754 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.755 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.758 I print_info: file format = GGUF V3 (latest)
0.00.292.758 I print_info: file type   = Q5_K - Medium
0.00.292.761 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.314 I load: special tokens cache size = 25
0.00.363.400 I load: token to piece cache size = 0.2984 MB
0.00.363.420 I print_info: arch             = gptneox
0.00.363.421 I print_info: vocab_only       = 0
0.00.363.422 I print_info: n_ctx_train      = 2048
0.00.363.423 I print_info: n_embd           = 2560
0.00.363.439 I print_info: n_layer          = 32
0.00.363.459 I print_info: n_head           = 32
0.00.363.463 I print_info: n_head_kv        = 32
0.00.363.463 I print_info: n_rot            = 20
0.00.363.464 I print_info: n_swa            = 0
0.00.363.466 I print_info: is_swa_any       = 0
0.00.363.466 I print_info: n_embd_head_k    = 80
0.00.363.467 I print_info: n_embd_head_v    = 80
0.00.363.469 I print_info: n_gqa            = 1
0.00.363.471 I print_info: n_embd_k_gqa     = 2560
0.00.363.474 I print_info: n_embd_v_gqa     = 2560
0.00.363.475 I print_info: f_norm_eps       = 1.0e-05
0.00.363.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.478 I print_info: f_logit_scale    = 0.0e+00
0.00.363.479 I print_info: f_attn_scale     = 0.0e+00
0.00.363.480 I print_info: n_ff             = 10240
0.00.363.480 I print_info: n_expert         = 0
0.00.363.481 I print_info: n_expert_used    = 0
0.00.363.481 I print_info: causal attn      = 1
0.00.363.481 I print_info: pooling type     = 0
0.00.363.482 I print_info: rope type        = 2
0.00.363.482 I print_info: rope scaling     = linear
0.00.363.485 I print_info: freq_base_train  = 10000.0
0.00.363.486 I print_info: freq_scale_train = 1
0.00.363.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.488 I print_info: rope_finetuned   = unknown
0.00.363.488 I print_info: ssm_d_conv       = 0
0.00.363.488 I print_info: ssm_d_inner      = 0
0.00.363.489 I print_info: ssm_d_state      = 0
0.00.363.489 I print_info: ssm_dt_rank      = 0
0.00.363.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.490 I print_info: model type       = 2.8B
0.00.363.491 I print_info: model params     = 2.78 B
0.00.363.492 I print_info: general.name     = 2.8B
0.00.363.495 I print_info: vocab type       = BPE
0.00.363.496 I print_info: n_vocab          = 50304
0.00.363.497 I print_info: n_merges         = 50009
0.00.363.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.500 I print_info: LF token         = 187 'Ċ'
0.00.363.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.501 I print_info: max token length = 1024
0.00.363.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.940 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.950 I load_tensors: offloading output layer to GPU
0.00.498.951 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.961 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.962 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.196 I llama_context: constructing llama_context
0.00.845.204 I llama_context: n_seq_max     = 1
0.00.845.204 I llama_context: n_ctx         = 2048
0.00.845.205 I llama_context: n_ctx_per_seq = 2048
0.00.845.206 I llama_context: n_batch       = 2048
0.00.845.206 I llama_context: n_ubatch      = 512
0.00.845.207 I llama_context: causal_attn   = 1
0.00.845.208 I llama_context: flash_attn    = 0
0.00.845.213 I llama_context: freq_base     = 10000.0
0.00.845.214 I llama_context: freq_scale    = 1
0.00.846.589 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.753 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.600 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.607 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.608 I llama_context: graph nodes  = 1415
0.00.864.608 I llama_context: graph splits = 2
0.00.864.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.129 I 
0.00.935.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.244 I perplexity: tokenizing the input ..
0.01.700.687 I perplexity: tokenization took 765.429 ms
0.01.701.077 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=2048, n_seq=1
0.02.253.084 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.790.903 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.793.169 I llama_perf_context_print:        load time =     674.62 ms
0.03.793.171 I llama_perf_context_print: prompt eval time =    1883.23 ms /  8192 tokens (    0.23 ms per token,  4349.98 tokens per second)
0.03.793.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.175 I llama_perf_context_print:       total time =    2858.05 ms /  8193 tokens

real	0m4.129s
user	0m4.128s
sys	0m0.984s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.263.983 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.037 I llama_model_loader: - type  f32:  258 tensors
0.00.296.038 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.041 I print_info: file format = GGUF V3 (latest)
0.00.296.043 I print_info: file type   = Q6_K
0.00.296.046 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.684 I load: special tokens cache size = 25
0.00.365.577 I load: token to piece cache size = 0.2984 MB
0.00.365.596 I print_info: arch             = gptneox
0.00.365.596 I print_info: vocab_only       = 0
0.00.365.599 I print_info: n_ctx_train      = 2048
0.00.365.600 I print_info: n_embd           = 2560
0.00.365.600 I print_info: n_layer          = 32
0.00.365.612 I print_info: n_head           = 32
0.00.365.614 I print_info: n_head_kv        = 32
0.00.365.614 I print_info: n_rot            = 20
0.00.365.615 I print_info: n_swa            = 0
0.00.365.617 I print_info: is_swa_any       = 0
0.00.365.617 I print_info: n_embd_head_k    = 80
0.00.365.618 I print_info: n_embd_head_v    = 80
0.00.365.620 I print_info: n_gqa            = 1
0.00.365.622 I print_info: n_embd_k_gqa     = 2560
0.00.365.624 I print_info: n_embd_v_gqa     = 2560
0.00.365.626 I print_info: f_norm_eps       = 1.0e-05
0.00.365.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.629 I print_info: f_logit_scale    = 0.0e+00
0.00.365.630 I print_info: f_attn_scale     = 0.0e+00
0.00.365.631 I print_info: n_ff             = 10240
0.00.365.631 I print_info: n_expert         = 0
0.00.365.632 I print_info: n_expert_used    = 0
0.00.365.632 I print_info: causal attn      = 1
0.00.365.633 I print_info: pooling type     = 0
0.00.365.633 I print_info: rope type        = 2
0.00.365.634 I print_info: rope scaling     = linear
0.00.365.636 I print_info: freq_base_train  = 10000.0
0.00.365.637 I print_info: freq_scale_train = 1
0.00.365.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.637 I print_info: rope_finetuned   = unknown
0.00.365.638 I print_info: ssm_d_conv       = 0
0.00.365.638 I print_info: ssm_d_inner      = 0
0.00.365.639 I print_info: ssm_d_state      = 0
0.00.365.639 I print_info: ssm_dt_rank      = 0
0.00.365.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.641 I print_info: model type       = 2.8B
0.00.365.642 I print_info: model params     = 2.78 B
0.00.365.643 I print_info: general.name     = 2.8B
0.00.365.646 I print_info: vocab type       = BPE
0.00.365.647 I print_info: n_vocab          = 50304
0.00.365.647 I print_info: n_merges         = 50009
0.00.365.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.651 I print_info: LF token         = 187 'Ċ'
0.00.365.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.652 I print_info: max token length = 1024
0.00.365.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.040 I load_tensors: offloading output layer to GPU
0.00.501.041 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.050 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.501.052 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.900.560 I llama_context: constructing llama_context
0.00.900.566 I llama_context: n_seq_max     = 1
0.00.900.567 I llama_context: n_ctx         = 2048
0.00.900.567 I llama_context: n_ctx_per_seq = 2048
0.00.900.568 I llama_context: n_batch       = 2048
0.00.900.568 I llama_context: n_ubatch      = 512
0.00.900.569 I llama_context: causal_attn   = 1
0.00.900.569 I llama_context: flash_attn    = 0
0.00.900.575 I llama_context: freq_base     = 10000.0
0.00.900.576 I llama_context: freq_scale    = 1
0.00.901.911 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.233 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.067 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.824 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.831 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.832 I llama_context: graph nodes  = 1415
0.00.919.832 I llama_context: graph splits = 2
0.00.919.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.398 I main: llama threadpool init, n_threads = 1
0.00.991.416 I 
0.00.991.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.507 I 
0.00.991.630 I sampler seed: 1234
0.00.991.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.653 I 
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

0.03.050.094 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23054.00 tokens per second)
0.03.050.102 I llama_perf_context_print:        load time =     725.79 ms
0.03.050.104 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.28 tokens per second)
0.03.050.107 I llama_perf_context_print:        eval time =    2010.94 ms /   255 runs   (    7.89 ms per token,   126.81 tokens per second)
0.03.050.108 I llama_perf_context_print:       total time =    2060.31 ms /   262 tokens

real	0m3.338s
user	0m2.565s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.197 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.304 I llama_model_loader: - type  f32:  258 tensors
0.00.293.305 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.307 I print_info: file format = GGUF V3 (latest)
0.00.293.308 I print_info: file type   = Q6_K
0.00.293.311 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.732 I load: special tokens cache size = 25
0.00.364.770 I load: token to piece cache size = 0.2984 MB
0.00.364.791 I print_info: arch             = gptneox
0.00.364.792 I print_info: vocab_only       = 0
0.00.364.793 I print_info: n_ctx_train      = 2048
0.00.364.794 I print_info: n_embd           = 2560
0.00.364.794 I print_info: n_layer          = 32
0.00.364.814 I print_info: n_head           = 32
0.00.364.822 I print_info: n_head_kv        = 32
0.00.364.823 I print_info: n_rot            = 20
0.00.364.823 I print_info: n_swa            = 0
0.00.364.825 I print_info: is_swa_any       = 0
0.00.364.826 I print_info: n_embd_head_k    = 80
0.00.364.826 I print_info: n_embd_head_v    = 80
0.00.364.829 I print_info: n_gqa            = 1
0.00.364.831 I print_info: n_embd_k_gqa     = 2560
0.00.364.833 I print_info: n_embd_v_gqa     = 2560
0.00.364.837 I print_info: f_norm_eps       = 1.0e-05
0.00.364.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.840 I print_info: f_logit_scale    = 0.0e+00
0.00.364.840 I print_info: f_attn_scale     = 0.0e+00
0.00.364.841 I print_info: n_ff             = 10240
0.00.364.842 I print_info: n_expert         = 0
0.00.364.842 I print_info: n_expert_used    = 0
0.00.364.843 I print_info: causal attn      = 1
0.00.364.843 I print_info: pooling type     = 0
0.00.364.843 I print_info: rope type        = 2
0.00.364.844 I print_info: rope scaling     = linear
0.00.364.846 I print_info: freq_base_train  = 10000.0
0.00.364.847 I print_info: freq_scale_train = 1
0.00.364.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.848 I print_info: rope_finetuned   = unknown
0.00.364.848 I print_info: ssm_d_conv       = 0
0.00.364.849 I print_info: ssm_d_inner      = 0
0.00.364.849 I print_info: ssm_d_state      = 0
0.00.364.849 I print_info: ssm_dt_rank      = 0
0.00.364.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.850 I print_info: model type       = 2.8B
0.00.364.851 I print_info: model params     = 2.78 B
0.00.364.852 I print_info: general.name     = 2.8B
0.00.364.854 I print_info: vocab type       = BPE
0.00.364.855 I print_info: n_vocab          = 50304
0.00.364.857 I print_info: n_merges         = 50009
0.00.364.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.862 I print_info: LF token         = 187 'Ċ'
0.00.364.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.863 I print_info: max token length = 1024
0.00.364.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.363 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.373 I load_tensors: offloading output layer to GPU
0.00.499.374 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.384 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.386 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.854.340 I llama_context: constructing llama_context
0.00.854.346 I llama_context: n_seq_max     = 1
0.00.854.347 I llama_context: n_ctx         = 2048
0.00.854.347 I llama_context: n_ctx_per_seq = 2048
0.00.854.348 I llama_context: n_batch       = 2048
0.00.854.348 I llama_context: n_ubatch      = 512
0.00.854.349 I llama_context: causal_attn   = 1
0.00.854.349 I llama_context: flash_attn    = 0
0.00.854.356 I llama_context: freq_base     = 10000.0
0.00.854.357 I llama_context: freq_scale    = 1
0.00.855.708 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.057 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.894 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.600 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.606 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.607 I llama_context: graph nodes  = 1415
0.00.873.608 I llama_context: graph splits = 2
0.00.873.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.358 I 
0.00.948.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.475 I perplexity: tokenizing the input ..
0.01.700.866 I perplexity: tokenization took 752.38 ms
0.01.701.256 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=2048, n_seq=1
0.02.253.451 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.797.727 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.799.888 I llama_perf_context_print:        load time =     686.70 ms
0.03.799.891 I llama_perf_context_print: prompt eval time =    1885.88 ms /  8192 tokens (    0.23 ms per token,  4343.86 tokens per second)
0.03.799.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.799.894 I llama_perf_context_print:       total time =    2851.54 ms /  8193 tokens

real	0m4.113s
user	0m4.052s
sys	0m1.016s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.842 I llama_model_loader: - type  f32:  258 tensors
0.00.298.843 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.846 I print_info: file format = GGUF V3 (latest)
0.00.298.847 I print_info: file type   = Q4_0
0.00.298.849 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.182 I load: special tokens cache size = 25
0.00.370.471 I load: token to piece cache size = 0.2984 MB
0.00.370.493 I print_info: arch             = gptneox
0.00.370.494 I print_info: vocab_only       = 0
0.00.370.494 I print_info: n_ctx_train      = 2048
0.00.370.495 I print_info: n_embd           = 2560
0.00.370.495 I print_info: n_layer          = 32
0.00.370.514 I print_info: n_head           = 32
0.00.370.516 I print_info: n_head_kv        = 32
0.00.370.517 I print_info: n_rot            = 20
0.00.370.517 I print_info: n_swa            = 0
0.00.370.519 I print_info: is_swa_any       = 0
0.00.370.519 I print_info: n_embd_head_k    = 80
0.00.370.520 I print_info: n_embd_head_v    = 80
0.00.370.522 I print_info: n_gqa            = 1
0.00.370.524 I print_info: n_embd_k_gqa     = 2560
0.00.370.526 I print_info: n_embd_v_gqa     = 2560
0.00.370.527 I print_info: f_norm_eps       = 1.0e-05
0.00.370.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.531 I print_info: f_logit_scale    = 0.0e+00
0.00.370.532 I print_info: f_attn_scale     = 0.0e+00
0.00.370.533 I print_info: n_ff             = 10240
0.00.370.534 I print_info: n_expert         = 0
0.00.370.535 I print_info: n_expert_used    = 0
0.00.370.535 I print_info: causal attn      = 1
0.00.370.535 I print_info: pooling type     = 0
0.00.370.536 I print_info: rope type        = 2
0.00.370.536 I print_info: rope scaling     = linear
0.00.370.538 I print_info: freq_base_train  = 10000.0
0.00.370.539 I print_info: freq_scale_train = 1
0.00.370.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.540 I print_info: rope_finetuned   = unknown
0.00.370.540 I print_info: ssm_d_conv       = 0
0.00.370.540 I print_info: ssm_d_inner      = 0
0.00.370.541 I print_info: ssm_d_state      = 0
0.00.370.541 I print_info: ssm_dt_rank      = 0
0.00.370.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.542 I print_info: model type       = 2.8B
0.00.370.543 I print_info: model params     = 2.78 B
0.00.370.544 I print_info: general.name     = 2.8B
0.00.370.547 I print_info: vocab type       = BPE
0.00.370.548 I print_info: n_vocab          = 50304
0.00.370.549 I print_info: n_merges         = 50009
0.00.370.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.552 I print_info: LF token         = 187 'Ċ'
0.00.370.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.553 I print_info: max token length = 1024
0.00.370.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.124 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.135 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.146 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.148 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.378 I llama_context: constructing llama_context
0.00.548.385 I llama_context: n_seq_max     = 1
0.00.548.385 I llama_context: n_ctx         = 2048
0.00.548.386 I llama_context: n_ctx_per_seq = 2048
0.00.548.386 I llama_context: n_batch       = 2048
0.00.548.386 I llama_context: n_ubatch      = 512
0.00.548.387 I llama_context: causal_attn   = 1
0.00.548.388 I llama_context: flash_attn    = 0
0.00.548.393 I llama_context: freq_base     = 10000.0
0.00.548.394 I llama_context: freq_scale    = 1
0.00.548.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.846 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.179 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.270 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.349 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.359 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.361 I llama_context: graph nodes  = 1415
0.00.710.362 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.103.420 I llama_context: constructing llama_context
0.02.103.440 I llama_context: n_seq_max     = 1
0.02.103.441 I llama_context: n_ctx         = 2048
0.02.103.441 I llama_context: n_ctx_per_seq = 2048
0.02.103.441 I llama_context: n_batch       = 2048
0.02.103.442 I llama_context: n_ubatch      = 512
0.02.103.443 I llama_context: causal_attn   = 1
0.02.103.443 I llama_context: flash_attn    = 0
0.02.103.451 I llama_context: freq_base     = 10000.0
0.02.103.452 I llama_context: freq_scale    = 1
0.02.103.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.104.120 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.104.472 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.250.354 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.271.416 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.271.424 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.271.425 I llama_context: graph nodes  = 1415
0.02.271.425 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.323.433 I llama_context: constructing llama_context
0.03.323.452 I llama_context: n_seq_max     = 1
0.03.323.453 I llama_context: n_ctx         = 2048
0.03.323.453 I llama_context: n_ctx_per_seq = 2048
0.03.323.454 I llama_context: n_batch       = 2048
0.03.323.454 I llama_context: n_ubatch      = 512
0.03.323.455 I llama_context: causal_attn   = 1
0.03.323.455 I llama_context: flash_attn    = 0
0.03.323.463 I llama_context: freq_base     = 10000.0
0.03.323.464 I llama_context: freq_scale    = 1
0.03.323.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.324.035 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.324.368 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.467.433 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.489.529 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.489.536 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.489.537 I llama_context: graph nodes  = 1415
0.03.489.538 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.410s
user	0m16.192s
sys	0m1.165s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.806 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.195 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.718 I llama_model_loader: - type  f32:  258 tensors
0.00.289.719 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.723 I print_info: file format = GGUF V3 (latest)
0.00.289.723 I print_info: file type   = Q4_0
0.00.289.726 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.847 I load: special tokens cache size = 25
0.00.360.342 I load: token to piece cache size = 0.2984 MB
0.00.360.362 I print_info: arch             = gptneox
0.00.360.363 I print_info: vocab_only       = 0
0.00.360.363 I print_info: n_ctx_train      = 2048
0.00.360.364 I print_info: n_embd           = 2560
0.00.360.364 I print_info: n_layer          = 32
0.00.360.382 I print_info: n_head           = 32
0.00.360.385 I print_info: n_head_kv        = 32
0.00.360.385 I print_info: n_rot            = 20
0.00.360.386 I print_info: n_swa            = 0
0.00.360.387 I print_info: is_swa_any       = 0
0.00.360.388 I print_info: n_embd_head_k    = 80
0.00.360.388 I print_info: n_embd_head_v    = 80
0.00.360.390 I print_info: n_gqa            = 1
0.00.360.392 I print_info: n_embd_k_gqa     = 2560
0.00.360.393 I print_info: n_embd_v_gqa     = 2560
0.00.360.395 I print_info: f_norm_eps       = 1.0e-05
0.00.360.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.398 I print_info: f_logit_scale    = 0.0e+00
0.00.360.398 I print_info: f_attn_scale     = 0.0e+00
0.00.360.399 I print_info: n_ff             = 10240
0.00.360.400 I print_info: n_expert         = 0
0.00.360.404 I print_info: n_expert_used    = 0
0.00.360.404 I print_info: causal attn      = 1
0.00.360.405 I print_info: pooling type     = 0
0.00.360.405 I print_info: rope type        = 2
0.00.360.406 I print_info: rope scaling     = linear
0.00.360.408 I print_info: freq_base_train  = 10000.0
0.00.360.409 I print_info: freq_scale_train = 1
0.00.360.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.410 I print_info: rope_finetuned   = unknown
0.00.360.410 I print_info: ssm_d_conv       = 0
0.00.360.410 I print_info: ssm_d_inner      = 0
0.00.360.411 I print_info: ssm_d_state      = 0
0.00.360.411 I print_info: ssm_dt_rank      = 0
0.00.360.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.412 I print_info: model type       = 2.8B
0.00.360.413 I print_info: model params     = 2.78 B
0.00.360.414 I print_info: general.name     = 2.8B
0.00.360.416 I print_info: vocab type       = BPE
0.00.360.417 I print_info: n_vocab          = 50304
0.00.360.419 I print_info: n_merges         = 50009
0.00.360.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.424 I print_info: LF token         = 187 'Ċ'
0.00.360.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.425 I print_info: max token length = 1024
0.00.360.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.884 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.896 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.905 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.907 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.345 I llama_context: constructing llama_context
0.00.537.352 I llama_context: n_seq_max     = 1
0.00.537.353 I llama_context: n_ctx         = 2048
0.00.537.353 I llama_context: n_ctx_per_seq = 2048
0.00.537.354 I llama_context: n_batch       = 2048
0.00.537.354 I llama_context: n_ubatch      = 512
0.00.537.355 I llama_context: causal_attn   = 1
0.00.537.355 I llama_context: flash_attn    = 1
0.00.537.361 I llama_context: freq_base     = 10000.0
0.00.537.362 I llama_context: freq_scale    = 1
0.00.537.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.823 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.538.180 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.674.928 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.795 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.804 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.826 I llama_context: graph nodes  = 1288
0.00.695.829 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.736.731 I llama_context: constructing llama_context
0.01.736.803 I llama_context: n_seq_max     = 1
0.01.736.815 I llama_context: n_ctx         = 2048
0.01.736.826 I llama_context: n_ctx_per_seq = 2048
0.01.736.837 I llama_context: n_batch       = 2048
0.01.736.866 I llama_context: n_ubatch      = 512
0.01.736.877 I llama_context: causal_attn   = 1
0.01.736.893 I llama_context: flash_attn    = 1
0.01.736.916 I llama_context: freq_base     = 10000.0
0.01.736.933 I llama_context: freq_scale    = 1
0.01.736.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.737.784 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.738.138 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.875.453 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.896.565 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.896.572 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.896.573 I llama_context: graph nodes  = 1288
0.01.896.574 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.774.170 I llama_context: constructing llama_context
0.02.774.237 I llama_context: n_seq_max     = 1
0.02.774.249 I llama_context: n_ctx         = 2048
0.02.774.260 I llama_context: n_ctx_per_seq = 2048
0.02.774.271 I llama_context: n_batch       = 2048
0.02.774.282 I llama_context: n_ubatch      = 512
0.02.774.299 I llama_context: causal_attn   = 1
0.02.774.314 I llama_context: flash_attn    = 1
0.02.774.330 I llama_context: freq_base     = 10000.0
0.02.774.347 I llama_context: freq_scale    = 1
0.02.774.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.775.868 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.776.213 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.912.576 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.934.064 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.934.071 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.934.073 I llama_context: graph nodes  = 1288
0.02.934.073 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.257s
user	0m14.704s
sys	0m1.096s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.788 I llama_model_loader: - type  f32:  258 tensors
0.00.299.788 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.791 I print_info: file format = GGUF V3 (latest)
0.00.299.792 I print_info: file type   = Q4_0
0.00.299.794 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.995 I load: special tokens cache size = 25
0.00.370.516 I load: token to piece cache size = 0.2984 MB
0.00.370.534 I print_info: arch             = gptneox
0.00.370.535 I print_info: vocab_only       = 0
0.00.370.537 I print_info: n_ctx_train      = 2048
0.00.370.538 I print_info: n_embd           = 2560
0.00.370.539 I print_info: n_layer          = 32
0.00.370.555 I print_info: n_head           = 32
0.00.370.557 I print_info: n_head_kv        = 32
0.00.370.557 I print_info: n_rot            = 20
0.00.370.558 I print_info: n_swa            = 0
0.00.370.559 I print_info: is_swa_any       = 0
0.00.370.560 I print_info: n_embd_head_k    = 80
0.00.370.560 I print_info: n_embd_head_v    = 80
0.00.370.562 I print_info: n_gqa            = 1
0.00.370.564 I print_info: n_embd_k_gqa     = 2560
0.00.370.565 I print_info: n_embd_v_gqa     = 2560
0.00.370.567 I print_info: f_norm_eps       = 1.0e-05
0.00.370.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.569 I print_info: f_logit_scale    = 0.0e+00
0.00.370.570 I print_info: f_attn_scale     = 0.0e+00
0.00.370.571 I print_info: n_ff             = 10240
0.00.370.573 I print_info: n_expert         = 0
0.00.370.573 I print_info: n_expert_used    = 0
0.00.370.574 I print_info: causal attn      = 1
0.00.370.574 I print_info: pooling type     = 0
0.00.370.575 I print_info: rope type        = 2
0.00.370.575 I print_info: rope scaling     = linear
0.00.370.577 I print_info: freq_base_train  = 10000.0
0.00.370.578 I print_info: freq_scale_train = 1
0.00.370.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.578 I print_info: rope_finetuned   = unknown
0.00.370.579 I print_info: ssm_d_conv       = 0
0.00.370.579 I print_info: ssm_d_inner      = 0
0.00.370.580 I print_info: ssm_d_state      = 0
0.00.370.580 I print_info: ssm_dt_rank      = 0
0.00.370.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.581 I print_info: model type       = 2.8B
0.00.370.582 I print_info: model params     = 2.78 B
0.00.370.584 I print_info: general.name     = 2.8B
0.00.370.586 I print_info: vocab type       = BPE
0.00.370.588 I print_info: n_vocab          = 50304
0.00.370.588 I print_info: n_merges         = 50009
0.00.370.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.592 I print_info: LF token         = 187 'Ċ'
0.00.370.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.593 I print_info: max token length = 1024
0.00.370.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.644 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.656 I load_tensors: offloading output layer to GPU
0.00.472.657 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.667 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.668 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.770 I llama_context: constructing llama_context
0.00.743.778 I llama_context: n_seq_max     = 1
0.00.743.778 I llama_context: n_ctx         = 2048
0.00.743.779 I llama_context: n_ctx_per_seq = 2048
0.00.743.779 I llama_context: n_batch       = 2048
0.00.743.780 I llama_context: n_ubatch      = 512
0.00.743.781 I llama_context: causal_attn   = 1
0.00.743.781 I llama_context: flash_attn    = 0
0.00.743.787 I llama_context: freq_base     = 10000.0
0.00.743.788 I llama_context: freq_scale    = 1
0.00.745.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.362 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.307 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.318 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.319 I llama_context: graph nodes  = 1415
0.00.763.319 I llama_context: graph splits = 2
0.00.763.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.730.200 I llama_context: constructing llama_context
0.01.730.212 I llama_context: n_seq_max     = 1
0.01.730.213 I llama_context: n_ctx         = 2048
0.01.730.214 I llama_context: n_ctx_per_seq = 2048
0.01.730.214 I llama_context: n_batch       = 2048
0.01.730.214 I llama_context: n_ubatch      = 512
0.01.730.215 I llama_context: causal_attn   = 1
0.01.730.216 I llama_context: flash_attn    = 0
0.01.730.222 I llama_context: freq_base     = 10000.0
0.01.730.223 I llama_context: freq_scale    = 1
0.01.730.264 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.730.637 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.733.600 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.751.619 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.751.626 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.751.627 I llama_context: graph nodes  = 1415
0.01.751.627 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.440.481 I llama_context: constructing llama_context
0.02.440.493 I llama_context: n_seq_max     = 1
0.02.440.493 I llama_context: n_ctx         = 2048
0.02.440.494 I llama_context: n_ctx_per_seq = 2048
0.02.440.494 I llama_context: n_batch       = 2048
0.02.440.495 I llama_context: n_ubatch      = 512
0.02.440.495 I llama_context: causal_attn   = 1
0.02.440.496 I llama_context: flash_attn    = 0
0.02.440.502 I llama_context: freq_base     = 10000.0
0.02.440.503 I llama_context: freq_scale    = 1
0.02.440.546 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.440.912 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.443.960 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.460.877 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.460.884 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.460.885 I llama_context: graph nodes  = 1415
0.02.460.886 I llama_context: graph splits = 2
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

real	0m4.658s
user	0m3.908s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.679 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.082 I llama_model_loader: - type  f32:  258 tensors
0.00.303.082 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.086 I print_info: file format = GGUF V3 (latest)
0.00.303.086 I print_info: file type   = Q4_0
0.00.303.089 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.618 I load: special tokens cache size = 25
0.00.374.500 I load: token to piece cache size = 0.2984 MB
0.00.374.523 I print_info: arch             = gptneox
0.00.374.523 I print_info: vocab_only       = 0
0.00.374.524 I print_info: n_ctx_train      = 2048
0.00.374.524 I print_info: n_embd           = 2560
0.00.374.525 I print_info: n_layer          = 32
0.00.374.544 I print_info: n_head           = 32
0.00.374.547 I print_info: n_head_kv        = 32
0.00.374.548 I print_info: n_rot            = 20
0.00.374.548 I print_info: n_swa            = 0
0.00.374.550 I print_info: is_swa_any       = 0
0.00.374.551 I print_info: n_embd_head_k    = 80
0.00.374.551 I print_info: n_embd_head_v    = 80
0.00.374.553 I print_info: n_gqa            = 1
0.00.374.555 I print_info: n_embd_k_gqa     = 2560
0.00.374.558 I print_info: n_embd_v_gqa     = 2560
0.00.374.559 I print_info: f_norm_eps       = 1.0e-05
0.00.374.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.562 I print_info: f_logit_scale    = 0.0e+00
0.00.374.563 I print_info: f_attn_scale     = 0.0e+00
0.00.374.564 I print_info: n_ff             = 10240
0.00.374.564 I print_info: n_expert         = 0
0.00.374.565 I print_info: n_expert_used    = 0
0.00.374.565 I print_info: causal attn      = 1
0.00.374.566 I print_info: pooling type     = 0
0.00.374.567 I print_info: rope type        = 2
0.00.374.567 I print_info: rope scaling     = linear
0.00.374.569 I print_info: freq_base_train  = 10000.0
0.00.374.570 I print_info: freq_scale_train = 1
0.00.374.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.571 I print_info: rope_finetuned   = unknown
0.00.374.572 I print_info: ssm_d_conv       = 0
0.00.374.572 I print_info: ssm_d_inner      = 0
0.00.374.572 I print_info: ssm_d_state      = 0
0.00.374.573 I print_info: ssm_dt_rank      = 0
0.00.374.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.574 I print_info: model type       = 2.8B
0.00.374.575 I print_info: model params     = 2.78 B
0.00.374.575 I print_info: general.name     = 2.8B
0.00.374.578 I print_info: vocab type       = BPE
0.00.374.579 I print_info: n_vocab          = 50304
0.00.374.580 I print_info: n_merges         = 50009
0.00.374.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.584 I print_info: LF token         = 187 'Ċ'
0.00.374.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.585 I print_info: max token length = 1024
0.00.374.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.119 I load_tensors: offloading output layer to GPU
0.00.474.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.130 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.131 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.928 I llama_context: constructing llama_context
0.00.736.934 I llama_context: n_seq_max     = 1
0.00.736.934 I llama_context: n_ctx         = 2048
0.00.736.935 I llama_context: n_ctx_per_seq = 2048
0.00.736.935 I llama_context: n_batch       = 2048
0.00.736.936 I llama_context: n_ubatch      = 512
0.00.736.936 I llama_context: causal_attn   = 1
0.00.736.937 I llama_context: flash_attn    = 1
0.00.736.943 I llama_context: freq_base     = 10000.0
0.00.736.944 I llama_context: freq_scale    = 1
0.00.738.307 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.643 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.476 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.713 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.756.720 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.721 I llama_context: graph nodes  = 1288
0.00.756.722 I llama_context: graph splits = 2
0.00.756.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.952.481 I llama_context: constructing llama_context
0.00.952.491 I llama_context: n_seq_max     = 1
0.00.952.492 I llama_context: n_ctx         = 2048
0.00.952.493 I llama_context: n_ctx_per_seq = 2048
0.00.952.493 I llama_context: n_batch       = 2048
0.00.952.493 I llama_context: n_ubatch      = 512
0.00.952.494 I llama_context: causal_attn   = 1
0.00.952.495 I llama_context: flash_attn    = 1
0.00.952.499 I llama_context: freq_base     = 10000.0
0.00.952.500 I llama_context: freq_scale    = 1
0.00.952.537 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.944 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.158 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.100 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.973.107 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.108 I llama_context: graph nodes  = 1288
0.00.973.108 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.138.456 I llama_context: constructing llama_context
0.01.138.466 I llama_context: n_seq_max     = 1
0.01.138.467 I llama_context: n_ctx         = 2048
0.01.138.467 I llama_context: n_ctx_per_seq = 2048
0.01.138.468 I llama_context: n_batch       = 2048
0.01.138.468 I llama_context: n_ubatch      = 512
0.01.138.469 I llama_context: causal_attn   = 1
0.01.138.469 I llama_context: flash_attn    = 1
0.01.138.474 I llama_context: freq_base     = 10000.0
0.01.138.475 I llama_context: freq_scale    = 1
0.01.138.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.856 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.142.136 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.158.873 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.158.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.158.880 I llama_context: graph nodes  = 1288
0.01.158.881 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.612s
user	0m0.917s
sys	0m0.696s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.38 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
1.02user 4.85system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5898324maxresident)k
0inputs+56outputs (0major+1471945minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.90 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.33user 4.79system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5890448maxresident)k
0inputs+56outputs (0major+1470780minor)pagefaults 0swaps
```
