## Summary

- status:  SUCCESS ✅
- runtime: 17:04.04
- date:    Tue Dec  3 11:07:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/82bca2257b3cec72676abb26011f1b99fcdab29d
- author:  Nikolaos Pothitos
```
readme : add option, update default value, fix formatting (#10271)

* readme : document --no-display-prompt

* readme : update default prompt context size

* readme : remove unnecessary indentation

Indenting a line with four spaces makes Markdown treat that section as
plain text.

* readme : indent commands under bullets

* readme : indent commands in lettered list
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.96 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.60 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.40 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.29 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.24 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  195.82 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.98 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.50 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 270.56 sec*proc (27 tests)

Total Test time (real) = 270.58 sec

real	4m30.615s
user	10m56.273s
sys	0m13.948s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.45 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   45.45 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.44 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.54 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.15 sec*proc (27 tests)

Total Test time (real) =  80.17 sec

real	1m20.203s
user	1m39.207s
sys	0m13.311s
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
0.00.000.308 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.707 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.781 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.813 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.317.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.818 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.317.819 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.317.820 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.317.827 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.317.829 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.317.829 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.317.830 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.317.831 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.317.840 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.840 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.842 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.317.843 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.317.844 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.844 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.317.845 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.322.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.323.292 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.298 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.323.299 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.323.299 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.323.300 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.323.301 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.323.301 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.323.304 I llama_model_loader: - type  f32:  124 tensors
0.00.323.305 I llama_model_loader: - type  f16:   73 tensors
0.00.340.937 I llm_load_vocab: special tokens cache size = 5
0.00.344.814 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.344.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.829 I llm_load_print_meta: arch             = bert
0.00.344.830 I llm_load_print_meta: vocab type       = WPM
0.00.344.831 I llm_load_print_meta: n_vocab          = 30522
0.00.344.831 I llm_load_print_meta: n_merges         = 0
0.00.344.832 I llm_load_print_meta: vocab_only       = 0
0.00.344.832 I llm_load_print_meta: n_ctx_train      = 512
0.00.344.833 I llm_load_print_meta: n_embd           = 384
0.00.344.833 I llm_load_print_meta: n_layer          = 12
0.00.344.841 I llm_load_print_meta: n_head           = 12
0.00.344.842 I llm_load_print_meta: n_head_kv        = 12
0.00.344.843 I llm_load_print_meta: n_rot            = 32
0.00.344.843 I llm_load_print_meta: n_swa            = 0
0.00.344.844 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.844 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.845 I llm_load_print_meta: n_gqa            = 1
0.00.344.847 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.848 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.849 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.344.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.854 I llm_load_print_meta: n_ff             = 1536
0.00.344.855 I llm_load_print_meta: n_expert         = 0
0.00.344.855 I llm_load_print_meta: n_expert_used    = 0
0.00.344.856 I llm_load_print_meta: causal attn      = 0
0.00.344.856 I llm_load_print_meta: pooling type     = 2
0.00.344.857 I llm_load_print_meta: rope type        = 2
0.00.344.857 I llm_load_print_meta: rope scaling     = linear
0.00.344.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.860 I llm_load_print_meta: freq_scale_train = 1
0.00.344.861 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.344.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.865 I llm_load_print_meta: model type       = 33M
0.00.344.866 I llm_load_print_meta: model ftype      = F16
0.00.344.868 I llm_load_print_meta: model params     = 33.21 M
0.00.344.869 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.344.869 I llm_load_print_meta: general.name     = Bge Small
0.00.344.870 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.344.871 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.344.871 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.344.871 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.344.872 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.344.872 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.344.873 I llm_load_print_meta: max token length = 21
0.00.350.514 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.350.522 I llm_load_tensors: offloading output layer to GPU
0.00.350.523 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.350.527 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.350.529 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.364.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.008 I llama_new_context_with_model: n_ctx         = 512
0.00.364.009 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.364.009 I llama_new_context_with_model: n_batch       = 2048
0.00.364.009 I llama_new_context_with_model: n_ubatch      = 2048
0.00.364.010 I llama_new_context_with_model: flash_attn    = 0
0.00.364.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.017 I llama_new_context_with_model: freq_scale    = 1
0.00.364.359 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.364.370 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.364.376 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.369.505 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.369.515 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.369.515 I llama_new_context_with_model: graph nodes  = 429
0.00.369.516 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.369.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.860 I 
0.00.403.964 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.405.583 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.438.811 I llama_perf_context_print:        load time =      91.14 ms
0.00.438.814 I llama_perf_context_print: prompt eval time =      32.84 ms /     9 tokens (    3.65 ms per token,   274.09 tokens per second)
0.00.438.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.817 I llama_perf_context_print:       total time =      34.95 ms /    10 tokens

real	0m0.712s
user	0m0.170s
sys	0m0.549s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.542 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.671 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.696 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.698 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.699 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.700 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.706 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.706 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.708 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.709 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.709 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.716 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.295.717 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.718 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.719 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.720 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.721 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.206 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.214 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.215 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.216 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.217 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.301.218 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.218 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.301.221 I llama_model_loader: - type  f32:  124 tensors
0.00.301.221 I llama_model_loader: - type q8_0:   73 tensors
0.00.319.004 I llm_load_vocab: special tokens cache size = 5
0.00.322.866 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.322.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.322.880 I llm_load_print_meta: arch             = bert
0.00.322.880 I llm_load_print_meta: vocab type       = WPM
0.00.322.881 I llm_load_print_meta: n_vocab          = 30522
0.00.322.882 I llm_load_print_meta: n_merges         = 0
0.00.322.882 I llm_load_print_meta: vocab_only       = 0
0.00.322.883 I llm_load_print_meta: n_ctx_train      = 512
0.00.322.883 I llm_load_print_meta: n_embd           = 384
0.00.322.884 I llm_load_print_meta: n_layer          = 12
0.00.322.892 I llm_load_print_meta: n_head           = 12
0.00.322.894 I llm_load_print_meta: n_head_kv        = 12
0.00.322.894 I llm_load_print_meta: n_rot            = 32
0.00.322.894 I llm_load_print_meta: n_swa            = 0
0.00.322.895 I llm_load_print_meta: n_embd_head_k    = 32
0.00.322.895 I llm_load_print_meta: n_embd_head_v    = 32
0.00.322.897 I llm_load_print_meta: n_gqa            = 1
0.00.322.898 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.322.899 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.322.901 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.322.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.322.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.322.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.322.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.322.905 I llm_load_print_meta: n_ff             = 1536
0.00.322.906 I llm_load_print_meta: n_expert         = 0
0.00.322.906 I llm_load_print_meta: n_expert_used    = 0
0.00.322.907 I llm_load_print_meta: causal attn      = 0
0.00.322.907 I llm_load_print_meta: pooling type     = 2
0.00.322.908 I llm_load_print_meta: rope type        = 2
0.00.322.912 I llm_load_print_meta: rope scaling     = linear
0.00.322.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.322.918 I llm_load_print_meta: freq_scale_train = 1
0.00.322.918 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.322.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.322.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.322.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.322.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.322.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.322.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.322.921 I llm_load_print_meta: model type       = 33M
0.00.322.923 I llm_load_print_meta: model ftype      = Q8_0
0.00.322.924 I llm_load_print_meta: model params     = 33.21 M
0.00.322.925 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.322.925 I llm_load_print_meta: general.name     = Bge Small
0.00.322.927 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.322.928 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.322.928 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.322.929 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.322.929 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.322.930 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.322.930 I llm_load_print_meta: max token length = 21
0.00.326.707 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.326.716 I llm_load_tensors: offloading output layer to GPU
0.00.326.716 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.326.720 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.326.722 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.335.836 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.842 I llama_new_context_with_model: n_ctx         = 512
0.00.335.842 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.335.843 I llama_new_context_with_model: n_batch       = 2048
0.00.335.843 I llama_new_context_with_model: n_ubatch      = 2048
0.00.335.844 I llama_new_context_with_model: flash_attn    = 0
0.00.335.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.847 I llama_new_context_with_model: freq_scale    = 1
0.00.336.100 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.336.111 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.116 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.503 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.340.511 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.512 I llama_new_context_with_model: graph nodes  = 429
0.00.340.513 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.445 I 
0.00.381.547 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.383.173 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.396.570 I llama_perf_context_print:        load time =      90.89 ms
0.00.396.573 I llama_perf_context_print: prompt eval time =      12.98 ms /     9 tokens (    1.44 ms per token,   693.48 tokens per second)
0.00.396.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.576 I llama_perf_context_print:       total time =      15.13 ms /    10 tokens

real	0m0.666s
user	0m0.152s
sys	0m0.527s
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
0.00.000.307 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.021 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.339 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.372 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.376 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.377 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.378 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.388 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.392 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.393 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.394 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.395 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.403 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.405 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.325.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.325.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.325.046 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.325.047 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.325.048 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.325.049 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.325.049 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.050 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.325.051 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.325.051 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.325.054 I llama_model_loader: - type  f32:   41 tensors
0.00.325.054 I llama_model_loader: - type  f16:   29 tensors
0.00.351.754 W llm_load_vocab: empty token at index 5
0.00.366.833 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.390.757 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.390.853 I llm_load_vocab: special tokens cache size = 5
0.00.900.124 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.900.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.900.151 I llm_load_print_meta: arch             = jina-bert-v2
0.00.900.152 I llm_load_print_meta: vocab type       = BPE
0.00.900.153 I llm_load_print_meta: n_vocab          = 61056
0.00.900.153 I llm_load_print_meta: n_merges         = 39382
0.00.900.154 I llm_load_print_meta: vocab_only       = 0
0.00.900.154 I llm_load_print_meta: n_ctx_train      = 8192
0.00.900.155 I llm_load_print_meta: n_embd           = 384
0.00.900.169 I llm_load_print_meta: n_layer          = 4
0.00.900.184 I llm_load_print_meta: n_head           = 12
0.00.900.186 I llm_load_print_meta: n_head_kv        = 12
0.00.900.186 I llm_load_print_meta: n_rot            = 32
0.00.900.188 I llm_load_print_meta: n_swa            = 0
0.00.900.189 I llm_load_print_meta: n_embd_head_k    = 32
0.00.900.189 I llm_load_print_meta: n_embd_head_v    = 32
0.00.900.191 I llm_load_print_meta: n_gqa            = 1
0.00.900.192 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.900.193 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.900.195 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.900.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.900.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.900.197 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.900.198 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.900.199 I llm_load_print_meta: n_ff             = 1536
0.00.900.200 I llm_load_print_meta: n_expert         = 0
0.00.900.200 I llm_load_print_meta: n_expert_used    = 0
0.00.900.201 I llm_load_print_meta: causal attn      = 0
0.00.900.201 I llm_load_print_meta: pooling type     = -1
0.00.900.202 I llm_load_print_meta: rope type        = -1
0.00.900.203 I llm_load_print_meta: rope scaling     = linear
0.00.900.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.900.205 I llm_load_print_meta: freq_scale_train = 1
0.00.900.205 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.900.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.900.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.900.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.900.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.900.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.900.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.900.210 I llm_load_print_meta: model type       = 33M
0.00.900.211 I llm_load_print_meta: model ftype      = F16
0.00.900.214 I llm_load_print_meta: model params     = 32.90 M
0.00.900.215 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.900.217 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.900.218 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.900.218 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.900.219 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.900.220 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.900.220 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.900.221 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.900.221 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.900.222 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.900.222 I llm_load_print_meta: max token length = 45
0.00.906.639 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.906.648 I llm_load_tensors: offloading output layer to GPU
0.00.906.648 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.906.654 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.906.655 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.914.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.467 I llama_new_context_with_model: n_ctx         = 8192
0.00.914.467 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.914.468 I llama_new_context_with_model: n_batch       = 2048
0.00.914.469 I llama_new_context_with_model: n_ubatch      = 2048
0.00.914.469 I llama_new_context_with_model: flash_attn    = 0
0.00.914.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.473 I llama_new_context_with_model: freq_scale    = 1
0.00.914.816 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.914.827 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.914.835 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.925.942 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.925.954 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.925.955 I llama_new_context_with_model: graph nodes  = 154
0.00.925.955 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.925.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.241 I 
0.00.972.353 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.972.680 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.687 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.698 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.698 I main: number of tokens in prompt = 13
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


0.00.972.708 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.709 I main: number of tokens in prompt = 40
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


0.00.972.956 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.987.697 I llama_perf_context_print:        load time =     676.20 ms
0.00.987.699 I llama_perf_context_print: prompt eval time =      14.58 ms /    62 tokens (    0.24 ms per token,  4252.69 tokens per second)
0.00.987.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.703 I llama_perf_context_print:       total time =      15.46 ms /    63 tokens

real	0m1.279s
user	0m0.688s
sys	0m0.587s
  - rerank score 0 @ 0.023 OK
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.303.372 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.747 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.891 I llama_model_loader: - type  f32:  258 tensors
0.00.335.893 I llama_model_loader: - type  f16:  130 tensors
0.00.405.808 I llm_load_vocab: special tokens cache size = 25
0.00.429.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.910 I llm_load_print_meta: arch             = gptneox
0.00.429.911 I llm_load_print_meta: vocab type       = BPE
0.00.429.912 I llm_load_print_meta: n_vocab          = 50304
0.00.429.914 I llm_load_print_meta: n_merges         = 50009
0.00.429.926 I llm_load_print_meta: vocab_only       = 0
0.00.429.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.927 I llm_load_print_meta: n_embd           = 2560
0.00.429.928 I llm_load_print_meta: n_layer          = 32
0.00.429.946 I llm_load_print_meta: n_head           = 32
0.00.429.948 I llm_load_print_meta: n_head_kv        = 32
0.00.429.948 I llm_load_print_meta: n_rot            = 20
0.00.429.949 I llm_load_print_meta: n_swa            = 0
0.00.429.950 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.953 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.955 I llm_load_print_meta: n_gqa            = 1
0.00.429.956 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.958 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.967 I llm_load_print_meta: n_ff             = 10240
0.00.429.968 I llm_load_print_meta: n_expert         = 0
0.00.429.968 I llm_load_print_meta: n_expert_used    = 0
0.00.429.968 I llm_load_print_meta: causal attn      = 1
0.00.429.969 I llm_load_print_meta: pooling type     = 0
0.00.429.969 I llm_load_print_meta: rope type        = 2
0.00.429.970 I llm_load_print_meta: rope scaling     = linear
0.00.429.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.972 I llm_load_print_meta: freq_scale_train = 1
0.00.429.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.977 I llm_load_print_meta: model type       = 2.8B
0.00.429.979 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.429.980 I llm_load_print_meta: model params     = 2.78 B
0.00.429.982 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.429.983 I llm_load_print_meta: general.name     = 2.8B
0.00.429.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.987 I llm_load_print_meta: max token length = 1024
0.00.774.347 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.774.359 I llm_load_tensors: offloading output layer to GPU
0.00.774.359 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.774.368 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.774.370 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.661.769 I llama_new_context_with_model: n_seq_max     = 1
0.01.661.776 I llama_new_context_with_model: n_ctx         = 2048
0.01.661.777 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.661.777 I llama_new_context_with_model: n_batch       = 2048
0.01.661.778 I llama_new_context_with_model: n_ubatch      = 512
0.01.661.778 I llama_new_context_with_model: flash_attn    = 0
0.01.661.783 I llama_new_context_with_model: freq_base     = 10000.0
0.01.661.784 I llama_new_context_with_model: freq_scale    = 1
0.01.663.057 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.663.067 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.664.273 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.674.318 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.674.327 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.674.328 I llama_new_context_with_model: graph nodes  = 1287
0.01.674.329 I llama_new_context_with_model: graph splits = 2
0.01.674.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.749.093 I main: llama threadpool init, n_threads = 1
0.01.749.112 I 
0.01.749.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.749.215 I 
0.01.749.380 I sampler seed: 1234
0.01.749.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.749.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.749.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.749.400 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.397.535 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23762.20 tokens per second)
0.04.397.539 I llama_perf_context_print:        load time =    1445.70 ms
0.04.397.541 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.24 tokens per second)
0.04.397.543 I llama_perf_context_print:        eval time =    2597.27 ms /   255 runs   (   10.19 ms per token,    98.18 tokens per second)
0.04.397.544 I llama_perf_context_print:       total time =    2648.45 ms /   262 tokens

real	0m4.707s
user	0m3.554s
sys	0m1.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.721 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.691 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.920 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.835 I llama_model_loader: - type  f32:  258 tensors
0.00.317.836 I llama_model_loader: - type  f16:  130 tensors
0.00.384.380 I llm_load_vocab: special tokens cache size = 25
0.00.410.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.985 I llm_load_print_meta: arch             = gptneox
0.00.410.986 I llm_load_print_meta: vocab type       = BPE
0.00.410.987 I llm_load_print_meta: n_vocab          = 50304
0.00.410.988 I llm_load_print_meta: n_merges         = 50009
0.00.410.989 I llm_load_print_meta: vocab_only       = 0
0.00.411.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.007 I llm_load_print_meta: n_embd           = 2560
0.00.411.007 I llm_load_print_meta: n_layer          = 32
0.00.411.026 I llm_load_print_meta: n_head           = 32
0.00.411.027 I llm_load_print_meta: n_head_kv        = 32
0.00.411.028 I llm_load_print_meta: n_rot            = 20
0.00.411.028 I llm_load_print_meta: n_swa            = 0
0.00.411.029 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.029 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.031 I llm_load_print_meta: n_gqa            = 1
0.00.411.033 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.034 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.041 I llm_load_print_meta: n_ff             = 10240
0.00.411.041 I llm_load_print_meta: n_expert         = 0
0.00.411.042 I llm_load_print_meta: n_expert_used    = 0
0.00.411.042 I llm_load_print_meta: causal attn      = 1
0.00.411.043 I llm_load_print_meta: pooling type     = 0
0.00.411.044 I llm_load_print_meta: rope type        = 2
0.00.411.044 I llm_load_print_meta: rope scaling     = linear
0.00.411.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.048 I llm_load_print_meta: freq_scale_train = 1
0.00.411.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.056 I llm_load_print_meta: model type       = 2.8B
0.00.411.057 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.411.058 I llm_load_print_meta: model params     = 2.78 B
0.00.411.060 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.411.061 I llm_load_print_meta: general.name     = 2.8B
0.00.411.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.069 I llm_load_print_meta: max token length = 1024
0.00.751.612 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.751.624 I llm_load_tensors: offloading output layer to GPU
0.00.751.625 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.751.634 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.751.635 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.626.918 I llama_new_context_with_model: n_seq_max     = 1
0.01.626.924 I llama_new_context_with_model: n_ctx         = 2048
0.01.626.925 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.626.925 I llama_new_context_with_model: n_batch       = 512
0.01.626.926 I llama_new_context_with_model: n_ubatch      = 512
0.01.626.927 I llama_new_context_with_model: flash_attn    = 0
0.01.626.932 I llama_new_context_with_model: freq_base     = 10000.0
0.01.626.933 I llama_new_context_with_model: freq_scale    = 1
0.01.628.211 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.628.223 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.629.419 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.638.949 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.638.957 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.638.958 I llama_new_context_with_model: graph nodes  = 1287
0.01.638.959 I llama_new_context_with_model: graph splits = 2
0.01.638.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.713.596 I 
0.01.713.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.713.725 I perplexity: tokenizing the input ..
0.02.947.766 I perplexity: tokenization took 1234.03 ms
0.02.948.097 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.502.799 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.011.890 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.013.625 I llama_perf_context_print:        load time =    1426.89 ms
0.05.013.629 I llama_perf_context_print: prompt eval time =    1710.56 ms /  8192 tokens (    0.21 ms per token,  4789.07 tokens per second)
0.05.013.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.013.631 I llama_perf_context_print:       total time =    3300.03 ms /  8193 tokens

real	0m5.335s
user	0m5.025s
sys	0m1.303s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.278.179 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.287 I llama_model_loader: - type  f32:  258 tensors
0.00.309.288 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.356 I llm_load_vocab: special tokens cache size = 25
0.00.400.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.583 I llm_load_print_meta: arch             = gptneox
0.00.400.584 I llm_load_print_meta: vocab type       = BPE
0.00.400.585 I llm_load_print_meta: n_vocab          = 50304
0.00.400.586 I llm_load_print_meta: n_merges         = 50009
0.00.400.586 I llm_load_print_meta: vocab_only       = 0
0.00.400.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.589 I llm_load_print_meta: n_embd           = 2560
0.00.400.590 I llm_load_print_meta: n_layer          = 32
0.00.400.604 I llm_load_print_meta: n_head           = 32
0.00.400.605 I llm_load_print_meta: n_head_kv        = 32
0.00.400.606 I llm_load_print_meta: n_rot            = 20
0.00.400.606 I llm_load_print_meta: n_swa            = 0
0.00.400.607 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.608 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.609 I llm_load_print_meta: n_gqa            = 1
0.00.400.611 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.612 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.619 I llm_load_print_meta: n_ff             = 10240
0.00.400.619 I llm_load_print_meta: n_expert         = 0
0.00.400.620 I llm_load_print_meta: n_expert_used    = 0
0.00.400.621 I llm_load_print_meta: causal attn      = 1
0.00.400.621 I llm_load_print_meta: pooling type     = 0
0.00.400.622 I llm_load_print_meta: rope type        = 2
0.00.400.622 I llm_load_print_meta: rope scaling     = linear
0.00.400.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.625 I llm_load_print_meta: freq_scale_train = 1
0.00.400.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.629 I llm_load_print_meta: model type       = 2.8B
0.00.400.630 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.631 I llm_load_print_meta: model params     = 2.78 B
0.00.400.632 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.632 I llm_load_print_meta: general.name     = 2.8B
0.00.400.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.636 I llm_load_print_meta: max token length = 1024
0.00.583.753 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.767 I llm_load_tensors: offloading output layer to GPU
0.00.583.768 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.777 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.778 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.106.557 I llama_new_context_with_model: n_seq_max     = 1
0.01.106.563 I llama_new_context_with_model: n_ctx         = 2048
0.01.106.563 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.106.564 I llama_new_context_with_model: n_batch       = 2048
0.01.106.564 I llama_new_context_with_model: n_ubatch      = 512
0.01.106.565 I llama_new_context_with_model: flash_attn    = 0
0.01.106.571 I llama_new_context_with_model: freq_base     = 10000.0
0.01.106.572 I llama_new_context_with_model: freq_scale    = 1
0.01.107.865 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.107.877 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.109.130 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.119.494 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.119.505 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.119.507 I llama_new_context_with_model: graph nodes  = 1287
0.01.119.507 I llama_new_context_with_model: graph splits = 2
0.01.119.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.670 I main: llama threadpool init, n_threads = 1
0.01.188.700 I 
0.01.188.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.188.803 I 
0.01.188.981 I sampler seed: 1234
0.01.188.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.189.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.189.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.189.005 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.338.043 I llama_perf_sampler_print:    sampling time =      12.08 ms /   263 runs   (    0.05 ms per token, 21776.93 tokens per second)
0.03.338.046 I llama_perf_context_print:        load time =     910.47 ms
0.03.338.048 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.69 tokens per second)
0.03.338.050 I llama_perf_context_print:        eval time =    2099.68 ms /   255 runs   (    8.23 ms per token,   121.45 tokens per second)
0.03.338.051 I llama_perf_context_print:       total time =    2149.38 ms /   262 tokens

real	0m3.689s
user	0m2.776s
sys	0m0.916s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.468 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.118 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.119 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.196 I llama_model_loader: - type  f32:  258 tensors
0.00.319.197 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.602 I llm_load_vocab: special tokens cache size = 25
0.00.406.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.707 I llm_load_print_meta: arch             = gptneox
0.00.406.708 I llm_load_print_meta: vocab type       = BPE
0.00.406.709 I llm_load_print_meta: n_vocab          = 50304
0.00.406.709 I llm_load_print_meta: n_merges         = 50009
0.00.406.710 I llm_load_print_meta: vocab_only       = 0
0.00.406.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.710 I llm_load_print_meta: n_embd           = 2560
0.00.406.711 I llm_load_print_meta: n_layer          = 32
0.00.406.724 I llm_load_print_meta: n_head           = 32
0.00.406.726 I llm_load_print_meta: n_head_kv        = 32
0.00.406.727 I llm_load_print_meta: n_rot            = 20
0.00.406.728 I llm_load_print_meta: n_swa            = 0
0.00.406.728 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.729 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.731 I llm_load_print_meta: n_gqa            = 1
0.00.406.733 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.734 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.740 I llm_load_print_meta: n_ff             = 10240
0.00.406.741 I llm_load_print_meta: n_expert         = 0
0.00.406.741 I llm_load_print_meta: n_expert_used    = 0
0.00.406.741 I llm_load_print_meta: causal attn      = 1
0.00.406.742 I llm_load_print_meta: pooling type     = 0
0.00.406.742 I llm_load_print_meta: rope type        = 2
0.00.406.743 I llm_load_print_meta: rope scaling     = linear
0.00.406.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.746 I llm_load_print_meta: freq_scale_train = 1
0.00.406.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.749 I llm_load_print_meta: model type       = 2.8B
0.00.406.750 I llm_load_print_meta: model ftype      = Q8_0
0.00.406.751 I llm_load_print_meta: model params     = 2.78 B
0.00.406.752 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.406.753 I llm_load_print_meta: general.name     = 2.8B
0.00.406.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.758 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.761 I llm_load_print_meta: max token length = 1024
0.00.593.162 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.173 I llm_load_tensors: offloading output layer to GPU
0.00.593.174 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.182 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.593.184 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.256 I llama_new_context_with_model: n_seq_max     = 1
0.01.062.263 I llama_new_context_with_model: n_ctx         = 2048
0.01.062.264 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.062.264 I llama_new_context_with_model: n_batch       = 512
0.01.062.265 I llama_new_context_with_model: n_ubatch      = 512
0.01.062.265 I llama_new_context_with_model: flash_attn    = 0
0.01.062.271 I llama_new_context_with_model: freq_base     = 10000.0
0.01.062.272 I llama_new_context_with_model: freq_scale    = 1
0.01.063.552 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.565 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.850 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.730 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.742 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.743 I llama_new_context_with_model: graph nodes  = 1287
0.01.074.744 I llama_new_context_with_model: graph splits = 2
0.01.074.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.361 I 
0.01.145.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.145.489 I perplexity: tokenizing the input ..
0.02.361.530 I perplexity: tokenization took 1216.03 ms
0.02.361.885 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.957.352 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.600.649 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.602.373 I llama_perf_context_print:        load time =     862.88 ms
0.04.602.375 I llama_perf_context_print: prompt eval time =    1887.93 ms /  8192 tokens (    0.23 ms per token,  4339.15 tokens per second)
0.04.602.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.602.380 I llama_perf_context_print:       total time =    3457.01 ms /  8193 tokens

real	0m4.918s
user	0m4.815s
sys	0m1.072s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.280.555 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.763 I llama_model_loader: - type  f32:  258 tensors
0.00.311.764 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.051 I llm_load_vocab: special tokens cache size = 25
0.00.401.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.130 I llm_load_print_meta: arch             = gptneox
0.00.401.131 I llm_load_print_meta: vocab type       = BPE
0.00.401.134 I llm_load_print_meta: n_vocab          = 50304
0.00.401.135 I llm_load_print_meta: n_merges         = 50009
0.00.401.135 I llm_load_print_meta: vocab_only       = 0
0.00.401.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.136 I llm_load_print_meta: n_embd           = 2560
0.00.401.137 I llm_load_print_meta: n_layer          = 32
0.00.401.151 I llm_load_print_meta: n_head           = 32
0.00.401.153 I llm_load_print_meta: n_head_kv        = 32
0.00.401.153 I llm_load_print_meta: n_rot            = 20
0.00.401.154 I llm_load_print_meta: n_swa            = 0
0.00.401.155 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.156 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.157 I llm_load_print_meta: n_gqa            = 1
0.00.401.159 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.160 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.169 I llm_load_print_meta: n_ff             = 10240
0.00.401.169 I llm_load_print_meta: n_expert         = 0
0.00.401.170 I llm_load_print_meta: n_expert_used    = 0
0.00.401.170 I llm_load_print_meta: causal attn      = 1
0.00.401.170 I llm_load_print_meta: pooling type     = 0
0.00.401.171 I llm_load_print_meta: rope type        = 2
0.00.401.171 I llm_load_print_meta: rope scaling     = linear
0.00.401.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.174 I llm_load_print_meta: freq_scale_train = 1
0.00.401.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.178 I llm_load_print_meta: model type       = 2.8B
0.00.401.179 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.180 I llm_load_print_meta: model params     = 2.78 B
0.00.401.181 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.182 I llm_load_print_meta: general.name     = 2.8B
0.00.401.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.189 I llm_load_print_meta: max token length = 1024
0.00.514.962 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.972 I llm_load_tensors: offloading output layer to GPU
0.00.514.973 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.981 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.514.983 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.819.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.819.521 I llama_new_context_with_model: n_ctx         = 2048
0.00.819.521 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.819.522 I llama_new_context_with_model: n_batch       = 2048
0.00.819.523 I llama_new_context_with_model: n_ubatch      = 512
0.00.819.523 I llama_new_context_with_model: flash_attn    = 0
0.00.819.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.819.529 I llama_new_context_with_model: freq_scale    = 1
0.00.820.798 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.811 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.037 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.322 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.332 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.332 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.333 I llama_new_context_with_model: graph splits = 2
0.00.832.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.725 I main: llama threadpool init, n_threads = 1
0.00.897.746 I 
0.00.897.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.897.843 I 
0.00.898.031 I sampler seed: 1234
0.00.898.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.052 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.565.549 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23076.25 tokens per second)
0.02.565.552 I llama_perf_context_print:        load time =     617.15 ms
0.02.565.554 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.82 tokens per second)
0.02.565.556 I llama_perf_context_print:        eval time =    1620.82 ms /   255 runs   (    6.36 ms per token,   157.33 tokens per second)
0.02.565.557 I llama_perf_context_print:       total time =    1667.83 ms /   262 tokens

real	0m2.860s
user	0m2.110s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.524 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.127 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.430 I llama_model_loader: - type  f32:  258 tensors
0.00.326.431 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.684 I llm_load_vocab: special tokens cache size = 25
0.00.415.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.771 I llm_load_print_meta: arch             = gptneox
0.00.415.772 I llm_load_print_meta: vocab type       = BPE
0.00.415.772 I llm_load_print_meta: n_vocab          = 50304
0.00.415.773 I llm_load_print_meta: n_merges         = 50009
0.00.415.774 I llm_load_print_meta: vocab_only       = 0
0.00.415.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.776 I llm_load_print_meta: n_embd           = 2560
0.00.415.777 I llm_load_print_meta: n_layer          = 32
0.00.415.792 I llm_load_print_meta: n_head           = 32
0.00.415.793 I llm_load_print_meta: n_head_kv        = 32
0.00.415.794 I llm_load_print_meta: n_rot            = 20
0.00.415.794 I llm_load_print_meta: n_swa            = 0
0.00.415.795 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.795 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.796 I llm_load_print_meta: n_gqa            = 1
0.00.415.798 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.799 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.805 I llm_load_print_meta: n_ff             = 10240
0.00.415.806 I llm_load_print_meta: n_expert         = 0
0.00.415.806 I llm_load_print_meta: n_expert_used    = 0
0.00.415.807 I llm_load_print_meta: causal attn      = 1
0.00.415.807 I llm_load_print_meta: pooling type     = 0
0.00.415.807 I llm_load_print_meta: rope type        = 2
0.00.415.809 I llm_load_print_meta: rope scaling     = linear
0.00.415.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.812 I llm_load_print_meta: freq_scale_train = 1
0.00.415.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.817 I llm_load_print_meta: model type       = 2.8B
0.00.415.817 I llm_load_print_meta: model ftype      = Q4_0
0.00.415.818 I llm_load_print_meta: model params     = 2.78 B
0.00.415.819 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.415.819 I llm_load_print_meta: general.name     = 2.8B
0.00.415.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.824 I llm_load_print_meta: max token length = 1024
0.00.520.473 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.487 I llm_load_tensors: offloading output layer to GPU
0.00.520.487 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.496 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.520.498 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.809.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.177 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.178 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.178 I llama_new_context_with_model: n_batch       = 512
0.00.809.179 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.180 I llama_new_context_with_model: flash_attn    = 0
0.00.809.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.187 I llama_new_context_with_model: freq_scale    = 1
0.00.810.461 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.475 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.718 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.068 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.079 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.080 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.080 I llama_new_context_with_model: graph splits = 2
0.00.822.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.132 I 
0.00.887.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.887.256 I perplexity: tokenizing the input ..
0.02.123.577 I perplexity: tokenization took 1236.31 ms
0.02.123.907 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.763.208 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.525.378 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.527.094 I llama_perf_context_print:        load time =     591.99 ms
0.04.527.097 I llama_perf_context_print: prompt eval time =    2049.06 ms /  8192 tokens (    0.25 ms per token,  3997.94 tokens per second)
0.04.527.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.527.100 I llama_perf_context_print:       total time =    3639.96 ms /  8193 tokens

real	0m4.830s
user	0m4.803s
sys	0m0.981s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.278.937 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.538 I llama_model_loader: - type  f32:  258 tensors
0.00.311.539 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.431 I llm_load_vocab: special tokens cache size = 25
0.00.398.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.442 I llm_load_print_meta: arch             = gptneox
0.00.398.443 I llm_load_print_meta: vocab type       = BPE
0.00.398.443 I llm_load_print_meta: n_vocab          = 50304
0.00.398.444 I llm_load_print_meta: n_merges         = 50009
0.00.398.444 I llm_load_print_meta: vocab_only       = 0
0.00.398.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.445 I llm_load_print_meta: n_embd           = 2560
0.00.398.446 I llm_load_print_meta: n_layer          = 32
0.00.398.457 I llm_load_print_meta: n_head           = 32
0.00.398.458 I llm_load_print_meta: n_head_kv        = 32
0.00.398.459 I llm_load_print_meta: n_rot            = 20
0.00.398.459 I llm_load_print_meta: n_swa            = 0
0.00.398.460 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.462 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.465 I llm_load_print_meta: n_gqa            = 1
0.00.398.466 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.468 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.475 I llm_load_print_meta: n_ff             = 10240
0.00.398.476 I llm_load_print_meta: n_expert         = 0
0.00.398.476 I llm_load_print_meta: n_expert_used    = 0
0.00.398.476 I llm_load_print_meta: causal attn      = 1
0.00.398.477 I llm_load_print_meta: pooling type     = 0
0.00.398.478 I llm_load_print_meta: rope type        = 2
0.00.398.478 I llm_load_print_meta: rope scaling     = linear
0.00.398.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.481 I llm_load_print_meta: freq_scale_train = 1
0.00.398.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.487 I llm_load_print_meta: model type       = 2.8B
0.00.398.488 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.489 I llm_load_print_meta: model params     = 2.78 B
0.00.398.490 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.490 I llm_load_print_meta: general.name     = 2.8B
0.00.398.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.495 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.496 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.496 I llm_load_print_meta: max token length = 1024
0.00.513.048 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.059 I llm_load_tensors: offloading output layer to GPU
0.00.513.059 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.068 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.069 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.837.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.010 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.011 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.011 I llama_new_context_with_model: n_batch       = 2048
0.00.837.012 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.013 I llama_new_context_with_model: flash_attn    = 0
0.00.837.019 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.020 I llama_new_context_with_model: freq_scale    = 1
0.00.838.303 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.316 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.543 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.576 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.584 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.585 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.585 I llama_new_context_with_model: graph splits = 2
0.00.849.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.150 I main: llama threadpool init, n_threads = 1
0.00.915.176 I 
0.00.915.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.915.274 I 
0.00.915.415 I sampler seed: 1234
0.00.915.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.436 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.599.816 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23629.83 tokens per second)
0.02.599.820 I llama_perf_context_print:        load time =     636.20 ms
0.02.599.821 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.28 tokens per second)
0.02.599.823 I llama_perf_context_print:        eval time =    1638.77 ms /   255 runs   (    6.43 ms per token,   155.60 tokens per second)
0.02.599.825 I llama_perf_context_print:       total time =    1684.67 ms /   262 tokens

real	0m2.886s
user	0m2.163s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.474 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.722 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.957 I llama_model_loader: - type  f32:  258 tensors
0.00.313.958 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.282 I llm_load_vocab: special tokens cache size = 25
0.00.401.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.405 I llm_load_print_meta: arch             = gptneox
0.00.401.405 I llm_load_print_meta: vocab type       = BPE
0.00.401.406 I llm_load_print_meta: n_vocab          = 50304
0.00.401.407 I llm_load_print_meta: n_merges         = 50009
0.00.401.407 I llm_load_print_meta: vocab_only       = 0
0.00.401.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.408 I llm_load_print_meta: n_embd           = 2560
0.00.401.409 I llm_load_print_meta: n_layer          = 32
0.00.401.421 I llm_load_print_meta: n_head           = 32
0.00.401.422 I llm_load_print_meta: n_head_kv        = 32
0.00.401.423 I llm_load_print_meta: n_rot            = 20
0.00.401.423 I llm_load_print_meta: n_swa            = 0
0.00.401.424 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.424 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.426 I llm_load_print_meta: n_gqa            = 1
0.00.401.427 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.428 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.431 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.435 I llm_load_print_meta: n_ff             = 10240
0.00.401.436 I llm_load_print_meta: n_expert         = 0
0.00.401.436 I llm_load_print_meta: n_expert_used    = 0
0.00.401.437 I llm_load_print_meta: causal attn      = 1
0.00.401.438 I llm_load_print_meta: pooling type     = 0
0.00.401.439 I llm_load_print_meta: rope type        = 2
0.00.401.440 I llm_load_print_meta: rope scaling     = linear
0.00.401.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.443 I llm_load_print_meta: freq_scale_train = 1
0.00.401.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.447 I llm_load_print_meta: model type       = 2.8B
0.00.401.448 I llm_load_print_meta: model ftype      = Q4_1
0.00.401.449 I llm_load_print_meta: model params     = 2.78 B
0.00.401.450 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.401.450 I llm_load_print_meta: general.name     = 2.8B
0.00.401.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.455 I llm_load_print_meta: max token length = 1024
0.00.517.799 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.811 I llm_load_tensors: offloading output layer to GPU
0.00.517.811 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.820 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.822 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.061 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.062 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.063 I llama_new_context_with_model: n_batch       = 512
0.00.807.063 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.064 I llama_new_context_with_model: flash_attn    = 0
0.00.807.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.070 I llama_new_context_with_model: freq_scale    = 1
0.00.808.355 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.366 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.580 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.211 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.218 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.219 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.220 I llama_new_context_with_model: graph splits = 2
0.00.819.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.400 I 
0.00.884.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.884.525 I perplexity: tokenizing the input ..
0.02.138.999 I perplexity: tokenization took 1254.46 ms
0.02.139.321 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.777.460 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.558.343 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.560.045 I llama_perf_context_print:        load time =     601.66 ms
0.04.560.048 I llama_perf_context_print: prompt eval time =    2057.23 ms /  8192 tokens (    0.25 ms per token,  3982.06 tokens per second)
0.04.560.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.560.051 I llama_perf_context_print:       total time =    3675.64 ms /  8193 tokens

real	0m4.900s
user	0m4.886s
sys	0m1.027s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.285.832 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.592 I llama_model_loader: - type  f32:  258 tensors
0.00.317.593 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.788 I llm_load_vocab: special tokens cache size = 25
0.00.405.961 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.990 I llm_load_print_meta: arch             = gptneox
0.00.405.991 I llm_load_print_meta: vocab type       = BPE
0.00.405.992 I llm_load_print_meta: n_vocab          = 50304
0.00.406.008 I llm_load_print_meta: n_merges         = 50009
0.00.406.010 I llm_load_print_meta: vocab_only       = 0
0.00.406.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.011 I llm_load_print_meta: n_embd           = 2560
0.00.406.011 I llm_load_print_meta: n_layer          = 32
0.00.406.030 I llm_load_print_meta: n_head           = 32
0.00.406.032 I llm_load_print_meta: n_head_kv        = 32
0.00.406.032 I llm_load_print_meta: n_rot            = 20
0.00.406.033 I llm_load_print_meta: n_swa            = 0
0.00.406.033 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.034 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.036 I llm_load_print_meta: n_gqa            = 1
0.00.406.037 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.038 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.045 I llm_load_print_meta: n_ff             = 10240
0.00.406.045 I llm_load_print_meta: n_expert         = 0
0.00.406.046 I llm_load_print_meta: n_expert_used    = 0
0.00.406.047 I llm_load_print_meta: causal attn      = 1
0.00.406.048 I llm_load_print_meta: pooling type     = 0
0.00.406.048 I llm_load_print_meta: rope type        = 2
0.00.406.049 I llm_load_print_meta: rope scaling     = linear
0.00.406.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.051 I llm_load_print_meta: freq_scale_train = 1
0.00.406.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.057 I llm_load_print_meta: model type       = 2.8B
0.00.406.058 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.059 I llm_load_print_meta: model params     = 2.78 B
0.00.406.060 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.060 I llm_load_print_meta: general.name     = 2.8B
0.00.406.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.067 I llm_load_print_meta: max token length = 1024
0.00.532.979 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.990 I llm_load_tensors: offloading output layer to GPU
0.00.532.991 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.999 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.533.000 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.890.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.890.896 I llama_new_context_with_model: n_ctx         = 2048
0.00.890.897 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.890.897 I llama_new_context_with_model: n_batch       = 2048
0.00.890.898 I llama_new_context_with_model: n_ubatch      = 512
0.00.890.899 I llama_new_context_with_model: flash_attn    = 0
0.00.890.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.890.906 I llama_new_context_with_model: freq_scale    = 1
0.00.892.197 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.210 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.549 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.871 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.880 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.881 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.881 I llama_new_context_with_model: graph splits = 2
0.00.907.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.100 I main: llama threadpool init, n_threads = 1
0.00.984.119 I 
0.00.984.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.984.222 I 
0.00.984.382 I sampler seed: 1234
0.00.984.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.420 I 
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

0.02.774.747 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23086.38 tokens per second)
0.02.774.749 I llama_perf_context_print:        load time =     698.25 ms
0.02.774.751 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.14 tokens per second)
0.02.774.753 I llama_perf_context_print:        eval time =    1743.85 ms /   255 runs   (    6.84 ms per token,   146.23 tokens per second)
0.02.774.754 I llama_perf_context_print:       total time =    1790.65 ms /   262 tokens

real	0m3.087s
user	0m2.296s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.342 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.373 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.306.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.338 I llama_model_loader: - type  f32:  258 tensors
0.00.322.339 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.397 I llm_load_vocab: special tokens cache size = 25
0.00.426.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.569 I llm_load_print_meta: arch             = gptneox
0.00.426.570 I llm_load_print_meta: vocab type       = BPE
0.00.426.571 I llm_load_print_meta: n_vocab          = 50304
0.00.426.572 I llm_load_print_meta: n_merges         = 50009
0.00.426.572 I llm_load_print_meta: vocab_only       = 0
0.00.426.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.573 I llm_load_print_meta: n_embd           = 2560
0.00.426.574 I llm_load_print_meta: n_layer          = 32
0.00.426.592 I llm_load_print_meta: n_head           = 32
0.00.426.593 I llm_load_print_meta: n_head_kv        = 32
0.00.426.594 I llm_load_print_meta: n_rot            = 20
0.00.426.594 I llm_load_print_meta: n_swa            = 0
0.00.426.595 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.595 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.597 I llm_load_print_meta: n_gqa            = 1
0.00.426.598 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.600 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.605 I llm_load_print_meta: n_ff             = 10240
0.00.426.605 I llm_load_print_meta: n_expert         = 0
0.00.426.606 I llm_load_print_meta: n_expert_used    = 0
0.00.426.607 I llm_load_print_meta: causal attn      = 1
0.00.426.608 I llm_load_print_meta: pooling type     = 0
0.00.426.609 I llm_load_print_meta: rope type        = 2
0.00.426.609 I llm_load_print_meta: rope scaling     = linear
0.00.426.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.613 I llm_load_print_meta: freq_scale_train = 1
0.00.426.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.618 I llm_load_print_meta: model type       = 2.8B
0.00.426.618 I llm_load_print_meta: model ftype      = Q5_0
0.00.426.619 I llm_load_print_meta: model params     = 2.78 B
0.00.426.621 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.426.622 I llm_load_print_meta: general.name     = 2.8B
0.00.426.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.627 I llm_load_print_meta: max token length = 1024
0.00.565.298 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.565.307 I llm_load_tensors: offloading output layer to GPU
0.00.565.308 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.565.317 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.565.319 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.908.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.451 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.451 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.452 I llama_new_context_with_model: n_batch       = 512
0.00.908.452 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.453 I llama_new_context_with_model: flash_attn    = 0
0.00.908.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.459 I llama_new_context_with_model: freq_scale    = 1
0.00.909.713 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.723 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.943 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.601 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.611 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.612 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.613 I llama_new_context_with_model: graph splits = 2
0.00.920.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.479 I 
0.00.986.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.986.603 I perplexity: tokenizing the input ..
0.02.283.903 I perplexity: tokenization took 1297.29 ms
0.02.284.230 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.912.551 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.577.586 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.579.311 I llama_perf_context_print:        load time =     695.09 ms
0.04.579.314 I llama_perf_context_print: prompt eval time =    1910.97 ms /  8192 tokens (    0.23 ms per token,  4286.83 tokens per second)
0.04.579.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.579.316 I llama_perf_context_print:       total time =    3592.83 ms /  8193 tokens

real	0m4.908s
user	0m4.892s
sys	0m1.050s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.281.275 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.724 I llama_model_loader: - type  f32:  258 tensors
0.00.312.725 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.636 I llm_load_vocab: special tokens cache size = 25
0.00.399.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.739 I llm_load_print_meta: arch             = gptneox
0.00.399.740 I llm_load_print_meta: vocab type       = BPE
0.00.399.741 I llm_load_print_meta: n_vocab          = 50304
0.00.399.741 I llm_load_print_meta: n_merges         = 50009
0.00.399.742 I llm_load_print_meta: vocab_only       = 0
0.00.399.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.743 I llm_load_print_meta: n_embd           = 2560
0.00.399.743 I llm_load_print_meta: n_layer          = 32
0.00.399.754 I llm_load_print_meta: n_head           = 32
0.00.399.755 I llm_load_print_meta: n_head_kv        = 32
0.00.399.756 I llm_load_print_meta: n_rot            = 20
0.00.399.756 I llm_load_print_meta: n_swa            = 0
0.00.399.756 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.757 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.758 I llm_load_print_meta: n_gqa            = 1
0.00.399.760 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.761 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.768 I llm_load_print_meta: n_ff             = 10240
0.00.399.769 I llm_load_print_meta: n_expert         = 0
0.00.399.770 I llm_load_print_meta: n_expert_used    = 0
0.00.399.770 I llm_load_print_meta: causal attn      = 1
0.00.399.771 I llm_load_print_meta: pooling type     = 0
0.00.399.771 I llm_load_print_meta: rope type        = 2
0.00.399.772 I llm_load_print_meta: rope scaling     = linear
0.00.399.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.774 I llm_load_print_meta: freq_scale_train = 1
0.00.399.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.781 I llm_load_print_meta: model type       = 2.8B
0.00.399.782 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.784 I llm_load_print_meta: model params     = 2.78 B
0.00.399.785 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.785 I llm_load_print_meta: general.name     = 2.8B
0.00.399.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.792 I llm_load_print_meta: max token length = 1024
0.00.531.131 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.142 I llm_load_tensors: offloading output layer to GPU
0.00.531.143 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.152 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.531.153 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.908.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.651 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.651 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.652 I llama_new_context_with_model: n_batch       = 2048
0.00.908.652 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.653 I llama_new_context_with_model: flash_attn    = 0
0.00.908.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.659 I llama_new_context_with_model: freq_scale    = 1
0.00.909.929 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.941 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.150 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.454 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.461 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.462 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.463 I llama_new_context_with_model: graph splits = 2
0.00.921.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.175 I main: llama threadpool init, n_threads = 1
0.00.990.197 I 
0.00.990.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.990.298 I 
0.00.990.450 I sampler seed: 1234
0.00.990.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.470 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.792.162 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22802.15 tokens per second)
0.02.792.166 I llama_perf_context_print:        load time =     708.88 ms
0.02.792.167 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.99 tokens per second)
0.02.792.169 I llama_perf_context_print:        eval time =    1755.33 ms /   255 runs   (    6.88 ms per token,   145.27 tokens per second)
0.02.792.170 I llama_perf_context_print:       total time =    1801.99 ms /   262 tokens

real	0m3.091s
user	0m2.333s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.010 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.787 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.269 I llama_model_loader: - type  f32:  258 tensors
0.00.320.271 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.805 I llm_load_vocab: special tokens cache size = 25
0.00.408.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.893 I llm_load_print_meta: arch             = gptneox
0.00.408.894 I llm_load_print_meta: vocab type       = BPE
0.00.408.895 I llm_load_print_meta: n_vocab          = 50304
0.00.408.895 I llm_load_print_meta: n_merges         = 50009
0.00.408.896 I llm_load_print_meta: vocab_only       = 0
0.00.408.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.897 I llm_load_print_meta: n_embd           = 2560
0.00.408.897 I llm_load_print_meta: n_layer          = 32
0.00.408.912 I llm_load_print_meta: n_head           = 32
0.00.408.913 I llm_load_print_meta: n_head_kv        = 32
0.00.408.914 I llm_load_print_meta: n_rot            = 20
0.00.408.914 I llm_load_print_meta: n_swa            = 0
0.00.408.915 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.915 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.917 I llm_load_print_meta: n_gqa            = 1
0.00.408.918 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.920 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.926 I llm_load_print_meta: n_ff             = 10240
0.00.408.927 I llm_load_print_meta: n_expert         = 0
0.00.408.927 I llm_load_print_meta: n_expert_used    = 0
0.00.408.927 I llm_load_print_meta: causal attn      = 1
0.00.408.928 I llm_load_print_meta: pooling type     = 0
0.00.408.928 I llm_load_print_meta: rope type        = 2
0.00.408.929 I llm_load_print_meta: rope scaling     = linear
0.00.408.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.932 I llm_load_print_meta: freq_scale_train = 1
0.00.408.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.936 I llm_load_print_meta: model type       = 2.8B
0.00.408.937 I llm_load_print_meta: model ftype      = Q5_1
0.00.408.938 I llm_load_print_meta: model params     = 2.78 B
0.00.408.939 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.408.939 I llm_load_print_meta: general.name     = 2.8B
0.00.408.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.944 I llm_load_print_meta: max token length = 1024
0.00.540.029 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.040 I llm_load_tensors: offloading output layer to GPU
0.00.540.040 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.049 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.540.051 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.912 I llama_new_context_with_model: n_ctx         = 2048
0.00.872.913 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.872.913 I llama_new_context_with_model: n_batch       = 512
0.00.872.914 I llama_new_context_with_model: n_ubatch      = 512
0.00.872.914 I llama_new_context_with_model: flash_attn    = 0
0.00.872.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.921 I llama_new_context_with_model: freq_scale    = 1
0.00.874.167 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.180 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.445 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.600 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.609 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.609 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.610 I llama_new_context_with_model: graph splits = 2
0.00.885.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.346 I 
0.00.953.458 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.953.471 I perplexity: tokenizing the input ..
0.02.203.519 I perplexity: tokenization took 1250.04 ms
0.02.203.850 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.805.838 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.455.769 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.457.598 I llama_perf_context_print:        load time =     664.54 ms
0.04.457.600 I llama_perf_context_print: prompt eval time =    1891.59 ms /  8192 tokens (    0.23 ms per token,  4330.76 tokens per second)
0.04.457.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.457.603 I llama_perf_context_print:       total time =    3504.25 ms /  8193 tokens

real	0m4.763s
user	0m4.773s
sys	0m1.008s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.749 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.082 I main: llama backend init
0.00.001.092 I main: load the model and apply lora adapter, if any
0.00.287.495 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.744 I llama_model_loader: - type  f32:  258 tensors
0.00.320.745 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.745 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.297 I llm_load_vocab: special tokens cache size = 25
0.00.408.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.804 I llm_load_print_meta: arch             = gptneox
0.00.408.805 I llm_load_print_meta: vocab type       = BPE
0.00.408.806 I llm_load_print_meta: n_vocab          = 50304
0.00.408.807 I llm_load_print_meta: n_merges         = 50009
0.00.408.807 I llm_load_print_meta: vocab_only       = 0
0.00.408.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.808 I llm_load_print_meta: n_embd           = 2560
0.00.408.809 I llm_load_print_meta: n_layer          = 32
0.00.408.822 I llm_load_print_meta: n_head           = 32
0.00.408.824 I llm_load_print_meta: n_head_kv        = 32
0.00.408.824 I llm_load_print_meta: n_rot            = 20
0.00.408.824 I llm_load_print_meta: n_swa            = 0
0.00.408.825 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.825 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.827 I llm_load_print_meta: n_gqa            = 1
0.00.408.828 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.829 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.839 I llm_load_print_meta: n_ff             = 10240
0.00.408.840 I llm_load_print_meta: n_expert         = 0
0.00.408.841 I llm_load_print_meta: n_expert_used    = 0
0.00.408.842 I llm_load_print_meta: causal attn      = 1
0.00.408.842 I llm_load_print_meta: pooling type     = 0
0.00.408.843 I llm_load_print_meta: rope type        = 2
0.00.408.843 I llm_load_print_meta: rope scaling     = linear
0.00.408.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.846 I llm_load_print_meta: freq_scale_train = 1
0.00.408.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.852 I llm_load_print_meta: model type       = 2.8B
0.00.408.853 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.408.854 I llm_load_print_meta: model params     = 2.78 B
0.00.408.855 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.408.855 I llm_load_print_meta: general.name     = 2.8B
0.00.408.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.861 I llm_load_print_meta: max token length = 1024
0.00.478.702 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.478.715 I llm_load_tensors: offloading output layer to GPU
0.00.478.715 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.478.724 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.725 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.683.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.683.270 I llama_new_context_with_model: n_ctx         = 2048
0.00.683.270 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.683.271 I llama_new_context_with_model: n_batch       = 2048
0.00.683.271 I llama_new_context_with_model: n_ubatch      = 512
0.00.683.272 I llama_new_context_with_model: flash_attn    = 0
0.00.683.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.683.279 I llama_new_context_with_model: freq_scale    = 1
0.00.684.528 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.539 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.837 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.374 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.383 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.384 I llama_new_context_with_model: graph nodes  = 1287
0.00.695.385 I llama_new_context_with_model: graph splits = 2
0.00.695.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.169 I main: llama threadpool init, n_threads = 1
0.00.766.192 I 
0.00.766.288 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.766.294 I 
0.00.766.449 I sampler seed: 1234
0.00.766.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.766.469 I 
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



0.02.624.057 I llama_perf_sampler_print:    sampling time =      10.30 ms /   263 runs   (    0.04 ms per token, 25541.42 tokens per second)
0.02.624.063 I llama_perf_context_print:        load time =     478.66 ms
0.02.624.065 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.09 tokens per second)
0.02.624.067 I llama_perf_context_print:        eval time =    1808.60 ms /   255 runs   (    7.09 ms per token,   140.99 tokens per second)
0.02.624.068 I llama_perf_context_print:       total time =    1857.90 ms /   262 tokens

real	0m2.921s
user	0m2.236s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.365 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.808 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.309.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.325.558 I llama_model_loader: - type  f32:  258 tensors
0.00.325.559 I llama_model_loader: - type q2_K:   65 tensors
0.00.325.560 I llama_model_loader: - type q3_K:   64 tensors
0.00.325.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.760 I llm_load_vocab: special tokens cache size = 25
0.00.414.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.001 I llm_load_print_meta: arch             = gptneox
0.00.415.003 I llm_load_print_meta: vocab type       = BPE
0.00.415.005 I llm_load_print_meta: n_vocab          = 50304
0.00.415.005 I llm_load_print_meta: n_merges         = 50009
0.00.415.006 I llm_load_print_meta: vocab_only       = 0
0.00.415.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.007 I llm_load_print_meta: n_embd           = 2560
0.00.415.007 I llm_load_print_meta: n_layer          = 32
0.00.415.024 I llm_load_print_meta: n_head           = 32
0.00.415.025 I llm_load_print_meta: n_head_kv        = 32
0.00.415.025 I llm_load_print_meta: n_rot            = 20
0.00.415.026 I llm_load_print_meta: n_swa            = 0
0.00.415.026 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.027 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.028 I llm_load_print_meta: n_gqa            = 1
0.00.415.029 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.031 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.037 I llm_load_print_meta: n_ff             = 10240
0.00.415.038 I llm_load_print_meta: n_expert         = 0
0.00.415.039 I llm_load_print_meta: n_expert_used    = 0
0.00.415.039 I llm_load_print_meta: causal attn      = 1
0.00.415.039 I llm_load_print_meta: pooling type     = 0
0.00.415.040 I llm_load_print_meta: rope type        = 2
0.00.415.041 I llm_load_print_meta: rope scaling     = linear
0.00.415.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.043 I llm_load_print_meta: freq_scale_train = 1
0.00.415.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.048 I llm_load_print_meta: model type       = 2.8B
0.00.415.049 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.415.050 I llm_load_print_meta: model params     = 2.78 B
0.00.415.051 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.415.051 I llm_load_print_meta: general.name     = 2.8B
0.00.415.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.059 I llm_load_print_meta: max token length = 1024
0.00.484.521 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.534 I llm_load_tensors: offloading output layer to GPU
0.00.484.535 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.544 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.484.545 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.671.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.671.364 I llama_new_context_with_model: n_ctx         = 2048
0.00.671.365 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.671.365 I llama_new_context_with_model: n_batch       = 512
0.00.671.366 I llama_new_context_with_model: n_ubatch      = 512
0.00.671.367 I llama_new_context_with_model: flash_attn    = 0
0.00.671.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.671.373 I llama_new_context_with_model: freq_scale    = 1
0.00.672.624 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.637 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.861 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.392 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.400 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.401 I llama_new_context_with_model: graph nodes  = 1287
0.00.683.402 I llama_new_context_with_model: graph splits = 2
0.00.683.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.310 I 
0.00.750.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.750.434 I perplexity: tokenizing the input ..
0.02.014.214 I perplexity: tokenization took 1263.77 ms
0.02.014.595 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.645.220 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.373.470 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.375.203 I llama_perf_context_print:        load time =     456.48 ms
0.04.375.206 I llama_perf_context_print: prompt eval time =    2000.93 ms /  8192 tokens (    0.24 ms per token,  4094.10 tokens per second)
0.04.375.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.375.209 I llama_perf_context_print:       total time =    3624.89 ms /  8193 tokens

real	0m4.677s
user	0m4.772s
sys	0m0.882s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.279.279 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.594 I llama_model_loader: - type  f32:  258 tensors
0.00.310.595 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.595 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.595 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.724 I llm_load_vocab: special tokens cache size = 25
0.00.399.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.027 I llm_load_print_meta: arch             = gptneox
0.00.399.028 I llm_load_print_meta: vocab type       = BPE
0.00.399.028 I llm_load_print_meta: n_vocab          = 50304
0.00.399.029 I llm_load_print_meta: n_merges         = 50009
0.00.399.029 I llm_load_print_meta: vocab_only       = 0
0.00.399.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.030 I llm_load_print_meta: n_embd           = 2560
0.00.399.031 I llm_load_print_meta: n_layer          = 32
0.00.399.047 I llm_load_print_meta: n_head           = 32
0.00.399.048 I llm_load_print_meta: n_head_kv        = 32
0.00.399.049 I llm_load_print_meta: n_rot            = 20
0.00.399.051 I llm_load_print_meta: n_swa            = 0
0.00.399.053 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.053 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.055 I llm_load_print_meta: n_gqa            = 1
0.00.399.056 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.058 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.063 I llm_load_print_meta: n_ff             = 10240
0.00.399.064 I llm_load_print_meta: n_expert         = 0
0.00.399.064 I llm_load_print_meta: n_expert_used    = 0
0.00.399.065 I llm_load_print_meta: causal attn      = 1
0.00.399.065 I llm_load_print_meta: pooling type     = 0
0.00.399.066 I llm_load_print_meta: rope type        = 2
0.00.399.067 I llm_load_print_meta: rope scaling     = linear
0.00.399.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.069 I llm_load_print_meta: freq_scale_train = 1
0.00.399.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.074 I llm_load_print_meta: model type       = 2.8B
0.00.399.075 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.399.077 I llm_load_print_meta: model params     = 2.78 B
0.00.399.078 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.399.078 I llm_load_print_meta: general.name     = 2.8B
0.00.399.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.084 I llm_load_print_meta: max token length = 1024
0.00.492.529 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.542 I llm_load_tensors: offloading output layer to GPU
0.00.492.543 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.551 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.553 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.770.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.770.237 I llama_new_context_with_model: n_ctx         = 2048
0.00.770.238 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.770.239 I llama_new_context_with_model: n_batch       = 2048
0.00.770.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.770.240 I llama_new_context_with_model: flash_attn    = 0
0.00.770.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.770.247 I llama_new_context_with_model: freq_scale    = 1
0.00.771.520 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.534 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.739 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.845 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.853 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.854 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.855 I llama_new_context_with_model: graph splits = 2
0.00.782.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.284 I main: llama threadpool init, n_threads = 1
0.00.849.308 I 
0.00.849.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.849.406 I 
0.00.849.552 I sampler seed: 1234
0.00.849.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.589 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.695.821 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24336.08 tokens per second)
0.02.695.826 I llama_perf_context_print:        load time =     569.99 ms
0.02.695.828 I llama_perf_context_print: prompt eval time =      12.47 ms /     7 tokens (    1.78 ms per token,   561.12 tokens per second)
0.02.695.830 I llama_perf_context_print:        eval time =    1797.71 ms /   255 runs   (    7.05 ms per token,   141.85 tokens per second)
0.02.695.831 I llama_perf_context_print:       total time =    1846.55 ms /   262 tokens

real	0m3.001s
user	0m2.282s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.379 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.453 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.058 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.925 I llama_model_loader: - type  f32:  258 tensors
0.00.320.926 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.927 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.927 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.131 I llm_load_vocab: special tokens cache size = 25
0.00.409.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.150 I llm_load_print_meta: arch             = gptneox
0.00.409.151 I llm_load_print_meta: vocab type       = BPE
0.00.409.151 I llm_load_print_meta: n_vocab          = 50304
0.00.409.152 I llm_load_print_meta: n_merges         = 50009
0.00.409.152 I llm_load_print_meta: vocab_only       = 0
0.00.409.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.153 I llm_load_print_meta: n_embd           = 2560
0.00.409.154 I llm_load_print_meta: n_layer          = 32
0.00.409.169 I llm_load_print_meta: n_head           = 32
0.00.409.172 I llm_load_print_meta: n_head_kv        = 32
0.00.409.173 I llm_load_print_meta: n_rot            = 20
0.00.409.173 I llm_load_print_meta: n_swa            = 0
0.00.409.174 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.174 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.176 I llm_load_print_meta: n_gqa            = 1
0.00.409.177 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.178 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.184 I llm_load_print_meta: n_ff             = 10240
0.00.409.185 I llm_load_print_meta: n_expert         = 0
0.00.409.186 I llm_load_print_meta: n_expert_used    = 0
0.00.409.189 I llm_load_print_meta: causal attn      = 1
0.00.409.190 I llm_load_print_meta: pooling type     = 0
0.00.409.190 I llm_load_print_meta: rope type        = 2
0.00.409.191 I llm_load_print_meta: rope scaling     = linear
0.00.409.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.193 I llm_load_print_meta: freq_scale_train = 1
0.00.409.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.198 I llm_load_print_meta: model type       = 2.8B
0.00.409.199 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.203 I llm_load_print_meta: model params     = 2.78 B
0.00.409.204 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.204 I llm_load_print_meta: general.name     = 2.8B
0.00.409.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.208 I llm_load_print_meta: max token length = 1024
0.00.502.404 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.416 I llm_load_tensors: offloading output layer to GPU
0.00.502.417 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.425 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.502.427 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.749.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.749.034 I llama_new_context_with_model: n_ctx         = 2048
0.00.749.035 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.749.035 I llama_new_context_with_model: n_batch       = 512
0.00.749.036 I llama_new_context_with_model: n_ubatch      = 512
0.00.749.037 I llama_new_context_with_model: flash_attn    = 0
0.00.749.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.749.042 I llama_new_context_with_model: freq_scale    = 1
0.00.750.290 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.301 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.507 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.047 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.056 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.057 I llama_new_context_with_model: graph nodes  = 1287
0.00.761.058 I llama_new_context_with_model: graph splits = 2
0.00.761.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.690 I 
0.00.827.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.827.814 I perplexity: tokenizing the input ..
0.02.070.818 I perplexity: tokenization took 1242.99 ms
0.02.071.154 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.712.537 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.472.330 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.474.287 I llama_perf_context_print:        load time =     538.22 ms
0.04.474.290 I llama_perf_context_print: prompt eval time =    2050.16 ms /  8192 tokens (    0.25 ms per token,  3995.79 tokens per second)
0.04.474.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.474.292 I llama_perf_context_print:       total time =    3646.60 ms /  8193 tokens

real	0m4.777s
user	0m4.788s
sys	0m0.985s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.278.739 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.435 I llama_model_loader: - type  f32:  258 tensors
0.00.310.436 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.436 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.437 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.718 I llm_load_vocab: special tokens cache size = 25
0.00.398.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.911 I llm_load_print_meta: arch             = gptneox
0.00.398.912 I llm_load_print_meta: vocab type       = BPE
0.00.398.913 I llm_load_print_meta: n_vocab          = 50304
0.00.398.913 I llm_load_print_meta: n_merges         = 50009
0.00.398.914 I llm_load_print_meta: vocab_only       = 0
0.00.398.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.915 I llm_load_print_meta: n_embd           = 2560
0.00.398.915 I llm_load_print_meta: n_layer          = 32
0.00.398.929 I llm_load_print_meta: n_head           = 32
0.00.398.930 I llm_load_print_meta: n_head_kv        = 32
0.00.398.930 I llm_load_print_meta: n_rot            = 20
0.00.398.931 I llm_load_print_meta: n_swa            = 0
0.00.398.931 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.932 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.933 I llm_load_print_meta: n_gqa            = 1
0.00.398.934 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.935 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.937 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.942 I llm_load_print_meta: n_ff             = 10240
0.00.398.943 I llm_load_print_meta: n_expert         = 0
0.00.398.945 I llm_load_print_meta: n_expert_used    = 0
0.00.398.946 I llm_load_print_meta: causal attn      = 1
0.00.398.947 I llm_load_print_meta: pooling type     = 0
0.00.398.947 I llm_load_print_meta: rope type        = 2
0.00.398.948 I llm_load_print_meta: rope scaling     = linear
0.00.398.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.951 I llm_load_print_meta: freq_scale_train = 1
0.00.398.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.956 I llm_load_print_meta: model type       = 2.8B
0.00.398.957 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.958 I llm_load_print_meta: model params     = 2.78 B
0.00.398.959 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.959 I llm_load_print_meta: general.name     = 2.8B
0.00.398.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.964 I llm_load_print_meta: max token length = 1024
0.00.517.969 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.979 I llm_load_tensors: offloading output layer to GPU
0.00.517.979 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.987 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.989 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.857.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.857.764 I llama_new_context_with_model: n_ctx         = 2048
0.00.857.764 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.857.765 I llama_new_context_with_model: n_batch       = 2048
0.00.857.765 I llama_new_context_with_model: n_ubatch      = 512
0.00.857.766 I llama_new_context_with_model: flash_attn    = 0
0.00.857.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.857.773 I llama_new_context_with_model: freq_scale    = 1
0.00.859.036 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.049 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.265 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.570 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.578 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.579 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.580 I llama_new_context_with_model: graph splits = 2
0.00.870.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.922 I main: llama threadpool init, n_threads = 1
0.00.935.948 I 
0.00.936.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.936.045 I 
0.00.936.196 I sampler seed: 1234
0.00.936.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.219 I 
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

0.02.721.984 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22596.44 tokens per second)
0.02.721.986 I llama_perf_context_print:        load time =     657.16 ms
0.02.721.988 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.68 tokens per second)
0.02.721.990 I llama_perf_context_print:        eval time =    1735.39 ms /   255 runs   (    6.81 ms per token,   146.94 tokens per second)
0.02.721.991 I llama_perf_context_print:       total time =    1786.07 ms /   262 tokens

real	0m3.008s
user	0m2.269s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.779 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.964 I llama_model_loader: - type  f32:  258 tensors
0.00.313.965 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.966 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.966 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.785 I llm_load_vocab: special tokens cache size = 25
0.00.399.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.811 I llm_load_print_meta: arch             = gptneox
0.00.399.812 I llm_load_print_meta: vocab type       = BPE
0.00.399.813 I llm_load_print_meta: n_vocab          = 50304
0.00.399.813 I llm_load_print_meta: n_merges         = 50009
0.00.399.814 I llm_load_print_meta: vocab_only       = 0
0.00.399.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.815 I llm_load_print_meta: n_embd           = 2560
0.00.399.815 I llm_load_print_meta: n_layer          = 32
0.00.399.826 I llm_load_print_meta: n_head           = 32
0.00.399.828 I llm_load_print_meta: n_head_kv        = 32
0.00.399.828 I llm_load_print_meta: n_rot            = 20
0.00.399.829 I llm_load_print_meta: n_swa            = 0
0.00.399.829 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.831 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.832 I llm_load_print_meta: n_gqa            = 1
0.00.399.833 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.838 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.843 I llm_load_print_meta: n_ff             = 10240
0.00.399.844 I llm_load_print_meta: n_expert         = 0
0.00.399.844 I llm_load_print_meta: n_expert_used    = 0
0.00.399.844 I llm_load_print_meta: causal attn      = 1
0.00.399.845 I llm_load_print_meta: pooling type     = 0
0.00.399.846 I llm_load_print_meta: rope type        = 2
0.00.399.847 I llm_load_print_meta: rope scaling     = linear
0.00.399.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.850 I llm_load_print_meta: freq_scale_train = 1
0.00.399.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.854 I llm_load_print_meta: model type       = 2.8B
0.00.399.855 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.856 I llm_load_print_meta: model params     = 2.78 B
0.00.399.857 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.857 I llm_load_print_meta: general.name     = 2.8B
0.00.399.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.862 I llm_load_print_meta: max token length = 1024
0.00.510.453 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.465 I llm_load_tensors: offloading output layer to GPU
0.00.510.466 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.475 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.477 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.801.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.801.410 I llama_new_context_with_model: n_ctx         = 2048
0.00.801.410 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.801.411 I llama_new_context_with_model: n_batch       = 512
0.00.801.411 I llama_new_context_with_model: n_ubatch      = 512
0.00.801.412 I llama_new_context_with_model: flash_attn    = 0
0.00.801.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.801.418 I llama_new_context_with_model: freq_scale    = 1
0.00.802.653 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.665 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.883 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.985 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.996 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.997 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.998 I llama_new_context_with_model: graph splits = 2
0.00.814.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.629 I 
0.00.881.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.881.756 I perplexity: tokenizing the input ..
0.02.161.263 I perplexity: tokenization took 1279.5 ms
0.02.161.587 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.323 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.524.416 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.526.308 I llama_perf_context_print:        load time =     598.83 ms
0.04.526.311 I llama_perf_context_print: prompt eval time =    2014.53 ms /  8192 tokens (    0.25 ms per token,  4066.46 tokens per second)
0.04.526.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.526.315 I llama_perf_context_print:       total time =    3644.68 ms /  8193 tokens

real	0m4.834s
user	0m4.764s
sys	0m1.031s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.280.096 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.267 I llama_model_loader: - type  f32:  258 tensors
0.00.311.268 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.268 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.777 I llm_load_vocab: special tokens cache size = 25
0.00.398.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.858 I llm_load_print_meta: arch             = gptneox
0.00.398.859 I llm_load_print_meta: vocab type       = BPE
0.00.398.860 I llm_load_print_meta: n_vocab          = 50304
0.00.398.861 I llm_load_print_meta: n_merges         = 50009
0.00.398.861 I llm_load_print_meta: vocab_only       = 0
0.00.398.862 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.862 I llm_load_print_meta: n_embd           = 2560
0.00.398.863 I llm_load_print_meta: n_layer          = 32
0.00.398.877 I llm_load_print_meta: n_head           = 32
0.00.398.878 I llm_load_print_meta: n_head_kv        = 32
0.00.398.879 I llm_load_print_meta: n_rot            = 20
0.00.398.879 I llm_load_print_meta: n_swa            = 0
0.00.398.879 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.880 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.881 I llm_load_print_meta: n_gqa            = 1
0.00.398.882 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.884 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.889 I llm_load_print_meta: n_ff             = 10240
0.00.398.890 I llm_load_print_meta: n_expert         = 0
0.00.398.890 I llm_load_print_meta: n_expert_used    = 0
0.00.398.891 I llm_load_print_meta: causal attn      = 1
0.00.398.891 I llm_load_print_meta: pooling type     = 0
0.00.398.891 I llm_load_print_meta: rope type        = 2
0.00.398.892 I llm_load_print_meta: rope scaling     = linear
0.00.398.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.894 I llm_load_print_meta: freq_scale_train = 1
0.00.398.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.899 I llm_load_print_meta: model type       = 2.8B
0.00.398.900 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.398.901 I llm_load_print_meta: model params     = 2.78 B
0.00.398.902 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.398.902 I llm_load_print_meta: general.name     = 2.8B
0.00.398.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.911 I llm_load_print_meta: max token length = 1024
0.00.528.024 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.035 I llm_load_tensors: offloading output layer to GPU
0.00.528.036 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.045 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.047 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.899.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.939 I llama_new_context_with_model: n_ctx         = 2048
0.00.899.940 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.899.940 I llama_new_context_with_model: n_batch       = 2048
0.00.899.941 I llama_new_context_with_model: n_ubatch      = 512
0.00.899.942 I llama_new_context_with_model: flash_attn    = 0
0.00.899.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.949 I llama_new_context_with_model: freq_scale    = 1
0.00.901.222 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.234 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.447 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.586 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.596 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.597 I llama_new_context_with_model: graph nodes  = 1287
0.00.912.597 I llama_new_context_with_model: graph splits = 2
0.00.912.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.164 I main: llama threadpool init, n_threads = 1
0.00.979.186 I 
0.00.979.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.979.286 I 
0.00.979.447 I sampler seed: 1234
0.00.979.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.469 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.03.122.682 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.03.122.684 I llama_perf_context_print:        load time =     699.05 ms
0.03.122.686 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.81 tokens per second)
0.03.122.688 I llama_perf_context_print:        eval time =    2094.03 ms /   255 runs   (    8.21 ms per token,   121.77 tokens per second)
0.03.122.689 I llama_perf_context_print:       total time =    2143.52 ms /   262 tokens

real	0m3.426s
user	0m2.571s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.604 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.228 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.456 I llama_model_loader: - type  f32:  258 tensors
0.00.313.457 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.457 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.058 I llm_load_vocab: special tokens cache size = 25
0.00.400.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.146 I llm_load_print_meta: arch             = gptneox
0.00.400.146 I llm_load_print_meta: vocab type       = BPE
0.00.400.147 I llm_load_print_meta: n_vocab          = 50304
0.00.400.148 I llm_load_print_meta: n_merges         = 50009
0.00.400.148 I llm_load_print_meta: vocab_only       = 0
0.00.400.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.149 I llm_load_print_meta: n_embd           = 2560
0.00.400.149 I llm_load_print_meta: n_layer          = 32
0.00.400.163 I llm_load_print_meta: n_head           = 32
0.00.400.164 I llm_load_print_meta: n_head_kv        = 32
0.00.400.165 I llm_load_print_meta: n_rot            = 20
0.00.400.165 I llm_load_print_meta: n_swa            = 0
0.00.400.166 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.166 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.168 I llm_load_print_meta: n_gqa            = 1
0.00.400.169 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.171 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.179 I llm_load_print_meta: n_ff             = 10240
0.00.400.180 I llm_load_print_meta: n_expert         = 0
0.00.400.181 I llm_load_print_meta: n_expert_used    = 0
0.00.400.181 I llm_load_print_meta: causal attn      = 1
0.00.400.182 I llm_load_print_meta: pooling type     = 0
0.00.400.182 I llm_load_print_meta: rope type        = 2
0.00.400.183 I llm_load_print_meta: rope scaling     = linear
0.00.400.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.185 I llm_load_print_meta: freq_scale_train = 1
0.00.400.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.190 I llm_load_print_meta: model type       = 2.8B
0.00.400.191 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.192 I llm_load_print_meta: model params     = 2.78 B
0.00.400.193 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.194 I llm_load_print_meta: general.name     = 2.8B
0.00.400.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.198 I llm_load_print_meta: max token length = 1024
0.00.543.527 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.537 I llm_load_tensors: offloading output layer to GPU
0.00.543.538 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.547 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.543.549 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.905.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.605 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.606 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.606 I llama_new_context_with_model: n_batch       = 512
0.00.905.607 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.607 I llama_new_context_with_model: flash_attn    = 0
0.00.905.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.614 I llama_new_context_with_model: freq_scale    = 1
0.00.906.878 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.887 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.138 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.616 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.626 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.627 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.628 I llama_new_context_with_model: graph splits = 2
0.00.917.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.671 I 
0.00.983.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.983.792 I perplexity: tokenizing the input ..
0.02.263.918 I perplexity: tokenization took 1280.11 ms
0.02.264.252 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.883.405 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.590.959 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.592.861 I llama_perf_context_print:        load time =     701.43 ms
0.04.592.864 I llama_perf_context_print: prompt eval time =    1970.27 ms /  8192 tokens (    0.24 ms per token,  4157.81 tokens per second)
0.04.592.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.592.867 I llama_perf_context_print:       total time =    3609.19 ms /  8193 tokens

real	0m4.909s
user	0m4.856s
sys	0m1.038s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.281.334 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.612 I llama_model_loader: - type  f32:  258 tensors
0.00.312.613 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.596 I llm_load_vocab: special tokens cache size = 25
0.00.401.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.283 I llm_load_print_meta: arch             = gptneox
0.00.401.284 I llm_load_print_meta: vocab type       = BPE
0.00.401.285 I llm_load_print_meta: n_vocab          = 50304
0.00.401.286 I llm_load_print_meta: n_merges         = 50009
0.00.401.286 I llm_load_print_meta: vocab_only       = 0
0.00.401.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.287 I llm_load_print_meta: n_embd           = 2560
0.00.401.288 I llm_load_print_meta: n_layer          = 32
0.00.401.303 I llm_load_print_meta: n_head           = 32
0.00.401.305 I llm_load_print_meta: n_head_kv        = 32
0.00.401.306 I llm_load_print_meta: n_rot            = 20
0.00.401.308 I llm_load_print_meta: n_swa            = 0
0.00.401.308 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.309 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.312 I llm_load_print_meta: n_gqa            = 1
0.00.401.313 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.314 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.320 I llm_load_print_meta: n_ff             = 10240
0.00.401.320 I llm_load_print_meta: n_expert         = 0
0.00.401.321 I llm_load_print_meta: n_expert_used    = 0
0.00.401.321 I llm_load_print_meta: causal attn      = 1
0.00.401.322 I llm_load_print_meta: pooling type     = 0
0.00.401.323 I llm_load_print_meta: rope type        = 2
0.00.401.323 I llm_load_print_meta: rope scaling     = linear
0.00.401.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.326 I llm_load_print_meta: freq_scale_train = 1
0.00.401.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.332 I llm_load_print_meta: model type       = 2.8B
0.00.401.333 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.334 I llm_load_print_meta: model params     = 2.78 B
0.00.401.335 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.335 I llm_load_print_meta: general.name     = 2.8B
0.00.401.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.340 I llm_load_print_meta: max token length = 1024
0.00.566.226 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.239 I llm_load_tensors: offloading output layer to GPU
0.00.566.240 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.248 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.566.250 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.012.171 I llama_new_context_with_model: n_seq_max     = 1
0.01.012.179 I llama_new_context_with_model: n_ctx         = 2048
0.01.012.179 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.012.180 I llama_new_context_with_model: n_batch       = 2048
0.01.012.181 I llama_new_context_with_model: n_ubatch      = 512
0.01.012.182 I llama_new_context_with_model: flash_attn    = 0
0.01.012.187 I llama_new_context_with_model: freq_base     = 10000.0
0.01.012.188 I llama_new_context_with_model: freq_scale    = 1
0.01.013.465 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.013.474 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.014.866 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.756 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.026.766 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.026.767 I llama_new_context_with_model: graph nodes  = 1287
0.01.026.768 I llama_new_context_with_model: graph splits = 2
0.01.026.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.383 I main: llama threadpool init, n_threads = 1
0.01.098.403 I 
0.01.098.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.098.505 I 
0.01.098.658 I sampler seed: 1234
0.01.098.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.098.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.098.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.098.678 I 
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

0.03.086.286 I llama_perf_sampler_print:    sampling time =      12.60 ms /   263 runs   (    0.05 ms per token, 20874.67 tokens per second)
0.03.086.290 I llama_perf_context_print:        load time =     817.03 ms
0.03.086.292 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   603.92 tokens per second)
0.03.086.294 I llama_perf_context_print:        eval time =    1937.80 ms /   255 runs   (    7.60 ms per token,   131.59 tokens per second)
0.03.086.295 I llama_perf_context_print:       total time =    1987.91 ms /   262 tokens

real	0m3.380s
user	0m2.573s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.316 I build: 4247 (82bca225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.352 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.725 I llama_model_loader: - type  f32:  258 tensors
0.00.318.725 I llama_model_loader: - type q6_K:  130 tensors
0.00.385.510 I llm_load_vocab: special tokens cache size = 25
0.00.407.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.567 I llm_load_print_meta: arch             = gptneox
0.00.407.568 I llm_load_print_meta: vocab type       = BPE
0.00.407.568 I llm_load_print_meta: n_vocab          = 50304
0.00.407.569 I llm_load_print_meta: n_merges         = 50009
0.00.407.570 I llm_load_print_meta: vocab_only       = 0
0.00.407.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.570 I llm_load_print_meta: n_embd           = 2560
0.00.407.571 I llm_load_print_meta: n_layer          = 32
0.00.407.584 I llm_load_print_meta: n_head           = 32
0.00.407.585 I llm_load_print_meta: n_head_kv        = 32
0.00.407.586 I llm_load_print_meta: n_rot            = 20
0.00.407.586 I llm_load_print_meta: n_swa            = 0
0.00.407.587 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.588 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.590 I llm_load_print_meta: n_gqa            = 1
0.00.407.591 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.593 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.600 I llm_load_print_meta: n_ff             = 10240
0.00.407.601 I llm_load_print_meta: n_expert         = 0
0.00.407.601 I llm_load_print_meta: n_expert_used    = 0
0.00.407.602 I llm_load_print_meta: causal attn      = 1
0.00.407.602 I llm_load_print_meta: pooling type     = 0
0.00.407.602 I llm_load_print_meta: rope type        = 2
0.00.407.603 I llm_load_print_meta: rope scaling     = linear
0.00.407.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.605 I llm_load_print_meta: freq_scale_train = 1
0.00.407.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.609 I llm_load_print_meta: model type       = 2.8B
0.00.407.611 I llm_load_print_meta: model ftype      = Q6_K
0.00.407.612 I llm_load_print_meta: model params     = 2.78 B
0.00.407.613 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.407.613 I llm_load_print_meta: general.name     = 2.8B
0.00.407.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.617 I llm_load_print_meta: max token length = 1024
0.00.554.487 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.496 I llm_load_tensors: offloading output layer to GPU
0.00.554.497 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.506 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.554.508 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.919.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.287 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.287 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.288 I llama_new_context_with_model: n_batch       = 512
0.00.919.288 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.289 I llama_new_context_with_model: flash_attn    = 0
0.00.919.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.296 I llama_new_context_with_model: freq_scale    = 1
0.00.920.557 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.569 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.779 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.369 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.377 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.377 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.378 I llama_new_context_with_model: graph splits = 2
0.00.931.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.828 I 
0.00.998.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.998.951 I perplexity: tokenizing the input ..
0.02.237.980 I perplexity: tokenization took 1239.02 ms
0.02.238.304 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.860.125 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.573.102 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.574.777 I llama_perf_context_print:        load time =     711.46 ms
0.04.574.781 I llama_perf_context_print: prompt eval time =    1980.18 ms /  8192 tokens (    0.24 ms per token,  4136.99 tokens per second)
0.04.574.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.574.784 I llama_perf_context_print:       total time =    3575.95 ms /  8193 tokens

real	0m4.884s
user	0m4.795s
sys	0m1.050s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4247 (82bca225)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.741.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




second run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




single seq run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"



real	0m5.467s
user	0m16.425s
sys	0m1.099s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4247 (82bca225)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.748.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.250s
user	0m14.235s
sys	0m1.061s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4247 (82bca225)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.781.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
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

real	0m4.667s
user	0m3.941s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4247 (82bca225)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.798.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.676s
user	0m0.944s
sys	0m0.727s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.82 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.34 sec*proc (2 tests)

Total Test time (real) =   6.34 sec
1.10user 5.26system 0:06.37elapsed 99%CPU (0avgtext+0avgdata 5873792maxresident)k
0inputs+48outputs (0major+1473097minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.18 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.50 sec*proc (2 tests)

Total Test time (real) =   5.50 sec
0.39user 5.11system 0:05.53elapsed 99%CPU (0avgtext+0avgdata 5869220maxresident)k
0inputs+48outputs (0major+1472847minor)pagefaults 0swaps
```
