## Summary

- status:  SUCCESS ✅
- runtime: 17:35.68
- date:    Sun Dec  1 19:55:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5e1ed95583ca552a98d8528b73e1ff81249c2bf9
- author:  Georgi Gerganov
```
grammars : add English-only grammar (#10612)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.88 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.62 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.17 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.33 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.31 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.45 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  230.33 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.68 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.55 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.34 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 304.86 sec*proc (27 tests)

Total Test time (real) = 304.88 sec

real	5m4.917s
user	14m56.870s
sys	0m15.696s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.76 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.73 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   45.42 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.78 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    3.03 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  81.07 sec*proc (27 tests)

Total Test time (real) =  81.08 sec

real	1m21.118s
user	1m39.753s
sys	0m13.354s
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
0.00.000.304 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.323.157 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.663 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.696 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.328.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.699 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.328.701 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.328.701 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.328.708 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.328.709 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.328.710 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.328.711 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.328.712 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.328.718 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.328.719 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.328.720 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.328.721 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.328.722 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.722 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.328.724 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.333.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.335.042 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.051 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.335.052 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.335.053 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.335.054 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.335.055 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.335.055 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.335.058 I llama_model_loader: - type  f32:  124 tensors
0.00.335.059 I llama_model_loader: - type  f16:   73 tensors
0.00.354.753 I llm_load_vocab: special tokens cache size = 5
0.00.358.872 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.358.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.358.893 I llm_load_print_meta: arch             = bert
0.00.358.896 I llm_load_print_meta: vocab type       = WPM
0.00.358.897 I llm_load_print_meta: n_vocab          = 30522
0.00.358.897 I llm_load_print_meta: n_merges         = 0
0.00.358.898 I llm_load_print_meta: vocab_only       = 0
0.00.358.898 I llm_load_print_meta: n_ctx_train      = 512
0.00.358.898 I llm_load_print_meta: n_embd           = 384
0.00.358.899 I llm_load_print_meta: n_layer          = 12
0.00.358.908 I llm_load_print_meta: n_head           = 12
0.00.358.909 I llm_load_print_meta: n_head_kv        = 12
0.00.358.910 I llm_load_print_meta: n_rot            = 32
0.00.358.911 I llm_load_print_meta: n_swa            = 0
0.00.358.912 I llm_load_print_meta: n_embd_head_k    = 32
0.00.358.912 I llm_load_print_meta: n_embd_head_v    = 32
0.00.358.914 I llm_load_print_meta: n_gqa            = 1
0.00.358.915 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.358.916 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.358.918 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.358.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.358.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.358.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.358.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.358.925 I llm_load_print_meta: n_ff             = 1536
0.00.358.926 I llm_load_print_meta: n_expert         = 0
0.00.358.926 I llm_load_print_meta: n_expert_used    = 0
0.00.358.927 I llm_load_print_meta: causal attn      = 0
0.00.358.927 I llm_load_print_meta: pooling type     = 2
0.00.358.928 I llm_load_print_meta: rope type        = 2
0.00.358.929 I llm_load_print_meta: rope scaling     = linear
0.00.358.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.358.932 I llm_load_print_meta: freq_scale_train = 1
0.00.358.935 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.358.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.358.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.358.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.358.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.358.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.358.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.358.939 I llm_load_print_meta: model type       = 33M
0.00.358.940 I llm_load_print_meta: model ftype      = F16
0.00.358.941 I llm_load_print_meta: model params     = 33.21 M
0.00.358.942 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.358.943 I llm_load_print_meta: general.name     = Bge Small
0.00.358.944 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.358.944 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.358.945 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.358.945 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.358.946 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.358.946 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.358.947 I llm_load_print_meta: max token length = 21
0.00.365.287 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.365.295 I llm_load_tensors: offloading output layer to GPU
0.00.365.296 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.365.300 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.365.301 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.380.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.380.201 I llama_new_context_with_model: n_ctx         = 512
0.00.380.201 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.380.202 I llama_new_context_with_model: n_batch       = 2048
0.00.380.202 I llama_new_context_with_model: n_ubatch      = 2048
0.00.380.203 I llama_new_context_with_model: flash_attn    = 0
0.00.380.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.380.208 I llama_new_context_with_model: freq_scale    = 1
0.00.380.744 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.380.756 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.380.763 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.386.610 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.386.619 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.386.620 I llama_new_context_with_model: graph nodes  = 429
0.00.386.621 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.386.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.674 I 
0.00.424.781 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.426.637 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.461.582 I llama_perf_context_print:        load time =     101.50 ms
0.00.461.584 I llama_perf_context_print: prompt eval time =      34.57 ms /     9 tokens (    3.84 ms per token,   260.33 tokens per second)
0.00.461.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.587 I llama_perf_context_print:       total time =      36.91 ms /    10 tokens

real	0m0.760s
user	0m0.146s
sys	0m0.606s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.222 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.266 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.290 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.292 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.293 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.294 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.300 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.301 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.302 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.303 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.304 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.310 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.299.312 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.313 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.314 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.315 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.317 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.960 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.966 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.967 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.968 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.969 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.304.969 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.970 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.304.974 I llama_model_loader: - type  f32:  124 tensors
0.00.304.975 I llama_model_loader: - type q8_0:   73 tensors
0.00.323.871 I llm_load_vocab: special tokens cache size = 5
0.00.327.787 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.327.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.327.800 I llm_load_print_meta: arch             = bert
0.00.327.801 I llm_load_print_meta: vocab type       = WPM
0.00.327.802 I llm_load_print_meta: n_vocab          = 30522
0.00.327.802 I llm_load_print_meta: n_merges         = 0
0.00.327.803 I llm_load_print_meta: vocab_only       = 0
0.00.327.803 I llm_load_print_meta: n_ctx_train      = 512
0.00.327.804 I llm_load_print_meta: n_embd           = 384
0.00.327.804 I llm_load_print_meta: n_layer          = 12
0.00.327.813 I llm_load_print_meta: n_head           = 12
0.00.327.814 I llm_load_print_meta: n_head_kv        = 12
0.00.327.814 I llm_load_print_meta: n_rot            = 32
0.00.327.814 I llm_load_print_meta: n_swa            = 0
0.00.327.815 I llm_load_print_meta: n_embd_head_k    = 32
0.00.327.815 I llm_load_print_meta: n_embd_head_v    = 32
0.00.327.816 I llm_load_print_meta: n_gqa            = 1
0.00.327.818 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.327.819 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.327.820 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.327.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.327.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.327.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.327.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.327.825 I llm_load_print_meta: n_ff             = 1536
0.00.327.825 I llm_load_print_meta: n_expert         = 0
0.00.327.826 I llm_load_print_meta: n_expert_used    = 0
0.00.327.826 I llm_load_print_meta: causal attn      = 0
0.00.327.826 I llm_load_print_meta: pooling type     = 2
0.00.327.827 I llm_load_print_meta: rope type        = 2
0.00.327.828 I llm_load_print_meta: rope scaling     = linear
0.00.327.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.327.830 I llm_load_print_meta: freq_scale_train = 1
0.00.327.832 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.327.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.327.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.327.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.327.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.327.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.327.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.327.836 I llm_load_print_meta: model type       = 33M
0.00.327.837 I llm_load_print_meta: model ftype      = Q8_0
0.00.327.838 I llm_load_print_meta: model params     = 33.21 M
0.00.327.840 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.327.841 I llm_load_print_meta: general.name     = Bge Small
0.00.327.841 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.327.842 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.327.842 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.327.843 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.327.844 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.327.844 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.327.845 I llm_load_print_meta: max token length = 21
0.00.331.550 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.331.558 I llm_load_tensors: offloading output layer to GPU
0.00.331.559 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.331.564 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.331.565 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.340.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.489 I llama_new_context_with_model: n_ctx         = 512
0.00.340.489 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.340.490 I llama_new_context_with_model: n_batch       = 2048
0.00.340.490 I llama_new_context_with_model: n_ubatch      = 2048
0.00.340.491 I llama_new_context_with_model: flash_attn    = 0
0.00.340.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.494 I llama_new_context_with_model: freq_scale    = 1
0.00.340.749 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.340.760 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.340.766 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.417 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.345.426 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.427 I llama_new_context_with_model: graph nodes  = 429
0.00.345.428 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.574 I 
0.00.385.671 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.387.288 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.400.444 I llama_perf_context_print:        load time =      91.33 ms
0.00.400.449 I llama_perf_context_print: prompt eval time =      12.80 ms /     9 tokens (    1.42 ms per token,   703.07 tokens per second)
0.00.400.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.451 I llama_perf_context_print:       total time =      14.87 ms /    10 tokens

real	0m0.672s
user	0m0.152s
sys	0m0.529s
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
0.00.000.452 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.397 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.965 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.991 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.321.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.993 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.321.995 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.321.995 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.321.999 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.322.002 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.322.003 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.322.004 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.322.005 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.322.012 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.322.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.322.014 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.322.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.330.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.332.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.337.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.337.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.337.570 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.337.571 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.337.572 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.337.572 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.337.573 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.337.574 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.337.574 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.337.576 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.337.580 I llama_model_loader: - type  f32:   41 tensors
0.00.337.581 I llama_model_loader: - type  f16:   29 tensors
0.00.364.972 W llm_load_vocab: empty token at index 5
0.00.379.951 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.401.913 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.401.996 I llm_load_vocab: special tokens cache size = 5
0.00.908.678 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.908.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.908.707 I llm_load_print_meta: arch             = jina-bert-v2
0.00.908.708 I llm_load_print_meta: vocab type       = BPE
0.00.908.708 I llm_load_print_meta: n_vocab          = 61056
0.00.908.708 I llm_load_print_meta: n_merges         = 39382
0.00.908.709 I llm_load_print_meta: vocab_only       = 0
0.00.908.710 I llm_load_print_meta: n_ctx_train      = 8192
0.00.908.710 I llm_load_print_meta: n_embd           = 384
0.00.908.710 I llm_load_print_meta: n_layer          = 4
0.00.908.725 I llm_load_print_meta: n_head           = 12
0.00.908.726 I llm_load_print_meta: n_head_kv        = 12
0.00.908.726 I llm_load_print_meta: n_rot            = 32
0.00.908.727 I llm_load_print_meta: n_swa            = 0
0.00.908.727 I llm_load_print_meta: n_embd_head_k    = 32
0.00.908.729 I llm_load_print_meta: n_embd_head_v    = 32
0.00.908.730 I llm_load_print_meta: n_gqa            = 1
0.00.908.737 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.908.738 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.908.741 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.908.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.908.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.908.743 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.908.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.908.745 I llm_load_print_meta: n_ff             = 1536
0.00.908.745 I llm_load_print_meta: n_expert         = 0
0.00.908.746 I llm_load_print_meta: n_expert_used    = 0
0.00.908.747 I llm_load_print_meta: causal attn      = 0
0.00.908.747 I llm_load_print_meta: pooling type     = -1
0.00.908.748 I llm_load_print_meta: rope type        = -1
0.00.908.749 I llm_load_print_meta: rope scaling     = linear
0.00.908.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.908.751 I llm_load_print_meta: freq_scale_train = 1
0.00.908.757 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.908.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.908.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.908.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.908.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.908.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.908.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.908.760 I llm_load_print_meta: model type       = 33M
0.00.908.761 I llm_load_print_meta: model ftype      = F16
0.00.908.762 I llm_load_print_meta: model params     = 32.90 M
0.00.908.764 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.908.764 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.908.765 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.908.766 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.908.766 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.908.767 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.908.767 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.908.768 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.908.769 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.908.769 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.908.770 I llm_load_print_meta: max token length = 45
0.00.913.572 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.913.580 I llm_load_tensors: offloading output layer to GPU
0.00.913.581 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.913.585 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.913.587 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.921.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.857 I llama_new_context_with_model: n_ctx         = 8192
0.00.921.857 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.921.858 I llama_new_context_with_model: n_batch       = 2048
0.00.921.858 I llama_new_context_with_model: n_ubatch      = 2048
0.00.921.859 I llama_new_context_with_model: flash_attn    = 0
0.00.921.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.864 I llama_new_context_with_model: freq_scale    = 1
0.00.922.350 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.922.362 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.922.369 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.934.632 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.934.644 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.934.645 I llama_new_context_with_model: graph nodes  = 154
0.00.934.645 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.934.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.605 I 
0.00.977.709 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.978.032 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.978.038 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.978.048 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.978.049 I main: number of tokens in prompt = 13
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


0.00.978.057 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.978.058 I main: number of tokens in prompt = 40
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


0.00.978.307 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.992.860 I llama_perf_context_print:        load time =     668.19 ms
0.00.992.862 I llama_perf_context_print: prompt eval time =      14.39 ms /    62 tokens (    0.23 ms per token,  4307.35 tokens per second)
0.00.992.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.865 I llama_perf_context_print:       total time =      15.26 ms /    63 tokens

real	0m1.295s
user	0m0.675s
sys	0m0.600s
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
0.00.000.201 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.303.331 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.743 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.544 I llama_model_loader: - type  f32:  258 tensors
0.00.334.545 I llama_model_loader: - type  f16:  130 tensors
0.00.403.750 I llm_load_vocab: special tokens cache size = 25
0.00.426.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.440 I llm_load_print_meta: arch             = gptneox
0.00.426.441 I llm_load_print_meta: vocab type       = BPE
0.00.426.462 I llm_load_print_meta: n_vocab          = 50304
0.00.426.464 I llm_load_print_meta: n_merges         = 50009
0.00.426.465 I llm_load_print_meta: vocab_only       = 0
0.00.426.465 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.466 I llm_load_print_meta: n_embd           = 2560
0.00.426.467 I llm_load_print_meta: n_layer          = 32
0.00.426.483 I llm_load_print_meta: n_head           = 32
0.00.426.484 I llm_load_print_meta: n_head_kv        = 32
0.00.426.484 I llm_load_print_meta: n_rot            = 20
0.00.426.485 I llm_load_print_meta: n_swa            = 0
0.00.426.485 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.486 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.488 I llm_load_print_meta: n_gqa            = 1
0.00.426.489 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.494 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.501 I llm_load_print_meta: n_ff             = 10240
0.00.426.502 I llm_load_print_meta: n_expert         = 0
0.00.426.502 I llm_load_print_meta: n_expert_used    = 0
0.00.426.503 I llm_load_print_meta: causal attn      = 1
0.00.426.503 I llm_load_print_meta: pooling type     = 0
0.00.426.503 I llm_load_print_meta: rope type        = 2
0.00.426.504 I llm_load_print_meta: rope scaling     = linear
0.00.426.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.507 I llm_load_print_meta: freq_scale_train = 1
0.00.426.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.512 I llm_load_print_meta: model type       = 2.8B
0.00.426.513 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.426.514 I llm_load_print_meta: model params     = 2.78 B
0.00.426.516 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.426.516 I llm_load_print_meta: general.name     = 2.8B
0.00.426.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.518 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.521 I llm_load_print_meta: max token length = 1024
0.00.771.485 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.771.497 I llm_load_tensors: offloading output layer to GPU
0.00.771.498 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.771.507 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.771.509 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.649.562 I llama_new_context_with_model: n_seq_max     = 1
0.01.649.567 I llama_new_context_with_model: n_ctx         = 2048
0.01.649.567 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.649.568 I llama_new_context_with_model: n_batch       = 2048
0.01.649.568 I llama_new_context_with_model: n_ubatch      = 512
0.01.649.569 I llama_new_context_with_model: flash_attn    = 0
0.01.649.574 I llama_new_context_with_model: freq_base     = 10000.0
0.01.649.575 I llama_new_context_with_model: freq_scale    = 1
0.01.650.848 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.650.861 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.652.090 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.662.323 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.662.332 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.662.333 I llama_new_context_with_model: graph nodes  = 1287
0.01.662.333 I llama_new_context_with_model: graph splits = 2
0.01.662.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.738.128 I main: llama threadpool init, n_threads = 1
0.01.738.147 I 
0.01.738.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.738.253 I 
0.01.738.417 I sampler seed: 1234
0.01.738.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.738.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.738.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.738.440 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.386.979 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24593.23 tokens per second)
0.04.386.982 I llama_perf_context_print:        load time =    1434.78 ms
0.04.386.984 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.27 tokens per second)
0.04.386.986 I llama_perf_context_print:        eval time =    2597.62 ms /   255 runs   (   10.19 ms per token,    98.17 tokens per second)
0.04.386.988 I llama_perf_context_print:       total time =    2648.86 ms /   262 tokens

real	0m4.715s
user	0m3.598s
sys	0m1.093s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.473 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.784 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.023 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.798 I llama_model_loader: - type  f32:  258 tensors
0.00.312.799 I llama_model_loader: - type  f16:  130 tensors
0.00.381.484 I llm_load_vocab: special tokens cache size = 25
0.00.403.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.393 I llm_load_print_meta: arch             = gptneox
0.00.403.394 I llm_load_print_meta: vocab type       = BPE
0.00.403.394 I llm_load_print_meta: n_vocab          = 50304
0.00.403.395 I llm_load_print_meta: n_merges         = 50009
0.00.403.396 I llm_load_print_meta: vocab_only       = 0
0.00.403.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.397 I llm_load_print_meta: n_embd           = 2560
0.00.403.397 I llm_load_print_meta: n_layer          = 32
0.00.403.414 I llm_load_print_meta: n_head           = 32
0.00.403.416 I llm_load_print_meta: n_head_kv        = 32
0.00.403.417 I llm_load_print_meta: n_rot            = 20
0.00.403.418 I llm_load_print_meta: n_swa            = 0
0.00.403.419 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.419 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.421 I llm_load_print_meta: n_gqa            = 1
0.00.403.423 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.425 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.431 I llm_load_print_meta: n_ff             = 10240
0.00.403.432 I llm_load_print_meta: n_expert         = 0
0.00.403.432 I llm_load_print_meta: n_expert_used    = 0
0.00.403.433 I llm_load_print_meta: causal attn      = 1
0.00.403.434 I llm_load_print_meta: pooling type     = 0
0.00.403.438 I llm_load_print_meta: rope type        = 2
0.00.403.438 I llm_load_print_meta: rope scaling     = linear
0.00.403.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.443 I llm_load_print_meta: freq_scale_train = 1
0.00.403.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.448 I llm_load_print_meta: model type       = 2.8B
0.00.403.449 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.403.450 I llm_load_print_meta: model params     = 2.78 B
0.00.403.452 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.403.453 I llm_load_print_meta: general.name     = 2.8B
0.00.403.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.458 I llm_load_print_meta: max token length = 1024
0.00.768.738 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.768.749 I llm_load_tensors: offloading output layer to GPU
0.00.768.749 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.768.758 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.768.761 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.638.771 I llama_new_context_with_model: n_seq_max     = 1
0.01.638.777 I llama_new_context_with_model: n_ctx         = 2048
0.01.638.778 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.638.778 I llama_new_context_with_model: n_batch       = 512
0.01.638.778 I llama_new_context_with_model: n_ubatch      = 512
0.01.638.779 I llama_new_context_with_model: flash_attn    = 0
0.01.638.785 I llama_new_context_with_model: freq_base     = 10000.0
0.01.638.786 I llama_new_context_with_model: freq_scale    = 1
0.01.640.059 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.640.069 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.641.280 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.651.346 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.651.358 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.651.359 I llama_new_context_with_model: graph nodes  = 1287
0.01.651.359 I llama_new_context_with_model: graph splits = 2
0.01.651.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.728.519 I 
0.01.728.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.728.660 I perplexity: tokenizing the input ..
0.02.957.120 I perplexity: tokenization took 1228.45 ms
0.02.957.436 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.517.083 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.048.781 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.050.668 I llama_perf_context_print:        load time =    1446.71 ms
0.05.050.671 I llama_perf_context_print: prompt eval time =    1720.30 ms /  8192 tokens (    0.21 ms per token,  4761.95 tokens per second)
0.05.050.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.050.674 I llama_perf_context_print:       total time =    3322.15 ms /  8193 tokens

real	0m5.368s
user	0m5.047s
sys	0m1.333s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.286.962 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.720 I llama_model_loader: - type  f32:  258 tensors
0.00.318.721 I llama_model_loader: - type q8_0:  130 tensors
0.00.389.411 I llm_load_vocab: special tokens cache size = 25
0.00.412.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.183 I llm_load_print_meta: arch             = gptneox
0.00.412.184 I llm_load_print_meta: vocab type       = BPE
0.00.412.185 I llm_load_print_meta: n_vocab          = 50304
0.00.412.185 I llm_load_print_meta: n_merges         = 50009
0.00.412.186 I llm_load_print_meta: vocab_only       = 0
0.00.412.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.187 I llm_load_print_meta: n_embd           = 2560
0.00.412.187 I llm_load_print_meta: n_layer          = 32
0.00.412.204 I llm_load_print_meta: n_head           = 32
0.00.412.205 I llm_load_print_meta: n_head_kv        = 32
0.00.412.205 I llm_load_print_meta: n_rot            = 20
0.00.412.206 I llm_load_print_meta: n_swa            = 0
0.00.412.206 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.207 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.209 I llm_load_print_meta: n_gqa            = 1
0.00.412.212 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.213 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.219 I llm_load_print_meta: n_ff             = 10240
0.00.412.220 I llm_load_print_meta: n_expert         = 0
0.00.412.221 I llm_load_print_meta: n_expert_used    = 0
0.00.412.221 I llm_load_print_meta: causal attn      = 1
0.00.412.221 I llm_load_print_meta: pooling type     = 0
0.00.412.222 I llm_load_print_meta: rope type        = 2
0.00.412.222 I llm_load_print_meta: rope scaling     = linear
0.00.412.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.225 I llm_load_print_meta: freq_scale_train = 1
0.00.412.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.230 I llm_load_print_meta: model type       = 2.8B
0.00.412.232 I llm_load_print_meta: model ftype      = Q8_0
0.00.412.234 I llm_load_print_meta: model params     = 2.78 B
0.00.412.235 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.412.235 I llm_load_print_meta: general.name     = 2.8B
0.00.412.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.243 I llm_load_print_meta: max token length = 1024
0.00.603.184 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.603.196 I llm_load_tensors: offloading output layer to GPU
0.00.603.197 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.603.206 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.603.207 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.136.079 I llama_new_context_with_model: n_seq_max     = 1
0.01.136.085 I llama_new_context_with_model: n_ctx         = 2048
0.01.136.085 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.136.086 I llama_new_context_with_model: n_batch       = 2048
0.01.136.086 I llama_new_context_with_model: n_ubatch      = 512
0.01.136.088 I llama_new_context_with_model: flash_attn    = 0
0.01.136.093 I llama_new_context_with_model: freq_base     = 10000.0
0.01.136.094 I llama_new_context_with_model: freq_scale    = 1
0.01.137.364 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.375 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.587 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.148.234 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.148.244 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.148.245 I llama_new_context_with_model: graph nodes  = 1287
0.01.148.245 I llama_new_context_with_model: graph splits = 2
0.01.148.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.215.274 I main: llama threadpool init, n_threads = 1
0.01.215.295 I 
0.01.215.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.215.395 I 
0.01.215.548 I sampler seed: 1234
0.01.215.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.215.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.215.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.215.569 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.325.304 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23638.32 tokens per second)
0.03.325.307 I llama_perf_context_print:        load time =     928.29 ms
0.03.325.309 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.15 tokens per second)
0.03.325.311 I llama_perf_context_print:        eval time =    2063.12 ms /   255 runs   (    8.09 ms per token,   123.60 tokens per second)
0.03.325.312 I llama_perf_context_print:       total time =    2110.04 ms /   262 tokens

real	0m3.629s
user	0m2.756s
sys	0m0.873s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.776 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.279 I llama_model_loader: - type  f32:  258 tensors
0.00.318.280 I llama_model_loader: - type q8_0:  130 tensors
0.00.393.159 I llm_load_vocab: special tokens cache size = 25
0.00.417.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.081 I llm_load_print_meta: arch             = gptneox
0.00.417.082 I llm_load_print_meta: vocab type       = BPE
0.00.417.082 I llm_load_print_meta: n_vocab          = 50304
0.00.417.083 I llm_load_print_meta: n_merges         = 50009
0.00.417.084 I llm_load_print_meta: vocab_only       = 0
0.00.417.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.085 I llm_load_print_meta: n_embd           = 2560
0.00.417.085 I llm_load_print_meta: n_layer          = 32
0.00.417.102 I llm_load_print_meta: n_head           = 32
0.00.417.104 I llm_load_print_meta: n_head_kv        = 32
0.00.417.105 I llm_load_print_meta: n_rot            = 20
0.00.417.105 I llm_load_print_meta: n_swa            = 0
0.00.417.106 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.106 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.108 I llm_load_print_meta: n_gqa            = 1
0.00.417.109 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.111 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.118 I llm_load_print_meta: n_ff             = 10240
0.00.417.118 I llm_load_print_meta: n_expert         = 0
0.00.417.119 I llm_load_print_meta: n_expert_used    = 0
0.00.417.120 I llm_load_print_meta: causal attn      = 1
0.00.417.120 I llm_load_print_meta: pooling type     = 0
0.00.417.121 I llm_load_print_meta: rope type        = 2
0.00.417.121 I llm_load_print_meta: rope scaling     = linear
0.00.417.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.124 I llm_load_print_meta: freq_scale_train = 1
0.00.417.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.128 I llm_load_print_meta: model type       = 2.8B
0.00.417.129 I llm_load_print_meta: model ftype      = Q8_0
0.00.417.130 I llm_load_print_meta: model params     = 2.78 B
0.00.417.131 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.417.132 I llm_load_print_meta: general.name     = 2.8B
0.00.417.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.133 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.137 I llm_load_print_meta: max token length = 1024
0.00.624.155 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.624.168 I llm_load_tensors: offloading output layer to GPU
0.00.624.169 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.624.178 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.624.180 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.132.680 I llama_new_context_with_model: n_seq_max     = 1
0.01.132.688 I llama_new_context_with_model: n_ctx         = 2048
0.01.132.688 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.132.689 I llama_new_context_with_model: n_batch       = 512
0.01.132.689 I llama_new_context_with_model: n_ubatch      = 512
0.01.132.691 I llama_new_context_with_model: flash_attn    = 0
0.01.132.696 I llama_new_context_with_model: freq_base     = 10000.0
0.01.132.697 I llama_new_context_with_model: freq_scale    = 1
0.01.133.968 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.980 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.135.371 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.145.629 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.145.640 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.145.641 I llama_new_context_with_model: graph nodes  = 1287
0.01.145.642 I llama_new_context_with_model: graph splits = 2
0.01.145.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.953 I 
0.01.219.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.219.078 I perplexity: tokenizing the input ..
0.02.518.945 I perplexity: tokenization took 1299.86 ms
0.02.519.272 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.114.539 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.749.656 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.751.367 I llama_perf_context_print:        load time =     933.16 ms
0.04.751.370 I llama_perf_context_print: prompt eval time =    1875.78 ms /  8192 tokens (    0.23 ms per token,  4367.26 tokens per second)
0.04.751.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.751.373 I llama_perf_context_print:       total time =    3532.41 ms /  8193 tokens

real	0m5.063s
user	0m4.866s
sys	0m1.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.277.118 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.436 I llama_model_loader: - type  f32:  258 tensors
0.00.308.437 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.510 I llm_load_vocab: special tokens cache size = 25
0.00.398.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.954 I llm_load_print_meta: arch             = gptneox
0.00.398.955 I llm_load_print_meta: vocab type       = BPE
0.00.398.956 I llm_load_print_meta: n_vocab          = 50304
0.00.398.957 I llm_load_print_meta: n_merges         = 50009
0.00.398.957 I llm_load_print_meta: vocab_only       = 0
0.00.398.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.958 I llm_load_print_meta: n_embd           = 2560
0.00.398.958 I llm_load_print_meta: n_layer          = 32
0.00.398.974 I llm_load_print_meta: n_head           = 32
0.00.398.975 I llm_load_print_meta: n_head_kv        = 32
0.00.398.976 I llm_load_print_meta: n_rot            = 20
0.00.398.977 I llm_load_print_meta: n_swa            = 0
0.00.398.977 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.979 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.981 I llm_load_print_meta: n_gqa            = 1
0.00.398.982 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.983 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.989 I llm_load_print_meta: n_ff             = 10240
0.00.398.995 I llm_load_print_meta: n_expert         = 0
0.00.398.995 I llm_load_print_meta: n_expert_used    = 0
0.00.398.996 I llm_load_print_meta: causal attn      = 1
0.00.398.996 I llm_load_print_meta: pooling type     = 0
0.00.398.996 I llm_load_print_meta: rope type        = 2
0.00.398.997 I llm_load_print_meta: rope scaling     = linear
0.00.398.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.000 I llm_load_print_meta: freq_scale_train = 1
0.00.399.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.007 I llm_load_print_meta: model type       = 2.8B
0.00.399.008 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.009 I llm_load_print_meta: model params     = 2.78 B
0.00.399.010 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.011 I llm_load_print_meta: general.name     = 2.8B
0.00.399.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.014 I llm_load_print_meta: max token length = 1024
0.00.500.987 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.000 I llm_load_tensors: offloading output layer to GPU
0.00.501.001 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.010 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.012 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.803.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.803.943 I llama_new_context_with_model: n_ctx         = 2048
0.00.803.944 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.803.944 I llama_new_context_with_model: n_batch       = 2048
0.00.803.945 I llama_new_context_with_model: n_ubatch      = 512
0.00.803.946 I llama_new_context_with_model: flash_attn    = 0
0.00.803.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.803.953 I llama_new_context_with_model: freq_scale    = 1
0.00.805.206 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.219 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.496 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.414 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.424 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.425 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.426 I llama_new_context_with_model: graph splits = 2
0.00.817.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.607 I main: llama threadpool init, n_threads = 1
0.00.882.633 I 
0.00.882.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.882.736 I 
0.00.882.885 I sampler seed: 1234
0.00.882.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.911 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.532.726 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23367.39 tokens per second)
0.02.532.729 I llama_perf_context_print:        load time =     605.47 ms
0.02.532.731 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   758.81 tokens per second)
0.02.532.733 I llama_perf_context_print:        eval time =    1604.23 ms /   255 runs   (    6.29 ms per token,   158.95 tokens per second)
0.02.532.734 I llama_perf_context_print:       total time =    1650.13 ms /   262 tokens

real	0m2.822s
user	0m2.111s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.566 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.342 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.925 I llama_model_loader: - type  f32:  258 tensors
0.00.318.926 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.950 I llm_load_vocab: special tokens cache size = 25
0.00.409.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.865 I llm_load_print_meta: arch             = gptneox
0.00.409.866 I llm_load_print_meta: vocab type       = BPE
0.00.409.867 I llm_load_print_meta: n_vocab          = 50304
0.00.409.868 I llm_load_print_meta: n_merges         = 50009
0.00.409.868 I llm_load_print_meta: vocab_only       = 0
0.00.409.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.871 I llm_load_print_meta: n_embd           = 2560
0.00.409.872 I llm_load_print_meta: n_layer          = 32
0.00.409.888 I llm_load_print_meta: n_head           = 32
0.00.409.889 I llm_load_print_meta: n_head_kv        = 32
0.00.409.890 I llm_load_print_meta: n_rot            = 20
0.00.409.892 I llm_load_print_meta: n_swa            = 0
0.00.409.893 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.894 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.895 I llm_load_print_meta: n_gqa            = 1
0.00.409.897 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.898 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.905 I llm_load_print_meta: n_ff             = 10240
0.00.409.906 I llm_load_print_meta: n_expert         = 0
0.00.409.906 I llm_load_print_meta: n_expert_used    = 0
0.00.409.906 I llm_load_print_meta: causal attn      = 1
0.00.409.907 I llm_load_print_meta: pooling type     = 0
0.00.409.907 I llm_load_print_meta: rope type        = 2
0.00.409.908 I llm_load_print_meta: rope scaling     = linear
0.00.409.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.911 I llm_load_print_meta: freq_scale_train = 1
0.00.409.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.919 I llm_load_print_meta: model type       = 2.8B
0.00.409.920 I llm_load_print_meta: model ftype      = Q4_0
0.00.409.921 I llm_load_print_meta: model params     = 2.78 B
0.00.409.922 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.409.923 I llm_load_print_meta: general.name     = 2.8B
0.00.409.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.930 I llm_load_print_meta: max token length = 1024
0.00.510.715 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.728 I llm_load_tensors: offloading output layer to GPU
0.00.510.729 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.738 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.510.739 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.773.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.773.281 I llama_new_context_with_model: n_ctx         = 2048
0.00.773.282 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.773.282 I llama_new_context_with_model: n_batch       = 512
0.00.773.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.773.284 I llama_new_context_with_model: flash_attn    = 0
0.00.773.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.773.291 I llama_new_context_with_model: freq_scale    = 1
0.00.774.563 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.575 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.787 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.682 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.690 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.690 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.691 I llama_new_context_with_model: graph splits = 2
0.00.785.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.596 I 
0.00.852.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.852.718 I perplexity: tokenizing the input ..
0.02.111.865 I perplexity: tokenization took 1259.14 ms
0.02.112.185 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.757.956 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.517.189 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.518.696 I llama_perf_context_print:        load time =     565.23 ms
0.04.518.699 I llama_perf_context_print: prompt eval time =    2054.83 ms /  8192 tokens (    0.25 ms per token,  3986.70 tokens per second)
0.04.518.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.518.703 I llama_perf_context_print:       total time =    3666.10 ms /  8193 tokens

real	0m4.818s
user	0m4.850s
sys	0m0.946s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.276.936 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.298 I llama_model_loader: - type  f32:  258 tensors
0.00.308.299 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.399 I llm_load_vocab: special tokens cache size = 25
0.00.396.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.837 I llm_load_print_meta: arch             = gptneox
0.00.396.838 I llm_load_print_meta: vocab type       = BPE
0.00.396.839 I llm_load_print_meta: n_vocab          = 50304
0.00.396.839 I llm_load_print_meta: n_merges         = 50009
0.00.396.840 I llm_load_print_meta: vocab_only       = 0
0.00.396.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.888 I llm_load_print_meta: n_embd           = 2560
0.00.396.889 I llm_load_print_meta: n_layer          = 32
0.00.396.943 I llm_load_print_meta: n_head           = 32
0.00.396.950 I llm_load_print_meta: n_head_kv        = 32
0.00.396.951 I llm_load_print_meta: n_rot            = 20
0.00.396.952 I llm_load_print_meta: n_swa            = 0
0.00.396.952 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.953 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.954 I llm_load_print_meta: n_gqa            = 1
0.00.396.956 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.957 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.964 I llm_load_print_meta: n_ff             = 10240
0.00.396.965 I llm_load_print_meta: n_expert         = 0
0.00.396.966 I llm_load_print_meta: n_expert_used    = 0
0.00.396.966 I llm_load_print_meta: causal attn      = 1
0.00.396.967 I llm_load_print_meta: pooling type     = 0
0.00.396.967 I llm_load_print_meta: rope type        = 2
0.00.396.967 I llm_load_print_meta: rope scaling     = linear
0.00.396.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.970 I llm_load_print_meta: freq_scale_train = 1
0.00.396.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.975 I llm_load_print_meta: model type       = 2.8B
0.00.396.977 I llm_load_print_meta: model ftype      = Q4_1
0.00.396.978 I llm_load_print_meta: model params     = 2.78 B
0.00.396.979 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.396.981 I llm_load_print_meta: general.name     = 2.8B
0.00.396.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.986 I llm_load_print_meta: max token length = 1024
0.00.509.689 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.702 I llm_load_tensors: offloading output layer to GPU
0.00.509.703 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.712 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.714 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.835.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.835.637 I llama_new_context_with_model: n_ctx         = 2048
0.00.835.638 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.835.638 I llama_new_context_with_model: n_batch       = 2048
0.00.835.639 I llama_new_context_with_model: n_ubatch      = 512
0.00.835.640 I llama_new_context_with_model: flash_attn    = 0
0.00.835.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.835.646 I llama_new_context_with_model: freq_scale    = 1
0.00.836.951 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.962 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.177 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.320 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.328 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.329 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.329 I llama_new_context_with_model: graph splits = 2
0.00.848.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.829 I main: llama threadpool init, n_threads = 1
0.00.919.849 I 
0.00.919.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.919.948 I 
0.00.920.099 I sampler seed: 1234
0.00.920.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.121 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.601.866 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23617.10 tokens per second)
0.02.601.869 I llama_perf_context_print:        load time =     642.87 ms
0.02.601.871 I llama_perf_context_print: prompt eval time =       9.08 ms /     7 tokens (    1.30 ms per token,   771.01 tokens per second)
0.02.601.873 I llama_perf_context_print:        eval time =    1636.04 ms /   255 runs   (    6.42 ms per token,   155.86 tokens per second)
0.02.601.875 I llama_perf_context_print:       total time =    1682.04 ms /   262 tokens

real	0m2.890s
user	0m2.166s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.582 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.235 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.449 I llama_model_loader: - type  f32:  258 tensors
0.00.320.450 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.454 I llm_load_vocab: special tokens cache size = 25
0.00.408.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.385 I llm_load_print_meta: arch             = gptneox
0.00.408.386 I llm_load_print_meta: vocab type       = BPE
0.00.408.387 I llm_load_print_meta: n_vocab          = 50304
0.00.408.387 I llm_load_print_meta: n_merges         = 50009
0.00.408.388 I llm_load_print_meta: vocab_only       = 0
0.00.408.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.390 I llm_load_print_meta: n_embd           = 2560
0.00.408.391 I llm_load_print_meta: n_layer          = 32
0.00.408.403 I llm_load_print_meta: n_head           = 32
0.00.408.404 I llm_load_print_meta: n_head_kv        = 32
0.00.408.405 I llm_load_print_meta: n_rot            = 20
0.00.408.406 I llm_load_print_meta: n_swa            = 0
0.00.408.407 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.407 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.409 I llm_load_print_meta: n_gqa            = 1
0.00.408.411 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.412 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.418 I llm_load_print_meta: n_ff             = 10240
0.00.408.419 I llm_load_print_meta: n_expert         = 0
0.00.408.419 I llm_load_print_meta: n_expert_used    = 0
0.00.408.419 I llm_load_print_meta: causal attn      = 1
0.00.408.420 I llm_load_print_meta: pooling type     = 0
0.00.408.421 I llm_load_print_meta: rope type        = 2
0.00.408.421 I llm_load_print_meta: rope scaling     = linear
0.00.408.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.424 I llm_load_print_meta: freq_scale_train = 1
0.00.408.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.428 I llm_load_print_meta: model type       = 2.8B
0.00.408.429 I llm_load_print_meta: model ftype      = Q4_1
0.00.408.431 I llm_load_print_meta: model params     = 2.78 B
0.00.408.432 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.408.432 I llm_load_print_meta: general.name     = 2.8B
0.00.408.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.438 I llm_load_print_meta: max token length = 1024
0.00.519.378 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.390 I llm_load_tensors: offloading output layer to GPU
0.00.519.391 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.401 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.519.403 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.822.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.822.922 I llama_new_context_with_model: n_ctx         = 2048
0.00.822.922 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.822.923 I llama_new_context_with_model: n_batch       = 512
0.00.822.923 I llama_new_context_with_model: n_ubatch      = 512
0.00.822.924 I llama_new_context_with_model: flash_attn    = 0
0.00.822.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.822.932 I llama_new_context_with_model: freq_scale    = 1
0.00.824.208 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.221 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.451 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.044 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.055 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.056 I llama_new_context_with_model: graph nodes  = 1287
0.00.835.057 I llama_new_context_with_model: graph splits = 2
0.00.835.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.864 I 
0.00.902.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.902.990 I perplexity: tokenizing the input ..
0.02.126.542 I perplexity: tokenization took 1223.54 ms
0.02.126.866 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.779.733 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.553.804 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.555.883 I llama_perf_context_print:        load time =     613.61 ms
0.04.555.886 I llama_perf_context_print: prompt eval time =    2069.65 ms /  8192 tokens (    0.25 ms per token,  3958.16 tokens per second)
0.04.555.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.555.890 I llama_perf_context_print:       total time =    3653.02 ms /  8193 tokens

real	0m4.862s
user	0m4.869s
sys	0m0.975s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.292.008 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.308.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.326.375 I llama_model_loader: - type  f32:  258 tensors
0.00.326.376 I llama_model_loader: - type q5_0:  129 tensors
0.00.326.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.835 I llm_load_vocab: special tokens cache size = 25
0.00.429.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.084 I llm_load_print_meta: arch             = gptneox
0.00.429.085 I llm_load_print_meta: vocab type       = BPE
0.00.429.086 I llm_load_print_meta: n_vocab          = 50304
0.00.429.086 I llm_load_print_meta: n_merges         = 50009
0.00.429.087 I llm_load_print_meta: vocab_only       = 0
0.00.429.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.088 I llm_load_print_meta: n_embd           = 2560
0.00.429.088 I llm_load_print_meta: n_layer          = 32
0.00.429.105 I llm_load_print_meta: n_head           = 32
0.00.429.106 I llm_load_print_meta: n_head_kv        = 32
0.00.429.107 I llm_load_print_meta: n_rot            = 20
0.00.429.107 I llm_load_print_meta: n_swa            = 0
0.00.429.108 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.110 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.112 I llm_load_print_meta: n_gqa            = 1
0.00.429.113 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.115 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.122 I llm_load_print_meta: n_ff             = 10240
0.00.429.123 I llm_load_print_meta: n_expert         = 0
0.00.429.124 I llm_load_print_meta: n_expert_used    = 0
0.00.429.124 I llm_load_print_meta: causal attn      = 1
0.00.429.125 I llm_load_print_meta: pooling type     = 0
0.00.429.125 I llm_load_print_meta: rope type        = 2
0.00.429.126 I llm_load_print_meta: rope scaling     = linear
0.00.429.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.128 I llm_load_print_meta: freq_scale_train = 1
0.00.429.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.133 I llm_load_print_meta: model type       = 2.8B
0.00.429.134 I llm_load_print_meta: model ftype      = Q5_0
0.00.429.135 I llm_load_print_meta: model params     = 2.78 B
0.00.429.136 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.429.136 I llm_load_print_meta: general.name     = 2.8B
0.00.429.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.139 I llm_load_print_meta: max token length = 1024
0.00.558.935 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.946 I llm_load_tensors: offloading output layer to GPU
0.00.558.947 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.957 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.558.958 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.933.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.476 I llama_new_context_with_model: n_ctx         = 2048
0.00.933.477 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.933.477 I llama_new_context_with_model: n_batch       = 2048
0.00.933.478 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.479 I llama_new_context_with_model: flash_attn    = 0
0.00.933.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.486 I llama_new_context_with_model: freq_scale    = 1
0.00.934.930 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.940 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.331 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.440 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.450 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.450 I llama_new_context_with_model: graph nodes  = 1287
0.00.947.451 I llama_new_context_with_model: graph splits = 2
0.00.947.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.932 I main: llama threadpool init, n_threads = 1
0.01.019.952 I 
0.01.020.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.020.058 I 
0.01.020.217 I sampler seed: 1234
0.01.020.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.020.238 I 
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

0.02.819.597 I llama_perf_sampler_print:    sampling time =      12.54 ms /   263 runs   (    0.05 ms per token, 20974.56 tokens per second)
0.02.819.600 I llama_perf_context_print:        load time =     727.90 ms
0.02.819.603 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.81 tokens per second)
0.02.819.605 I llama_perf_context_print:        eval time =    1750.96 ms /   255 runs   (    6.87 ms per token,   145.63 tokens per second)
0.02.819.606 I llama_perf_context_print:       total time =    1799.67 ms /   262 tokens

real	0m3.118s
user	0m2.353s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.913 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.073 I llama_model_loader: - type  f32:  258 tensors
0.00.310.074 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.144 I llm_load_vocab: special tokens cache size = 25
0.00.397.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.913 I llm_load_print_meta: arch             = gptneox
0.00.397.914 I llm_load_print_meta: vocab type       = BPE
0.00.397.915 I llm_load_print_meta: n_vocab          = 50304
0.00.397.915 I llm_load_print_meta: n_merges         = 50009
0.00.397.916 I llm_load_print_meta: vocab_only       = 0
0.00.397.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.917 I llm_load_print_meta: n_embd           = 2560
0.00.397.917 I llm_load_print_meta: n_layer          = 32
0.00.397.931 I llm_load_print_meta: n_head           = 32
0.00.397.932 I llm_load_print_meta: n_head_kv        = 32
0.00.397.933 I llm_load_print_meta: n_rot            = 20
0.00.397.933 I llm_load_print_meta: n_swa            = 0
0.00.397.934 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.934 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.937 I llm_load_print_meta: n_gqa            = 1
0.00.397.938 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.939 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.946 I llm_load_print_meta: n_ff             = 10240
0.00.397.946 I llm_load_print_meta: n_expert         = 0
0.00.397.947 I llm_load_print_meta: n_expert_used    = 0
0.00.397.947 I llm_load_print_meta: causal attn      = 1
0.00.397.947 I llm_load_print_meta: pooling type     = 0
0.00.397.948 I llm_load_print_meta: rope type        = 2
0.00.397.949 I llm_load_print_meta: rope scaling     = linear
0.00.397.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.952 I llm_load_print_meta: freq_scale_train = 1
0.00.397.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.956 I llm_load_print_meta: model type       = 2.8B
0.00.397.958 I llm_load_print_meta: model ftype      = Q5_0
0.00.397.959 I llm_load_print_meta: model params     = 2.78 B
0.00.397.960 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.397.960 I llm_load_print_meta: general.name     = 2.8B
0.00.397.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.965 I llm_load_print_meta: max token length = 1024
0.00.517.812 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.823 I llm_load_tensors: offloading output layer to GPU
0.00.517.824 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.833 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.834 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.841.895 I llama_new_context_with_model: n_ctx         = 2048
0.00.841.896 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.841.896 I llama_new_context_with_model: n_batch       = 512
0.00.841.897 I llama_new_context_with_model: n_ubatch      = 512
0.00.841.898 I llama_new_context_with_model: flash_attn    = 0
0.00.841.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.841.904 I llama_new_context_with_model: freq_scale    = 1
0.00.843.150 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.163 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.396 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.462 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.471 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.472 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.473 I llama_new_context_with_model: graph splits = 2
0.00.854.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.802 I 
0.00.921.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.921.933 I perplexity: tokenizing the input ..
0.02.202.461 I perplexity: tokenization took 1280.52 ms
0.02.202.803 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.809.530 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.454.211 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.456.612 I llama_perf_context_print:        load time =     642.87 ms
0.04.456.616 I llama_perf_context_print: prompt eval time =    1896.36 ms /  8192 tokens (    0.23 ms per token,  4319.86 tokens per second)
0.04.456.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.456.619 I llama_perf_context_print:       total time =    3534.81 ms /  8193 tokens

real	0m4.757s
user	0m4.766s
sys	0m0.970s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.293.909 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.309.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.324.968 I llama_model_loader: - type  f32:  258 tensors
0.00.324.969 I llama_model_loader: - type q5_1:  129 tensors
0.00.324.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.394 I llm_load_vocab: special tokens cache size = 25
0.00.415.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.208 I llm_load_print_meta: arch             = gptneox
0.00.415.209 I llm_load_print_meta: vocab type       = BPE
0.00.415.210 I llm_load_print_meta: n_vocab          = 50304
0.00.415.211 I llm_load_print_meta: n_merges         = 50009
0.00.415.211 I llm_load_print_meta: vocab_only       = 0
0.00.415.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.212 I llm_load_print_meta: n_embd           = 2560
0.00.415.212 I llm_load_print_meta: n_layer          = 32
0.00.415.228 I llm_load_print_meta: n_head           = 32
0.00.415.230 I llm_load_print_meta: n_head_kv        = 32
0.00.415.231 I llm_load_print_meta: n_rot            = 20
0.00.415.232 I llm_load_print_meta: n_swa            = 0
0.00.415.232 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.234 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.236 I llm_load_print_meta: n_gqa            = 1
0.00.415.238 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.239 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.249 I llm_load_print_meta: n_ff             = 10240
0.00.415.249 I llm_load_print_meta: n_expert         = 0
0.00.415.250 I llm_load_print_meta: n_expert_used    = 0
0.00.415.250 I llm_load_print_meta: causal attn      = 1
0.00.415.251 I llm_load_print_meta: pooling type     = 0
0.00.415.252 I llm_load_print_meta: rope type        = 2
0.00.415.252 I llm_load_print_meta: rope scaling     = linear
0.00.415.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.254 I llm_load_print_meta: freq_scale_train = 1
0.00.415.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.259 I llm_load_print_meta: model type       = 2.8B
0.00.415.260 I llm_load_print_meta: model ftype      = Q5_1
0.00.415.261 I llm_load_print_meta: model params     = 2.78 B
0.00.415.262 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.415.262 I llm_load_print_meta: general.name     = 2.8B
0.00.415.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.267 I llm_load_print_meta: max token length = 1024
0.00.548.063 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.076 I llm_load_tensors: offloading output layer to GPU
0.00.548.076 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.085 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.548.086 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.950.349 I llama_new_context_with_model: n_seq_max     = 1
0.00.950.355 I llama_new_context_with_model: n_ctx         = 2048
0.00.950.356 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.950.356 I llama_new_context_with_model: n_batch       = 2048
0.00.950.357 I llama_new_context_with_model: n_ubatch      = 512
0.00.950.358 I llama_new_context_with_model: flash_attn    = 0
0.00.950.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.950.364 I llama_new_context_with_model: freq_scale    = 1
0.00.951.875 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.888 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.124 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.477 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.964.486 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.487 I llama_new_context_with_model: graph nodes  = 1287
0.00.964.488 I llama_new_context_with_model: graph splits = 2
0.00.964.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.661 I main: llama threadpool init, n_threads = 1
0.01.035.683 I 
0.01.035.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.035.788 I 
0.01.035.943 I sampler seed: 1234
0.01.035.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.035.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.035.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.035.976 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.829.480 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23887.38 tokens per second)
0.02.829.483 I llama_perf_context_print:        load time =     741.73 ms
0.02.829.485 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.78 tokens per second)
0.02.829.487 I llama_perf_context_print:        eval time =    1747.25 ms /   255 runs   (    6.85 ms per token,   145.94 tokens per second)
0.02.829.488 I llama_perf_context_print:       total time =    1793.83 ms /   262 tokens

real	0m3.131s
user	0m2.358s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.288 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.695 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.562 I llama_model_loader: - type  f32:  258 tensors
0.00.323.563 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.179 I llm_load_vocab: special tokens cache size = 25
0.00.413.376 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.398 I llm_load_print_meta: arch             = gptneox
0.00.413.399 I llm_load_print_meta: vocab type       = BPE
0.00.413.400 I llm_load_print_meta: n_vocab          = 50304
0.00.413.401 I llm_load_print_meta: n_merges         = 50009
0.00.413.401 I llm_load_print_meta: vocab_only       = 0
0.00.413.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.402 I llm_load_print_meta: n_embd           = 2560
0.00.413.403 I llm_load_print_meta: n_layer          = 32
0.00.413.419 I llm_load_print_meta: n_head           = 32
0.00.413.421 I llm_load_print_meta: n_head_kv        = 32
0.00.413.421 I llm_load_print_meta: n_rot            = 20
0.00.413.422 I llm_load_print_meta: n_swa            = 0
0.00.413.422 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.423 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.424 I llm_load_print_meta: n_gqa            = 1
0.00.413.426 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.427 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.434 I llm_load_print_meta: n_ff             = 10240
0.00.413.438 I llm_load_print_meta: n_expert         = 0
0.00.413.438 I llm_load_print_meta: n_expert_used    = 0
0.00.413.439 I llm_load_print_meta: causal attn      = 1
0.00.413.439 I llm_load_print_meta: pooling type     = 0
0.00.413.440 I llm_load_print_meta: rope type        = 2
0.00.413.440 I llm_load_print_meta: rope scaling     = linear
0.00.413.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.444 I llm_load_print_meta: freq_scale_train = 1
0.00.413.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.448 I llm_load_print_meta: model type       = 2.8B
0.00.413.449 I llm_load_print_meta: model ftype      = Q5_1
0.00.413.451 I llm_load_print_meta: model params     = 2.78 B
0.00.413.454 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.413.455 I llm_load_print_meta: general.name     = 2.8B
0.00.413.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.460 I llm_load_print_meta: max token length = 1024
0.00.551.082 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.094 I llm_load_tensors: offloading output layer to GPU
0.00.551.095 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.104 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.551.106 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.899.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.783 I llama_new_context_with_model: n_ctx         = 2048
0.00.899.783 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.899.784 I llama_new_context_with_model: n_batch       = 512
0.00.899.784 I llama_new_context_with_model: n_ubatch      = 512
0.00.899.785 I llama_new_context_with_model: flash_attn    = 0
0.00.899.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.792 I llama_new_context_with_model: freq_scale    = 1
0.00.901.112 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.125 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.441 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.135 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.145 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.146 I llama_new_context_with_model: graph nodes  = 1287
0.00.912.147 I llama_new_context_with_model: graph splits = 2
0.00.912.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.592 I 
0.00.981.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.981.715 I perplexity: tokenizing the input ..
0.02.256.815 I perplexity: tokenization took 1275.09 ms
0.02.257.162 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.861.165 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.520.261 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.522.151 I llama_perf_context_print:        load time =     689.28 ms
0.04.522.156 I llama_perf_context_print: prompt eval time =    1903.32 ms /  8192 tokens (    0.23 ms per token,  4304.06 tokens per second)
0.04.522.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.522.158 I llama_perf_context_print:       total time =    3540.56 ms /  8193 tokens

real	0m4.841s
user	0m4.821s
sys	0m1.011s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.287.576 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.755 I llama_model_loader: - type  f32:  258 tensors
0.00.318.755 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.756 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.862 I llm_load_vocab: special tokens cache size = 25
0.00.413.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.590 I llm_load_print_meta: arch             = gptneox
0.00.413.591 I llm_load_print_meta: vocab type       = BPE
0.00.413.592 I llm_load_print_meta: n_vocab          = 50304
0.00.413.592 I llm_load_print_meta: n_merges         = 50009
0.00.413.593 I llm_load_print_meta: vocab_only       = 0
0.00.413.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.594 I llm_load_print_meta: n_embd           = 2560
0.00.413.595 I llm_load_print_meta: n_layer          = 32
0.00.413.609 I llm_load_print_meta: n_head           = 32
0.00.413.611 I llm_load_print_meta: n_head_kv        = 32
0.00.413.611 I llm_load_print_meta: n_rot            = 20
0.00.413.612 I llm_load_print_meta: n_swa            = 0
0.00.413.612 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.613 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.615 I llm_load_print_meta: n_gqa            = 1
0.00.413.617 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.618 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.625 I llm_load_print_meta: n_ff             = 10240
0.00.413.626 I llm_load_print_meta: n_expert         = 0
0.00.413.627 I llm_load_print_meta: n_expert_used    = 0
0.00.413.628 I llm_load_print_meta: causal attn      = 1
0.00.413.628 I llm_load_print_meta: pooling type     = 0
0.00.413.629 I llm_load_print_meta: rope type        = 2
0.00.413.629 I llm_load_print_meta: rope scaling     = linear
0.00.413.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.631 I llm_load_print_meta: freq_scale_train = 1
0.00.413.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.637 I llm_load_print_meta: model type       = 2.8B
0.00.413.638 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.413.639 I llm_load_print_meta: model params     = 2.78 B
0.00.413.640 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.413.641 I llm_load_print_meta: general.name     = 2.8B
0.00.413.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.645 I llm_load_print_meta: max token length = 1024
0.00.483.417 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.427 I llm_load_tensors: offloading output layer to GPU
0.00.483.428 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.436 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.483.438 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.689.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.689.859 I llama_new_context_with_model: n_ctx         = 2048
0.00.689.859 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.689.860 I llama_new_context_with_model: n_batch       = 2048
0.00.689.860 I llama_new_context_with_model: n_ubatch      = 512
0.00.689.861 I llama_new_context_with_model: flash_attn    = 0
0.00.689.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.689.867 I llama_new_context_with_model: freq_scale    = 1
0.00.691.111 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.691.124 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.358 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.468 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.478 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.479 I llama_new_context_with_model: graph nodes  = 1287
0.00.702.479 I llama_new_context_with_model: graph splits = 2
0.00.702.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.600 I main: llama threadpool init, n_threads = 1
0.00.768.626 I 
0.00.768.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.768.734 I 
0.00.768.980 I sampler seed: 1234
0.00.768.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.769.002 I 
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



0.02.596.549 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25186.75 tokens per second)
0.02.596.552 I llama_perf_context_print:        load time =     481.00 ms
0.02.596.554 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.58 tokens per second)
0.02.596.556 I llama_perf_context_print:        eval time =    1778.21 ms /   255 runs   (    6.97 ms per token,   143.40 tokens per second)
0.02.596.557 I llama_perf_context_print:       total time =    1827.96 ms /   262 tokens

real	0m2.886s
user	0m2.204s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.769 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.832 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.318.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.334.192 I llama_model_loader: - type  f32:  258 tensors
0.00.334.193 I llama_model_loader: - type q2_K:   65 tensors
0.00.334.194 I llama_model_loader: - type q3_K:   64 tensors
0.00.334.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.318 I llm_load_vocab: special tokens cache size = 25
0.00.423.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.504 I llm_load_print_meta: arch             = gptneox
0.00.423.504 I llm_load_print_meta: vocab type       = BPE
0.00.423.505 I llm_load_print_meta: n_vocab          = 50304
0.00.423.506 I llm_load_print_meta: n_merges         = 50009
0.00.423.506 I llm_load_print_meta: vocab_only       = 0
0.00.423.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.507 I llm_load_print_meta: n_embd           = 2560
0.00.423.508 I llm_load_print_meta: n_layer          = 32
0.00.423.523 I llm_load_print_meta: n_head           = 32
0.00.423.524 I llm_load_print_meta: n_head_kv        = 32
0.00.423.524 I llm_load_print_meta: n_rot            = 20
0.00.423.525 I llm_load_print_meta: n_swa            = 0
0.00.423.525 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.526 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.527 I llm_load_print_meta: n_gqa            = 1
0.00.423.529 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.530 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.537 I llm_load_print_meta: n_ff             = 10240
0.00.423.538 I llm_load_print_meta: n_expert         = 0
0.00.423.539 I llm_load_print_meta: n_expert_used    = 0
0.00.423.539 I llm_load_print_meta: causal attn      = 1
0.00.423.539 I llm_load_print_meta: pooling type     = 0
0.00.423.541 I llm_load_print_meta: rope type        = 2
0.00.423.541 I llm_load_print_meta: rope scaling     = linear
0.00.423.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.545 I llm_load_print_meta: freq_scale_train = 1
0.00.423.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.552 I llm_load_print_meta: model type       = 2.8B
0.00.423.553 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.423.554 I llm_load_print_meta: model params     = 2.78 B
0.00.423.555 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.423.555 I llm_load_print_meta: general.name     = 2.8B
0.00.423.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.560 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.561 I llm_load_print_meta: max token length = 1024
0.00.494.594 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.606 I llm_load_tensors: offloading output layer to GPU
0.00.494.607 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.614 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.494.616 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.680.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.205 I llama_new_context_with_model: n_ctx         = 2048
0.00.680.205 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.680.206 I llama_new_context_with_model: n_batch       = 512
0.00.680.207 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.207 I llama_new_context_with_model: flash_attn    = 0
0.00.680.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.214 I llama_new_context_with_model: freq_scale    = 1
0.00.681.477 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.489 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.701 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.278 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.288 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.289 I llama_new_context_with_model: graph nodes  = 1287
0.00.692.289 I llama_new_context_with_model: graph splits = 2
0.00.692.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.545 I 
0.00.764.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.764.686 I perplexity: tokenizing the input ..
0.02.008.708 I perplexity: tokenization took 1244.01 ms
0.02.009.035 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.648.419 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.376.847 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.378.368 I llama_perf_context_print:        load time =     461.69 ms
0.04.378.371 I llama_perf_context_print: prompt eval time =    2007.63 ms /  8192 tokens (    0.25 ms per token,  4080.43 tokens per second)
0.04.378.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.378.374 I llama_perf_context_print:       total time =    3613.82 ms /  8193 tokens

real	0m4.694s
user	0m4.765s
sys	0m0.910s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.282.257 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.903 I llama_model_loader: - type  f32:  258 tensors
0.00.314.968 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.969 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.970 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.497 I llm_load_vocab: special tokens cache size = 25
0.00.405.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.209 I llm_load_print_meta: arch             = gptneox
0.00.405.210 I llm_load_print_meta: vocab type       = BPE
0.00.405.212 I llm_load_print_meta: n_vocab          = 50304
0.00.405.213 I llm_load_print_meta: n_merges         = 50009
0.00.405.213 I llm_load_print_meta: vocab_only       = 0
0.00.405.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.214 I llm_load_print_meta: n_embd           = 2560
0.00.405.215 I llm_load_print_meta: n_layer          = 32
0.00.405.228 I llm_load_print_meta: n_head           = 32
0.00.405.230 I llm_load_print_meta: n_head_kv        = 32
0.00.405.231 I llm_load_print_meta: n_rot            = 20
0.00.405.231 I llm_load_print_meta: n_swa            = 0
0.00.405.232 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.232 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.234 I llm_load_print_meta: n_gqa            = 1
0.00.405.235 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.237 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.243 I llm_load_print_meta: n_ff             = 10240
0.00.405.243 I llm_load_print_meta: n_expert         = 0
0.00.405.243 I llm_load_print_meta: n_expert_used    = 0
0.00.405.244 I llm_load_print_meta: causal attn      = 1
0.00.405.244 I llm_load_print_meta: pooling type     = 0
0.00.405.244 I llm_load_print_meta: rope type        = 2
0.00.405.248 I llm_load_print_meta: rope scaling     = linear
0.00.405.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.251 I llm_load_print_meta: freq_scale_train = 1
0.00.405.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.256 I llm_load_print_meta: model type       = 2.8B
0.00.405.257 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.258 I llm_load_print_meta: model params     = 2.78 B
0.00.405.260 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.261 I llm_load_print_meta: general.name     = 2.8B
0.00.405.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.265 I llm_load_print_meta: max token length = 1024
0.00.497.974 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.983 I llm_load_tensors: offloading output layer to GPU
0.00.497.984 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.993 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.497.994 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.775.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.780 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.781 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.781 I llama_new_context_with_model: n_batch       = 2048
0.00.775.782 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.782 I llama_new_context_with_model: flash_attn    = 0
0.00.775.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.790 I llama_new_context_with_model: freq_scale    = 1
0.00.777.045 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.059 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.280 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.424 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.432 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.433 I llama_new_context_with_model: graph nodes  = 1287
0.00.788.434 I llama_new_context_with_model: graph splits = 2
0.00.788.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.424 I main: llama threadpool init, n_threads = 1
0.00.854.449 I 
0.00.854.554 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.854.560 I 
0.00.854.710 I sampler seed: 1234
0.00.854.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.731 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.702.355 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24130.65 tokens per second)
0.02.702.361 I llama_perf_context_print:        load time =     572.14 ms
0.02.702.363 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.16 tokens per second)
0.02.702.364 I llama_perf_context_print:        eval time =    1799.34 ms /   255 runs   (    7.06 ms per token,   141.72 tokens per second)
0.02.702.367 I llama_perf_context_print:       total time =    1847.94 ms /   262 tokens

real	0m3.000s
user	0m2.288s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.678 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.183 I llama_model_loader: - type  f32:  258 tensors
0.00.317.184 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.184 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.185 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.254 I llm_load_vocab: special tokens cache size = 25
0.00.405.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.440 I llm_load_print_meta: arch             = gptneox
0.00.405.441 I llm_load_print_meta: vocab type       = BPE
0.00.405.442 I llm_load_print_meta: n_vocab          = 50304
0.00.405.442 I llm_load_print_meta: n_merges         = 50009
0.00.405.443 I llm_load_print_meta: vocab_only       = 0
0.00.405.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.444 I llm_load_print_meta: n_embd           = 2560
0.00.405.444 I llm_load_print_meta: n_layer          = 32
0.00.405.458 I llm_load_print_meta: n_head           = 32
0.00.405.459 I llm_load_print_meta: n_head_kv        = 32
0.00.405.460 I llm_load_print_meta: n_rot            = 20
0.00.405.460 I llm_load_print_meta: n_swa            = 0
0.00.405.461 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.462 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.464 I llm_load_print_meta: n_gqa            = 1
0.00.405.466 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.468 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.477 I llm_load_print_meta: n_ff             = 10240
0.00.405.478 I llm_load_print_meta: n_expert         = 0
0.00.405.479 I llm_load_print_meta: n_expert_used    = 0
0.00.405.479 I llm_load_print_meta: causal attn      = 1
0.00.405.480 I llm_load_print_meta: pooling type     = 0
0.00.405.481 I llm_load_print_meta: rope type        = 2
0.00.405.482 I llm_load_print_meta: rope scaling     = linear
0.00.405.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.484 I llm_load_print_meta: freq_scale_train = 1
0.00.405.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.491 I llm_load_print_meta: model type       = 2.8B
0.00.405.492 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.493 I llm_load_print_meta: model params     = 2.78 B
0.00.405.494 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.494 I llm_load_print_meta: general.name     = 2.8B
0.00.405.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.497 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.499 I llm_load_print_meta: max token length = 1024
0.00.499.936 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.948 I llm_load_tensors: offloading output layer to GPU
0.00.499.949 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.958 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.960 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.746.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.746.112 I llama_new_context_with_model: n_ctx         = 2048
0.00.746.112 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.746.113 I llama_new_context_with_model: n_batch       = 512
0.00.746.113 I llama_new_context_with_model: n_ubatch      = 512
0.00.746.114 I llama_new_context_with_model: flash_attn    = 0
0.00.746.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.746.120 I llama_new_context_with_model: freq_scale    = 1
0.00.747.398 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.411 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.654 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.936 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.945 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.946 I llama_new_context_with_model: graph nodes  = 1287
0.00.758.946 I llama_new_context_with_model: graph splits = 2
0.00.758.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.945 I 
0.00.831.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.831.074 I perplexity: tokenizing the input ..
0.02.104.479 I perplexity: tokenization took 1273.39 ms
0.02.104.815 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.165 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.518.739 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.520.342 I llama_perf_context_print:        load time =     545.25 ms
0.04.520.346 I llama_perf_context_print: prompt eval time =    2054.69 ms /  8192 tokens (    0.25 ms per token,  3986.98 tokens per second)
0.04.520.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.349 I llama_perf_context_print:       total time =    3689.40 ms /  8193 tokens

real	0m4.823s
user	0m4.767s
sys	0m1.007s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.285.888 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.048 I llama_model_loader: - type  f32:  258 tensors
0.00.317.049 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.049 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.050 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.288 I llm_load_vocab: special tokens cache size = 25
0.00.406.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.379 I llm_load_print_meta: arch             = gptneox
0.00.406.401 I llm_load_print_meta: vocab type       = BPE
0.00.406.403 I llm_load_print_meta: n_vocab          = 50304
0.00.406.403 I llm_load_print_meta: n_merges         = 50009
0.00.406.404 I llm_load_print_meta: vocab_only       = 0
0.00.406.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.405 I llm_load_print_meta: n_embd           = 2560
0.00.406.405 I llm_load_print_meta: n_layer          = 32
0.00.406.421 I llm_load_print_meta: n_head           = 32
0.00.406.422 I llm_load_print_meta: n_head_kv        = 32
0.00.406.422 I llm_load_print_meta: n_rot            = 20
0.00.406.423 I llm_load_print_meta: n_swa            = 0
0.00.406.423 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.423 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.425 I llm_load_print_meta: n_gqa            = 1
0.00.406.426 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.428 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.437 I llm_load_print_meta: n_ff             = 10240
0.00.406.438 I llm_load_print_meta: n_expert         = 0
0.00.406.438 I llm_load_print_meta: n_expert_used    = 0
0.00.406.439 I llm_load_print_meta: causal attn      = 1
0.00.406.439 I llm_load_print_meta: pooling type     = 0
0.00.406.440 I llm_load_print_meta: rope type        = 2
0.00.406.440 I llm_load_print_meta: rope scaling     = linear
0.00.406.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.443 I llm_load_print_meta: freq_scale_train = 1
0.00.406.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.447 I llm_load_print_meta: model type       = 2.8B
0.00.406.449 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.450 I llm_load_print_meta: model params     = 2.78 B
0.00.406.451 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.451 I llm_load_print_meta: general.name     = 2.8B
0.00.406.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.486 I llm_load_print_meta: max token length = 1024
0.00.517.473 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.485 I llm_load_tensors: offloading output layer to GPU
0.00.517.486 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.495 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.496 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.845.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.845.131 I llama_new_context_with_model: n_ctx         = 2048
0.00.845.131 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.845.132 I llama_new_context_with_model: n_batch       = 2048
0.00.845.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.845.133 I llama_new_context_with_model: flash_attn    = 0
0.00.845.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.845.139 I llama_new_context_with_model: freq_scale    = 1
0.00.846.397 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.407 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.624 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.712 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.723 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.724 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.725 I llama_new_context_with_model: graph splits = 2
0.00.857.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.709 I main: llama threadpool init, n_threads = 1
0.00.924.731 I 
0.00.924.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.924.830 I 
0.00.924.976 I sampler seed: 1234
0.00.924.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.013 I 
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

0.02.688.427 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23896.06 tokens per second)
0.02.688.431 I llama_perf_context_print:        load time =     638.80 ms
0.02.688.432 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.62 tokens per second)
0.02.688.435 I llama_perf_context_print:        eval time =    1715.70 ms /   255 runs   (    6.73 ms per token,   148.63 tokens per second)
0.02.688.437 I llama_perf_context_print:       total time =    1763.73 ms /   262 tokens

real	0m2.976s
user	0m2.228s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.369 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.307.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.323.677 I llama_model_loader: - type  f32:  258 tensors
0.00.323.678 I llama_model_loader: - type q4_K:   81 tensors
0.00.323.679 I llama_model_loader: - type q5_K:   32 tensors
0.00.323.679 I llama_model_loader: - type q6_K:   17 tensors
0.00.393.579 I llm_load_vocab: special tokens cache size = 25
0.00.415.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.522 I llm_load_print_meta: arch             = gptneox
0.00.415.523 I llm_load_print_meta: vocab type       = BPE
0.00.415.524 I llm_load_print_meta: n_vocab          = 50304
0.00.415.524 I llm_load_print_meta: n_merges         = 50009
0.00.415.525 I llm_load_print_meta: vocab_only       = 0
0.00.415.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.526 I llm_load_print_meta: n_embd           = 2560
0.00.415.526 I llm_load_print_meta: n_layer          = 32
0.00.415.542 I llm_load_print_meta: n_head           = 32
0.00.415.545 I llm_load_print_meta: n_head_kv        = 32
0.00.415.546 I llm_load_print_meta: n_rot            = 20
0.00.415.550 I llm_load_print_meta: n_swa            = 0
0.00.415.550 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.551 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.553 I llm_load_print_meta: n_gqa            = 1
0.00.415.554 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.555 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.562 I llm_load_print_meta: n_ff             = 10240
0.00.415.563 I llm_load_print_meta: n_expert         = 0
0.00.415.564 I llm_load_print_meta: n_expert_used    = 0
0.00.415.564 I llm_load_print_meta: causal attn      = 1
0.00.415.565 I llm_load_print_meta: pooling type     = 0
0.00.415.565 I llm_load_print_meta: rope type        = 2
0.00.415.566 I llm_load_print_meta: rope scaling     = linear
0.00.415.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.568 I llm_load_print_meta: freq_scale_train = 1
0.00.415.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.573 I llm_load_print_meta: model type       = 2.8B
0.00.415.574 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.415.575 I llm_load_print_meta: model params     = 2.78 B
0.00.415.576 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.415.577 I llm_load_print_meta: general.name     = 2.8B
0.00.415.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.584 I llm_load_print_meta: max token length = 1024
0.00.528.142 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.153 I llm_load_tensors: offloading output layer to GPU
0.00.528.154 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.163 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.528.164 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.832.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.459 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.459 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.460 I llama_new_context_with_model: n_batch       = 512
0.00.832.461 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.462 I llama_new_context_with_model: flash_attn    = 0
0.00.832.467 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.468 I llama_new_context_with_model: freq_scale    = 1
0.00.833.720 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.733 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.990 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.486 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.496 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.496 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.497 I llama_new_context_with_model: graph splits = 2
0.00.844.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.141 I 
0.00.912.252 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.912.264 I perplexity: tokenizing the input ..
0.02.142.896 I perplexity: tokenization took 1230.62 ms
0.02.143.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.857 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.515.766 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.517.355 I llama_perf_context_print:        load time =     619.75 ms
0.04.517.358 I llama_perf_context_print: prompt eval time =    2019.90 ms /  8192 tokens (    0.25 ms per token,  4055.64 tokens per second)
0.04.517.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.517.360 I llama_perf_context_print:       total time =    3605.21 ms /  8193 tokens

real	0m4.834s
user	0m4.815s
sys	0m1.002s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.219 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.274.654 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.670 I llama_model_loader: - type  f32:  258 tensors
0.00.306.671 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.672 I llama_model_loader: - type q6_K:   49 tensors
0.00.372.667 I llm_load_vocab: special tokens cache size = 25
0.00.394.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.486 I llm_load_print_meta: arch             = gptneox
0.00.394.488 I llm_load_print_meta: vocab type       = BPE
0.00.394.489 I llm_load_print_meta: n_vocab          = 50304
0.00.394.489 I llm_load_print_meta: n_merges         = 50009
0.00.394.490 I llm_load_print_meta: vocab_only       = 0
0.00.394.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.490 I llm_load_print_meta: n_embd           = 2560
0.00.394.491 I llm_load_print_meta: n_layer          = 32
0.00.394.506 I llm_load_print_meta: n_head           = 32
0.00.394.508 I llm_load_print_meta: n_head_kv        = 32
0.00.394.509 I llm_load_print_meta: n_rot            = 20
0.00.394.510 I llm_load_print_meta: n_swa            = 0
0.00.394.510 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.510 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.512 I llm_load_print_meta: n_gqa            = 1
0.00.394.514 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.515 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.522 I llm_load_print_meta: n_ff             = 10240
0.00.394.523 I llm_load_print_meta: n_expert         = 0
0.00.394.523 I llm_load_print_meta: n_expert_used    = 0
0.00.394.524 I llm_load_print_meta: causal attn      = 1
0.00.394.524 I llm_load_print_meta: pooling type     = 0
0.00.394.525 I llm_load_print_meta: rope type        = 2
0.00.394.526 I llm_load_print_meta: rope scaling     = linear
0.00.394.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.528 I llm_load_print_meta: freq_scale_train = 1
0.00.394.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.540 I llm_load_print_meta: model type       = 2.8B
0.00.394.541 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.394.542 I llm_load_print_meta: model params     = 2.78 B
0.00.394.543 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.394.543 I llm_load_print_meta: general.name     = 2.8B
0.00.394.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.548 I llm_load_print_meta: max token length = 1024
0.00.523.578 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.589 I llm_load_tensors: offloading output layer to GPU
0.00.523.590 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.599 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.600 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.901.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.901.051 I llama_new_context_with_model: n_ctx         = 2048
0.00.901.052 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.901.052 I llama_new_context_with_model: n_batch       = 2048
0.00.901.053 I llama_new_context_with_model: n_ubatch      = 512
0.00.901.054 I llama_new_context_with_model: flash_attn    = 0
0.00.901.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.901.061 I llama_new_context_with_model: freq_scale    = 1
0.00.902.342 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.354 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.701 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.758 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.768 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.769 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.769 I llama_new_context_with_model: graph splits = 2
0.00.913.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.899 I main: llama threadpool init, n_threads = 1
0.00.980.922 I 
0.00.981.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.981.022 I 
0.00.981.174 I sampler seed: 1234
0.00.981.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.195 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.857.559 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23835.42 tokens per second)
0.02.857.562 I llama_perf_context_print:        load time =     706.23 ms
0.02.857.564 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.49 tokens per second)
0.02.857.566 I llama_perf_context_print:        eval time =    1828.06 ms /   255 runs   (    7.17 ms per token,   139.49 tokens per second)
0.02.857.567 I llama_perf_context_print:       total time =    1876.67 ms /   262 tokens

real	0m3.154s
user	0m2.403s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.336 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.200 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.309.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.328.092 I llama_model_loader: - type  f32:  258 tensors
0.00.328.093 I llama_model_loader: - type q5_K:   81 tensors
0.00.328.093 I llama_model_loader: - type q6_K:   49 tensors
0.00.395.609 I llm_load_vocab: special tokens cache size = 25
0.00.417.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.491 I llm_load_print_meta: arch             = gptneox
0.00.417.493 I llm_load_print_meta: vocab type       = BPE
0.00.417.495 I llm_load_print_meta: n_vocab          = 50304
0.00.417.495 I llm_load_print_meta: n_merges         = 50009
0.00.417.495 I llm_load_print_meta: vocab_only       = 0
0.00.417.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.497 I llm_load_print_meta: n_embd           = 2560
0.00.417.497 I llm_load_print_meta: n_layer          = 32
0.00.417.512 I llm_load_print_meta: n_head           = 32
0.00.417.514 I llm_load_print_meta: n_head_kv        = 32
0.00.417.514 I llm_load_print_meta: n_rot            = 20
0.00.417.515 I llm_load_print_meta: n_swa            = 0
0.00.417.515 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.515 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.517 I llm_load_print_meta: n_gqa            = 1
0.00.417.518 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.520 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.526 I llm_load_print_meta: n_ff             = 10240
0.00.417.527 I llm_load_print_meta: n_expert         = 0
0.00.417.527 I llm_load_print_meta: n_expert_used    = 0
0.00.417.527 I llm_load_print_meta: causal attn      = 1
0.00.417.528 I llm_load_print_meta: pooling type     = 0
0.00.417.528 I llm_load_print_meta: rope type        = 2
0.00.417.529 I llm_load_print_meta: rope scaling     = linear
0.00.417.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.532 I llm_load_print_meta: freq_scale_train = 1
0.00.417.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.537 I llm_load_print_meta: model type       = 2.8B
0.00.417.538 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.417.539 I llm_load_print_meta: model params     = 2.78 B
0.00.417.540 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.417.540 I llm_load_print_meta: general.name     = 2.8B
0.00.417.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.543 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.544 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.548 I llm_load_print_meta: max token length = 1024
0.00.548.872 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.883 I llm_load_tensors: offloading output layer to GPU
0.00.548.883 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.893 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.548.894 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.888.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.889.004 I llama_new_context_with_model: n_ctx         = 2048
0.00.889.005 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.889.005 I llama_new_context_with_model: n_batch       = 512
0.00.889.006 I llama_new_context_with_model: n_ubatch      = 512
0.00.889.007 I llama_new_context_with_model: flash_attn    = 0
0.00.889.012 I llama_new_context_with_model: freq_base     = 10000.0
0.00.889.014 I llama_new_context_with_model: freq_scale    = 1
0.00.890.226 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.238 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.447 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.901 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.909 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.910 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.911 I llama_new_context_with_model: graph splits = 2
0.00.900.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.187 I 
0.00.974.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.974.319 I perplexity: tokenizing the input ..
0.02.200.835 I perplexity: tokenization took 1226.51 ms
0.02.201.167 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.818.250 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.536.009 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.537.892 I llama_perf_context_print:        load time =     679.97 ms
0.04.537.896 I llama_perf_context_print: prompt eval time =    1976.75 ms /  8192 tokens (    0.24 ms per token,  4144.19 tokens per second)
0.04.537.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.537.899 I llama_perf_context_print:       total time =    3563.70 ms /  8193 tokens

real	0m4.852s
user	0m4.825s
sys	0m1.033s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.253 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.281.296 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.631 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.632 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.524 I llama_model_loader: - type  f32:  258 tensors
0.00.312.525 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.080 I llm_load_vocab: special tokens cache size = 25
0.00.401.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.214 I llm_load_print_meta: arch             = gptneox
0.00.401.215 I llm_load_print_meta: vocab type       = BPE
0.00.401.215 I llm_load_print_meta: n_vocab          = 50304
0.00.401.216 I llm_load_print_meta: n_merges         = 50009
0.00.401.216 I llm_load_print_meta: vocab_only       = 0
0.00.401.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.218 I llm_load_print_meta: n_embd           = 2560
0.00.401.219 I llm_load_print_meta: n_layer          = 32
0.00.401.235 I llm_load_print_meta: n_head           = 32
0.00.401.237 I llm_load_print_meta: n_head_kv        = 32
0.00.401.237 I llm_load_print_meta: n_rot            = 20
0.00.401.238 I llm_load_print_meta: n_swa            = 0
0.00.401.238 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.238 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.241 I llm_load_print_meta: n_gqa            = 1
0.00.401.242 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.243 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.250 I llm_load_print_meta: n_ff             = 10240
0.00.401.250 I llm_load_print_meta: n_expert         = 0
0.00.401.251 I llm_load_print_meta: n_expert_used    = 0
0.00.401.251 I llm_load_print_meta: causal attn      = 1
0.00.401.252 I llm_load_print_meta: pooling type     = 0
0.00.401.252 I llm_load_print_meta: rope type        = 2
0.00.401.253 I llm_load_print_meta: rope scaling     = linear
0.00.401.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.255 I llm_load_print_meta: freq_scale_train = 1
0.00.401.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.260 I llm_load_print_meta: model type       = 2.8B
0.00.401.261 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.262 I llm_load_print_meta: model params     = 2.78 B
0.00.401.264 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.264 I llm_load_print_meta: general.name     = 2.8B
0.00.401.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.268 I llm_load_print_meta: max token length = 1024
0.00.546.635 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.646 I llm_load_tensors: offloading output layer to GPU
0.00.546.647 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.657 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.659 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.956.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.956.797 I llama_new_context_with_model: n_ctx         = 2048
0.00.956.798 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.956.798 I llama_new_context_with_model: n_batch       = 2048
0.00.956.799 I llama_new_context_with_model: n_ubatch      = 512
0.00.956.800 I llama_new_context_with_model: flash_attn    = 0
0.00.956.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.956.807 I llama_new_context_with_model: freq_scale    = 1
0.00.958.094 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.107 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.315 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.969.807 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.969.817 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.818 I llama_new_context_with_model: graph nodes  = 1287
0.00.969.818 I llama_new_context_with_model: graph splits = 2
0.00.969.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.563 I main: llama threadpool init, n_threads = 1
0.01.037.587 I 
0.01.037.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.037.691 I 
0.01.037.852 I sampler seed: 1234
0.01.037.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.037.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.037.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.037.873 I 
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

0.03.035.096 I llama_perf_sampler_print:    sampling time =      15.07 ms /   263 runs   (    0.06 ms per token, 17454.21 tokens per second)
0.03.035.099 I llama_perf_context_print:        load time =     756.24 ms
0.03.035.101 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.39 tokens per second)
0.03.035.103 I llama_perf_context_print:        eval time =    1945.39 ms /   255 runs   (    7.63 ms per token,   131.08 tokens per second)
0.03.035.105 I llama_perf_context_print:       total time =    1997.54 ms /   262 tokens

real	0m3.328s
user	0m2.527s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.432 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.478 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.013 I llama_model_loader: - type  f32:  258 tensors
0.00.315.014 I llama_model_loader: - type q6_K:  130 tensors
0.00.381.735 I llm_load_vocab: special tokens cache size = 25
0.00.403.686 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.703 I llm_load_print_meta: arch             = gptneox
0.00.403.704 I llm_load_print_meta: vocab type       = BPE
0.00.403.704 I llm_load_print_meta: n_vocab          = 50304
0.00.403.705 I llm_load_print_meta: n_merges         = 50009
0.00.403.705 I llm_load_print_meta: vocab_only       = 0
0.00.403.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.706 I llm_load_print_meta: n_embd           = 2560
0.00.403.707 I llm_load_print_meta: n_layer          = 32
0.00.403.727 I llm_load_print_meta: n_head           = 32
0.00.403.729 I llm_load_print_meta: n_head_kv        = 32
0.00.403.729 I llm_load_print_meta: n_rot            = 20
0.00.403.729 I llm_load_print_meta: n_swa            = 0
0.00.403.731 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.732 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.733 I llm_load_print_meta: n_gqa            = 1
0.00.403.735 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.736 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.743 I llm_load_print_meta: n_ff             = 10240
0.00.403.743 I llm_load_print_meta: n_expert         = 0
0.00.403.743 I llm_load_print_meta: n_expert_used    = 0
0.00.403.744 I llm_load_print_meta: causal attn      = 1
0.00.403.745 I llm_load_print_meta: pooling type     = 0
0.00.403.745 I llm_load_print_meta: rope type        = 2
0.00.403.746 I llm_load_print_meta: rope scaling     = linear
0.00.403.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.749 I llm_load_print_meta: freq_scale_train = 1
0.00.403.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.753 I llm_load_print_meta: model type       = 2.8B
0.00.403.754 I llm_load_print_meta: model ftype      = Q6_K
0.00.403.755 I llm_load_print_meta: model params     = 2.78 B
0.00.403.756 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.403.756 I llm_load_print_meta: general.name     = 2.8B
0.00.403.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.758 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.763 I llm_load_print_meta: max token length = 1024
0.00.549.295 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.304 I llm_load_tensors: offloading output layer to GPU
0.00.549.305 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.314 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.549.316 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.914.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.378 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.379 I llama_new_context_with_model: n_batch       = 512
0.00.914.380 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.381 I llama_new_context_with_model: flash_attn    = 0
0.00.914.388 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.389 I llama_new_context_with_model: freq_scale    = 1
0.00.915.659 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.672 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.938 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.403 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.414 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.414 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.415 I llama_new_context_with_model: graph splits = 2
0.00.927.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.712 I 
0.00.995.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.995.841 I perplexity: tokenizing the input ..
0.02.250.242 I perplexity: tokenization took 1254.39 ms
0.02.250.573 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.874.061 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.592.107 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.594.030 I llama_perf_context_print:        load time =     712.21 ms
0.04.594.034 I llama_perf_context_print: prompt eval time =    1984.42 ms /  8192 tokens (    0.24 ms per token,  4128.15 tokens per second)
0.04.594.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.594.037 I llama_perf_context_print:       total time =    3598.31 ms /  8193 tokens

real	0m4.903s
user	0m4.861s
sys	0m1.019s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4236 (5e1ed955)
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
0.00.731.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.256s
user	0m15.555s
sys	0m1.141s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4236 (5e1ed955)
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
0.00.732.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.613s
user	0m15.040s
sys	0m1.121s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4236 (5e1ed955)
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
0.00.845.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.857s
user	0m4.070s
sys	0m0.783s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4236 (5e1ed955)
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
0.00.772.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.715s
user	0m0.957s
sys	0m0.756s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.56 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.09 sec*proc (2 tests)

Total Test time (real) =   6.09 sec
1.06user 5.04system 0:06.12elapsed 99%CPU (0avgtext+0avgdata 5873824maxresident)k
0inputs+48outputs (0major+1473088minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.10 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.36 sec*proc (2 tests)

Total Test time (real) =   5.37 sec
0.34user 5.03system 0:05.40elapsed 99%CPU (0avgtext+0avgdata 5869276maxresident)k
0inputs+48outputs (0major+1472871minor)pagefaults 0swaps
```
