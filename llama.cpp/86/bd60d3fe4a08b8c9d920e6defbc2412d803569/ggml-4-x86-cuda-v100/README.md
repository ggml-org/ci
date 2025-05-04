## Summary

- status:  SUCCESS ✅
- runtime: 16:42.92
- date:    Sun May  4 15:27:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/86bd60d3fe4a08b8c9d920e6defbc2412d803569
- author:  Diego Devesa
```
llava/mtmd : fixes to fully support dl backends (#13303)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.42 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.09 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  243.94 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.55 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 329.32 sec*proc (29 tests)

Total Test time (real) = 329.34 sec

real	5m29.372s
user	13m42.494s
sys	0m21.943s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.91 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   58.43 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  93.85 sec*proc (29 tests)

Total Test time (real) =  93.87 sec

real	1m33.907s
user	1m55.279s
sys	0m19.958s
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
0.00.000.296 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.626 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.658 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.662 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.663 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.664 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.669 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.670 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.671 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.672 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.673 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.692 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.696 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.697 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.697 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.305.698 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.699 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.305.699 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.813 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.905 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.912 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.913 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.913 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.916 I llama_model_loader: - type  f32:  124 tensors
0.00.310.918 I llama_model_loader: - type  f16:   73 tensors
0.00.310.921 I print_info: file format = GGUF V3 (latest)
0.00.310.922 I print_info: file type   = F16
0.00.310.925 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.331.319 I load: special tokens cache size = 5
0.00.335.549 I load: token to piece cache size = 0.2032 MB
0.00.335.564 I print_info: arch             = bert
0.00.335.565 I print_info: vocab_only       = 0
0.00.335.565 I print_info: n_ctx_train      = 512
0.00.335.566 I print_info: n_embd           = 384
0.00.335.566 I print_info: n_layer          = 12
0.00.335.582 I print_info: n_head           = 12
0.00.335.588 I print_info: n_head_kv        = 12
0.00.335.588 I print_info: n_rot            = 32
0.00.335.588 I print_info: n_swa            = 0
0.00.335.589 I print_info: n_swa_pattern    = 1
0.00.335.590 I print_info: n_embd_head_k    = 32
0.00.335.590 I print_info: n_embd_head_v    = 32
0.00.335.592 I print_info: n_gqa            = 1
0.00.335.594 I print_info: n_embd_k_gqa     = 384
0.00.335.595 I print_info: n_embd_v_gqa     = 384
0.00.335.597 I print_info: f_norm_eps       = 1.0e-12
0.00.335.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.335.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.600 I print_info: f_logit_scale    = 0.0e+00
0.00.335.601 I print_info: f_attn_scale     = 0.0e+00
0.00.335.603 I print_info: n_ff             = 1536
0.00.335.603 I print_info: n_expert         = 0
0.00.335.603 I print_info: n_expert_used    = 0
0.00.335.604 I print_info: causal attn      = 0
0.00.335.605 I print_info: pooling type     = 2
0.00.335.606 I print_info: rope type        = 2
0.00.335.607 I print_info: rope scaling     = linear
0.00.335.608 I print_info: freq_base_train  = 10000.0
0.00.335.609 I print_info: freq_scale_train = 1
0.00.335.609 I print_info: n_ctx_orig_yarn  = 512
0.00.335.610 I print_info: rope_finetuned   = unknown
0.00.335.611 I print_info: ssm_d_conv       = 0
0.00.335.611 I print_info: ssm_d_inner      = 0
0.00.335.611 I print_info: ssm_d_state      = 0
0.00.335.612 I print_info: ssm_dt_rank      = 0
0.00.335.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.335.613 I print_info: model type       = 33M
0.00.335.614 I print_info: model params     = 33.21 M
0.00.335.615 I print_info: general.name     = Bge Small
0.00.335.617 I print_info: vocab type       = WPM
0.00.335.619 I print_info: n_vocab          = 30522
0.00.335.619 I print_info: n_merges         = 0
0.00.335.620 I print_info: BOS token        = 101 '[CLS]'
0.00.335.620 I print_info: UNK token        = 100 '[UNK]'
0.00.335.621 I print_info: SEP token        = 102 '[SEP]'
0.00.335.621 I print_info: PAD token        = 0 '[PAD]'
0.00.335.623 I print_info: MASK token       = 103 '[MASK]'
0.00.335.623 I print_info: LF token         = 0 '[PAD]'
0.00.335.624 I print_info: max token length = 21
0.00.335.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.187 I load_tensors: offloading 12 repeating layers to GPU
0.00.341.195 I load_tensors: offloading output layer to GPU
0.00.341.195 I load_tensors: offloaded 13/13 layers to GPU
0.00.341.199 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.341.200 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.745 I llama_context: constructing llama_context
0.00.353.751 I llama_context: n_seq_max     = 1
0.00.353.751 I llama_context: n_ctx         = 512
0.00.353.752 I llama_context: n_ctx_per_seq = 512
0.00.353.752 I llama_context: n_batch       = 2048
0.00.353.753 I llama_context: n_ubatch      = 2048
0.00.353.753 I llama_context: causal_attn   = 0
0.00.353.754 I llama_context: flash_attn    = 0
0.00.353.758 I llama_context: freq_base     = 10000.0
0.00.353.759 I llama_context: freq_scale    = 1
0.00.353.807 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.818 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.354.137 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.354.148 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.366.876 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.366.883 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.366.883 I llama_context: graph nodes  = 417
0.00.366.884 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.366.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.366.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.021 I 
0.00.399.117 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.794 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.461 I llama_perf_context_print:        load time =      99.02 ms
0.00.434.466 I llama_perf_context_print: prompt eval time =      33.23 ms /     9 tokens (    3.69 ms per token,   270.80 tokens per second)
0.00.434.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.468 I llama_perf_context_print:       total time =      35.45 ms /    10 tokens

real	0m0.717s
user	0m0.155s
sys	0m0.547s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.653 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.610 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.643 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.645 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.646 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.647 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.651 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.652 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.653 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.654 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.655 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.664 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.668 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.669 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.671 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.672 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.276.673 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.776 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.841 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.846 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.847 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.848 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.849 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.850 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.281.851 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.281.853 I llama_model_loader: - type  f32:  124 tensors
0.00.281.854 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.856 I print_info: file format = GGUF V3 (latest)
0.00.281.857 I print_info: file type   = Q8_0
0.00.281.861 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.302.116 I load: special tokens cache size = 5
0.00.306.319 I load: token to piece cache size = 0.2032 MB
0.00.306.336 I print_info: arch             = bert
0.00.306.337 I print_info: vocab_only       = 0
0.00.306.337 I print_info: n_ctx_train      = 512
0.00.306.338 I print_info: n_embd           = 384
0.00.306.339 I print_info: n_layer          = 12
0.00.306.360 I print_info: n_head           = 12
0.00.306.362 I print_info: n_head_kv        = 12
0.00.306.362 I print_info: n_rot            = 32
0.00.306.363 I print_info: n_swa            = 0
0.00.306.363 I print_info: n_swa_pattern    = 1
0.00.306.364 I print_info: n_embd_head_k    = 32
0.00.306.367 I print_info: n_embd_head_v    = 32
0.00.306.369 I print_info: n_gqa            = 1
0.00.306.372 I print_info: n_embd_k_gqa     = 384
0.00.306.373 I print_info: n_embd_v_gqa     = 384
0.00.306.375 I print_info: f_norm_eps       = 1.0e-12
0.00.306.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.378 I print_info: f_logit_scale    = 0.0e+00
0.00.306.378 I print_info: f_attn_scale     = 0.0e+00
0.00.306.381 I print_info: n_ff             = 1536
0.00.306.382 I print_info: n_expert         = 0
0.00.306.382 I print_info: n_expert_used    = 0
0.00.306.383 I print_info: causal attn      = 0
0.00.306.383 I print_info: pooling type     = 2
0.00.306.384 I print_info: rope type        = 2
0.00.306.384 I print_info: rope scaling     = linear
0.00.306.386 I print_info: freq_base_train  = 10000.0
0.00.306.387 I print_info: freq_scale_train = 1
0.00.306.388 I print_info: n_ctx_orig_yarn  = 512
0.00.306.388 I print_info: rope_finetuned   = unknown
0.00.306.389 I print_info: ssm_d_conv       = 0
0.00.306.389 I print_info: ssm_d_inner      = 0
0.00.306.389 I print_info: ssm_d_state      = 0
0.00.306.390 I print_info: ssm_dt_rank      = 0
0.00.306.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.391 I print_info: model type       = 33M
0.00.306.392 I print_info: model params     = 33.21 M
0.00.306.392 I print_info: general.name     = Bge Small
0.00.306.395 I print_info: vocab type       = WPM
0.00.306.397 I print_info: n_vocab          = 30522
0.00.306.397 I print_info: n_merges         = 0
0.00.306.398 I print_info: BOS token        = 101 '[CLS]'
0.00.306.399 I print_info: UNK token        = 100 '[UNK]'
0.00.306.399 I print_info: SEP token        = 102 '[SEP]'
0.00.306.400 I print_info: PAD token        = 0 '[PAD]'
0.00.306.400 I print_info: MASK token       = 103 '[MASK]'
0.00.306.401 I print_info: LF token         = 0 '[PAD]'
0.00.306.401 I print_info: max token length = 21
0.00.306.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.465 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.473 I load_tensors: offloading output layer to GPU
0.00.310.473 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.478 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.479 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.748 I llama_context: constructing llama_context
0.00.318.753 I llama_context: n_seq_max     = 1
0.00.318.754 I llama_context: n_ctx         = 512
0.00.318.754 I llama_context: n_ctx_per_seq = 512
0.00.318.755 I llama_context: n_batch       = 2048
0.00.318.756 I llama_context: n_ubatch      = 2048
0.00.318.756 I llama_context: causal_attn   = 0
0.00.318.757 I llama_context: flash_attn    = 0
0.00.318.759 I llama_context: freq_base     = 10000.0
0.00.318.760 I llama_context: freq_scale    = 1
0.00.318.789 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.318.793 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.319.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.319.072 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.331.825 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.331.831 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.832 I llama_context: graph nodes  = 417
0.00.331.832 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.618 I 
0.00.368.713 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.331 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.385.262 I llama_perf_context_print:        load time =      97.93 ms
0.00.385.264 I llama_perf_context_print: prompt eval time =      14.52 ms /     9 tokens (    1.61 ms per token,   620.01 tokens per second)
0.00.385.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.267 I llama_perf_context_print:       total time =      16.66 ms /    10 tokens

real	0m0.656s
user	0m0.123s
sys	0m0.548s
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
0.00.000.297 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.148 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.683 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.713 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.716 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.717 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.718 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.721 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.724 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.725 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.726 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.726 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.734 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.737 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.738 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.739 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.740 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.993 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.317.114 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.158 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.322.166 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.167 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.322.168 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.322.169 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.322.169 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.322.170 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.322.171 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.322.172 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.172 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.175 I llama_model_loader: - type  f32:   40 tensors
0.00.322.176 I llama_model_loader: - type  f16:   30 tensors
0.00.322.181 I print_info: file format = GGUF V3 (latest)
0.00.322.182 I print_info: file type   = F16
0.00.322.185 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.334.048 W load: empty token at index 5
0.00.348.980 W load: model vocab missing newline token, using special_pad_id instead
0.00.377.075 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.377.167 I load: special tokens cache size = 5
0.00.888.457 I load: token to piece cache size = 1.5060 MB
0.00.888.495 I print_info: arch             = jina-bert-v2
0.00.888.496 I print_info: vocab_only       = 0
0.00.888.496 I print_info: n_ctx_train      = 8192
0.00.888.497 I print_info: n_embd           = 384
0.00.888.497 I print_info: n_layer          = 4
0.00.888.522 I print_info: n_head           = 12
0.00.888.529 I print_info: n_head_kv        = 12
0.00.888.532 I print_info: n_rot            = 32
0.00.888.533 I print_info: n_swa            = 0
0.00.888.533 I print_info: n_swa_pattern    = 1
0.00.888.534 I print_info: n_embd_head_k    = 32
0.00.888.534 I print_info: n_embd_head_v    = 32
0.00.888.537 I print_info: n_gqa            = 1
0.00.888.538 I print_info: n_embd_k_gqa     = 384
0.00.888.540 I print_info: n_embd_v_gqa     = 384
0.00.888.542 I print_info: f_norm_eps       = 1.0e-12
0.00.888.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.888.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.888.544 I print_info: f_max_alibi_bias = 8.0e+00
0.00.888.545 I print_info: f_logit_scale    = 0.0e+00
0.00.888.545 I print_info: f_attn_scale     = 0.0e+00
0.00.888.547 I print_info: n_ff             = 1536
0.00.888.548 I print_info: n_expert         = 0
0.00.888.549 I print_info: n_expert_used    = 0
0.00.888.549 I print_info: causal attn      = 0
0.00.888.550 I print_info: pooling type     = -1
0.00.888.550 I print_info: rope type        = -1
0.00.888.551 I print_info: rope scaling     = linear
0.00.888.553 I print_info: freq_base_train  = 10000.0
0.00.888.554 I print_info: freq_scale_train = 1
0.00.888.555 I print_info: n_ctx_orig_yarn  = 8192
0.00.888.556 I print_info: rope_finetuned   = unknown
0.00.888.556 I print_info: ssm_d_conv       = 0
0.00.888.556 I print_info: ssm_d_inner      = 0
0.00.888.557 I print_info: ssm_d_state      = 0
0.00.888.557 I print_info: ssm_dt_rank      = 0
0.00.888.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.888.559 I print_info: model type       = 33M
0.00.888.560 I print_info: model params     = 32.90 M
0.00.888.561 I print_info: general.name     = Jina Bert Implementation
0.00.888.565 I print_info: vocab type       = BPE
0.00.888.567 I print_info: n_vocab          = 61056
0.00.888.567 I print_info: n_merges         = 39382
0.00.888.568 I print_info: BOS token        = 0 '<s>'
0.00.888.569 I print_info: EOS token        = 2 '</s>'
0.00.888.569 I print_info: UNK token        = 3 '<unk>'
0.00.888.570 I print_info: SEP token        = 2 '</s>'
0.00.888.570 I print_info: PAD token        = 1 '<pad>'
0.00.888.570 I print_info: MASK token       = 4 '<mask>'
0.00.888.571 I print_info: EOG token        = 2 '</s>'
0.00.888.572 I print_info: max token length = 45
0.00.888.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.379 I load_tensors: offloading 4 repeating layers to GPU
0.00.893.386 I load_tensors: offloading output layer to GPU
0.00.893.387 I load_tensors: offloaded 5/5 layers to GPU
0.00.893.391 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.893.393 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.899.319 I llama_context: constructing llama_context
0.00.899.324 I llama_context: n_seq_max     = 1
0.00.899.325 I llama_context: n_ctx         = 8192
0.00.899.325 I llama_context: n_ctx_per_seq = 8192
0.00.899.326 I llama_context: n_batch       = 2048
0.00.899.326 I llama_context: n_ubatch      = 2048
0.00.899.327 I llama_context: causal_attn   = 0
0.00.899.327 I llama_context: flash_attn    = 0
0.00.899.330 I llama_context: freq_base     = 10000.0
0.00.899.331 I llama_context: freq_scale    = 1
0.00.899.366 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.899.378 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.899.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.899.754 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.918.749 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.918.755 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.918.757 I llama_context: graph nodes  = 150
0.00.918.757 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.918.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.918.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.394 I 
0.00.972.503 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.779 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.785 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.795 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.795 I main: number of tokens in prompt = 13
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


0.00.972.803 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.803 I main: number of tokens in prompt = 40
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


0.00.973.074 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.980.923 I llama_perf_context_print:        load time =     678.21 ms
0.00.980.925 I llama_perf_context_print: prompt eval time =       7.74 ms /    62 tokens (    0.12 ms per token,  8014.48 tokens per second)
0.00.980.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.928 I llama_perf_context_print:       total time =       8.55 ms /    63 tokens

real	0m1.267s
user	0m0.671s
sys	0m0.578s
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
0.00.000.175 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.295.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.873 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.949 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.949 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.950 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.318.510 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.272 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.976 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.991 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.992 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.992 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.998 I llama_model_loader: - type  f32:  258 tensors
0.00.332.999 I llama_model_loader: - type  f16:  130 tensors
0.00.333.003 I print_info: file format = GGUF V3 (latest)
0.00.333.004 I print_info: file type   = all F32 (guessed)
0.00.333.011 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.915 I load: special tokens cache size = 25
0.00.405.303 I load: token to piece cache size = 0.2984 MB
0.00.405.328 I print_info: arch             = gptneox
0.00.405.329 I print_info: vocab_only       = 0
0.00.405.330 I print_info: n_ctx_train      = 2048
0.00.405.330 I print_info: n_embd           = 2560
0.00.405.330 I print_info: n_layer          = 32
0.00.405.356 I print_info: n_head           = 32
0.00.405.366 I print_info: n_head_kv        = 32
0.00.405.367 I print_info: n_rot            = 20
0.00.405.368 I print_info: n_swa            = 0
0.00.405.369 I print_info: n_swa_pattern    = 1
0.00.405.369 I print_info: n_embd_head_k    = 80
0.00.405.370 I print_info: n_embd_head_v    = 80
0.00.405.373 I print_info: n_gqa            = 1
0.00.405.375 I print_info: n_embd_k_gqa     = 2560
0.00.405.377 I print_info: n_embd_v_gqa     = 2560
0.00.405.379 I print_info: f_norm_eps       = 1.0e-05
0.00.405.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.382 I print_info: f_logit_scale    = 0.0e+00
0.00.405.382 I print_info: f_attn_scale     = 0.0e+00
0.00.405.384 I print_info: n_ff             = 10240
0.00.405.385 I print_info: n_expert         = 0
0.00.405.385 I print_info: n_expert_used    = 0
0.00.405.386 I print_info: causal attn      = 1
0.00.405.386 I print_info: pooling type     = 0
0.00.405.387 I print_info: rope type        = 2
0.00.405.387 I print_info: rope scaling     = linear
0.00.405.389 I print_info: freq_base_train  = 10000.0
0.00.405.390 I print_info: freq_scale_train = 1
0.00.405.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.391 I print_info: rope_finetuned   = unknown
0.00.405.391 I print_info: ssm_d_conv       = 0
0.00.405.393 I print_info: ssm_d_inner      = 0
0.00.405.394 I print_info: ssm_d_state      = 0
0.00.405.395 I print_info: ssm_dt_rank      = 0
0.00.405.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.397 I print_info: model type       = 2.8B
0.00.405.399 I print_info: model params     = 2.78 B
0.00.405.400 I print_info: general.name     = 2.8B
0.00.405.403 I print_info: vocab type       = BPE
0.00.405.405 I print_info: n_vocab          = 50304
0.00.405.406 I print_info: n_merges         = 50009
0.00.405.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.409 I print_info: LF token         = 187 'Ċ'
0.00.405.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.411 I print_info: max token length = 1024
0.00.405.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.717.539 I load_tensors: offloading output layer to GPU
0.00.717.540 I load_tensors: offloaded 33/33 layers to GPU
0.00.717.549 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.717.551 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.552.618 I llama_context: constructing llama_context
0.01.552.625 I llama_context: n_seq_max     = 1
0.01.552.625 I llama_context: n_ctx         = 2048
0.01.552.626 I llama_context: n_ctx_per_seq = 2048
0.01.552.626 I llama_context: n_batch       = 2048
0.01.552.627 I llama_context: n_ubatch      = 512
0.01.552.627 I llama_context: causal_attn   = 1
0.01.552.628 I llama_context: flash_attn    = 0
0.01.552.635 I llama_context: freq_base     = 10000.0
0.01.552.636 I llama_context: freq_scale    = 1
0.01.553.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.554.005 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.555.173 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.555.184 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.572.524 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.572.531 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.572.532 I llama_context: graph nodes  = 1351
0.01.572.532 I llama_context: graph splits = 2
0.01.572.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.573.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.573.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.652.614 I main: llama threadpool init, n_threads = 1
0.01.652.632 I 
0.01.652.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.652.728 I 
0.01.652.870 I sampler seed: 1234
0.01.652.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.652.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.652.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.652.891 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.281.191 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24474.22 tokens per second)
0.04.281.195 I llama_perf_context_print:        load time =    1354.91 ms
0.04.281.197 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.23 tokens per second)
0.04.281.199 I llama_perf_context_print:        eval time =    2578.39 ms /   255 runs   (   10.11 ms per token,    98.90 tokens per second)
0.04.281.201 I llama_perf_context_print:       total time =    2630.27 ms /   262 tokens

real	0m4.581s
user	0m3.498s
sys	0m1.067s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.091 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.543 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.605 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.606 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.607 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.299 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.046 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.548 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.556 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.557 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.558 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.560 I llama_model_loader: - type  f32:  258 tensors
0.00.298.561 I llama_model_loader: - type  f16:  130 tensors
0.00.298.563 I print_info: file format = GGUF V3 (latest)
0.00.298.564 I print_info: file type   = all F32 (guessed)
0.00.298.567 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.734 I load: special tokens cache size = 25
0.00.375.126 I load: token to piece cache size = 0.2984 MB
0.00.375.145 I print_info: arch             = gptneox
0.00.375.147 I print_info: vocab_only       = 0
0.00.375.147 I print_info: n_ctx_train      = 2048
0.00.375.148 I print_info: n_embd           = 2560
0.00.375.148 I print_info: n_layer          = 32
0.00.375.166 I print_info: n_head           = 32
0.00.375.169 I print_info: n_head_kv        = 32
0.00.375.170 I print_info: n_rot            = 20
0.00.375.171 I print_info: n_swa            = 0
0.00.375.172 I print_info: n_swa_pattern    = 1
0.00.375.172 I print_info: n_embd_head_k    = 80
0.00.375.172 I print_info: n_embd_head_v    = 80
0.00.375.175 I print_info: n_gqa            = 1
0.00.375.177 I print_info: n_embd_k_gqa     = 2560
0.00.375.180 I print_info: n_embd_v_gqa     = 2560
0.00.375.182 I print_info: f_norm_eps       = 1.0e-05
0.00.375.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.185 I print_info: f_logit_scale    = 0.0e+00
0.00.375.185 I print_info: f_attn_scale     = 0.0e+00
0.00.375.187 I print_info: n_ff             = 10240
0.00.375.187 I print_info: n_expert         = 0
0.00.375.188 I print_info: n_expert_used    = 0
0.00.375.188 I print_info: causal attn      = 1
0.00.375.189 I print_info: pooling type     = 0
0.00.375.190 I print_info: rope type        = 2
0.00.375.190 I print_info: rope scaling     = linear
0.00.375.192 I print_info: freq_base_train  = 10000.0
0.00.375.193 I print_info: freq_scale_train = 1
0.00.375.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.194 I print_info: rope_finetuned   = unknown
0.00.375.194 I print_info: ssm_d_conv       = 0
0.00.375.194 I print_info: ssm_d_inner      = 0
0.00.375.195 I print_info: ssm_d_state      = 0
0.00.375.195 I print_info: ssm_dt_rank      = 0
0.00.375.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.196 I print_info: model type       = 2.8B
0.00.375.197 I print_info: model params     = 2.78 B
0.00.375.198 I print_info: general.name     = 2.8B
0.00.375.201 I print_info: vocab type       = BPE
0.00.375.202 I print_info: n_vocab          = 50304
0.00.375.202 I print_info: n_merges         = 50009
0.00.375.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.207 I print_info: LF token         = 187 'Ċ'
0.00.375.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.209 I print_info: max token length = 1024
0.00.375.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.329 I load_tensors: offloading 32 repeating layers to GPU
0.00.685.341 I load_tensors: offloading output layer to GPU
0.00.685.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.685.352 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.685.354 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.538.446 I llama_context: constructing llama_context
0.01.538.453 I llama_context: n_seq_max     = 1
0.01.538.454 I llama_context: n_ctx         = 2048
0.01.538.455 I llama_context: n_ctx_per_seq = 2048
0.01.538.455 I llama_context: n_batch       = 512
0.01.538.455 I llama_context: n_ubatch      = 512
0.01.538.456 I llama_context: causal_attn   = 1
0.01.538.457 I llama_context: flash_attn    = 0
0.01.538.463 I llama_context: freq_base     = 10000.0
0.01.538.464 I llama_context: freq_scale    = 1
0.01.539.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.539.828 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.540.979 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.540.993 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.557.776 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.557.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.557.784 I llama_context: graph nodes  = 1351
0.01.557.784 I llama_context: graph splits = 2
0.01.557.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.557.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.638.073 I 
0.01.638.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.638.200 I perplexity: tokenizing the input ..
0.02.385.667 I perplexity: tokenization took 747.454 ms
0.02.385.994 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.904.740 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.319.915 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.321.579 I llama_perf_context_print:        load time =    1370.28 ms
0.04.321.581 I llama_perf_context_print: prompt eval time =    1587.71 ms /  8192 tokens (    0.19 ms per token,  5159.62 tokens per second)
0.04.321.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.321.584 I llama_perf_context_print:       total time =    2683.52 ms /  8193 tokens

real	0m4.630s
user	0m4.423s
sys	0m1.175s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.260.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.867 I llama_model_loader: - type  f32:  258 tensors
0.00.291.868 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.872 I print_info: file format = GGUF V3 (latest)
0.00.291.873 I print_info: file type   = Q8_0
0.00.291.875 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.734 I load: special tokens cache size = 25
0.00.362.003 I load: token to piece cache size = 0.2984 MB
0.00.362.022 I print_info: arch             = gptneox
0.00.362.022 I print_info: vocab_only       = 0
0.00.362.023 I print_info: n_ctx_train      = 2048
0.00.362.023 I print_info: n_embd           = 2560
0.00.362.024 I print_info: n_layer          = 32
0.00.362.043 I print_info: n_head           = 32
0.00.362.046 I print_info: n_head_kv        = 32
0.00.362.047 I print_info: n_rot            = 20
0.00.362.048 I print_info: n_swa            = 0
0.00.362.049 I print_info: n_swa_pattern    = 1
0.00.362.049 I print_info: n_embd_head_k    = 80
0.00.362.049 I print_info: n_embd_head_v    = 80
0.00.362.052 I print_info: n_gqa            = 1
0.00.362.054 I print_info: n_embd_k_gqa     = 2560
0.00.362.056 I print_info: n_embd_v_gqa     = 2560
0.00.362.057 I print_info: f_norm_eps       = 1.0e-05
0.00.362.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.060 I print_info: f_logit_scale    = 0.0e+00
0.00.362.060 I print_info: f_attn_scale     = 0.0e+00
0.00.362.062 I print_info: n_ff             = 10240
0.00.362.063 I print_info: n_expert         = 0
0.00.362.063 I print_info: n_expert_used    = 0
0.00.362.064 I print_info: causal attn      = 1
0.00.362.064 I print_info: pooling type     = 0
0.00.362.064 I print_info: rope type        = 2
0.00.362.065 I print_info: rope scaling     = linear
0.00.362.066 I print_info: freq_base_train  = 10000.0
0.00.362.067 I print_info: freq_scale_train = 1
0.00.362.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.070 I print_info: rope_finetuned   = unknown
0.00.362.071 I print_info: ssm_d_conv       = 0
0.00.362.071 I print_info: ssm_d_inner      = 0
0.00.362.072 I print_info: ssm_d_state      = 0
0.00.362.072 I print_info: ssm_dt_rank      = 0
0.00.362.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.074 I print_info: model type       = 2.8B
0.00.362.076 I print_info: model params     = 2.78 B
0.00.362.076 I print_info: general.name     = 2.8B
0.00.362.079 I print_info: vocab type       = BPE
0.00.362.080 I print_info: n_vocab          = 50304
0.00.362.081 I print_info: n_merges         = 50009
0.00.362.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.084 I print_info: LF token         = 187 'Ċ'
0.00.362.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.086 I print_info: max token length = 1024
0.00.362.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.891 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.906 I load_tensors: offloading output layer to GPU
0.00.556.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.916 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.918 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.083.833 I llama_context: constructing llama_context
0.01.083.839 I llama_context: n_seq_max     = 1
0.01.083.840 I llama_context: n_ctx         = 2048
0.01.083.840 I llama_context: n_ctx_per_seq = 2048
0.01.083.841 I llama_context: n_batch       = 2048
0.01.083.841 I llama_context: n_ubatch      = 512
0.01.083.842 I llama_context: causal_attn   = 1
0.01.083.842 I llama_context: flash_attn    = 0
0.01.083.849 I llama_context: freq_base     = 10000.0
0.01.083.850 I llama_context: freq_scale    = 1
0.01.085.189 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.202 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.086.359 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.086.372 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.103.338 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.103.344 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.103.345 I llama_context: graph nodes  = 1351
0.01.103.346 I llama_context: graph splits = 2
0.01.103.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.175.865 I main: llama threadpool init, n_threads = 1
0.01.175.883 I 
0.01.175.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.175.973 I 
0.01.176.090 I sampler seed: 1234
0.01.176.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.176.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.176.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.176.111 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.274.024 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23272.28 tokens per second)
0.03.274.028 I llama_perf_context_print:        load time =     913.49 ms
0.03.274.030 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.30 tokens per second)
0.03.274.032 I llama_perf_context_print:        eval time =    2050.18 ms /   255 runs   (    8.04 ms per token,   124.38 tokens per second)
0.03.274.033 I llama_perf_context_print:       total time =    2099.81 ms /   262 tokens

real	0m3.576s
user	0m2.719s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.044 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.601 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.138 I llama_model_loader: - type  f32:  258 tensors
0.00.299.139 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.142 I print_info: file format = GGUF V3 (latest)
0.00.299.143 I print_info: file type   = Q8_0
0.00.299.146 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.848 I load: special tokens cache size = 25
0.00.370.364 I load: token to piece cache size = 0.2984 MB
0.00.370.383 I print_info: arch             = gptneox
0.00.370.384 I print_info: vocab_only       = 0
0.00.370.385 I print_info: n_ctx_train      = 2048
0.00.370.385 I print_info: n_embd           = 2560
0.00.370.388 I print_info: n_layer          = 32
0.00.370.407 I print_info: n_head           = 32
0.00.370.409 I print_info: n_head_kv        = 32
0.00.370.410 I print_info: n_rot            = 20
0.00.370.410 I print_info: n_swa            = 0
0.00.370.411 I print_info: n_swa_pattern    = 1
0.00.370.411 I print_info: n_embd_head_k    = 80
0.00.370.411 I print_info: n_embd_head_v    = 80
0.00.370.414 I print_info: n_gqa            = 1
0.00.370.415 I print_info: n_embd_k_gqa     = 2560
0.00.370.417 I print_info: n_embd_v_gqa     = 2560
0.00.370.419 I print_info: f_norm_eps       = 1.0e-05
0.00.370.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.421 I print_info: f_logit_scale    = 0.0e+00
0.00.370.422 I print_info: f_attn_scale     = 0.0e+00
0.00.370.423 I print_info: n_ff             = 10240
0.00.370.424 I print_info: n_expert         = 0
0.00.370.424 I print_info: n_expert_used    = 0
0.00.370.424 I print_info: causal attn      = 1
0.00.370.425 I print_info: pooling type     = 0
0.00.370.426 I print_info: rope type        = 2
0.00.370.426 I print_info: rope scaling     = linear
0.00.370.428 I print_info: freq_base_train  = 10000.0
0.00.370.429 I print_info: freq_scale_train = 1
0.00.370.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.430 I print_info: rope_finetuned   = unknown
0.00.370.431 I print_info: ssm_d_conv       = 0
0.00.370.431 I print_info: ssm_d_inner      = 0
0.00.370.432 I print_info: ssm_d_state      = 0
0.00.370.432 I print_info: ssm_dt_rank      = 0
0.00.370.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.433 I print_info: model type       = 2.8B
0.00.370.434 I print_info: model params     = 2.78 B
0.00.370.434 I print_info: general.name     = 2.8B
0.00.370.437 I print_info: vocab type       = BPE
0.00.370.438 I print_info: n_vocab          = 50304
0.00.370.438 I print_info: n_merges         = 50009
0.00.370.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.441 I print_info: LF token         = 187 'Ċ'
0.00.370.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.442 I print_info: max token length = 1024
0.00.370.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.912 I load_tensors: offloading output layer to GPU
0.00.557.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.922 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.924 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.639 I llama_context: constructing llama_context
0.01.026.646 I llama_context: n_seq_max     = 1
0.01.026.647 I llama_context: n_ctx         = 2048
0.01.026.648 I llama_context: n_ctx_per_seq = 2048
0.01.026.648 I llama_context: n_batch       = 512
0.01.026.648 I llama_context: n_ubatch      = 512
0.01.026.649 I llama_context: causal_attn   = 1
0.01.026.650 I llama_context: flash_attn    = 0
0.01.026.656 I llama_context: freq_base     = 10000.0
0.01.026.657 I llama_context: freq_scale    = 1
0.01.028.014 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.028 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.029.208 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.221 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.045.463 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.045.470 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.045.471 I llama_context: graph nodes  = 1351
0.01.045.471 I llama_context: graph splits = 2
0.01.045.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.045.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.751 I 
0.01.117.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.868 I perplexity: tokenizing the input ..
0.02.098.989 I perplexity: tokenization took 981.109 ms
0.02.099.364 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.661.961 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.203.574 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.205.337 I llama_perf_context_print:        load time =     850.12 ms
0.04.205.340 I llama_perf_context_print: prompt eval time =    1756.60 ms /  8192 tokens (    0.21 ms per token,  4663.56 tokens per second)
0.04.205.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.205.342 I llama_perf_context_print:       total time =    3087.60 ms /  8193 tokens

real	0m4.511s
user	0m4.393s
sys	0m1.081s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.263.835 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.065 I llama_model_loader: - type  f32:  258 tensors
0.00.295.066 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.069 I print_info: file format = GGUF V3 (latest)
0.00.295.069 I print_info: file type   = Q4_0
0.00.295.072 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.746 I load: special tokens cache size = 25
0.00.365.020 I load: token to piece cache size = 0.2984 MB
0.00.365.038 I print_info: arch             = gptneox
0.00.365.039 I print_info: vocab_only       = 0
0.00.365.040 I print_info: n_ctx_train      = 2048
0.00.365.041 I print_info: n_embd           = 2560
0.00.365.042 I print_info: n_layer          = 32
0.00.365.060 I print_info: n_head           = 32
0.00.365.063 I print_info: n_head_kv        = 32
0.00.365.063 I print_info: n_rot            = 20
0.00.365.064 I print_info: n_swa            = 0
0.00.365.065 I print_info: n_swa_pattern    = 1
0.00.365.065 I print_info: n_embd_head_k    = 80
0.00.365.066 I print_info: n_embd_head_v    = 80
0.00.365.068 I print_info: n_gqa            = 1
0.00.365.070 I print_info: n_embd_k_gqa     = 2560
0.00.365.073 I print_info: n_embd_v_gqa     = 2560
0.00.365.074 I print_info: f_norm_eps       = 1.0e-05
0.00.365.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.080 I print_info: f_logit_scale    = 0.0e+00
0.00.365.081 I print_info: f_attn_scale     = 0.0e+00
0.00.365.082 I print_info: n_ff             = 10240
0.00.365.083 I print_info: n_expert         = 0
0.00.365.083 I print_info: n_expert_used    = 0
0.00.365.084 I print_info: causal attn      = 1
0.00.365.085 I print_info: pooling type     = 0
0.00.365.086 I print_info: rope type        = 2
0.00.365.086 I print_info: rope scaling     = linear
0.00.365.088 I print_info: freq_base_train  = 10000.0
0.00.365.089 I print_info: freq_scale_train = 1
0.00.365.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.089 I print_info: rope_finetuned   = unknown
0.00.365.090 I print_info: ssm_d_conv       = 0
0.00.365.091 I print_info: ssm_d_inner      = 0
0.00.365.092 I print_info: ssm_d_state      = 0
0.00.365.092 I print_info: ssm_dt_rank      = 0
0.00.365.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.093 I print_info: model type       = 2.8B
0.00.365.094 I print_info: model params     = 2.78 B
0.00.365.095 I print_info: general.name     = 2.8B
0.00.365.098 I print_info: vocab type       = BPE
0.00.365.099 I print_info: n_vocab          = 50304
0.00.365.100 I print_info: n_merges         = 50009
0.00.365.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.103 I print_info: LF token         = 187 'Ċ'
0.00.365.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.105 I print_info: max token length = 1024
0.00.365.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.575 I load_tensors: offloading output layer to GPU
0.00.466.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.587 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.588 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.457 I llama_context: constructing llama_context
0.00.756.464 I llama_context: n_seq_max     = 1
0.00.756.465 I llama_context: n_ctx         = 2048
0.00.756.465 I llama_context: n_ctx_per_seq = 2048
0.00.756.466 I llama_context: n_batch       = 2048
0.00.756.466 I llama_context: n_ubatch      = 512
0.00.756.467 I llama_context: causal_attn   = 1
0.00.756.468 I llama_context: flash_attn    = 0
0.00.756.474 I llama_context: freq_base     = 10000.0
0.00.756.475 I llama_context: freq_scale    = 1
0.00.757.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.818 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.758.976 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.986 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.696 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.702 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.703 I llama_context: graph nodes  = 1351
0.00.775.704 I llama_context: graph splits = 2
0.00.775.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.507 I main: llama threadpool init, n_threads = 1
0.00.845.524 I 
0.00.845.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.618 I 
0.00.845.733 I sampler seed: 1234
0.00.845.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.754 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.508.111 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.02.508.115 I llama_perf_context_print:        load time =     580.03 ms
0.02.508.118 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.31 tokens per second)
0.02.508.119 I llama_perf_context_print:        eval time =    1616.68 ms /   255 runs   (    6.34 ms per token,   157.73 tokens per second)
0.02.508.121 I llama_perf_context_print:       total time =    1664.24 ms /   262 tokens

real	0m2.790s
user	0m2.088s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.096 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.966 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.205 I llama_model_loader: - type  f32:  258 tensors
0.00.296.206 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.208 I print_info: file format = GGUF V3 (latest)
0.00.296.209 I print_info: file type   = Q4_0
0.00.296.212 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.033 I load: special tokens cache size = 25
0.00.374.180 I load: token to piece cache size = 0.2984 MB
0.00.374.199 I print_info: arch             = gptneox
0.00.374.200 I print_info: vocab_only       = 0
0.00.374.200 I print_info: n_ctx_train      = 2048
0.00.374.201 I print_info: n_embd           = 2560
0.00.374.201 I print_info: n_layer          = 32
0.00.374.213 I print_info: n_head           = 32
0.00.374.215 I print_info: n_head_kv        = 32
0.00.374.216 I print_info: n_rot            = 20
0.00.374.216 I print_info: n_swa            = 0
0.00.374.217 I print_info: n_swa_pattern    = 1
0.00.374.217 I print_info: n_embd_head_k    = 80
0.00.374.218 I print_info: n_embd_head_v    = 80
0.00.374.221 I print_info: n_gqa            = 1
0.00.374.223 I print_info: n_embd_k_gqa     = 2560
0.00.374.225 I print_info: n_embd_v_gqa     = 2560
0.00.374.227 I print_info: f_norm_eps       = 1.0e-05
0.00.374.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.231 I print_info: f_logit_scale    = 0.0e+00
0.00.374.231 I print_info: f_attn_scale     = 0.0e+00
0.00.374.232 I print_info: n_ff             = 10240
0.00.374.233 I print_info: n_expert         = 0
0.00.374.234 I print_info: n_expert_used    = 0
0.00.374.234 I print_info: causal attn      = 1
0.00.374.235 I print_info: pooling type     = 0
0.00.374.235 I print_info: rope type        = 2
0.00.374.235 I print_info: rope scaling     = linear
0.00.374.237 I print_info: freq_base_train  = 10000.0
0.00.374.239 I print_info: freq_scale_train = 1
0.00.374.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.239 I print_info: rope_finetuned   = unknown
0.00.374.240 I print_info: ssm_d_conv       = 0
0.00.374.241 I print_info: ssm_d_inner      = 0
0.00.374.241 I print_info: ssm_d_state      = 0
0.00.374.242 I print_info: ssm_dt_rank      = 0
0.00.374.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.243 I print_info: model type       = 2.8B
0.00.374.244 I print_info: model params     = 2.78 B
0.00.374.245 I print_info: general.name     = 2.8B
0.00.374.247 I print_info: vocab type       = BPE
0.00.374.248 I print_info: n_vocab          = 50304
0.00.374.249 I print_info: n_merges         = 50009
0.00.374.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.257 I print_info: LF token         = 187 'Ċ'
0.00.374.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.259 I print_info: max token length = 1024
0.00.374.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.494 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.506 I load_tensors: offloading output layer to GPU
0.00.475.507 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.517 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.519 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.704 I llama_context: constructing llama_context
0.00.744.711 I llama_context: n_seq_max     = 1
0.00.744.712 I llama_context: n_ctx         = 2048
0.00.744.712 I llama_context: n_ctx_per_seq = 2048
0.00.744.713 I llama_context: n_batch       = 512
0.00.744.713 I llama_context: n_ubatch      = 512
0.00.744.714 I llama_context: causal_attn   = 1
0.00.744.714 I llama_context: flash_attn    = 0
0.00.744.721 I llama_context: freq_base     = 10000.0
0.00.744.722 I llama_context: freq_scale    = 1
0.00.746.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.078 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.747.234 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.248 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.600 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.607 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.608 I llama_context: graph nodes  = 1351
0.00.763.609 I llama_context: graph splits = 2
0.00.763.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.341 I 
0.00.837.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.464 I perplexity: tokenizing the input ..
0.01.579.881 I perplexity: tokenization took 742.399 ms
0.01.580.204 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.053 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.121.328 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.123.032 I llama_perf_context_print:        load time =     572.34 ms
0.04.123.035 I llama_perf_context_print: prompt eval time =    2190.97 ms /  8192 tokens (    0.27 ms per token,  3738.98 tokens per second)
0.04.123.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.123.037 I llama_perf_context_print:       total time =    3285.70 ms /  8193 tokens

real	0m4.419s
user	0m4.395s
sys	0m1.002s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.715 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.084 I main: llama backend init
0.00.001.095 I main: load the model and apply lora adapter, if any
0.00.266.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.456 I llama_model_loader: - type  f32:  258 tensors
0.00.297.457 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.460 I print_info: file format = GGUF V3 (latest)
0.00.297.462 I print_info: file type   = Q4_1
0.00.297.468 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.550 I load: special tokens cache size = 25
0.00.368.882 I load: token to piece cache size = 0.2984 MB
0.00.368.901 I print_info: arch             = gptneox
0.00.368.902 I print_info: vocab_only       = 0
0.00.368.904 I print_info: n_ctx_train      = 2048
0.00.368.905 I print_info: n_embd           = 2560
0.00.368.906 I print_info: n_layer          = 32
0.00.368.924 I print_info: n_head           = 32
0.00.368.926 I print_info: n_head_kv        = 32
0.00.368.927 I print_info: n_rot            = 20
0.00.368.928 I print_info: n_swa            = 0
0.00.368.928 I print_info: n_swa_pattern    = 1
0.00.368.929 I print_info: n_embd_head_k    = 80
0.00.368.929 I print_info: n_embd_head_v    = 80
0.00.368.931 I print_info: n_gqa            = 1
0.00.368.933 I print_info: n_embd_k_gqa     = 2560
0.00.368.935 I print_info: n_embd_v_gqa     = 2560
0.00.368.937 I print_info: f_norm_eps       = 1.0e-05
0.00.368.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.940 I print_info: f_logit_scale    = 0.0e+00
0.00.368.940 I print_info: f_attn_scale     = 0.0e+00
0.00.368.942 I print_info: n_ff             = 10240
0.00.368.947 I print_info: n_expert         = 0
0.00.368.948 I print_info: n_expert_used    = 0
0.00.368.948 I print_info: causal attn      = 1
0.00.368.949 I print_info: pooling type     = 0
0.00.368.949 I print_info: rope type        = 2
0.00.368.950 I print_info: rope scaling     = linear
0.00.368.953 I print_info: freq_base_train  = 10000.0
0.00.368.954 I print_info: freq_scale_train = 1
0.00.368.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.956 I print_info: rope_finetuned   = unknown
0.00.368.957 I print_info: ssm_d_conv       = 0
0.00.368.957 I print_info: ssm_d_inner      = 0
0.00.368.958 I print_info: ssm_d_state      = 0
0.00.368.958 I print_info: ssm_dt_rank      = 0
0.00.368.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.959 I print_info: model type       = 2.8B
0.00.368.961 I print_info: model params     = 2.78 B
0.00.368.961 I print_info: general.name     = 2.8B
0.00.368.964 I print_info: vocab type       = BPE
0.00.368.965 I print_info: n_vocab          = 50304
0.00.368.966 I print_info: n_merges         = 50009
0.00.368.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.969 I print_info: LF token         = 187 'Ċ'
0.00.368.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.970 I print_info: max token length = 1024
0.00.368.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.843 I load_tensors: offloading output layer to GPU
0.00.480.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.854 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.855 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.619 I llama_context: constructing llama_context
0.00.794.626 I llama_context: n_seq_max     = 1
0.00.794.626 I llama_context: n_ctx         = 2048
0.00.794.627 I llama_context: n_ctx_per_seq = 2048
0.00.794.628 I llama_context: n_batch       = 2048
0.00.794.628 I llama_context: n_ubatch      = 512
0.00.794.629 I llama_context: causal_attn   = 1
0.00.794.630 I llama_context: flash_attn    = 0
0.00.794.635 I llama_context: freq_base     = 10000.0
0.00.794.636 I llama_context: freq_scale    = 1
0.00.795.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.013 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.797.156 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.169 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.192 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.198 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.199 I llama_context: graph nodes  = 1351
0.00.814.200 I llama_context: graph splits = 2
0.00.814.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.775 I main: llama threadpool init, n_threads = 1
0.00.884.793 I 
0.00.884.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.889 I 
0.00.885.007 I sampler seed: 1234
0.00.885.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.028 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.543.338 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23870.03 tokens per second)
0.02.543.341 I llama_perf_context_print:        load time =     616.82 ms
0.02.543.343 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.52 tokens per second)
0.02.543.345 I llama_perf_context_print:        eval time =    1613.22 ms /   255 runs   (    6.33 ms per token,   158.07 tokens per second)
0.02.543.346 I llama_perf_context_print:       total time =    1660.34 ms /   262 tokens

real	0m2.828s
user	0m2.111s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.053 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.815 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.867 I llama_model_loader: - type  f32:  258 tensors
0.00.298.868 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.871 I print_info: file format = GGUF V3 (latest)
0.00.298.871 I print_info: file type   = Q4_1
0.00.298.875 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.160 I load: special tokens cache size = 25
0.00.369.360 I load: token to piece cache size = 0.2984 MB
0.00.369.379 I print_info: arch             = gptneox
0.00.369.380 I print_info: vocab_only       = 0
0.00.369.382 I print_info: n_ctx_train      = 2048
0.00.369.382 I print_info: n_embd           = 2560
0.00.369.383 I print_info: n_layer          = 32
0.00.369.401 I print_info: n_head           = 32
0.00.369.403 I print_info: n_head_kv        = 32
0.00.369.404 I print_info: n_rot            = 20
0.00.369.404 I print_info: n_swa            = 0
0.00.369.404 I print_info: n_swa_pattern    = 1
0.00.369.405 I print_info: n_embd_head_k    = 80
0.00.369.405 I print_info: n_embd_head_v    = 80
0.00.369.407 I print_info: n_gqa            = 1
0.00.369.409 I print_info: n_embd_k_gqa     = 2560
0.00.369.411 I print_info: n_embd_v_gqa     = 2560
0.00.369.413 I print_info: f_norm_eps       = 1.0e-05
0.00.369.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.415 I print_info: f_logit_scale    = 0.0e+00
0.00.369.415 I print_info: f_attn_scale     = 0.0e+00
0.00.369.417 I print_info: n_ff             = 10240
0.00.369.418 I print_info: n_expert         = 0
0.00.369.418 I print_info: n_expert_used    = 0
0.00.369.419 I print_info: causal attn      = 1
0.00.369.419 I print_info: pooling type     = 0
0.00.369.419 I print_info: rope type        = 2
0.00.369.420 I print_info: rope scaling     = linear
0.00.369.422 I print_info: freq_base_train  = 10000.0
0.00.369.423 I print_info: freq_scale_train = 1
0.00.369.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.424 I print_info: rope_finetuned   = unknown
0.00.369.424 I print_info: ssm_d_conv       = 0
0.00.369.425 I print_info: ssm_d_inner      = 0
0.00.369.425 I print_info: ssm_d_state      = 0
0.00.369.426 I print_info: ssm_dt_rank      = 0
0.00.369.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.427 I print_info: model type       = 2.8B
0.00.369.428 I print_info: model params     = 2.78 B
0.00.369.429 I print_info: general.name     = 2.8B
0.00.369.431 I print_info: vocab type       = BPE
0.00.369.432 I print_info: n_vocab          = 50304
0.00.369.433 I print_info: n_merges         = 50009
0.00.369.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.437 I print_info: LF token         = 187 'Ċ'
0.00.369.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.438 I print_info: max token length = 1024
0.00.369.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.027 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.041 I load_tensors: offloading output layer to GPU
0.00.482.041 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.052 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.054 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.882 I llama_context: constructing llama_context
0.00.767.889 I llama_context: n_seq_max     = 1
0.00.767.890 I llama_context: n_ctx         = 2048
0.00.767.890 I llama_context: n_ctx_per_seq = 2048
0.00.767.891 I llama_context: n_batch       = 512
0.00.767.891 I llama_context: n_ubatch      = 512
0.00.767.892 I llama_context: causal_attn   = 1
0.00.767.893 I llama_context: flash_attn    = 0
0.00.767.899 I llama_context: freq_base     = 10000.0
0.00.767.900 I llama_context: freq_scale    = 1
0.00.769.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.435 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.770.612 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.623 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.123 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.129 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.130 I llama_context: graph nodes  = 1351
0.00.787.130 I llama_context: graph splits = 2
0.00.787.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.557 I 
0.00.855.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.671 I perplexity: tokenizing the input ..
0.01.595.490 I perplexity: tokenization took 739.807 ms
0.01.595.809 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.991 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.875.923 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.877.597 I llama_perf_context_print:        load time =     587.89 ms
0.03.877.600 I llama_perf_context_print: prompt eval time =    1933.51 ms /  8192 tokens (    0.24 ms per token,  4236.86 tokens per second)
0.03.877.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.602 I llama_perf_context_print:       total time =    3022.05 ms /  8193 tokens

real	0m4.176s
user	0m4.234s
sys	0m0.931s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.257.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.935 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.936 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.091 I llama_model_loader: - type  f32:  258 tensors
0.00.289.091 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.094 I print_info: file format = GGUF V3 (latest)
0.00.289.095 I print_info: file type   = Q5_0
0.00.289.097 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.969 I load: special tokens cache size = 25
0.00.359.251 I load: token to piece cache size = 0.2984 MB
0.00.359.272 I print_info: arch             = gptneox
0.00.359.273 I print_info: vocab_only       = 0
0.00.359.273 I print_info: n_ctx_train      = 2048
0.00.359.274 I print_info: n_embd           = 2560
0.00.359.274 I print_info: n_layer          = 32
0.00.359.295 I print_info: n_head           = 32
0.00.359.298 I print_info: n_head_kv        = 32
0.00.359.298 I print_info: n_rot            = 20
0.00.359.299 I print_info: n_swa            = 0
0.00.359.299 I print_info: n_swa_pattern    = 1
0.00.359.300 I print_info: n_embd_head_k    = 80
0.00.359.300 I print_info: n_embd_head_v    = 80
0.00.359.302 I print_info: n_gqa            = 1
0.00.359.304 I print_info: n_embd_k_gqa     = 2560
0.00.359.307 I print_info: n_embd_v_gqa     = 2560
0.00.359.309 I print_info: f_norm_eps       = 1.0e-05
0.00.359.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.312 I print_info: f_logit_scale    = 0.0e+00
0.00.359.312 I print_info: f_attn_scale     = 0.0e+00
0.00.359.314 I print_info: n_ff             = 10240
0.00.359.314 I print_info: n_expert         = 0
0.00.359.315 I print_info: n_expert_used    = 0
0.00.359.315 I print_info: causal attn      = 1
0.00.359.316 I print_info: pooling type     = 0
0.00.359.316 I print_info: rope type        = 2
0.00.359.316 I print_info: rope scaling     = linear
0.00.359.318 I print_info: freq_base_train  = 10000.0
0.00.359.319 I print_info: freq_scale_train = 1
0.00.359.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.320 I print_info: rope_finetuned   = unknown
0.00.359.320 I print_info: ssm_d_conv       = 0
0.00.359.321 I print_info: ssm_d_inner      = 0
0.00.359.321 I print_info: ssm_d_state      = 0
0.00.359.322 I print_info: ssm_dt_rank      = 0
0.00.359.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.323 I print_info: model type       = 2.8B
0.00.359.326 I print_info: model params     = 2.78 B
0.00.359.327 I print_info: general.name     = 2.8B
0.00.359.330 I print_info: vocab type       = BPE
0.00.359.331 I print_info: n_vocab          = 50304
0.00.359.331 I print_info: n_merges         = 50009
0.00.359.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.335 I print_info: LF token         = 187 'Ċ'
0.00.359.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.337 I print_info: max token length = 1024
0.00.359.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.272 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.282 I load_tensors: offloading output layer to GPU
0.00.481.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.294 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.481.295 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.824.748 I llama_context: constructing llama_context
0.00.824.755 I llama_context: n_seq_max     = 1
0.00.824.755 I llama_context: n_ctx         = 2048
0.00.824.756 I llama_context: n_ctx_per_seq = 2048
0.00.824.756 I llama_context: n_batch       = 2048
0.00.824.757 I llama_context: n_ubatch      = 512
0.00.824.757 I llama_context: causal_attn   = 1
0.00.824.758 I llama_context: flash_attn    = 0
0.00.824.764 I llama_context: freq_base     = 10000.0
0.00.824.765 I llama_context: freq_scale    = 1
0.00.826.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.129 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.827.307 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.321 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.487 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.495 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.496 I llama_context: graph nodes  = 1351
0.00.844.496 I llama_context: graph splits = 2
0.00.844.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.105 I main: llama threadpool init, n_threads = 1
0.00.915.123 I 
0.00.915.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.214 I 
0.00.915.334 I sampler seed: 1234
0.00.915.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.357 I 
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

0.02.701.545 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22991.52 tokens per second)
0.02.701.552 I llama_perf_context_print:        load time =     655.53 ms
0.02.701.553 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   706.79 tokens per second)
0.02.701.555 I llama_perf_context_print:        eval time =    1740.06 ms /   255 runs   (    6.82 ms per token,   146.55 tokens per second)
0.02.701.557 I llama_perf_context_print:       total time =    1788.23 ms /   262 tokens

real	0m2.985s
user	0m2.268s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.014 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.676 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.641 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.667 I llama_model_loader: - type  f32:  258 tensors
0.00.291.667 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.671 I print_info: file format = GGUF V3 (latest)
0.00.291.672 I print_info: file type   = Q5_0
0.00.291.674 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.839 I load: special tokens cache size = 25
0.00.362.074 I load: token to piece cache size = 0.2984 MB
0.00.362.092 I print_info: arch             = gptneox
0.00.362.093 I print_info: vocab_only       = 0
0.00.362.095 I print_info: n_ctx_train      = 2048
0.00.362.096 I print_info: n_embd           = 2560
0.00.362.097 I print_info: n_layer          = 32
0.00.362.107 I print_info: n_head           = 32
0.00.362.113 I print_info: n_head_kv        = 32
0.00.362.113 I print_info: n_rot            = 20
0.00.362.114 I print_info: n_swa            = 0
0.00.362.114 I print_info: n_swa_pattern    = 1
0.00.362.115 I print_info: n_embd_head_k    = 80
0.00.362.115 I print_info: n_embd_head_v    = 80
0.00.362.118 I print_info: n_gqa            = 1
0.00.362.120 I print_info: n_embd_k_gqa     = 2560
0.00.362.122 I print_info: n_embd_v_gqa     = 2560
0.00.362.124 I print_info: f_norm_eps       = 1.0e-05
0.00.362.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.127 I print_info: f_logit_scale    = 0.0e+00
0.00.362.127 I print_info: f_attn_scale     = 0.0e+00
0.00.362.129 I print_info: n_ff             = 10240
0.00.362.129 I print_info: n_expert         = 0
0.00.362.129 I print_info: n_expert_used    = 0
0.00.362.130 I print_info: causal attn      = 1
0.00.362.130 I print_info: pooling type     = 0
0.00.362.131 I print_info: rope type        = 2
0.00.362.131 I print_info: rope scaling     = linear
0.00.362.133 I print_info: freq_base_train  = 10000.0
0.00.362.134 I print_info: freq_scale_train = 1
0.00.362.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.135 I print_info: rope_finetuned   = unknown
0.00.362.136 I print_info: ssm_d_conv       = 0
0.00.362.136 I print_info: ssm_d_inner      = 0
0.00.362.137 I print_info: ssm_d_state      = 0
0.00.362.137 I print_info: ssm_dt_rank      = 0
0.00.362.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.138 I print_info: model type       = 2.8B
0.00.362.139 I print_info: model params     = 2.78 B
0.00.362.139 I print_info: general.name     = 2.8B
0.00.362.142 I print_info: vocab type       = BPE
0.00.362.143 I print_info: n_vocab          = 50304
0.00.362.144 I print_info: n_merges         = 50009
0.00.362.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.147 I print_info: LF token         = 187 'Ċ'
0.00.362.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.149 I print_info: max token length = 1024
0.00.362.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.570 I load_tensors: offloading output layer to GPU
0.00.483.571 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.581 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.583 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.796.042 I llama_context: constructing llama_context
0.00.796.049 I llama_context: n_seq_max     = 1
0.00.796.049 I llama_context: n_ctx         = 2048
0.00.796.050 I llama_context: n_ctx_per_seq = 2048
0.00.796.051 I llama_context: n_batch       = 512
0.00.796.051 I llama_context: n_ubatch      = 512
0.00.796.052 I llama_context: causal_attn   = 1
0.00.796.052 I llama_context: flash_attn    = 0
0.00.796.059 I llama_context: freq_base     = 10000.0
0.00.796.059 I llama_context: freq_scale    = 1
0.00.797.413 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.427 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.798.600 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.613 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.727 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.735 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.736 I llama_context: graph nodes  = 1351
0.00.815.736 I llama_context: graph splits = 2
0.00.815.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.366 I 
0.00.885.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.480 I perplexity: tokenizing the input ..
0.01.639.579 I perplexity: tokenization took 754.087 ms
0.01.639.944 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.166 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.760.133 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.761.870 I llama_perf_context_print:        load time =     624.66 ms
0.03.761.873 I llama_perf_context_print: prompt eval time =    1775.10 ms /  8192 tokens (    0.22 ms per token,  4614.96 tokens per second)
0.03.761.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.761.876 I llama_perf_context_print:       total time =    2876.52 ms /  8193 tokens

real	0m4.059s
user	0m4.057s
sys	0m0.976s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.253.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.270.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.285.325 I llama_model_loader: - type  f32:  258 tensors
0.00.285.326 I llama_model_loader: - type q5_1:  129 tensors
0.00.285.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.329 I print_info: file format = GGUF V3 (latest)
0.00.285.330 I print_info: file type   = Q5_1
0.00.285.333 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.315 I load: special tokens cache size = 25
0.00.355.825 I load: token to piece cache size = 0.2984 MB
0.00.355.847 I print_info: arch             = gptneox
0.00.355.847 I print_info: vocab_only       = 0
0.00.355.848 I print_info: n_ctx_train      = 2048
0.00.355.848 I print_info: n_embd           = 2560
0.00.355.849 I print_info: n_layer          = 32
0.00.355.868 I print_info: n_head           = 32
0.00.355.871 I print_info: n_head_kv        = 32
0.00.355.872 I print_info: n_rot            = 20
0.00.355.876 I print_info: n_swa            = 0
0.00.355.876 I print_info: n_swa_pattern    = 1
0.00.355.877 I print_info: n_embd_head_k    = 80
0.00.355.877 I print_info: n_embd_head_v    = 80
0.00.355.882 I print_info: n_gqa            = 1
0.00.355.884 I print_info: n_embd_k_gqa     = 2560
0.00.355.886 I print_info: n_embd_v_gqa     = 2560
0.00.355.888 I print_info: f_norm_eps       = 1.0e-05
0.00.355.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.891 I print_info: f_logit_scale    = 0.0e+00
0.00.355.891 I print_info: f_attn_scale     = 0.0e+00
0.00.355.893 I print_info: n_ff             = 10240
0.00.355.894 I print_info: n_expert         = 0
0.00.355.895 I print_info: n_expert_used    = 0
0.00.355.895 I print_info: causal attn      = 1
0.00.355.897 I print_info: pooling type     = 0
0.00.355.898 I print_info: rope type        = 2
0.00.355.899 I print_info: rope scaling     = linear
0.00.355.900 I print_info: freq_base_train  = 10000.0
0.00.355.901 I print_info: freq_scale_train = 1
0.00.355.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.902 I print_info: rope_finetuned   = unknown
0.00.355.903 I print_info: ssm_d_conv       = 0
0.00.355.903 I print_info: ssm_d_inner      = 0
0.00.355.904 I print_info: ssm_d_state      = 0
0.00.355.904 I print_info: ssm_dt_rank      = 0
0.00.355.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.906 I print_info: model type       = 2.8B
0.00.355.908 I print_info: model params     = 2.78 B
0.00.355.908 I print_info: general.name     = 2.8B
0.00.355.911 I print_info: vocab type       = BPE
0.00.355.912 I print_info: n_vocab          = 50304
0.00.355.912 I print_info: n_merges         = 50009
0.00.355.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.916 I print_info: LF token         = 187 'Ċ'
0.00.355.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.917 I print_info: max token length = 1024
0.00.355.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.150 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.162 I load_tensors: offloading output layer to GPU
0.00.489.162 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.172 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.489.174 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.857.827 I llama_context: constructing llama_context
0.00.857.833 I llama_context: n_seq_max     = 1
0.00.857.834 I llama_context: n_ctx         = 2048
0.00.857.834 I llama_context: n_ctx_per_seq = 2048
0.00.857.835 I llama_context: n_batch       = 2048
0.00.857.835 I llama_context: n_ubatch      = 512
0.00.857.836 I llama_context: causal_attn   = 1
0.00.857.837 I llama_context: flash_attn    = 0
0.00.857.843 I llama_context: freq_base     = 10000.0
0.00.857.844 I llama_context: freq_scale    = 1
0.00.859.286 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.300 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.860.494 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.507 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.962 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.970 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.971 I llama_context: graph nodes  = 1351
0.00.877.972 I llama_context: graph splits = 2
0.00.877.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.715 I main: llama threadpool init, n_threads = 1
0.00.948.734 I 
0.00.948.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.825 I 
0.00.948.940 I sampler seed: 1234
0.00.948.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.960 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.735.029 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23670.24 tokens per second)
0.02.735.033 I llama_perf_context_print:        load time =     692.97 ms
0.02.735.035 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.43 tokens per second)
0.02.735.037 I llama_perf_context_print:        eval time =    1740.27 ms /   255 runs   (    6.82 ms per token,   146.53 tokens per second)
0.02.735.038 I llama_perf_context_print:       total time =    1788.08 ms /   262 tokens

real	0m3.019s
user	0m2.289s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.612 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.041 I llama_model_loader: - type  f32:  258 tensors
0.00.304.041 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.044 I print_info: file format = GGUF V3 (latest)
0.00.304.045 I print_info: file type   = Q5_1
0.00.304.048 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.753 I load: special tokens cache size = 25
0.00.375.082 I load: token to piece cache size = 0.2984 MB
0.00.375.101 I print_info: arch             = gptneox
0.00.375.103 I print_info: vocab_only       = 0
0.00.375.103 I print_info: n_ctx_train      = 2048
0.00.375.104 I print_info: n_embd           = 2560
0.00.375.104 I print_info: n_layer          = 32
0.00.375.123 I print_info: n_head           = 32
0.00.375.126 I print_info: n_head_kv        = 32
0.00.375.126 I print_info: n_rot            = 20
0.00.375.126 I print_info: n_swa            = 0
0.00.375.127 I print_info: n_swa_pattern    = 1
0.00.375.127 I print_info: n_embd_head_k    = 80
0.00.375.127 I print_info: n_embd_head_v    = 80
0.00.375.129 I print_info: n_gqa            = 1
0.00.375.131 I print_info: n_embd_k_gqa     = 2560
0.00.375.133 I print_info: n_embd_v_gqa     = 2560
0.00.375.135 I print_info: f_norm_eps       = 1.0e-05
0.00.375.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.137 I print_info: f_logit_scale    = 0.0e+00
0.00.375.138 I print_info: f_attn_scale     = 0.0e+00
0.00.375.139 I print_info: n_ff             = 10240
0.00.375.139 I print_info: n_expert         = 0
0.00.375.140 I print_info: n_expert_used    = 0
0.00.375.140 I print_info: causal attn      = 1
0.00.375.141 I print_info: pooling type     = 0
0.00.375.141 I print_info: rope type        = 2
0.00.375.142 I print_info: rope scaling     = linear
0.00.375.143 I print_info: freq_base_train  = 10000.0
0.00.375.144 I print_info: freq_scale_train = 1
0.00.375.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.145 I print_info: rope_finetuned   = unknown
0.00.375.145 I print_info: ssm_d_conv       = 0
0.00.375.146 I print_info: ssm_d_inner      = 0
0.00.375.146 I print_info: ssm_d_state      = 0
0.00.375.147 I print_info: ssm_dt_rank      = 0
0.00.375.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.149 I print_info: model type       = 2.8B
0.00.375.150 I print_info: model params     = 2.78 B
0.00.375.150 I print_info: general.name     = 2.8B
0.00.375.153 I print_info: vocab type       = BPE
0.00.375.154 I print_info: n_vocab          = 50304
0.00.375.154 I print_info: n_merges         = 50009
0.00.375.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.160 I print_info: LF token         = 187 'Ċ'
0.00.375.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.161 I print_info: max token length = 1024
0.00.375.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.349 I load_tensors: offloading output layer to GPU
0.00.508.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.359 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.361 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.854.864 I llama_context: constructing llama_context
0.00.854.871 I llama_context: n_seq_max     = 1
0.00.854.872 I llama_context: n_ctx         = 2048
0.00.854.873 I llama_context: n_ctx_per_seq = 2048
0.00.854.873 I llama_context: n_batch       = 512
0.00.854.873 I llama_context: n_ubatch      = 512
0.00.854.874 I llama_context: causal_attn   = 1
0.00.854.875 I llama_context: flash_attn    = 0
0.00.854.881 I llama_context: freq_base     = 10000.0
0.00.854.882 I llama_context: freq_scale    = 1
0.00.856.236 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.250 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.857.448 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.462 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.652 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.659 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.660 I llama_context: graph nodes  = 1351
0.00.873.661 I llama_context: graph splits = 2
0.00.873.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.650 I 
0.00.941.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.768 I perplexity: tokenizing the input ..
0.01.694.825 I perplexity: tokenization took 753.044 ms
0.01.695.151 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.140 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.822.306 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.824.092 I llama_perf_context_print:        load time =     669.00 ms
0.03.824.095 I llama_perf_context_print: prompt eval time =    1775.41 ms /  8192 tokens (    0.22 ms per token,  4614.15 tokens per second)
0.03.824.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.098 I llama_perf_context_print:       total time =    2882.46 ms /  8193 tokens

real	0m4.128s
user	0m4.085s
sys	0m1.019s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.262.071 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.417 I llama_model_loader: - type  f32:  258 tensors
0.00.293.418 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.419 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.422 I print_info: file format = GGUF V3 (latest)
0.00.293.422 I print_info: file type   = Q2_K - Medium
0.00.293.425 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.261 I load: special tokens cache size = 25
0.00.363.880 I load: token to piece cache size = 0.2984 MB
0.00.363.899 I print_info: arch             = gptneox
0.00.363.899 I print_info: vocab_only       = 0
0.00.363.901 I print_info: n_ctx_train      = 2048
0.00.363.902 I print_info: n_embd           = 2560
0.00.363.903 I print_info: n_layer          = 32
0.00.363.921 I print_info: n_head           = 32
0.00.363.923 I print_info: n_head_kv        = 32
0.00.363.924 I print_info: n_rot            = 20
0.00.363.924 I print_info: n_swa            = 0
0.00.363.925 I print_info: n_swa_pattern    = 1
0.00.363.925 I print_info: n_embd_head_k    = 80
0.00.363.926 I print_info: n_embd_head_v    = 80
0.00.363.928 I print_info: n_gqa            = 1
0.00.363.930 I print_info: n_embd_k_gqa     = 2560
0.00.363.932 I print_info: n_embd_v_gqa     = 2560
0.00.363.934 I print_info: f_norm_eps       = 1.0e-05
0.00.363.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.938 I print_info: f_logit_scale    = 0.0e+00
0.00.363.939 I print_info: f_attn_scale     = 0.0e+00
0.00.363.940 I print_info: n_ff             = 10240
0.00.363.941 I print_info: n_expert         = 0
0.00.363.941 I print_info: n_expert_used    = 0
0.00.363.942 I print_info: causal attn      = 1
0.00.363.943 I print_info: pooling type     = 0
0.00.363.943 I print_info: rope type        = 2
0.00.363.944 I print_info: rope scaling     = linear
0.00.363.945 I print_info: freq_base_train  = 10000.0
0.00.363.946 I print_info: freq_scale_train = 1
0.00.363.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.947 I print_info: rope_finetuned   = unknown
0.00.363.947 I print_info: ssm_d_conv       = 0
0.00.363.948 I print_info: ssm_d_inner      = 0
0.00.363.948 I print_info: ssm_d_state      = 0
0.00.363.949 I print_info: ssm_dt_rank      = 0
0.00.363.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.951 I print_info: model type       = 2.8B
0.00.363.952 I print_info: model params     = 2.78 B
0.00.363.953 I print_info: general.name     = 2.8B
0.00.363.955 I print_info: vocab type       = BPE
0.00.363.956 I print_info: n_vocab          = 50304
0.00.363.957 I print_info: n_merges         = 50009
0.00.363.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.961 I print_info: LF token         = 187 'Ċ'
0.00.363.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.963 I print_info: max token length = 1024
0.00.363.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.965 I load_tensors: offloading output layer to GPU
0.00.433.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.976 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.978 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.532 I llama_context: constructing llama_context
0.00.637.539 I llama_context: n_seq_max     = 1
0.00.637.540 I llama_context: n_ctx         = 2048
0.00.637.541 I llama_context: n_ctx_per_seq = 2048
0.00.637.541 I llama_context: n_batch       = 2048
0.00.637.542 I llama_context: n_ubatch      = 512
0.00.637.542 I llama_context: causal_attn   = 1
0.00.637.544 I llama_context: flash_attn    = 0
0.00.637.552 I llama_context: freq_base     = 10000.0
0.00.637.553 I llama_context: freq_scale    = 1
0.00.638.917 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.932 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.640.098 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.112 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.293 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.301 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.302 I llama_context: graph nodes  = 1351
0.00.656.302 I llama_context: graph splits = 2
0.00.656.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.793 I main: llama threadpool init, n_threads = 1
0.00.733.812 I 
0.00.733.899 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.905 I 
0.00.734.020 I sampler seed: 1234
0.00.734.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.734.040 I 
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



0.02.647.135 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25119.39 tokens per second)
0.02.647.139 I llama_perf_context_print:        load time =     469.93 ms
0.02.647.141 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.63 tokens per second)
0.02.647.143 I llama_perf_context_print:        eval time =    1859.02 ms /   255 runs   (    7.29 ms per token,   137.17 tokens per second)
0.02.647.144 I llama_perf_context_print:       total time =    1915.12 ms /   262 tokens

real	0m2.934s
user	0m2.275s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.111 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.147 I llama_model_loader: - type  f32:  258 tensors
0.00.297.148 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.149 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.154 I print_info: file format = GGUF V3 (latest)
0.00.297.154 I print_info: file type   = Q2_K - Medium
0.00.297.159 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.930 I load: special tokens cache size = 25
0.00.367.197 I load: token to piece cache size = 0.2984 MB
0.00.367.219 I print_info: arch             = gptneox
0.00.367.220 I print_info: vocab_only       = 0
0.00.367.221 I print_info: n_ctx_train      = 2048
0.00.367.221 I print_info: n_embd           = 2560
0.00.367.222 I print_info: n_layer          = 32
0.00.367.236 I print_info: n_head           = 32
0.00.367.238 I print_info: n_head_kv        = 32
0.00.367.239 I print_info: n_rot            = 20
0.00.367.239 I print_info: n_swa            = 0
0.00.367.241 I print_info: n_swa_pattern    = 1
0.00.367.241 I print_info: n_embd_head_k    = 80
0.00.367.241 I print_info: n_embd_head_v    = 80
0.00.367.244 I print_info: n_gqa            = 1
0.00.367.246 I print_info: n_embd_k_gqa     = 2560
0.00.367.248 I print_info: n_embd_v_gqa     = 2560
0.00.367.250 I print_info: f_norm_eps       = 1.0e-05
0.00.367.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.252 I print_info: f_logit_scale    = 0.0e+00
0.00.367.253 I print_info: f_attn_scale     = 0.0e+00
0.00.367.254 I print_info: n_ff             = 10240
0.00.367.254 I print_info: n_expert         = 0
0.00.367.255 I print_info: n_expert_used    = 0
0.00.367.256 I print_info: causal attn      = 1
0.00.367.257 I print_info: pooling type     = 0
0.00.367.257 I print_info: rope type        = 2
0.00.367.258 I print_info: rope scaling     = linear
0.00.367.259 I print_info: freq_base_train  = 10000.0
0.00.367.261 I print_info: freq_scale_train = 1
0.00.367.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.262 I print_info: rope_finetuned   = unknown
0.00.367.263 I print_info: ssm_d_conv       = 0
0.00.367.263 I print_info: ssm_d_inner      = 0
0.00.367.264 I print_info: ssm_d_state      = 0
0.00.367.265 I print_info: ssm_dt_rank      = 0
0.00.367.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.266 I print_info: model type       = 2.8B
0.00.367.267 I print_info: model params     = 2.78 B
0.00.367.268 I print_info: general.name     = 2.8B
0.00.367.271 I print_info: vocab type       = BPE
0.00.367.272 I print_info: n_vocab          = 50304
0.00.367.272 I print_info: n_merges         = 50009
0.00.367.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.275 I print_info: LF token         = 187 'Ċ'
0.00.367.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.278 I print_info: max token length = 1024
0.00.367.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.587 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.597 I load_tensors: offloading output layer to GPU
0.00.437.598 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.607 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.608 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.089 I llama_context: constructing llama_context
0.00.620.096 I llama_context: n_seq_max     = 1
0.00.620.097 I llama_context: n_ctx         = 2048
0.00.620.097 I llama_context: n_ctx_per_seq = 2048
0.00.620.098 I llama_context: n_batch       = 512
0.00.620.098 I llama_context: n_ubatch      = 512
0.00.620.099 I llama_context: causal_attn   = 1
0.00.620.099 I llama_context: flash_attn    = 0
0.00.620.106 I llama_context: freq_base     = 10000.0
0.00.620.107 I llama_context: freq_scale    = 1
0.00.621.428 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.621.442 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.622.579 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.622.592 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.541 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.548 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.549 I llama_context: graph nodes  = 1351
0.00.640.549 I llama_context: graph splits = 2
0.00.640.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.166 I 
0.00.710.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.710.282 I perplexity: tokenizing the input ..
0.01.471.921 I perplexity: tokenization took 761.628 ms
0.01.472.260 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.065.375 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.934.653 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.936.327 I llama_perf_context_print:        load time =     444.82 ms
0.03.936.330 I llama_perf_context_print: prompt eval time =    2115.31 ms /  8192 tokens (    0.26 ms per token,  3872.72 tokens per second)
0.03.936.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.333 I llama_perf_context_print:       total time =    3226.17 ms /  8193 tokens

real	0m4.232s
user	0m4.241s
sys	0m0.967s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.256.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.453 I llama_model_loader: - type  f32:  258 tensors
0.00.287.454 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.454 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.455 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.458 I print_info: file format = GGUF V3 (latest)
0.00.287.459 I print_info: file type   = Q3_K - Medium
0.00.287.461 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.284 I load: special tokens cache size = 25
0.00.359.518 I load: token to piece cache size = 0.2984 MB
0.00.359.539 I print_info: arch             = gptneox
0.00.359.540 I print_info: vocab_only       = 0
0.00.359.541 I print_info: n_ctx_train      = 2048
0.00.359.541 I print_info: n_embd           = 2560
0.00.359.541 I print_info: n_layer          = 32
0.00.359.565 I print_info: n_head           = 32
0.00.359.572 I print_info: n_head_kv        = 32
0.00.359.572 I print_info: n_rot            = 20
0.00.359.573 I print_info: n_swa            = 0
0.00.359.573 I print_info: n_swa_pattern    = 1
0.00.359.574 I print_info: n_embd_head_k    = 80
0.00.359.574 I print_info: n_embd_head_v    = 80
0.00.359.576 I print_info: n_gqa            = 1
0.00.359.578 I print_info: n_embd_k_gqa     = 2560
0.00.359.580 I print_info: n_embd_v_gqa     = 2560
0.00.359.582 I print_info: f_norm_eps       = 1.0e-05
0.00.359.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.584 I print_info: f_logit_scale    = 0.0e+00
0.00.359.585 I print_info: f_attn_scale     = 0.0e+00
0.00.359.586 I print_info: n_ff             = 10240
0.00.359.586 I print_info: n_expert         = 0
0.00.359.587 I print_info: n_expert_used    = 0
0.00.359.587 I print_info: causal attn      = 1
0.00.359.588 I print_info: pooling type     = 0
0.00.359.588 I print_info: rope type        = 2
0.00.359.589 I print_info: rope scaling     = linear
0.00.359.601 I print_info: freq_base_train  = 10000.0
0.00.359.603 I print_info: freq_scale_train = 1
0.00.359.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.604 I print_info: rope_finetuned   = unknown
0.00.359.605 I print_info: ssm_d_conv       = 0
0.00.359.605 I print_info: ssm_d_inner      = 0
0.00.359.606 I print_info: ssm_d_state      = 0
0.00.359.606 I print_info: ssm_dt_rank      = 0
0.00.359.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.607 I print_info: model type       = 2.8B
0.00.359.608 I print_info: model params     = 2.78 B
0.00.359.609 I print_info: general.name     = 2.8B
0.00.359.612 I print_info: vocab type       = BPE
0.00.359.613 I print_info: n_vocab          = 50304
0.00.359.614 I print_info: n_merges         = 50009
0.00.359.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.616 I print_info: LF token         = 187 'Ċ'
0.00.359.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.618 I print_info: max token length = 1024
0.00.359.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.412 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.426 I load_tensors: offloading output layer to GPU
0.00.454.426 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.437 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.439 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.729 I llama_context: constructing llama_context
0.00.724.736 I llama_context: n_seq_max     = 1
0.00.724.737 I llama_context: n_ctx         = 2048
0.00.724.737 I llama_context: n_ctx_per_seq = 2048
0.00.724.738 I llama_context: n_batch       = 2048
0.00.724.738 I llama_context: n_ubatch      = 512
0.00.724.739 I llama_context: causal_attn   = 1
0.00.724.739 I llama_context: flash_attn    = 0
0.00.724.745 I llama_context: freq_base     = 10000.0
0.00.724.746 I llama_context: freq_scale    = 1
0.00.726.046 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.059 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.727.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.214 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.546 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.552 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.553 I llama_context: graph nodes  = 1351
0.00.743.553 I llama_context: graph splits = 2
0.00.743.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.869 I main: llama threadpool init, n_threads = 1
0.00.816.886 I 
0.00.816.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.991 I 
0.00.817.107 I sampler seed: 1234
0.00.817.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.128 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.716.725 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23909.09 tokens per second)
0.02.716.730 I llama_perf_context_print:        load time =     558.99 ms
0.02.716.732 I llama_perf_context_print: prompt eval time =      15.19 ms /     7 tokens (    2.17 ms per token,   460.80 tokens per second)
0.02.716.734 I llama_perf_context_print:        eval time =    1848.90 ms /   255 runs   (    7.25 ms per token,   137.92 tokens per second)
0.02.716.735 I llama_perf_context_print:       total time =    1901.62 ms /   262 tokens

real	0m2.995s
user	0m2.323s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.259 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.601 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.939 I llama_model_loader: - type  f32:  258 tensors
0.00.297.940 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.940 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.943 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.947 I print_info: file format = GGUF V3 (latest)
0.00.297.947 I print_info: file type   = Q3_K - Medium
0.00.297.950 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.956 I load: special tokens cache size = 25
0.00.372.646 I load: token to piece cache size = 0.2984 MB
0.00.372.665 I print_info: arch             = gptneox
0.00.372.666 I print_info: vocab_only       = 0
0.00.372.666 I print_info: n_ctx_train      = 2048
0.00.372.667 I print_info: n_embd           = 2560
0.00.372.667 I print_info: n_layer          = 32
0.00.372.688 I print_info: n_head           = 32
0.00.372.694 I print_info: n_head_kv        = 32
0.00.372.695 I print_info: n_rot            = 20
0.00.372.695 I print_info: n_swa            = 0
0.00.372.696 I print_info: n_swa_pattern    = 1
0.00.372.696 I print_info: n_embd_head_k    = 80
0.00.372.696 I print_info: n_embd_head_v    = 80
0.00.372.699 I print_info: n_gqa            = 1
0.00.372.701 I print_info: n_embd_k_gqa     = 2560
0.00.372.702 I print_info: n_embd_v_gqa     = 2560
0.00.372.704 I print_info: f_norm_eps       = 1.0e-05
0.00.372.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.706 I print_info: f_logit_scale    = 0.0e+00
0.00.372.707 I print_info: f_attn_scale     = 0.0e+00
0.00.372.709 I print_info: n_ff             = 10240
0.00.372.711 I print_info: n_expert         = 0
0.00.372.712 I print_info: n_expert_used    = 0
0.00.372.712 I print_info: causal attn      = 1
0.00.372.712 I print_info: pooling type     = 0
0.00.372.713 I print_info: rope type        = 2
0.00.372.714 I print_info: rope scaling     = linear
0.00.372.718 I print_info: freq_base_train  = 10000.0
0.00.372.718 I print_info: freq_scale_train = 1
0.00.372.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.719 I print_info: rope_finetuned   = unknown
0.00.372.720 I print_info: ssm_d_conv       = 0
0.00.372.720 I print_info: ssm_d_inner      = 0
0.00.372.720 I print_info: ssm_d_state      = 0
0.00.372.721 I print_info: ssm_dt_rank      = 0
0.00.372.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.722 I print_info: model type       = 2.8B
0.00.372.723 I print_info: model params     = 2.78 B
0.00.372.723 I print_info: general.name     = 2.8B
0.00.372.726 I print_info: vocab type       = BPE
0.00.372.727 I print_info: n_vocab          = 50304
0.00.372.728 I print_info: n_merges         = 50009
0.00.372.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.731 I print_info: LF token         = 187 'Ċ'
0.00.372.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.734 I print_info: max token length = 1024
0.00.372.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.576 I load_tensors: offloading output layer to GPU
0.00.476.577 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.587 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.589 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.681 I llama_context: constructing llama_context
0.00.720.688 I llama_context: n_seq_max     = 1
0.00.720.689 I llama_context: n_ctx         = 2048
0.00.720.689 I llama_context: n_ctx_per_seq = 2048
0.00.720.689 I llama_context: n_batch       = 512
0.00.720.690 I llama_context: n_ubatch      = 512
0.00.720.691 I llama_context: causal_attn   = 1
0.00.720.691 I llama_context: flash_attn    = 0
0.00.720.697 I llama_context: freq_base     = 10000.0
0.00.720.698 I llama_context: freq_scale    = 1
0.00.722.047 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.062 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.723.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.224 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.746 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.754 I llama_context: graph nodes  = 1351
0.00.739.755 I llama_context: graph splits = 2
0.00.739.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.459 I 
0.00.810.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.576 I perplexity: tokenizing the input ..
0.01.594.509 I perplexity: tokenization took 783.921 ms
0.01.594.893 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.396 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.877.571 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.879.236 I llama_perf_context_print:        load time =     543.82 ms
0.03.879.239 I llama_perf_context_print: prompt eval time =    1934.11 ms /  8192 tokens (    0.24 ms per token,  4235.55 tokens per second)
0.03.879.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.242 I llama_perf_context_print:       total time =    3068.79 ms /  8193 tokens

real	0m4.187s
user	0m4.247s
sys	0m0.928s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.263.397 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.458 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.924 I llama_model_loader: - type  f32:  258 tensors
0.00.294.925 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.925 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.926 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.928 I print_info: file format = GGUF V3 (latest)
0.00.294.929 I print_info: file type   = Q4_K - Medium
0.00.294.932 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.505 I load: special tokens cache size = 25
0.00.365.887 I load: token to piece cache size = 0.2984 MB
0.00.365.906 I print_info: arch             = gptneox
0.00.365.909 I print_info: vocab_only       = 0
0.00.365.910 I print_info: n_ctx_train      = 2048
0.00.365.910 I print_info: n_embd           = 2560
0.00.365.911 I print_info: n_layer          = 32
0.00.365.930 I print_info: n_head           = 32
0.00.365.932 I print_info: n_head_kv        = 32
0.00.365.932 I print_info: n_rot            = 20
0.00.365.933 I print_info: n_swa            = 0
0.00.365.933 I print_info: n_swa_pattern    = 1
0.00.365.934 I print_info: n_embd_head_k    = 80
0.00.365.934 I print_info: n_embd_head_v    = 80
0.00.365.937 I print_info: n_gqa            = 1
0.00.365.938 I print_info: n_embd_k_gqa     = 2560
0.00.365.941 I print_info: n_embd_v_gqa     = 2560
0.00.365.943 I print_info: f_norm_eps       = 1.0e-05
0.00.365.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.946 I print_info: f_logit_scale    = 0.0e+00
0.00.365.946 I print_info: f_attn_scale     = 0.0e+00
0.00.365.948 I print_info: n_ff             = 10240
0.00.365.948 I print_info: n_expert         = 0
0.00.365.949 I print_info: n_expert_used    = 0
0.00.365.949 I print_info: causal attn      = 1
0.00.365.950 I print_info: pooling type     = 0
0.00.365.951 I print_info: rope type        = 2
0.00.365.951 I print_info: rope scaling     = linear
0.00.365.953 I print_info: freq_base_train  = 10000.0
0.00.365.953 I print_info: freq_scale_train = 1
0.00.365.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.954 I print_info: rope_finetuned   = unknown
0.00.365.955 I print_info: ssm_d_conv       = 0
0.00.365.955 I print_info: ssm_d_inner      = 0
0.00.365.956 I print_info: ssm_d_state      = 0
0.00.365.956 I print_info: ssm_dt_rank      = 0
0.00.365.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.957 I print_info: model type       = 2.8B
0.00.365.958 I print_info: model params     = 2.78 B
0.00.365.959 I print_info: general.name     = 2.8B
0.00.365.962 I print_info: vocab type       = BPE
0.00.365.963 I print_info: n_vocab          = 50304
0.00.365.964 I print_info: n_merges         = 50009
0.00.365.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.969 I print_info: LF token         = 187 'Ċ'
0.00.365.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.970 I print_info: max token length = 1024
0.00.365.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.285 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.298 I load_tensors: offloading output layer to GPU
0.00.472.299 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.309 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.310 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.782.947 I llama_context: constructing llama_context
0.00.782.954 I llama_context: n_seq_max     = 1
0.00.782.955 I llama_context: n_ctx         = 2048
0.00.782.955 I llama_context: n_ctx_per_seq = 2048
0.00.782.956 I llama_context: n_batch       = 2048
0.00.782.957 I llama_context: n_ubatch      = 512
0.00.782.957 I llama_context: causal_attn   = 1
0.00.782.958 I llama_context: flash_attn    = 0
0.00.782.964 I llama_context: freq_base     = 10000.0
0.00.782.965 I llama_context: freq_scale    = 1
0.00.784.279 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.294 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.785.441 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.452 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.401 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.408 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.409 I llama_context: graph nodes  = 1351
0.00.802.409 I llama_context: graph splits = 2
0.00.802.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.257 I main: llama threadpool init, n_threads = 1
0.00.874.275 I 
0.00.874.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.366 I 
0.00.874.479 I sampler seed: 1234
0.00.874.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.501 I 
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

0.02.652.952 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23906.92 tokens per second)
0.02.652.956 I llama_perf_context_print:        load time =     609.06 ms
0.02.652.958 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.06 tokens per second)
0.02.652.960 I llama_perf_context_print:        eval time =    1729.99 ms /   255 runs   (    6.78 ms per token,   147.40 tokens per second)
0.02.652.964 I llama_perf_context_print:       total time =    1780.49 ms /   262 tokens

real	0m2.935s
user	0m2.220s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.031 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.506 I llama_model_loader: - type  f32:  258 tensors
0.00.298.507 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.507 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.508 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.510 I print_info: file format = GGUF V3 (latest)
0.00.298.511 I print_info: file type   = Q4_K - Medium
0.00.298.513 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.585 I load: special tokens cache size = 25
0.00.370.373 I load: token to piece cache size = 0.2984 MB
0.00.370.392 I print_info: arch             = gptneox
0.00.370.392 I print_info: vocab_only       = 0
0.00.370.393 I print_info: n_ctx_train      = 2048
0.00.370.393 I print_info: n_embd           = 2560
0.00.370.394 I print_info: n_layer          = 32
0.00.370.411 I print_info: n_head           = 32
0.00.370.414 I print_info: n_head_kv        = 32
0.00.370.414 I print_info: n_rot            = 20
0.00.370.415 I print_info: n_swa            = 0
0.00.370.416 I print_info: n_swa_pattern    = 1
0.00.370.416 I print_info: n_embd_head_k    = 80
0.00.370.417 I print_info: n_embd_head_v    = 80
0.00.370.419 I print_info: n_gqa            = 1
0.00.370.421 I print_info: n_embd_k_gqa     = 2560
0.00.370.423 I print_info: n_embd_v_gqa     = 2560
0.00.370.424 I print_info: f_norm_eps       = 1.0e-05
0.00.370.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.427 I print_info: f_logit_scale    = 0.0e+00
0.00.370.427 I print_info: f_attn_scale     = 0.0e+00
0.00.370.429 I print_info: n_ff             = 10240
0.00.370.429 I print_info: n_expert         = 0
0.00.370.429 I print_info: n_expert_used    = 0
0.00.370.430 I print_info: causal attn      = 1
0.00.370.430 I print_info: pooling type     = 0
0.00.370.431 I print_info: rope type        = 2
0.00.370.432 I print_info: rope scaling     = linear
0.00.370.434 I print_info: freq_base_train  = 10000.0
0.00.370.436 I print_info: freq_scale_train = 1
0.00.370.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.437 I print_info: rope_finetuned   = unknown
0.00.370.437 I print_info: ssm_d_conv       = 0
0.00.370.437 I print_info: ssm_d_inner      = 0
0.00.370.438 I print_info: ssm_d_state      = 0
0.00.370.438 I print_info: ssm_dt_rank      = 0
0.00.370.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.440 I print_info: model type       = 2.8B
0.00.370.441 I print_info: model params     = 2.78 B
0.00.370.441 I print_info: general.name     = 2.8B
0.00.370.444 I print_info: vocab type       = BPE
0.00.370.445 I print_info: n_vocab          = 50304
0.00.370.446 I print_info: n_merges         = 50009
0.00.370.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.449 I print_info: LF token         = 187 'Ċ'
0.00.370.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.450 I print_info: max token length = 1024
0.00.370.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.944 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.956 I load_tensors: offloading output layer to GPU
0.00.481.957 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.984 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.987 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.762.399 I llama_context: constructing llama_context
0.00.762.406 I llama_context: n_seq_max     = 1
0.00.762.406 I llama_context: n_ctx         = 2048
0.00.762.407 I llama_context: n_ctx_per_seq = 2048
0.00.762.407 I llama_context: n_batch       = 512
0.00.762.408 I llama_context: n_ubatch      = 512
0.00.762.409 I llama_context: causal_attn   = 1
0.00.762.409 I llama_context: flash_attn    = 0
0.00.762.416 I llama_context: freq_base     = 10000.0
0.00.762.417 I llama_context: freq_scale    = 1
0.00.763.754 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.769 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.764.950 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.964 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.116 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.123 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.124 I llama_context: graph nodes  = 1351
0.00.782.124 I llama_context: graph splits = 2
0.00.782.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.163 I 
0.00.853.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.277 I perplexity: tokenizing the input ..
0.01.599.610 I perplexity: tokenization took 746.321 ms
0.01.599.936 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.872 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.854.197 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.855.848 I llama_perf_context_print:        load time =     585.81 ms
0.03.855.851 I llama_perf_context_print: prompt eval time =    1902.05 ms /  8192 tokens (    0.23 ms per token,  4306.94 tokens per second)
0.03.855.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.853 I llama_perf_context_print:       total time =    3002.70 ms /  8193 tokens

real	0m4.156s
user	0m4.227s
sys	0m0.948s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.261.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.941 I llama_model_loader: - type  f32:  258 tensors
0.00.292.942 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.942 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.944 I print_info: file format = GGUF V3 (latest)
0.00.292.945 I print_info: file type   = Q5_K - Medium
0.00.292.949 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.151 I load: special tokens cache size = 25
0.00.363.385 I load: token to piece cache size = 0.2984 MB
0.00.363.402 I print_info: arch             = gptneox
0.00.363.403 I print_info: vocab_only       = 0
0.00.363.404 I print_info: n_ctx_train      = 2048
0.00.363.404 I print_info: n_embd           = 2560
0.00.363.404 I print_info: n_layer          = 32
0.00.363.422 I print_info: n_head           = 32
0.00.363.425 I print_info: n_head_kv        = 32
0.00.363.425 I print_info: n_rot            = 20
0.00.363.425 I print_info: n_swa            = 0
0.00.363.427 I print_info: n_swa_pattern    = 1
0.00.363.428 I print_info: n_embd_head_k    = 80
0.00.363.428 I print_info: n_embd_head_v    = 80
0.00.363.430 I print_info: n_gqa            = 1
0.00.363.432 I print_info: n_embd_k_gqa     = 2560
0.00.363.435 I print_info: n_embd_v_gqa     = 2560
0.00.363.436 I print_info: f_norm_eps       = 1.0e-05
0.00.363.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.439 I print_info: f_logit_scale    = 0.0e+00
0.00.363.441 I print_info: f_attn_scale     = 0.0e+00
0.00.363.442 I print_info: n_ff             = 10240
0.00.363.443 I print_info: n_expert         = 0
0.00.363.443 I print_info: n_expert_used    = 0
0.00.363.444 I print_info: causal attn      = 1
0.00.363.444 I print_info: pooling type     = 0
0.00.363.445 I print_info: rope type        = 2
0.00.363.445 I print_info: rope scaling     = linear
0.00.363.447 I print_info: freq_base_train  = 10000.0
0.00.363.448 I print_info: freq_scale_train = 1
0.00.363.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.448 I print_info: rope_finetuned   = unknown
0.00.363.450 I print_info: ssm_d_conv       = 0
0.00.363.451 I print_info: ssm_d_inner      = 0
0.00.363.452 I print_info: ssm_d_state      = 0
0.00.363.452 I print_info: ssm_dt_rank      = 0
0.00.363.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.454 I print_info: model type       = 2.8B
0.00.363.455 I print_info: model params     = 2.78 B
0.00.363.456 I print_info: general.name     = 2.8B
0.00.363.459 I print_info: vocab type       = BPE
0.00.363.460 I print_info: n_vocab          = 50304
0.00.363.461 I print_info: n_merges         = 50009
0.00.363.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.464 I print_info: LF token         = 187 'Ċ'
0.00.363.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.466 I print_info: max token length = 1024
0.00.363.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.308 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.317 I load_tensors: offloading output layer to GPU
0.00.481.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.327 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.329 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.831.208 I llama_context: constructing llama_context
0.00.831.216 I llama_context: n_seq_max     = 1
0.00.831.216 I llama_context: n_ctx         = 2048
0.00.831.217 I llama_context: n_ctx_per_seq = 2048
0.00.831.218 I llama_context: n_batch       = 2048
0.00.831.218 I llama_context: n_ubatch      = 512
0.00.831.219 I llama_context: causal_attn   = 1
0.00.831.220 I llama_context: flash_attn    = 0
0.00.831.226 I llama_context: freq_base     = 10000.0
0.00.831.227 I llama_context: freq_scale    = 1
0.00.832.605 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.620 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.833.776 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.787 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.626 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.633 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.633 I llama_context: graph nodes  = 1351
0.00.850.634 I llama_context: graph splits = 2
0.00.850.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.892 I main: llama threadpool init, n_threads = 1
0.00.921.909 I 
0.00.921.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.001 I 
0.00.922.126 I sampler seed: 1234
0.00.922.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.146 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.819.391 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23824.62 tokens per second)
0.02.819.395 I llama_perf_context_print:        load time =     658.12 ms
0.02.819.397 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.79 tokens per second)
0.02.819.399 I llama_perf_context_print:        eval time =    1848.52 ms /   255 runs   (    7.25 ms per token,   137.95 tokens per second)
0.02.819.399 I llama_perf_context_print:       total time =    1899.29 ms /   262 tokens

real	0m3.105s
user	0m2.396s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.101 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.627 I llama_model_loader: - type  f32:  258 tensors
0.00.302.629 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.630 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.633 I print_info: file format = GGUF V3 (latest)
0.00.302.633 I print_info: file type   = Q5_K - Medium
0.00.302.636 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.232 I load: special tokens cache size = 25
0.00.373.626 I load: token to piece cache size = 0.2984 MB
0.00.373.646 I print_info: arch             = gptneox
0.00.373.647 I print_info: vocab_only       = 0
0.00.373.650 I print_info: n_ctx_train      = 2048
0.00.373.651 I print_info: n_embd           = 2560
0.00.373.651 I print_info: n_layer          = 32
0.00.373.670 I print_info: n_head           = 32
0.00.373.672 I print_info: n_head_kv        = 32
0.00.373.672 I print_info: n_rot            = 20
0.00.373.673 I print_info: n_swa            = 0
0.00.373.674 I print_info: n_swa_pattern    = 1
0.00.373.675 I print_info: n_embd_head_k    = 80
0.00.373.676 I print_info: n_embd_head_v    = 80
0.00.373.678 I print_info: n_gqa            = 1
0.00.373.680 I print_info: n_embd_k_gqa     = 2560
0.00.373.682 I print_info: n_embd_v_gqa     = 2560
0.00.373.684 I print_info: f_norm_eps       = 1.0e-05
0.00.373.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.686 I print_info: f_logit_scale    = 0.0e+00
0.00.373.686 I print_info: f_attn_scale     = 0.0e+00
0.00.373.688 I print_info: n_ff             = 10240
0.00.373.689 I print_info: n_expert         = 0
0.00.373.689 I print_info: n_expert_used    = 0
0.00.373.689 I print_info: causal attn      = 1
0.00.373.690 I print_info: pooling type     = 0
0.00.373.690 I print_info: rope type        = 2
0.00.373.690 I print_info: rope scaling     = linear
0.00.373.692 I print_info: freq_base_train  = 10000.0
0.00.373.693 I print_info: freq_scale_train = 1
0.00.373.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.694 I print_info: rope_finetuned   = unknown
0.00.373.695 I print_info: ssm_d_conv       = 0
0.00.373.695 I print_info: ssm_d_inner      = 0
0.00.373.695 I print_info: ssm_d_state      = 0
0.00.373.696 I print_info: ssm_dt_rank      = 0
0.00.373.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.697 I print_info: model type       = 2.8B
0.00.373.698 I print_info: model params     = 2.78 B
0.00.373.699 I print_info: general.name     = 2.8B
0.00.373.701 I print_info: vocab type       = BPE
0.00.373.703 I print_info: n_vocab          = 50304
0.00.373.704 I print_info: n_merges         = 50009
0.00.373.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.708 I print_info: LF token         = 187 'Ċ'
0.00.373.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.709 I print_info: max token length = 1024
0.00.373.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.272 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.283 I load_tensors: offloading output layer to GPU
0.00.493.284 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.294 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.295 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.822.348 I llama_context: constructing llama_context
0.00.822.355 I llama_context: n_seq_max     = 1
0.00.822.355 I llama_context: n_ctx         = 2048
0.00.822.356 I llama_context: n_ctx_per_seq = 2048
0.00.822.356 I llama_context: n_batch       = 512
0.00.822.357 I llama_context: n_ubatch      = 512
0.00.822.357 I llama_context: causal_attn   = 1
0.00.822.358 I llama_context: flash_attn    = 0
0.00.822.365 I llama_context: freq_base     = 10000.0
0.00.822.366 I llama_context: freq_scale    = 1
0.00.823.707 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.722 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.824.925 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.939 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.212 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.219 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.219 I llama_context: graph nodes  = 1351
0.00.841.220 I llama_context: graph splits = 2
0.00.841.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.587 I 
0.00.911.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.704 I perplexity: tokenizing the input ..
0.01.655.887 I perplexity: tokenization took 744.171 ms
0.01.656.213 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.764 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.855.106 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.856.785 I llama_perf_context_print:        load time =     640.50 ms
0.03.856.787 I llama_perf_context_print: prompt eval time =    1849.38 ms /  8192 tokens (    0.23 ms per token,  4429.60 tokens per second)
0.03.856.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.790 I llama_perf_context_print:       total time =    2945.21 ms /  8193 tokens

real	0m4.155s
user	0m4.129s
sys	0m1.007s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.263.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.673 I llama_model_loader: - type  f32:  258 tensors
0.00.294.673 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.676 I print_info: file format = GGUF V3 (latest)
0.00.294.676 I print_info: file type   = Q6_K
0.00.294.680 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.174 I load: special tokens cache size = 25
0.00.365.151 I load: token to piece cache size = 0.2984 MB
0.00.365.171 I print_info: arch             = gptneox
0.00.365.173 I print_info: vocab_only       = 0
0.00.365.174 I print_info: n_ctx_train      = 2048
0.00.365.175 I print_info: n_embd           = 2560
0.00.365.176 I print_info: n_layer          = 32
0.00.365.196 I print_info: n_head           = 32
0.00.365.199 I print_info: n_head_kv        = 32
0.00.365.199 I print_info: n_rot            = 20
0.00.365.200 I print_info: n_swa            = 0
0.00.365.200 I print_info: n_swa_pattern    = 1
0.00.365.201 I print_info: n_embd_head_k    = 80
0.00.365.201 I print_info: n_embd_head_v    = 80
0.00.365.204 I print_info: n_gqa            = 1
0.00.365.206 I print_info: n_embd_k_gqa     = 2560
0.00.365.207 I print_info: n_embd_v_gqa     = 2560
0.00.365.209 I print_info: f_norm_eps       = 1.0e-05
0.00.365.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.212 I print_info: f_logit_scale    = 0.0e+00
0.00.365.216 I print_info: f_attn_scale     = 0.0e+00
0.00.365.217 I print_info: n_ff             = 10240
0.00.365.218 I print_info: n_expert         = 0
0.00.365.219 I print_info: n_expert_used    = 0
0.00.365.219 I print_info: causal attn      = 1
0.00.365.220 I print_info: pooling type     = 0
0.00.365.220 I print_info: rope type        = 2
0.00.365.221 I print_info: rope scaling     = linear
0.00.365.222 I print_info: freq_base_train  = 10000.0
0.00.365.223 I print_info: freq_scale_train = 1
0.00.365.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.224 I print_info: rope_finetuned   = unknown
0.00.365.224 I print_info: ssm_d_conv       = 0
0.00.365.225 I print_info: ssm_d_inner      = 0
0.00.365.226 I print_info: ssm_d_state      = 0
0.00.365.226 I print_info: ssm_dt_rank      = 0
0.00.365.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.228 I print_info: model type       = 2.8B
0.00.365.229 I print_info: model params     = 2.78 B
0.00.365.229 I print_info: general.name     = 2.8B
0.00.365.232 I print_info: vocab type       = BPE
0.00.365.233 I print_info: n_vocab          = 50304
0.00.365.234 I print_info: n_merges         = 50009
0.00.365.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.237 I print_info: LF token         = 187 'Ċ'
0.00.365.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.238 I print_info: max token length = 1024
0.00.365.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.247 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.261 I load_tensors: offloading output layer to GPU
0.00.489.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.273 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.275 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.864.570 I llama_context: constructing llama_context
0.00.864.577 I llama_context: n_seq_max     = 1
0.00.864.577 I llama_context: n_ctx         = 2048
0.00.864.578 I llama_context: n_ctx_per_seq = 2048
0.00.864.578 I llama_context: n_batch       = 2048
0.00.864.579 I llama_context: n_ubatch      = 512
0.00.864.579 I llama_context: causal_attn   = 1
0.00.864.580 I llama_context: flash_attn    = 0
0.00.864.587 I llama_context: freq_base     = 10000.0
0.00.864.588 I llama_context: freq_scale    = 1
0.00.865.927 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.942 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.867.121 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.135 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.461 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.468 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.470 I llama_context: graph nodes  = 1351
0.00.884.470 I llama_context: graph splits = 2
0.00.884.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.235 I main: llama threadpool init, n_threads = 1
0.00.956.252 I 
0.00.956.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.342 I 
0.00.956.460 I sampler seed: 1234
0.00.956.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.481 I 
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

0.03.006.120 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23106.66 tokens per second)
0.03.006.124 I llama_perf_context_print:        load time =     690.91 ms
0.03.006.126 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.27 tokens per second)
0.03.006.128 I llama_perf_context_print:        eval time =    2002.12 ms /   255 runs   (    7.85 ms per token,   127.37 tokens per second)
0.03.006.129 I llama_perf_context_print:       total time =    2051.53 ms /   262 tokens

real	0m3.289s
user	0m2.551s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.117 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.762 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.831 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.650 I llama_model_loader: - type  f32:  258 tensors
0.00.300.651 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.653 I print_info: file format = GGUF V3 (latest)
0.00.300.654 I print_info: file type   = Q6_K
0.00.300.657 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.619 I load: special tokens cache size = 25
0.00.372.009 I load: token to piece cache size = 0.2984 MB
0.00.372.028 I print_info: arch             = gptneox
0.00.372.029 I print_info: vocab_only       = 0
0.00.372.032 I print_info: n_ctx_train      = 2048
0.00.372.033 I print_info: n_embd           = 2560
0.00.372.033 I print_info: n_layer          = 32
0.00.372.045 I print_info: n_head           = 32
0.00.372.048 I print_info: n_head_kv        = 32
0.00.372.049 I print_info: n_rot            = 20
0.00.372.050 I print_info: n_swa            = 0
0.00.372.050 I print_info: n_swa_pattern    = 1
0.00.372.051 I print_info: n_embd_head_k    = 80
0.00.372.052 I print_info: n_embd_head_v    = 80
0.00.372.054 I print_info: n_gqa            = 1
0.00.372.056 I print_info: n_embd_k_gqa     = 2560
0.00.372.057 I print_info: n_embd_v_gqa     = 2560
0.00.372.059 I print_info: f_norm_eps       = 1.0e-05
0.00.372.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.062 I print_info: f_logit_scale    = 0.0e+00
0.00.372.062 I print_info: f_attn_scale     = 0.0e+00
0.00.372.064 I print_info: n_ff             = 10240
0.00.372.064 I print_info: n_expert         = 0
0.00.372.065 I print_info: n_expert_used    = 0
0.00.372.065 I print_info: causal attn      = 1
0.00.372.065 I print_info: pooling type     = 0
0.00.372.069 I print_info: rope type        = 2
0.00.372.069 I print_info: rope scaling     = linear
0.00.372.071 I print_info: freq_base_train  = 10000.0
0.00.372.072 I print_info: freq_scale_train = 1
0.00.372.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.073 I print_info: rope_finetuned   = unknown
0.00.372.073 I print_info: ssm_d_conv       = 0
0.00.372.074 I print_info: ssm_d_inner      = 0
0.00.372.074 I print_info: ssm_d_state      = 0
0.00.372.075 I print_info: ssm_dt_rank      = 0
0.00.372.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.076 I print_info: model type       = 2.8B
0.00.372.077 I print_info: model params     = 2.78 B
0.00.372.078 I print_info: general.name     = 2.8B
0.00.372.080 I print_info: vocab type       = BPE
0.00.372.081 I print_info: n_vocab          = 50304
0.00.372.085 I print_info: n_merges         = 50009
0.00.372.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.088 I print_info: LF token         = 187 'Ċ'
0.00.372.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.089 I print_info: max token length = 1024
0.00.372.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.045 I load_tensors: offloading output layer to GPU
0.00.500.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.055 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.500.057 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.837.388 I llama_context: constructing llama_context
0.00.837.394 I llama_context: n_seq_max     = 1
0.00.837.395 I llama_context: n_ctx         = 2048
0.00.837.395 I llama_context: n_ctx_per_seq = 2048
0.00.837.396 I llama_context: n_batch       = 512
0.00.837.396 I llama_context: n_ubatch      = 512
0.00.837.397 I llama_context: causal_attn   = 1
0.00.837.397 I llama_context: flash_attn    = 0
0.00.837.403 I llama_context: freq_base     = 10000.0
0.00.837.404 I llama_context: freq_scale    = 1
0.00.838.758 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.772 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.839.931 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.945 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.053 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.060 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.061 I llama_context: graph nodes  = 1351
0.00.857.062 I llama_context: graph splits = 2
0.00.857.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.153 I 
0.00.926.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.265 I perplexity: tokenizing the input ..
0.01.739.963 I perplexity: tokenization took 813.685 ms
0.01.740.360 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.329.627 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.955.724 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.958.622 I llama_perf_context_print:        load time =     657.36 ms
0.03.958.625 I llama_perf_context_print: prompt eval time =    1861.93 ms /  8192 tokens (    0.23 ms per token,  4399.73 tokens per second)
0.03.958.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.628 I llama_perf_context_print:       total time =    3032.48 ms /  8193 tokens

real	0m4.296s
user	0m4.302s
sys	0m0.989s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.450 I llama_model_loader: - type  f32:  258 tensors
0.00.286.451 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.454 I print_info: file format = GGUF V3 (latest)
0.00.286.455 I print_info: file type   = Q4_0
0.00.286.457 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.994 I load: special tokens cache size = 25
0.00.357.298 I load: token to piece cache size = 0.2984 MB
0.00.357.316 I print_info: arch             = gptneox
0.00.357.317 I print_info: vocab_only       = 0
0.00.357.318 I print_info: n_ctx_train      = 2048
0.00.357.320 I print_info: n_embd           = 2560
0.00.357.321 I print_info: n_layer          = 32
0.00.357.337 I print_info: n_head           = 32
0.00.357.340 I print_info: n_head_kv        = 32
0.00.357.341 I print_info: n_rot            = 20
0.00.357.341 I print_info: n_swa            = 0
0.00.357.342 I print_info: n_swa_pattern    = 1
0.00.357.342 I print_info: n_embd_head_k    = 80
0.00.357.343 I print_info: n_embd_head_v    = 80
0.00.357.346 I print_info: n_gqa            = 1
0.00.357.349 I print_info: n_embd_k_gqa     = 2560
0.00.357.352 I print_info: n_embd_v_gqa     = 2560
0.00.357.353 I print_info: f_norm_eps       = 1.0e-05
0.00.357.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.356 I print_info: f_logit_scale    = 0.0e+00
0.00.357.356 I print_info: f_attn_scale     = 0.0e+00
0.00.357.358 I print_info: n_ff             = 10240
0.00.357.358 I print_info: n_expert         = 0
0.00.357.359 I print_info: n_expert_used    = 0
0.00.357.359 I print_info: causal attn      = 1
0.00.357.360 I print_info: pooling type     = 0
0.00.357.360 I print_info: rope type        = 2
0.00.357.361 I print_info: rope scaling     = linear
0.00.357.363 I print_info: freq_base_train  = 10000.0
0.00.357.374 I print_info: freq_scale_train = 1
0.00.357.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.377 I print_info: rope_finetuned   = unknown
0.00.357.378 I print_info: ssm_d_conv       = 0
0.00.357.378 I print_info: ssm_d_inner      = 0
0.00.357.379 I print_info: ssm_d_state      = 0
0.00.357.380 I print_info: ssm_dt_rank      = 0
0.00.357.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.382 I print_info: model type       = 2.8B
0.00.357.383 I print_info: model params     = 2.78 B
0.00.357.383 I print_info: general.name     = 2.8B
0.00.357.387 I print_info: vocab type       = BPE
0.00.357.388 I print_info: n_vocab          = 50304
0.00.357.389 I print_info: n_merges         = 50009
0.00.357.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.391 I print_info: LF token         = 187 'Ċ'
0.00.357.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.393 I print_info: max token length = 1024
0.00.357.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.685 I load_tensors: offloading 10 repeating layers to GPU
0.00.457.698 I load_tensors: offloaded 10/33 layers to GPU
0.00.457.708 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.457.710 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.082 I llama_context: constructing llama_context
0.00.536.088 I llama_context: n_seq_max     = 1
0.00.536.089 I llama_context: n_ctx         = 2048
0.00.536.089 I llama_context: n_ctx_per_seq = 2048
0.00.536.090 I llama_context: n_batch       = 2048
0.00.536.090 I llama_context: n_ubatch      = 512
0.00.536.091 I llama_context: causal_attn   = 1
0.00.536.092 I llama_context: flash_attn    = 0
0.00.536.097 I llama_context: freq_base     = 10000.0
0.00.536.098 I llama_context: freq_scale    = 1
0.00.536.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.166 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.536.882 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.672.040 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.672.073 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.239 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.692.248 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.692.249 I llama_context: graph nodes  = 1351
0.00.692.250 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.692.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.035.859 I llama_context: constructing llama_context
0.02.035.875 I llama_context: n_seq_max     = 1
0.02.035.876 I llama_context: n_ctx         = 2048
0.02.035.876 I llama_context: n_ctx_per_seq = 2048
0.02.035.877 I llama_context: n_batch       = 2048
0.02.035.877 I llama_context: n_ubatch      = 512
0.02.035.878 I llama_context: causal_attn   = 1
0.02.035.879 I llama_context: flash_attn    = 0
0.02.035.884 I llama_context: freq_base     = 10000.0
0.02.035.885 I llama_context: freq_scale    = 1
0.02.035.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.035.915 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.036.721 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.173.754 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.173.780 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.194.632 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.194.639 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.194.640 I llama_context: graph nodes  = 1351
0.02.194.641 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.228.423 I llama_context: constructing llama_context
0.03.228.435 I llama_context: n_seq_max     = 1
0.03.228.436 I llama_context: n_ctx         = 2048
0.03.228.436 I llama_context: n_ctx_per_seq = 2048
0.03.228.437 I llama_context: n_batch       = 2048
0.03.228.437 I llama_context: n_ubatch      = 512
0.03.228.450 I llama_context: causal_attn   = 1
0.03.228.452 I llama_context: flash_attn    = 0
0.03.228.457 I llama_context: freq_base     = 10000.0
0.03.228.458 I llama_context: freq_scale    = 1
0.03.228.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.228.488 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.229.271 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.366.261 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.366.285 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.387.643 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.387.649 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.387.651 I llama_context: graph nodes  = 1351
0.03.387.651 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.284s
user	0m15.731s
sys	0m1.151s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.108 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.935 I llama_model_loader: - type  f32:  258 tensors
0.00.283.935 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.940 I print_info: file format = GGUF V3 (latest)
0.00.283.941 I print_info: file type   = Q4_0
0.00.283.943 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.841 I load: special tokens cache size = 25
0.00.356.380 I load: token to piece cache size = 0.2984 MB
0.00.356.412 I print_info: arch             = gptneox
0.00.356.413 I print_info: vocab_only       = 0
0.00.356.414 I print_info: n_ctx_train      = 2048
0.00.356.414 I print_info: n_embd           = 2560
0.00.356.414 I print_info: n_layer          = 32
0.00.356.431 I print_info: n_head           = 32
0.00.356.434 I print_info: n_head_kv        = 32
0.00.356.434 I print_info: n_rot            = 20
0.00.356.435 I print_info: n_swa            = 0
0.00.356.435 I print_info: n_swa_pattern    = 1
0.00.356.437 I print_info: n_embd_head_k    = 80
0.00.356.437 I print_info: n_embd_head_v    = 80
0.00.356.441 I print_info: n_gqa            = 1
0.00.356.443 I print_info: n_embd_k_gqa     = 2560
0.00.356.444 I print_info: n_embd_v_gqa     = 2560
0.00.356.446 I print_info: f_norm_eps       = 1.0e-05
0.00.356.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.449 I print_info: f_logit_scale    = 0.0e+00
0.00.356.450 I print_info: f_attn_scale     = 0.0e+00
0.00.356.452 I print_info: n_ff             = 10240
0.00.356.452 I print_info: n_expert         = 0
0.00.356.452 I print_info: n_expert_used    = 0
0.00.356.453 I print_info: causal attn      = 1
0.00.356.453 I print_info: pooling type     = 0
0.00.356.454 I print_info: rope type        = 2
0.00.356.455 I print_info: rope scaling     = linear
0.00.356.457 I print_info: freq_base_train  = 10000.0
0.00.356.458 I print_info: freq_scale_train = 1
0.00.356.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.459 I print_info: rope_finetuned   = unknown
0.00.356.459 I print_info: ssm_d_conv       = 0
0.00.356.459 I print_info: ssm_d_inner      = 0
0.00.356.460 I print_info: ssm_d_state      = 0
0.00.356.461 I print_info: ssm_dt_rank      = 0
0.00.356.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.462 I print_info: model type       = 2.8B
0.00.356.464 I print_info: model params     = 2.78 B
0.00.356.465 I print_info: general.name     = 2.8B
0.00.356.468 I print_info: vocab type       = BPE
0.00.356.470 I print_info: n_vocab          = 50304
0.00.356.470 I print_info: n_merges         = 50009
0.00.356.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.474 I print_info: LF token         = 187 'Ċ'
0.00.356.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.475 I print_info: max token length = 1024
0.00.356.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.995 I load_tensors: offloading 10 repeating layers to GPU
0.00.457.008 I load_tensors: offloaded 10/33 layers to GPU
0.00.457.017 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.457.019 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.535.612 I llama_context: constructing llama_context
0.00.535.620 I llama_context: n_seq_max     = 1
0.00.535.620 I llama_context: n_ctx         = 2048
0.00.535.621 I llama_context: n_ctx_per_seq = 2048
0.00.535.621 I llama_context: n_batch       = 2048
0.00.535.621 I llama_context: n_ubatch      = 512
0.00.535.622 I llama_context: causal_attn   = 1
0.00.535.623 I llama_context: flash_attn    = 1
0.00.535.628 I llama_context: freq_base     = 10000.0
0.00.535.629 I llama_context: freq_scale    = 1
0.00.535.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.693 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.536.467 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.674.579 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.674.604 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.814 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.694.823 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.694.823 I llama_context: graph nodes  = 1224
0.00.694.824 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.694.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.750.420 I llama_context: constructing llama_context
0.01.750.483 I llama_context: n_seq_max     = 1
0.01.750.496 I llama_context: n_ctx         = 2048
0.01.750.507 I llama_context: n_ctx_per_seq = 2048
0.01.750.518 I llama_context: n_batch       = 2048
0.01.750.529 I llama_context: n_ubatch      = 512
0.01.750.540 I llama_context: causal_attn   = 1
0.01.750.556 I llama_context: flash_attn    = 1
0.01.750.572 I llama_context: freq_base     = 10000.0
0.01.750.584 I llama_context: freq_scale    = 1
0.01.750.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.750.658 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.751.724 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.889.107 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.889.132 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.909.879 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.909.887 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.909.888 I llama_context: graph nodes  = 1224
0.01.909.888 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.788.950 I llama_context: constructing llama_context
0.02.788.980 I llama_context: n_seq_max     = 1
0.02.788.980 I llama_context: n_ctx         = 2048
0.02.788.981 I llama_context: n_ctx_per_seq = 2048
0.02.788.982 I llama_context: n_batch       = 2048
0.02.788.982 I llama_context: n_ubatch      = 512
0.02.788.983 I llama_context: causal_attn   = 1
0.02.788.983 I llama_context: flash_attn    = 1
0.02.788.992 I llama_context: freq_base     = 10000.0
0.02.788.994 I llama_context: freq_scale    = 1
0.02.789.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.789.022 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.789.806 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.927.054 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.927.083 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.948.654 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.948.662 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.948.664 I llama_context: graph nodes  = 1224
0.02.948.664 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.193s
user	0m14.397s
sys	0m1.078s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.522 I llama_model_loader: - type  f32:  258 tensors
0.00.297.522 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.525 I print_info: file format = GGUF V3 (latest)
0.00.297.526 I print_info: file type   = Q4_0
0.00.297.529 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.192 I load: special tokens cache size = 25
0.00.368.809 I load: token to piece cache size = 0.2984 MB
0.00.368.828 I print_info: arch             = gptneox
0.00.368.829 I print_info: vocab_only       = 0
0.00.368.831 I print_info: n_ctx_train      = 2048
0.00.368.832 I print_info: n_embd           = 2560
0.00.368.833 I print_info: n_layer          = 32
0.00.368.848 I print_info: n_head           = 32
0.00.368.851 I print_info: n_head_kv        = 32
0.00.368.851 I print_info: n_rot            = 20
0.00.368.852 I print_info: n_swa            = 0
0.00.368.852 I print_info: n_swa_pattern    = 1
0.00.368.853 I print_info: n_embd_head_k    = 80
0.00.368.854 I print_info: n_embd_head_v    = 80
0.00.368.857 I print_info: n_gqa            = 1
0.00.368.859 I print_info: n_embd_k_gqa     = 2560
0.00.368.865 I print_info: n_embd_v_gqa     = 2560
0.00.368.867 I print_info: f_norm_eps       = 1.0e-05
0.00.368.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.869 I print_info: f_logit_scale    = 0.0e+00
0.00.368.870 I print_info: f_attn_scale     = 0.0e+00
0.00.368.871 I print_info: n_ff             = 10240
0.00.368.871 I print_info: n_expert         = 0
0.00.368.872 I print_info: n_expert_used    = 0
0.00.368.874 I print_info: causal attn      = 1
0.00.368.875 I print_info: pooling type     = 0
0.00.368.875 I print_info: rope type        = 2
0.00.368.876 I print_info: rope scaling     = linear
0.00.368.877 I print_info: freq_base_train  = 10000.0
0.00.368.878 I print_info: freq_scale_train = 1
0.00.368.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.880 I print_info: rope_finetuned   = unknown
0.00.368.880 I print_info: ssm_d_conv       = 0
0.00.368.881 I print_info: ssm_d_inner      = 0
0.00.368.881 I print_info: ssm_d_state      = 0
0.00.368.881 I print_info: ssm_dt_rank      = 0
0.00.368.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.883 I print_info: model type       = 2.8B
0.00.368.884 I print_info: model params     = 2.78 B
0.00.368.884 I print_info: general.name     = 2.8B
0.00.368.887 I print_info: vocab type       = BPE
0.00.368.888 I print_info: n_vocab          = 50304
0.00.368.889 I print_info: n_merges         = 50009
0.00.368.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.893 I print_info: LF token         = 187 'Ċ'
0.00.368.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.895 I print_info: max token length = 1024
0.00.368.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.160 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.171 I load_tensors: offloading output layer to GPU
0.00.468.172 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.182 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.183 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.109 I llama_context: constructing llama_context
0.00.731.115 I llama_context: n_seq_max     = 1
0.00.731.116 I llama_context: n_ctx         = 2048
0.00.731.117 I llama_context: n_ctx_per_seq = 2048
0.00.731.117 I llama_context: n_batch       = 2048
0.00.731.118 I llama_context: n_ubatch      = 512
0.00.731.118 I llama_context: causal_attn   = 1
0.00.731.119 I llama_context: flash_attn    = 0
0.00.731.125 I llama_context: freq_base     = 10000.0
0.00.731.126 I llama_context: freq_scale    = 1
0.00.732.492 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.507 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.733.661 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.675 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.782 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.789 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.790 I llama_context: graph nodes  = 1351
0.00.750.791 I llama_context: graph splits = 2
0.00.750.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.711.318 I llama_context: constructing llama_context
0.01.711.330 I llama_context: n_seq_max     = 1
0.01.711.330 I llama_context: n_ctx         = 2048
0.01.711.331 I llama_context: n_ctx_per_seq = 2048
0.01.711.331 I llama_context: n_batch       = 2048
0.01.711.332 I llama_context: n_ubatch      = 512
0.01.711.332 I llama_context: causal_attn   = 1
0.01.711.333 I llama_context: flash_attn    = 0
0.01.711.339 I llama_context: freq_base     = 10000.0
0.01.711.340 I llama_context: freq_scale    = 1
0.01.711.397 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.711.400 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.715.001 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.715.012 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.731.928 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.731.934 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.731.935 I llama_context: graph nodes  = 1351
0.01.731.936 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.412.533 I llama_context: constructing llama_context
0.02.412.543 I llama_context: n_seq_max     = 1
0.02.412.543 I llama_context: n_ctx         = 2048
0.02.412.544 I llama_context: n_ctx_per_seq = 2048
0.02.412.544 I llama_context: n_batch       = 2048
0.02.412.545 I llama_context: n_ubatch      = 512
0.02.412.546 I llama_context: causal_attn   = 1
0.02.412.546 I llama_context: flash_attn    = 0
0.02.412.552 I llama_context: freq_base     = 10000.0
0.02.412.553 I llama_context: freq_scale    = 1
0.02.412.595 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.412.599 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.416.207 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.416.217 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.433.520 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.433.526 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.433.527 I llama_context: graph nodes  = 1351
0.02.433.528 I llama_context: graph splits = 2
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

real	0m4.594s
user	0m3.876s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 5277 (86bd60d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.083 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.375 I llama_model_loader: - type  f32:  258 tensors
0.00.296.376 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.379 I print_info: file format = GGUF V3 (latest)
0.00.296.379 I print_info: file type   = Q4_0
0.00.296.382 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.144 I load: special tokens cache size = 25
0.00.367.463 I load: token to piece cache size = 0.2984 MB
0.00.367.483 I print_info: arch             = gptneox
0.00.367.484 I print_info: vocab_only       = 0
0.00.367.484 I print_info: n_ctx_train      = 2048
0.00.367.485 I print_info: n_embd           = 2560
0.00.367.485 I print_info: n_layer          = 32
0.00.367.497 I print_info: n_head           = 32
0.00.367.499 I print_info: n_head_kv        = 32
0.00.367.500 I print_info: n_rot            = 20
0.00.367.500 I print_info: n_swa            = 0
0.00.367.501 I print_info: n_swa_pattern    = 1
0.00.367.502 I print_info: n_embd_head_k    = 80
0.00.367.502 I print_info: n_embd_head_v    = 80
0.00.367.505 I print_info: n_gqa            = 1
0.00.367.507 I print_info: n_embd_k_gqa     = 2560
0.00.367.509 I print_info: n_embd_v_gqa     = 2560
0.00.367.511 I print_info: f_norm_eps       = 1.0e-05
0.00.367.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.514 I print_info: f_logit_scale    = 0.0e+00
0.00.367.515 I print_info: f_attn_scale     = 0.0e+00
0.00.367.516 I print_info: n_ff             = 10240
0.00.367.517 I print_info: n_expert         = 0
0.00.367.517 I print_info: n_expert_used    = 0
0.00.367.518 I print_info: causal attn      = 1
0.00.367.518 I print_info: pooling type     = 0
0.00.367.518 I print_info: rope type        = 2
0.00.367.519 I print_info: rope scaling     = linear
0.00.367.521 I print_info: freq_base_train  = 10000.0
0.00.367.522 I print_info: freq_scale_train = 1
0.00.367.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.523 I print_info: rope_finetuned   = unknown
0.00.367.523 I print_info: ssm_d_conv       = 0
0.00.367.524 I print_info: ssm_d_inner      = 0
0.00.367.524 I print_info: ssm_d_state      = 0
0.00.367.524 I print_info: ssm_dt_rank      = 0
0.00.367.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.526 I print_info: model type       = 2.8B
0.00.367.527 I print_info: model params     = 2.78 B
0.00.367.527 I print_info: general.name     = 2.8B
0.00.367.530 I print_info: vocab type       = BPE
0.00.367.532 I print_info: n_vocab          = 50304
0.00.367.533 I print_info: n_merges         = 50009
0.00.367.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.536 I print_info: LF token         = 187 'Ċ'
0.00.367.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.539 I print_info: max token length = 1024
0.00.367.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.676 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.686 I load_tensors: offloading output layer to GPU
0.00.469.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.697 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.699 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.847 I llama_context: constructing llama_context
0.00.730.853 I llama_context: n_seq_max     = 1
0.00.730.854 I llama_context: n_ctx         = 2048
0.00.730.855 I llama_context: n_ctx_per_seq = 2048
0.00.730.855 I llama_context: n_batch       = 2048
0.00.730.856 I llama_context: n_ubatch      = 512
0.00.730.856 I llama_context: causal_attn   = 1
0.00.730.857 I llama_context: flash_attn    = 1
0.00.730.863 I llama_context: freq_base     = 10000.0
0.00.730.864 I llama_context: freq_scale    = 1
0.00.732.211 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.226 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.733.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.411 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.814 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.749.821 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.822 I llama_context: graph nodes  = 1224
0.00.749.823 I llama_context: graph splits = 2
0.00.749.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.434 I llama_context: constructing llama_context
0.00.945.443 I llama_context: n_seq_max     = 1
0.00.945.443 I llama_context: n_ctx         = 2048
0.00.945.444 I llama_context: n_ctx_per_seq = 2048
0.00.945.444 I llama_context: n_batch       = 2048
0.00.945.445 I llama_context: n_ubatch      = 512
0.00.945.445 I llama_context: causal_attn   = 1
0.00.945.446 I llama_context: flash_attn    = 1
0.00.945.452 I llama_context: freq_base     = 10000.0
0.00.945.453 I llama_context: freq_scale    = 1
0.00.945.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.490 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.949.204 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.215 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.598 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.965.603 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.604 I llama_context: graph nodes  = 1224
0.00.965.605 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.129.306 I llama_context: constructing llama_context
0.01.129.318 I llama_context: n_seq_max     = 1
0.01.129.318 I llama_context: n_ctx         = 2048
0.01.129.319 I llama_context: n_ctx_per_seq = 2048
0.01.129.319 I llama_context: n_batch       = 2048
0.01.129.320 I llama_context: n_ubatch      = 512
0.01.129.320 I llama_context: causal_attn   = 1
0.01.129.321 I llama_context: flash_attn    = 1
0.01.129.326 I llama_context: freq_base     = 10000.0
0.01.129.338 I llama_context: freq_scale    = 1
0.01.129.378 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.387 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.133.053 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.065 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.149.699 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.149.705 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.706 I llama_context: graph nodes  = 1224
0.01.149.706 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.597s
user	0m0.893s
sys	0m0.700s
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
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
0.97user 4.74system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5900216maxresident)k
0inputs+56outputs (0major+1472093minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.32user 4.78system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5892232maxresident)k
0inputs+56outputs (0major+1472083minor)pagefaults 0swaps
```
