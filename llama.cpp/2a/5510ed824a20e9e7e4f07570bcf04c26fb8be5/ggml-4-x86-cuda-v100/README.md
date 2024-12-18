## Summary

- status:  SUCCESS ✅
- runtime: 18:04.58
- date:    Wed Dec 18 09:52:42 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2a5510ed824a20e9e7e4f07570bcf04c26fb8be5
- author:  Georgi Gerganov
```
tests : update server tests

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.36 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.87 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  195.51 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.69 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.19 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 270.43 sec*proc (28 tests)

Total Test time (real) = 270.45 sec

real	4m30.484s
user	10m45.545s
sys	0m16.462s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.88 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.52 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.75 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.42 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.87 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.70 sec*proc (28 tests)

Total Test time (real) =  81.72 sec

real	1m21.751s
user	1m39.530s
sys	0m14.158s
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
0.00.000.307 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.215 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.617 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.679 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.688 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.689 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.690 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.697 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.698 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.698 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.699 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.700 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.707 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.708 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.710 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.711 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.711 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.712 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.274 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.279 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.280 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.281 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.282 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.310.282 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.283 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.310.285 I llama_model_loader: - type  f32:  124 tensors
0.00.310.286 I llama_model_loader: - type  f16:   73 tensors
0.00.328.521 I llm_load_vocab: special tokens cache size = 5
0.00.332.631 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.332.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.332.646 I llm_load_print_meta: arch             = bert
0.00.332.647 I llm_load_print_meta: vocab type       = WPM
0.00.332.648 I llm_load_print_meta: n_vocab          = 30522
0.00.332.648 I llm_load_print_meta: n_merges         = 0
0.00.332.649 I llm_load_print_meta: vocab_only       = 0
0.00.332.651 I llm_load_print_meta: n_ctx_train      = 512
0.00.332.652 I llm_load_print_meta: n_embd           = 384
0.00.332.653 I llm_load_print_meta: n_layer          = 12
0.00.332.661 I llm_load_print_meta: n_head           = 12
0.00.332.662 I llm_load_print_meta: n_head_kv        = 12
0.00.332.663 I llm_load_print_meta: n_rot            = 32
0.00.332.664 I llm_load_print_meta: n_swa            = 0
0.00.332.665 I llm_load_print_meta: n_embd_head_k    = 32
0.00.332.665 I llm_load_print_meta: n_embd_head_v    = 32
0.00.332.666 I llm_load_print_meta: n_gqa            = 1
0.00.332.668 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.332.669 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.332.671 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.332.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.332.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.332.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.332.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.332.677 I llm_load_print_meta: n_ff             = 1536
0.00.332.677 I llm_load_print_meta: n_expert         = 0
0.00.332.679 I llm_load_print_meta: n_expert_used    = 0
0.00.332.679 I llm_load_print_meta: causal attn      = 0
0.00.332.680 I llm_load_print_meta: pooling type     = 2
0.00.332.680 I llm_load_print_meta: rope type        = 2
0.00.332.681 I llm_load_print_meta: rope scaling     = linear
0.00.332.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.332.683 I llm_load_print_meta: freq_scale_train = 1
0.00.332.683 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.332.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.332.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.332.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.332.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.332.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.332.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.688 I llm_load_print_meta: model type       = 33M
0.00.332.688 I llm_load_print_meta: model ftype      = F16
0.00.332.690 I llm_load_print_meta: model params     = 33.21 M
0.00.332.692 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.332.692 I llm_load_print_meta: general.name     = Bge Small
0.00.332.693 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.332.693 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.332.693 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.332.694 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.332.694 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.332.695 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.332.695 I llm_load_print_meta: max token length = 21
0.00.338.298 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.338.305 I llm_load_tensors: offloading output layer to GPU
0.00.338.305 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.338.310 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.311 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.911 I llama_new_context_with_model: n_ctx         = 512
0.00.351.912 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.351.912 I llama_new_context_with_model: n_batch       = 2048
0.00.351.913 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.914 I llama_new_context_with_model: flash_attn    = 0
0.00.351.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.919 I llama_new_context_with_model: freq_scale    = 1
0.00.352.339 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.352.350 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.356 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.357.569 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.357.579 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.580 I llama_new_context_with_model: graph nodes  = 429
0.00.357.580 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.704 I 
0.00.392.816 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.475 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.481 I llama_perf_context_print:        load time =      93.47 ms
0.00.426.483 I llama_perf_context_print: prompt eval time =      31.62 ms /     9 tokens (    3.51 ms per token,   284.63 tokens per second)
0.00.426.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.485 I llama_perf_context_print:       total time =      33.78 ms /    10 tokens

real	0m0.702s
user	0m0.144s
sys	0m0.561s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.823 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.892 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.917 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.919 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.920 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.921 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.927 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.928 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.930 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.930 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.931 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.937 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.938 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.285.939 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.940 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.940 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.941 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.942 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.456 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.461 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.462 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.463 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.463 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.464 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.465 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.467 I llama_model_loader: - type  f32:  124 tensors
0.00.291.468 I llama_model_loader: - type q8_0:   73 tensors
0.00.309.683 I llm_load_vocab: special tokens cache size = 5
0.00.313.657 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.313.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.313.671 I llm_load_print_meta: arch             = bert
0.00.313.671 I llm_load_print_meta: vocab type       = WPM
0.00.313.672 I llm_load_print_meta: n_vocab          = 30522
0.00.313.672 I llm_load_print_meta: n_merges         = 0
0.00.313.673 I llm_load_print_meta: vocab_only       = 0
0.00.313.673 I llm_load_print_meta: n_ctx_train      = 512
0.00.313.674 I llm_load_print_meta: n_embd           = 384
0.00.313.676 I llm_load_print_meta: n_layer          = 12
0.00.313.684 I llm_load_print_meta: n_head           = 12
0.00.313.685 I llm_load_print_meta: n_head_kv        = 12
0.00.313.686 I llm_load_print_meta: n_rot            = 32
0.00.313.686 I llm_load_print_meta: n_swa            = 0
0.00.313.686 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.687 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.688 I llm_load_print_meta: n_gqa            = 1
0.00.313.690 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.691 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.693 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.313.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.697 I llm_load_print_meta: n_ff             = 1536
0.00.313.698 I llm_load_print_meta: n_expert         = 0
0.00.313.698 I llm_load_print_meta: n_expert_used    = 0
0.00.313.699 I llm_load_print_meta: causal attn      = 0
0.00.313.700 I llm_load_print_meta: pooling type     = 2
0.00.313.700 I llm_load_print_meta: rope type        = 2
0.00.313.701 I llm_load_print_meta: rope scaling     = linear
0.00.313.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.703 I llm_load_print_meta: freq_scale_train = 1
0.00.313.703 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.313.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.707 I llm_load_print_meta: model type       = 33M
0.00.313.708 I llm_load_print_meta: model ftype      = Q8_0
0.00.313.710 I llm_load_print_meta: model params     = 33.21 M
0.00.313.711 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.313.711 I llm_load_print_meta: general.name     = Bge Small
0.00.313.712 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.313.712 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.313.713 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.313.713 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.313.714 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.313.714 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.313.715 I llm_load_print_meta: max token length = 21
0.00.317.417 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.317.425 I llm_load_tensors: offloading output layer to GPU
0.00.317.426 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.317.430 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.432 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.326.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.698 I llama_new_context_with_model: n_ctx         = 512
0.00.326.698 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.326.699 I llama_new_context_with_model: n_batch       = 2048
0.00.326.699 I llama_new_context_with_model: n_ubatch      = 2048
0.00.326.700 I llama_new_context_with_model: flash_attn    = 0
0.00.326.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.704 I llama_new_context_with_model: freq_scale    = 1
0.00.327.002 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.013 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.019 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.450 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.457 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.458 I llama_new_context_with_model: graph nodes  = 429
0.00.331.458 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.425 I 
0.00.373.540 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.161 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.464 I llama_perf_context_print:        load time =      92.59 ms
0.00.388.468 I llama_perf_context_print: prompt eval time =      12.94 ms /     9 tokens (    1.44 ms per token,   695.57 tokens per second)
0.00.388.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.470 I llama_perf_context_print:       total time =      15.04 ms /    10 tokens

real	0m0.674s
user	0m0.171s
sys	0m0.515s
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
0.00.000.817 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.324.944 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.337.834 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.337.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.337.886 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.337.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.337.896 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.337.897 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.337.898 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.337.904 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.337.910 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.337.911 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.337.914 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.337.915 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.337.922 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.337.923 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.337.924 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.337.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.337.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.346.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.348.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.353.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.353.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.630 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.353.630 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.353.631 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.353.632 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.353.632 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.353.633 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.634 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.353.635 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.353.637 I llama_model_loader: - type  f32:   41 tensors
0.00.353.638 I llama_model_loader: - type  f16:   29 tensors
0.00.381.743 W llm_load_vocab: empty token at index 5
0.00.400.244 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.422.427 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.422.516 I llm_load_vocab: special tokens cache size = 5
0.00.939.848 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.939.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.939.941 I llm_load_print_meta: arch             = jina-bert-v2
0.00.939.956 I llm_load_print_meta: vocab type       = BPE
0.00.939.958 I llm_load_print_meta: n_vocab          = 61056
0.00.939.959 I llm_load_print_meta: n_merges         = 39382
0.00.939.959 I llm_load_print_meta: vocab_only       = 0
0.00.939.960 I llm_load_print_meta: n_ctx_train      = 8192
0.00.939.960 I llm_load_print_meta: n_embd           = 384
0.00.939.961 I llm_load_print_meta: n_layer          = 4
0.00.939.977 I llm_load_print_meta: n_head           = 12
0.00.939.978 I llm_load_print_meta: n_head_kv        = 12
0.00.939.979 I llm_load_print_meta: n_rot            = 32
0.00.939.980 I llm_load_print_meta: n_swa            = 0
0.00.939.981 I llm_load_print_meta: n_embd_head_k    = 32
0.00.939.981 I llm_load_print_meta: n_embd_head_v    = 32
0.00.939.983 I llm_load_print_meta: n_gqa            = 1
0.00.940.036 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.940.042 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.940.045 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.940.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.940.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.940.047 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.940.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.940.050 I llm_load_print_meta: n_ff             = 1536
0.00.940.051 I llm_load_print_meta: n_expert         = 0
0.00.940.051 I llm_load_print_meta: n_expert_used    = 0
0.00.940.051 I llm_load_print_meta: causal attn      = 0
0.00.940.052 I llm_load_print_meta: pooling type     = -1
0.00.940.053 I llm_load_print_meta: rope type        = -1
0.00.940.053 I llm_load_print_meta: rope scaling     = linear
0.00.940.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.940.056 I llm_load_print_meta: freq_scale_train = 1
0.00.940.056 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.940.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.940.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.940.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.940.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.940.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.940.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.940.060 I llm_load_print_meta: model type       = 33M
0.00.940.061 I llm_load_print_meta: model ftype      = F16
0.00.940.062 I llm_load_print_meta: model params     = 32.90 M
0.00.940.064 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.940.064 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.940.065 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.940.066 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.940.067 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.940.067 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.940.068 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.940.068 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.940.069 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.940.070 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.940.070 I llm_load_print_meta: max token length = 45
0.00.945.074 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.945.081 I llm_load_tensors: offloading output layer to GPU
0.00.945.081 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.945.086 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.945.087 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.952.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.952.910 I llama_new_context_with_model: n_ctx         = 8192
0.00.952.910 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.952.911 I llama_new_context_with_model: n_batch       = 2048
0.00.952.911 I llama_new_context_with_model: n_ubatch      = 2048
0.00.952.912 I llama_new_context_with_model: flash_attn    = 0
0.00.952.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.952.916 I llama_new_context_with_model: freq_scale    = 1
0.00.953.372 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.953.383 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.953.390 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.966.248 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.966.257 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.966.258 I llama_new_context_with_model: graph nodes  = 154
0.00.966.259 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.966.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.966.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.639 I 
0.01.010.743 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.011.069 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.011.075 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.011.083 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.011.084 I main: number of tokens in prompt = 13
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


0.01.011.090 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.011.090 I main: number of tokens in prompt = 40
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


0.01.012.222 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.027.042 I llama_perf_context_print:        load time =     685.68 ms
0.01.027.045 I llama_perf_context_print: prompt eval time =      14.66 ms /    62 tokens (    0.24 ms per token,  4230.35 tokens per second)
0.01.027.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.047 I llama_perf_context_print:       total time =      16.40 ms /    63 tokens

real	0m1.329s
user	0m0.727s
sys	0m0.581s
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
0.00.000.744 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.074 I main: llama backend init
0.00.001.085 I main: load the model and apply lora adapter, if any
0.00.328.399 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.344.728 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.344.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.344.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.344.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.344.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.344.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.344.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.344.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.344.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.344.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.344.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.344.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.344.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.344.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.344.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.344.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.344.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.352.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.354.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.361.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.361.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.361.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.361.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.361.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.361.638 I llama_model_loader: - type  f32:  258 tensors
0.00.361.639 I llama_model_loader: - type  f16:  130 tensors
0.00.432.327 I llm_load_vocab: special tokens cache size = 25
0.00.456.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.456.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.456.116 I llm_load_print_meta: arch             = gptneox
0.00.456.117 I llm_load_print_meta: vocab type       = BPE
0.00.456.117 I llm_load_print_meta: n_vocab          = 50304
0.00.456.118 I llm_load_print_meta: n_merges         = 50009
0.00.456.118 I llm_load_print_meta: vocab_only       = 0
0.00.456.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.456.120 I llm_load_print_meta: n_embd           = 2560
0.00.456.120 I llm_load_print_meta: n_layer          = 32
0.00.456.138 I llm_load_print_meta: n_head           = 32
0.00.456.139 I llm_load_print_meta: n_head_kv        = 32
0.00.456.141 I llm_load_print_meta: n_rot            = 20
0.00.456.143 I llm_load_print_meta: n_swa            = 0
0.00.456.143 I llm_load_print_meta: n_embd_head_k    = 80
0.00.456.144 I llm_load_print_meta: n_embd_head_v    = 80
0.00.456.149 I llm_load_print_meta: n_gqa            = 1
0.00.456.150 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.456.152 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.456.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.456.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.456.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.456.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.456.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.456.158 I llm_load_print_meta: n_ff             = 10240
0.00.456.159 I llm_load_print_meta: n_expert         = 0
0.00.456.159 I llm_load_print_meta: n_expert_used    = 0
0.00.456.160 I llm_load_print_meta: causal attn      = 1
0.00.456.163 I llm_load_print_meta: pooling type     = 0
0.00.456.163 I llm_load_print_meta: rope type        = 2
0.00.456.164 I llm_load_print_meta: rope scaling     = linear
0.00.456.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.456.167 I llm_load_print_meta: freq_scale_train = 1
0.00.456.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.456.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.456.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.456.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.456.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.456.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.456.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.456.181 I llm_load_print_meta: model type       = 2.8B
0.00.456.182 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.456.184 I llm_load_print_meta: model params     = 2.78 B
0.00.456.185 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.456.186 I llm_load_print_meta: general.name     = 2.8B
0.00.456.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.456.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.456.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.456.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.456.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.456.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.456.192 I llm_load_print_meta: max token length = 1024
0.00.820.544 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.820.553 I llm_load_tensors: offloading output layer to GPU
0.00.820.554 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.820.563 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.820.565 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.774.774 I llama_new_context_with_model: n_seq_max     = 1
0.01.774.782 I llama_new_context_with_model: n_ctx         = 2048
0.01.774.782 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.774.783 I llama_new_context_with_model: n_batch       = 2048
0.01.774.783 I llama_new_context_with_model: n_ubatch      = 512
0.01.774.784 I llama_new_context_with_model: flash_attn    = 0
0.01.774.790 I llama_new_context_with_model: freq_base     = 10000.0
0.01.774.791 I llama_new_context_with_model: freq_scale    = 1
0.01.776.072 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.776.116 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.777.556 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.788.755 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.788.766 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.788.767 I llama_new_context_with_model: graph nodes  = 1287
0.01.788.767 I llama_new_context_with_model: graph splits = 2
0.01.788.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.789.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.789.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.869.915 I main: llama threadpool init, n_threads = 1
0.01.869.934 I 
0.01.870.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.870.039 I 
0.01.870.189 I sampler seed: 1234
0.01.870.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.870.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.870.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.870.214 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.557.689 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22664.60 tokens per second)
0.04.557.692 I llama_perf_context_print:        load time =    1541.50 ms
0.04.557.694 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.36 tokens per second)
0.04.557.696 I llama_perf_context_print:        eval time =    2633.03 ms /   255 runs   (   10.33 ms per token,    96.85 tokens per second)
0.04.557.698 I llama_perf_context_print:       total time =    2687.78 ms /   262 tokens

real	0m4.861s
user	0m3.666s
sys	0m1.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.864 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.689 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.808 I llama_model_loader: - type  f32:  258 tensors
0.00.320.809 I llama_model_loader: - type  f16:  130 tensors
0.00.388.430 I llm_load_vocab: special tokens cache size = 25
0.00.410.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.492 I llm_load_print_meta: arch             = gptneox
0.00.410.493 I llm_load_print_meta: vocab type       = BPE
0.00.410.496 I llm_load_print_meta: n_vocab          = 50304
0.00.410.497 I llm_load_print_meta: n_merges         = 50009
0.00.410.497 I llm_load_print_meta: vocab_only       = 0
0.00.410.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.498 I llm_load_print_meta: n_embd           = 2560
0.00.410.498 I llm_load_print_meta: n_layer          = 32
0.00.410.514 I llm_load_print_meta: n_head           = 32
0.00.410.515 I llm_load_print_meta: n_head_kv        = 32
0.00.410.516 I llm_load_print_meta: n_rot            = 20
0.00.410.516 I llm_load_print_meta: n_swa            = 0
0.00.410.516 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.518 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.520 I llm_load_print_meta: n_gqa            = 1
0.00.410.521 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.522 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.529 I llm_load_print_meta: n_ff             = 10240
0.00.410.529 I llm_load_print_meta: n_expert         = 0
0.00.410.529 I llm_load_print_meta: n_expert_used    = 0
0.00.410.531 I llm_load_print_meta: causal attn      = 1
0.00.410.531 I llm_load_print_meta: pooling type     = 0
0.00.410.531 I llm_load_print_meta: rope type        = 2
0.00.410.532 I llm_load_print_meta: rope scaling     = linear
0.00.410.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.534 I llm_load_print_meta: freq_scale_train = 1
0.00.410.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.538 I llm_load_print_meta: model type       = 2.8B
0.00.410.540 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.410.542 I llm_load_print_meta: model params     = 2.78 B
0.00.410.543 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.410.543 I llm_load_print_meta: general.name     = 2.8B
0.00.410.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.548 I llm_load_print_meta: max token length = 1024
0.00.745.791 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.745.803 I llm_load_tensors: offloading output layer to GPU
0.00.745.804 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.745.813 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.745.815 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.633.695 I llama_new_context_with_model: n_seq_max     = 1
0.01.633.702 I llama_new_context_with_model: n_ctx         = 2048
0.01.633.702 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.633.703 I llama_new_context_with_model: n_batch       = 512
0.01.633.703 I llama_new_context_with_model: n_ubatch      = 512
0.01.633.705 I llama_new_context_with_model: flash_attn    = 0
0.01.633.710 I llama_new_context_with_model: freq_base     = 10000.0
0.01.633.711 I llama_new_context_with_model: freq_scale    = 1
0.01.634.995 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.635.009 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.636.241 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.645.602 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.645.612 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.645.613 I llama_new_context_with_model: graph nodes  = 1287
0.01.645.613 I llama_new_context_with_model: graph splits = 2
0.01.645.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.645.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.721.924 I 
0.01.722.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.722.062 I perplexity: tokenizing the input ..
0.02.997.874 I perplexity: tokenization took 1275.8 ms
0.02.998.209 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.552.628 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.061.033 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.062.914 I llama_perf_context_print:        load time =    1437.04 ms
0.05.062.916 I llama_perf_context_print: prompt eval time =    1712.73 ms /  8192 tokens (    0.21 ms per token,  4783.00 tokens per second)
0.05.062.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.062.920 I llama_perf_context_print:       total time =    3340.99 ms /  8193 tokens

real	0m5.376s
user	0m5.003s
sys	0m1.327s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.314.729 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.330.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.346.168 I llama_model_loader: - type  f32:  258 tensors
0.00.346.169 I llama_model_loader: - type q8_0:  130 tensors
0.00.414.174 I llm_load_vocab: special tokens cache size = 25
0.00.436.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.251 I llm_load_print_meta: arch             = gptneox
0.00.436.252 I llm_load_print_meta: vocab type       = BPE
0.00.436.254 I llm_load_print_meta: n_vocab          = 50304
0.00.436.255 I llm_load_print_meta: n_merges         = 50009
0.00.436.256 I llm_load_print_meta: vocab_only       = 0
0.00.436.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.257 I llm_load_print_meta: n_embd           = 2560
0.00.436.257 I llm_load_print_meta: n_layer          = 32
0.00.436.272 I llm_load_print_meta: n_head           = 32
0.00.436.273 I llm_load_print_meta: n_head_kv        = 32
0.00.436.274 I llm_load_print_meta: n_rot            = 20
0.00.436.274 I llm_load_print_meta: n_swa            = 0
0.00.436.275 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.276 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.277 I llm_load_print_meta: n_gqa            = 1
0.00.436.279 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.280 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.287 I llm_load_print_meta: n_ff             = 10240
0.00.436.288 I llm_load_print_meta: n_expert         = 0
0.00.436.290 I llm_load_print_meta: n_expert_used    = 0
0.00.436.290 I llm_load_print_meta: causal attn      = 1
0.00.436.290 I llm_load_print_meta: pooling type     = 0
0.00.436.291 I llm_load_print_meta: rope type        = 2
0.00.436.292 I llm_load_print_meta: rope scaling     = linear
0.00.436.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.295 I llm_load_print_meta: freq_scale_train = 1
0.00.436.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.300 I llm_load_print_meta: model type       = 2.8B
0.00.436.301 I llm_load_print_meta: model ftype      = Q8_0
0.00.436.302 I llm_load_print_meta: model params     = 2.78 B
0.00.436.304 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.436.305 I llm_load_print_meta: general.name     = 2.8B
0.00.436.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.310 I llm_load_print_meta: max token length = 1024
0.00.618.559 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.618.570 I llm_load_tensors: offloading output layer to GPU
0.00.618.571 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.618.580 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.618.582 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.143.320 I llama_new_context_with_model: n_seq_max     = 1
0.01.143.327 I llama_new_context_with_model: n_ctx         = 2048
0.01.143.328 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.143.328 I llama_new_context_with_model: n_batch       = 2048
0.01.143.329 I llama_new_context_with_model: n_ubatch      = 512
0.01.143.330 I llama_new_context_with_model: flash_attn    = 0
0.01.143.335 I llama_new_context_with_model: freq_base     = 10000.0
0.01.143.336 I llama_new_context_with_model: freq_scale    = 1
0.01.144.605 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.144.618 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.145.849 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.156.072 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.156.083 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.156.084 I llama_new_context_with_model: graph nodes  = 1287
0.01.156.085 I llama_new_context_with_model: graph splits = 2
0.01.156.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.156.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.156.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.231.819 I main: llama threadpool init, n_threads = 1
0.01.231.839 I 
0.01.231.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.231.942 I 
0.01.232.092 I sampler seed: 1234
0.01.232.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.232.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.232.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.232.128 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.333.764 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22735.13 tokens per second)
0.03.333.767 I llama_perf_context_print:        load time =     917.07 ms
0.03.333.769 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   640.97 tokens per second)
0.03.333.772 I llama_perf_context_print:        eval time =    2054.01 ms /   255 runs   (    8.05 ms per token,   124.15 tokens per second)
0.03.333.774 I llama_perf_context_print:       total time =    2101.95 ms /   262 tokens

real	0m3.634s
user	0m2.719s
sys	0m0.918s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.551 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.612 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.226 I llama_model_loader: - type  f32:  258 tensors
0.00.315.227 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.371 I llm_load_vocab: special tokens cache size = 25
0.00.402.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.510 I llm_load_print_meta: arch             = gptneox
0.00.402.523 I llm_load_print_meta: vocab type       = BPE
0.00.402.524 I llm_load_print_meta: n_vocab          = 50304
0.00.402.525 I llm_load_print_meta: n_merges         = 50009
0.00.402.526 I llm_load_print_meta: vocab_only       = 0
0.00.402.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.527 I llm_load_print_meta: n_embd           = 2560
0.00.402.527 I llm_load_print_meta: n_layer          = 32
0.00.402.541 I llm_load_print_meta: n_head           = 32
0.00.402.543 I llm_load_print_meta: n_head_kv        = 32
0.00.402.543 I llm_load_print_meta: n_rot            = 20
0.00.402.544 I llm_load_print_meta: n_swa            = 0
0.00.402.544 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.545 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.546 I llm_load_print_meta: n_gqa            = 1
0.00.402.547 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.549 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.558 I llm_load_print_meta: n_ff             = 10240
0.00.402.559 I llm_load_print_meta: n_expert         = 0
0.00.402.559 I llm_load_print_meta: n_expert_used    = 0
0.00.402.560 I llm_load_print_meta: causal attn      = 1
0.00.402.560 I llm_load_print_meta: pooling type     = 0
0.00.402.560 I llm_load_print_meta: rope type        = 2
0.00.402.561 I llm_load_print_meta: rope scaling     = linear
0.00.402.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.564 I llm_load_print_meta: freq_scale_train = 1
0.00.402.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.570 I llm_load_print_meta: model type       = 2.8B
0.00.402.571 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.572 I llm_load_print_meta: model params     = 2.78 B
0.00.402.574 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.574 I llm_load_print_meta: general.name     = 2.8B
0.00.402.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.578 I llm_load_print_meta: max token length = 1024
0.00.586.185 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.196 I llm_load_tensors: offloading output layer to GPU
0.00.586.197 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.206 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.208 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.976 I llama_new_context_with_model: n_seq_max     = 1
0.01.062.982 I llama_new_context_with_model: n_ctx         = 2048
0.01.062.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.062.983 I llama_new_context_with_model: n_batch       = 512
0.01.062.984 I llama_new_context_with_model: n_ubatch      = 512
0.01.062.985 I llama_new_context_with_model: flash_attn    = 0
0.01.062.990 I llama_new_context_with_model: freq_base     = 10000.0
0.01.062.991 I llama_new_context_with_model: freq_scale    = 1
0.01.064.413 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.426 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.675 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.408 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.418 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.419 I llama_new_context_with_model: graph nodes  = 1287
0.01.075.420 I llama_new_context_with_model: graph splits = 2
0.01.075.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.075.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.992 I 
0.01.143.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.143.125 I perplexity: tokenizing the input ..
0.02.370.279 I perplexity: tokenization took 1227.15 ms
0.02.370.610 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.971.913 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.609.405 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.611.184 I llama_perf_context_print:        load time =     859.36 ms
0.04.611.187 I llama_perf_context_print: prompt eval time =    1881.47 ms /  8192 tokens (    0.23 ms per token,  4354.05 tokens per second)
0.04.611.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.611.190 I llama_perf_context_print:       total time =    3468.19 ms /  8193 tokens

real	0m4.920s
user	0m4.828s
sys	0m1.081s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.300.415 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.315.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.974 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.332.331 I llama_model_loader: - type  f32:  258 tensors
0.00.332.332 I llama_model_loader: - type q4_0:  129 tensors
0.00.332.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.191 I llm_load_vocab: special tokens cache size = 25
0.00.421.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.779 I llm_load_print_meta: arch             = gptneox
0.00.421.780 I llm_load_print_meta: vocab type       = BPE
0.00.421.781 I llm_load_print_meta: n_vocab          = 50304
0.00.421.781 I llm_load_print_meta: n_merges         = 50009
0.00.421.782 I llm_load_print_meta: vocab_only       = 0
0.00.421.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.783 I llm_load_print_meta: n_embd           = 2560
0.00.421.783 I llm_load_print_meta: n_layer          = 32
0.00.421.801 I llm_load_print_meta: n_head           = 32
0.00.421.803 I llm_load_print_meta: n_head_kv        = 32
0.00.421.803 I llm_load_print_meta: n_rot            = 20
0.00.421.804 I llm_load_print_meta: n_swa            = 0
0.00.421.805 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.805 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.807 I llm_load_print_meta: n_gqa            = 1
0.00.421.809 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.810 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.816 I llm_load_print_meta: n_ff             = 10240
0.00.421.816 I llm_load_print_meta: n_expert         = 0
0.00.421.817 I llm_load_print_meta: n_expert_used    = 0
0.00.421.817 I llm_load_print_meta: causal attn      = 1
0.00.421.818 I llm_load_print_meta: pooling type     = 0
0.00.421.819 I llm_load_print_meta: rope type        = 2
0.00.421.819 I llm_load_print_meta: rope scaling     = linear
0.00.421.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.822 I llm_load_print_meta: freq_scale_train = 1
0.00.421.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.826 I llm_load_print_meta: model type       = 2.8B
0.00.421.827 I llm_load_print_meta: model ftype      = Q4_0
0.00.421.829 I llm_load_print_meta: model params     = 2.78 B
0.00.421.830 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.421.830 I llm_load_print_meta: general.name     = 2.8B
0.00.421.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.835 I llm_load_print_meta: max token length = 1024
0.00.531.394 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.405 I llm_load_tensors: offloading output layer to GPU
0.00.531.405 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.414 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.531.415 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.860.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.916 I llama_new_context_with_model: n_ctx         = 2048
0.00.860.917 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.860.918 I llama_new_context_with_model: n_batch       = 2048
0.00.860.918 I llama_new_context_with_model: n_ubatch      = 512
0.00.860.919 I llama_new_context_with_model: flash_attn    = 0
0.00.860.924 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.926 I llama_new_context_with_model: freq_scale    = 1
0.00.862.194 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.205 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.439 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.467 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.477 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.478 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.479 I llama_new_context_with_model: graph splits = 2
0.00.873.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.312 I main: llama threadpool init, n_threads = 1
0.00.940.333 I 
0.00.940.427 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.454 I 
0.00.940.648 I sampler seed: 1234
0.00.940.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.670 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.602.362 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22360.14 tokens per second)
0.02.602.365 I llama_perf_context_print:        load time =     639.88 ms
0.02.602.367 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.45 tokens per second)
0.02.602.370 I llama_perf_context_print:        eval time =    1615.28 ms /   255 runs   (    6.33 ms per token,   157.87 tokens per second)
0.02.602.372 I llama_perf_context_print:       total time =    1662.06 ms /   262 tokens

real	0m2.894s
user	0m2.156s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.401 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.644 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.865 I llama_model_loader: - type  f32:  258 tensors
0.00.317.867 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.132 I llm_load_vocab: special tokens cache size = 25
0.00.409.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.354 I llm_load_print_meta: arch             = gptneox
0.00.409.355 I llm_load_print_meta: vocab type       = BPE
0.00.409.356 I llm_load_print_meta: n_vocab          = 50304
0.00.409.359 I llm_load_print_meta: n_merges         = 50009
0.00.409.360 I llm_load_print_meta: vocab_only       = 0
0.00.409.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.361 I llm_load_print_meta: n_embd           = 2560
0.00.409.361 I llm_load_print_meta: n_layer          = 32
0.00.409.379 I llm_load_print_meta: n_head           = 32
0.00.409.382 I llm_load_print_meta: n_head_kv        = 32
0.00.409.382 I llm_load_print_meta: n_rot            = 20
0.00.409.382 I llm_load_print_meta: n_swa            = 0
0.00.409.383 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.383 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.385 I llm_load_print_meta: n_gqa            = 1
0.00.409.386 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.388 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.395 I llm_load_print_meta: n_ff             = 10240
0.00.409.395 I llm_load_print_meta: n_expert         = 0
0.00.409.396 I llm_load_print_meta: n_expert_used    = 0
0.00.409.396 I llm_load_print_meta: causal attn      = 1
0.00.409.398 I llm_load_print_meta: pooling type     = 0
0.00.409.398 I llm_load_print_meta: rope type        = 2
0.00.409.399 I llm_load_print_meta: rope scaling     = linear
0.00.409.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.401 I llm_load_print_meta: freq_scale_train = 1
0.00.409.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.406 I llm_load_print_meta: model type       = 2.8B
0.00.409.407 I llm_load_print_meta: model ftype      = Q4_0
0.00.409.409 I llm_load_print_meta: model params     = 2.78 B
0.00.409.411 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.409.411 I llm_load_print_meta: general.name     = 2.8B
0.00.409.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.416 I llm_load_print_meta: max token length = 1024
0.00.515.019 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.033 I llm_load_tensors: offloading output layer to GPU
0.00.515.033 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.043 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.515.044 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.781.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.781.686 I llama_new_context_with_model: n_ctx         = 2048
0.00.781.687 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.781.687 I llama_new_context_with_model: n_batch       = 512
0.00.781.688 I llama_new_context_with_model: n_ubatch      = 512
0.00.781.689 I llama_new_context_with_model: flash_attn    = 0
0.00.781.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.781.696 I llama_new_context_with_model: freq_scale    = 1
0.00.782.973 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.985 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.196 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.678 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.688 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.689 I llama_new_context_with_model: graph nodes  = 1287
0.00.793.689 I llama_new_context_with_model: graph splits = 2
0.00.793.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.771 I 
0.00.859.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.899 I perplexity: tokenizing the input ..
0.02.076.935 I perplexity: tokenization took 1217.03 ms
0.02.077.263 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.720.088 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.505.083 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.506.886 I llama_perf_context_print:        load time =     573.11 ms
0.04.506.889 I llama_perf_context_print: prompt eval time =    2064.93 ms /  8192 tokens (    0.25 ms per token,  3967.21 tokens per second)
0.04.506.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.892 I llama_perf_context_print:       total time =    3647.11 ms /  8193 tokens

real	0m4.825s
user	0m4.818s
sys	0m0.979s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.282.079 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.142 I llama_model_loader: - type  f32:  258 tensors
0.00.324.143 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.648 I llm_load_vocab: special tokens cache size = 25
0.00.413.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.742 I llm_load_print_meta: arch             = gptneox
0.00.413.744 I llm_load_print_meta: vocab type       = BPE
0.00.413.760 I llm_load_print_meta: n_vocab          = 50304
0.00.413.761 I llm_load_print_meta: n_merges         = 50009
0.00.413.762 I llm_load_print_meta: vocab_only       = 0
0.00.413.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.763 I llm_load_print_meta: n_embd           = 2560
0.00.413.764 I llm_load_print_meta: n_layer          = 32
0.00.413.782 I llm_load_print_meta: n_head           = 32
0.00.413.784 I llm_load_print_meta: n_head_kv        = 32
0.00.413.784 I llm_load_print_meta: n_rot            = 20
0.00.413.785 I llm_load_print_meta: n_swa            = 0
0.00.413.785 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.786 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.787 I llm_load_print_meta: n_gqa            = 1
0.00.413.789 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.790 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.796 I llm_load_print_meta: n_ff             = 10240
0.00.413.796 I llm_load_print_meta: n_expert         = 0
0.00.413.797 I llm_load_print_meta: n_expert_used    = 0
0.00.413.797 I llm_load_print_meta: causal attn      = 1
0.00.413.798 I llm_load_print_meta: pooling type     = 0
0.00.413.799 I llm_load_print_meta: rope type        = 2
0.00.413.799 I llm_load_print_meta: rope scaling     = linear
0.00.413.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.801 I llm_load_print_meta: freq_scale_train = 1
0.00.413.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.805 I llm_load_print_meta: model type       = 2.8B
0.00.413.807 I llm_load_print_meta: model ftype      = Q4_1
0.00.413.808 I llm_load_print_meta: model params     = 2.78 B
0.00.413.809 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.413.809 I llm_load_print_meta: general.name     = 2.8B
0.00.413.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.817 I llm_load_print_meta: max token length = 1024
0.00.523.983 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.996 I llm_load_tensors: offloading output layer to GPU
0.00.523.996 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.005 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.524.007 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.849.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.849.122 I llama_new_context_with_model: n_ctx         = 2048
0.00.849.122 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.849.123 I llama_new_context_with_model: n_batch       = 2048
0.00.849.123 I llama_new_context_with_model: n_ubatch      = 512
0.00.849.124 I llama_new_context_with_model: flash_attn    = 0
0.00.849.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.849.131 I llama_new_context_with_model: freq_scale    = 1
0.00.850.415 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.427 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.652 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.990 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.998 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.998 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.999 I llama_new_context_with_model: graph splits = 2
0.00.862.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.053 I main: llama threadpool init, n_threads = 1
0.00.931.075 I 
0.00.931.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.166 I 
0.00.931.317 I sampler seed: 1234
0.00.931.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.338 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.610.825 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23926.49 tokens per second)
0.02.610.827 I llama_perf_context_print:        load time =     648.96 ms
0.02.610.829 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   764.53 tokens per second)
0.02.610.831 I llama_perf_context_print:        eval time =    1634.64 ms /   255 runs   (    6.41 ms per token,   156.00 tokens per second)
0.02.610.832 I llama_perf_context_print:       total time =    1679.78 ms /   262 tokens

real	0m2.902s
user	0m2.167s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.936 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.832 I llama_model_loader: - type  f32:  258 tensors
0.00.320.833 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.842 I llm_load_vocab: special tokens cache size = 25
0.00.409.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.595 I llm_load_print_meta: arch             = gptneox
0.00.409.596 I llm_load_print_meta: vocab type       = BPE
0.00.409.597 I llm_load_print_meta: n_vocab          = 50304
0.00.409.597 I llm_load_print_meta: n_merges         = 50009
0.00.409.598 I llm_load_print_meta: vocab_only       = 0
0.00.409.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.599 I llm_load_print_meta: n_embd           = 2560
0.00.409.600 I llm_load_print_meta: n_layer          = 32
0.00.409.617 I llm_load_print_meta: n_head           = 32
0.00.409.619 I llm_load_print_meta: n_head_kv        = 32
0.00.409.619 I llm_load_print_meta: n_rot            = 20
0.00.409.620 I llm_load_print_meta: n_swa            = 0
0.00.409.620 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.620 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.622 I llm_load_print_meta: n_gqa            = 1
0.00.409.623 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.624 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.631 I llm_load_print_meta: n_ff             = 10240
0.00.409.632 I llm_load_print_meta: n_expert         = 0
0.00.409.633 I llm_load_print_meta: n_expert_used    = 0
0.00.409.633 I llm_load_print_meta: causal attn      = 1
0.00.409.635 I llm_load_print_meta: pooling type     = 0
0.00.409.635 I llm_load_print_meta: rope type        = 2
0.00.409.636 I llm_load_print_meta: rope scaling     = linear
0.00.409.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.639 I llm_load_print_meta: freq_scale_train = 1
0.00.409.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.644 I llm_load_print_meta: model type       = 2.8B
0.00.409.645 I llm_load_print_meta: model ftype      = Q4_1
0.00.409.646 I llm_load_print_meta: model params     = 2.78 B
0.00.409.647 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.409.647 I llm_load_print_meta: general.name     = 2.8B
0.00.409.648 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.653 I llm_load_print_meta: max token length = 1024
0.00.521.665 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.677 I llm_load_tensors: offloading output layer to GPU
0.00.521.678 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.687 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.521.688 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.812.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.170 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.171 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.171 I llama_new_context_with_model: n_batch       = 512
0.00.812.172 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.173 I llama_new_context_with_model: flash_attn    = 0
0.00.812.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.180 I llama_new_context_with_model: freq_scale    = 1
0.00.813.458 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.471 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.702 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.979 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.990 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.991 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.991 I llama_new_context_with_model: graph splits = 2
0.00.825.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.113 I 
0.00.897.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.243 I perplexity: tokenizing the input ..
0.02.212.011 I perplexity: tokenization took 1314.76 ms
0.02.212.344 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.874.227 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.647.866 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.649.642 I llama_perf_context_print:        load time =     608.16 ms
0.04.649.645 I llama_perf_context_print: prompt eval time =    2065.87 ms /  8192 tokens (    0.25 ms per token,  3965.40 tokens per second)
0.04.649.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.649.649 I llama_perf_context_print:       total time =    3752.53 ms /  8193 tokens

real	0m4.966s
user	0m4.898s
sys	0m1.053s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.278.057 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.667 I llama_model_loader: - type  f32:  258 tensors
0.00.309.668 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.885 I llm_load_vocab: special tokens cache size = 25
0.00.400.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.677 I llm_load_print_meta: arch             = gptneox
0.00.400.678 I llm_load_print_meta: vocab type       = BPE
0.00.400.679 I llm_load_print_meta: n_vocab          = 50304
0.00.400.679 I llm_load_print_meta: n_merges         = 50009
0.00.400.680 I llm_load_print_meta: vocab_only       = 0
0.00.400.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.682 I llm_load_print_meta: n_embd           = 2560
0.00.400.684 I llm_load_print_meta: n_layer          = 32
0.00.400.699 I llm_load_print_meta: n_head           = 32
0.00.400.701 I llm_load_print_meta: n_head_kv        = 32
0.00.400.702 I llm_load_print_meta: n_rot            = 20
0.00.400.702 I llm_load_print_meta: n_swa            = 0
0.00.400.704 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.704 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.706 I llm_load_print_meta: n_gqa            = 1
0.00.400.707 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.708 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.715 I llm_load_print_meta: n_ff             = 10240
0.00.400.715 I llm_load_print_meta: n_expert         = 0
0.00.400.716 I llm_load_print_meta: n_expert_used    = 0
0.00.400.716 I llm_load_print_meta: causal attn      = 1
0.00.400.716 I llm_load_print_meta: pooling type     = 0
0.00.400.718 I llm_load_print_meta: rope type        = 2
0.00.400.718 I llm_load_print_meta: rope scaling     = linear
0.00.400.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.721 I llm_load_print_meta: freq_scale_train = 1
0.00.400.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.727 I llm_load_print_meta: model type       = 2.8B
0.00.400.728 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.730 I llm_load_print_meta: model params     = 2.78 B
0.00.400.731 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.732 I llm_load_print_meta: general.name     = 2.8B
0.00.400.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.733 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.736 I llm_load_print_meta: max token length = 1024
0.00.521.105 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.114 I llm_load_tensors: offloading output layer to GPU
0.00.521.115 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.123 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.125 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.873.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.381 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.381 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.382 I llama_new_context_with_model: n_batch       = 2048
0.00.873.383 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.384 I llama_new_context_with_model: flash_attn    = 0
0.00.873.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.390 I llama_new_context_with_model: freq_scale    = 1
0.00.874.701 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.713 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.936 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.552 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.560 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.560 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.561 I llama_new_context_with_model: graph splits = 2
0.00.885.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.222 I main: llama threadpool init, n_threads = 1
0.00.952.244 I 
0.00.952.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.347 I 
0.00.952.495 I sampler seed: 1234
0.00.952.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.517 I 
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

0.02.744.477 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23406.91 tokens per second)
0.02.744.481 I llama_perf_context_print:        load time =     674.15 ms
0.02.744.484 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.67 tokens per second)
0.02.744.486 I llama_perf_context_print:        eval time =    1744.59 ms /   255 runs   (    6.84 ms per token,   146.17 tokens per second)
0.02.744.487 I llama_perf_context_print:       total time =    1792.26 ms /   262 tokens

real	0m3.036s
user	0m2.313s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.171 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.049 I llama_model_loader: - type  f32:  258 tensors
0.00.318.050 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.895 I llm_load_vocab: special tokens cache size = 25
0.00.407.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.053 I llm_load_print_meta: arch             = gptneox
0.00.407.054 I llm_load_print_meta: vocab type       = BPE
0.00.407.055 I llm_load_print_meta: n_vocab          = 50304
0.00.407.055 I llm_load_print_meta: n_merges         = 50009
0.00.407.056 I llm_load_print_meta: vocab_only       = 0
0.00.407.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.056 I llm_load_print_meta: n_embd           = 2560
0.00.407.057 I llm_load_print_meta: n_layer          = 32
0.00.407.071 I llm_load_print_meta: n_head           = 32
0.00.407.073 I llm_load_print_meta: n_head_kv        = 32
0.00.407.073 I llm_load_print_meta: n_rot            = 20
0.00.407.074 I llm_load_print_meta: n_swa            = 0
0.00.407.074 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.074 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.076 I llm_load_print_meta: n_gqa            = 1
0.00.407.077 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.078 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.085 I llm_load_print_meta: n_ff             = 10240
0.00.407.086 I llm_load_print_meta: n_expert         = 0
0.00.407.087 I llm_load_print_meta: n_expert_used    = 0
0.00.407.087 I llm_load_print_meta: causal attn      = 1
0.00.407.087 I llm_load_print_meta: pooling type     = 0
0.00.407.088 I llm_load_print_meta: rope type        = 2
0.00.407.088 I llm_load_print_meta: rope scaling     = linear
0.00.407.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.091 I llm_load_print_meta: freq_scale_train = 1
0.00.407.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.095 I llm_load_print_meta: model type       = 2.8B
0.00.407.095 I llm_load_print_meta: model ftype      = Q5_0
0.00.407.096 I llm_load_print_meta: model params     = 2.78 B
0.00.407.097 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.407.098 I llm_load_print_meta: general.name     = 2.8B
0.00.407.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.102 I llm_load_print_meta: max token length = 1024
0.00.536.287 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.299 I llm_load_tensors: offloading output layer to GPU
0.00.536.300 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.308 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.536.310 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.855.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.855.309 I llama_new_context_with_model: n_ctx         = 2048
0.00.855.310 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.855.311 I llama_new_context_with_model: n_batch       = 512
0.00.855.311 I llama_new_context_with_model: n_ubatch      = 512
0.00.855.312 I llama_new_context_with_model: flash_attn    = 0
0.00.855.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.855.318 I llama_new_context_with_model: freq_scale    = 1
0.00.856.569 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.581 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.808 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.899 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.907 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.907 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.908 I llama_new_context_with_model: graph splits = 2
0.00.867.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.962 I 
0.00.935.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.091 I perplexity: tokenizing the input ..
0.02.167.723 I perplexity: tokenization took 1232.62 ms
0.02.168.062 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.345 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.415.475 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.417.062 I llama_perf_context_print:        load time =     650.77 ms
0.04.417.064 I llama_perf_context_print: prompt eval time =    1897.54 ms /  8192 tokens (    0.23 ms per token,  4317.16 tokens per second)
0.04.417.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.417.067 I llama_perf_context_print:       total time =    3482.10 ms /  8193 tokens

real	0m4.724s
user	0m4.684s
sys	0m1.005s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.682 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.281.552 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.944 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.600 I llama_model_loader: - type  f32:  258 tensors
0.00.313.601 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.040 I llm_load_vocab: special tokens cache size = 25
0.00.404.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.190 I llm_load_print_meta: arch             = gptneox
0.00.404.191 I llm_load_print_meta: vocab type       = BPE
0.00.404.192 I llm_load_print_meta: n_vocab          = 50304
0.00.404.192 I llm_load_print_meta: n_merges         = 50009
0.00.404.193 I llm_load_print_meta: vocab_only       = 0
0.00.404.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.194 I llm_load_print_meta: n_embd           = 2560
0.00.404.194 I llm_load_print_meta: n_layer          = 32
0.00.404.209 I llm_load_print_meta: n_head           = 32
0.00.404.210 I llm_load_print_meta: n_head_kv        = 32
0.00.404.211 I llm_load_print_meta: n_rot            = 20
0.00.404.212 I llm_load_print_meta: n_swa            = 0
0.00.404.213 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.214 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.215 I llm_load_print_meta: n_gqa            = 1
0.00.404.217 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.218 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.226 I llm_load_print_meta: n_ff             = 10240
0.00.404.227 I llm_load_print_meta: n_expert         = 0
0.00.404.227 I llm_load_print_meta: n_expert_used    = 0
0.00.404.228 I llm_load_print_meta: causal attn      = 1
0.00.404.232 I llm_load_print_meta: pooling type     = 0
0.00.404.232 I llm_load_print_meta: rope type        = 2
0.00.404.233 I llm_load_print_meta: rope scaling     = linear
0.00.404.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.236 I llm_load_print_meta: freq_scale_train = 1
0.00.404.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.242 I llm_load_print_meta: model type       = 2.8B
0.00.404.243 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.244 I llm_load_print_meta: model params     = 2.78 B
0.00.404.245 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.246 I llm_load_print_meta: general.name     = 2.8B
0.00.404.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.251 I llm_load_print_meta: max token length = 1024
0.00.534.225 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.238 I llm_load_tensors: offloading output layer to GPU
0.00.534.238 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.248 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.249 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.916.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.432 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.433 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.433 I llama_new_context_with_model: n_batch       = 2048
0.00.916.434 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.435 I llama_new_context_with_model: flash_attn    = 0
0.00.916.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.441 I llama_new_context_with_model: freq_scale    = 1
0.00.917.720 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.732 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.965 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.502 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.512 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.513 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.513 I llama_new_context_with_model: graph splits = 2
0.00.929.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.929.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.134 I main: llama threadpool init, n_threads = 1
0.00.997.158 I 
0.00.997.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.997.268 I 
0.00.997.422 I sampler seed: 1234
0.00.997.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.443 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.796.118 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22709.61 tokens per second)
0.02.796.122 I llama_perf_context_print:        load time =     715.57 ms
0.02.796.124 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.18 tokens per second)
0.02.796.126 I llama_perf_context_print:        eval time =    1752.28 ms /   255 runs   (    6.87 ms per token,   145.52 tokens per second)
0.02.796.127 I llama_perf_context_print:       total time =    1798.99 ms /   262 tokens

real	0m3.088s
user	0m2.298s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.430 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.682 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.982 I llama_model_loader: - type  f32:  258 tensors
0.00.313.983 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.119 I llm_load_vocab: special tokens cache size = 25
0.00.401.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.127 I llm_load_print_meta: arch             = gptneox
0.00.401.129 I llm_load_print_meta: vocab type       = BPE
0.00.401.129 I llm_load_print_meta: n_vocab          = 50304
0.00.401.130 I llm_load_print_meta: n_merges         = 50009
0.00.401.130 I llm_load_print_meta: vocab_only       = 0
0.00.401.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.131 I llm_load_print_meta: n_embd           = 2560
0.00.401.131 I llm_load_print_meta: n_layer          = 32
0.00.401.145 I llm_load_print_meta: n_head           = 32
0.00.401.146 I llm_load_print_meta: n_head_kv        = 32
0.00.401.147 I llm_load_print_meta: n_rot            = 20
0.00.401.147 I llm_load_print_meta: n_swa            = 0
0.00.401.147 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.148 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.149 I llm_load_print_meta: n_gqa            = 1
0.00.401.151 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.152 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.158 I llm_load_print_meta: n_ff             = 10240
0.00.401.159 I llm_load_print_meta: n_expert         = 0
0.00.401.163 I llm_load_print_meta: n_expert_used    = 0
0.00.401.164 I llm_load_print_meta: causal attn      = 1
0.00.401.164 I llm_load_print_meta: pooling type     = 0
0.00.401.164 I llm_load_print_meta: rope type        = 2
0.00.401.165 I llm_load_print_meta: rope scaling     = linear
0.00.401.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.167 I llm_load_print_meta: freq_scale_train = 1
0.00.401.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.171 I llm_load_print_meta: model type       = 2.8B
0.00.401.172 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.173 I llm_load_print_meta: model params     = 2.78 B
0.00.401.174 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.174 I llm_load_print_meta: general.name     = 2.8B
0.00.401.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.180 I llm_load_print_meta: max token length = 1024
0.00.531.917 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.928 I llm_load_tensors: offloading output layer to GPU
0.00.531.929 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.938 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.531.940 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.658 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.665 I llama_new_context_with_model: n_ctx         = 2048
0.00.868.666 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.868.666 I llama_new_context_with_model: n_batch       = 512
0.00.868.667 I llama_new_context_with_model: n_ubatch      = 512
0.00.868.668 I llama_new_context_with_model: flash_attn    = 0
0.00.868.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.674 I llama_new_context_with_model: freq_scale    = 1
0.00.869.984 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.995 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.211 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.706 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.716 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.717 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.718 I llama_new_context_with_model: graph splits = 2
0.00.880.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.901 I 
0.00.949.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.025 I perplexity: tokenizing the input ..
0.02.235.458 I perplexity: tokenization took 1286.42 ms
0.02.235.797 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.840.184 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.486.799 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.489.207 I llama_perf_context_print:        load time =     666.20 ms
0.04.489.210 I llama_perf_context_print: prompt eval time =    1896.31 ms /  8192 tokens (    0.23 ms per token,  4319.97 tokens per second)
0.04.489.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.489.214 I llama_perf_context_print:       total time =    3540.31 ms /  8193 tokens

real	0m4.821s
user	0m4.757s
sys	0m1.067s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.298.911 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.316.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.332.846 I llama_model_loader: - type  f32:  258 tensors
0.00.332.847 I llama_model_loader: - type q2_K:   65 tensors
0.00.332.848 I llama_model_loader: - type q3_K:   64 tensors
0.00.332.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.865 I llm_load_vocab: special tokens cache size = 25
0.00.420.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.145 I llm_load_print_meta: arch             = gptneox
0.00.420.147 I llm_load_print_meta: vocab type       = BPE
0.00.420.148 I llm_load_print_meta: n_vocab          = 50304
0.00.420.149 I llm_load_print_meta: n_merges         = 50009
0.00.420.149 I llm_load_print_meta: vocab_only       = 0
0.00.420.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.150 I llm_load_print_meta: n_embd           = 2560
0.00.420.151 I llm_load_print_meta: n_layer          = 32
0.00.420.165 I llm_load_print_meta: n_head           = 32
0.00.420.166 I llm_load_print_meta: n_head_kv        = 32
0.00.420.167 I llm_load_print_meta: n_rot            = 20
0.00.420.168 I llm_load_print_meta: n_swa            = 0
0.00.420.168 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.170 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.171 I llm_load_print_meta: n_gqa            = 1
0.00.420.172 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.175 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.181 I llm_load_print_meta: n_ff             = 10240
0.00.420.182 I llm_load_print_meta: n_expert         = 0
0.00.420.182 I llm_load_print_meta: n_expert_used    = 0
0.00.420.183 I llm_load_print_meta: causal attn      = 1
0.00.420.183 I llm_load_print_meta: pooling type     = 0
0.00.420.184 I llm_load_print_meta: rope type        = 2
0.00.420.184 I llm_load_print_meta: rope scaling     = linear
0.00.420.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.187 I llm_load_print_meta: freq_scale_train = 1
0.00.420.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.191 I llm_load_print_meta: model type       = 2.8B
0.00.420.192 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.420.193 I llm_load_print_meta: model params     = 2.78 B
0.00.420.194 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.420.195 I llm_load_print_meta: general.name     = 2.8B
0.00.420.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.199 I llm_load_print_meta: max token length = 1024
0.00.488.079 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.488.090 I llm_load_tensors: offloading output layer to GPU
0.00.488.091 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.099 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.488.100 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.694.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.694.707 I llama_new_context_with_model: n_ctx         = 2048
0.00.694.707 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.694.708 I llama_new_context_with_model: n_batch       = 2048
0.00.694.708 I llama_new_context_with_model: n_ubatch      = 512
0.00.694.709 I llama_new_context_with_model: flash_attn    = 0
0.00.694.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.694.716 I llama_new_context_with_model: freq_scale    = 1
0.00.695.971 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.695.984 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.195 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.297 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.707.304 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.707.305 I llama_new_context_with_model: graph nodes  = 1287
0.00.707.305 I llama_new_context_with_model: graph splits = 2
0.00.707.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.891 I main: llama threadpool init, n_threads = 1
0.00.776.913 I 
0.00.777.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.017 I 
0.00.777.163 I sampler seed: 1234
0.00.777.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.777.201 I 
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



0.02.631.570 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25312.80 tokens per second)
0.02.631.576 I llama_perf_context_print:        load time =     477.96 ms
0.02.631.578 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.25 tokens per second)
0.02.631.580 I llama_perf_context_print:        eval time =    1800.82 ms /   255 runs   (    7.06 ms per token,   141.60 tokens per second)
0.02.631.582 I llama_perf_context_print:       total time =    1854.69 ms /   262 tokens

real	0m2.931s
user	0m2.230s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.619 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.517 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.315.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.205 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.331.224 I llama_model_loader: - type  f32:  258 tensors
0.00.331.225 I llama_model_loader: - type q2_K:   65 tensors
0.00.331.225 I llama_model_loader: - type q3_K:   64 tensors
0.00.331.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.817 I llm_load_vocab: special tokens cache size = 25
0.00.418.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.920 I llm_load_print_meta: arch             = gptneox
0.00.418.921 I llm_load_print_meta: vocab type       = BPE
0.00.418.922 I llm_load_print_meta: n_vocab          = 50304
0.00.418.922 I llm_load_print_meta: n_merges         = 50009
0.00.418.923 I llm_load_print_meta: vocab_only       = 0
0.00.418.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.924 I llm_load_print_meta: n_embd           = 2560
0.00.418.924 I llm_load_print_meta: n_layer          = 32
0.00.418.941 I llm_load_print_meta: n_head           = 32
0.00.418.942 I llm_load_print_meta: n_head_kv        = 32
0.00.418.943 I llm_load_print_meta: n_rot            = 20
0.00.418.944 I llm_load_print_meta: n_swa            = 0
0.00.418.944 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.944 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.946 I llm_load_print_meta: n_gqa            = 1
0.00.418.947 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.949 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.959 I llm_load_print_meta: n_ff             = 10240
0.00.418.959 I llm_load_print_meta: n_expert         = 0
0.00.418.960 I llm_load_print_meta: n_expert_used    = 0
0.00.418.960 I llm_load_print_meta: causal attn      = 1
0.00.418.960 I llm_load_print_meta: pooling type     = 0
0.00.418.961 I llm_load_print_meta: rope type        = 2
0.00.418.961 I llm_load_print_meta: rope scaling     = linear
0.00.418.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.963 I llm_load_print_meta: freq_scale_train = 1
0.00.418.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.968 I llm_load_print_meta: model type       = 2.8B
0.00.418.969 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.418.971 I llm_load_print_meta: model params     = 2.78 B
0.00.418.972 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.418.973 I llm_load_print_meta: general.name     = 2.8B
0.00.418.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.974 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.978 I llm_load_print_meta: max token length = 1024
0.00.488.513 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.488.526 I llm_load_tensors: offloading output layer to GPU
0.00.488.526 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.535 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.488.537 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.677.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.677.865 I llama_new_context_with_model: n_ctx         = 2048
0.00.677.865 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.677.866 I llama_new_context_with_model: n_batch       = 512
0.00.677.866 I llama_new_context_with_model: n_ubatch      = 512
0.00.677.867 I llama_new_context_with_model: flash_attn    = 0
0.00.677.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.677.874 I llama_new_context_with_model: freq_scale    = 1
0.00.679.149 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.161 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.422 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.738 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.747 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.748 I llama_new_context_with_model: graph nodes  = 1287
0.00.690.749 I llama_new_context_with_model: graph splits = 2
0.00.690.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.909 I 
0.00.760.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.760.032 I perplexity: tokenizing the input ..
0.02.028.392 I perplexity: tokenization took 1268.35 ms
0.02.028.728 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.662.565 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.405.580 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.407.273 I llama_perf_context_print:        load time =     460.38 ms
0.04.407.276 I llama_perf_context_print: prompt eval time =    2012.28 ms /  8192 tokens (    0.25 ms per token,  4071.01 tokens per second)
0.04.407.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.407.280 I llama_perf_context_print:       total time =    3647.36 ms /  8193 tokens

real	0m4.708s
user	0m4.738s
sys	0m0.961s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.273.535 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.949 I llama_model_loader: - type  f32:  258 tensors
0.00.304.950 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.951 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.951 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.897 I llm_load_vocab: special tokens cache size = 25
0.00.395.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.011 I llm_load_print_meta: arch             = gptneox
0.00.396.011 I llm_load_print_meta: vocab type       = BPE
0.00.396.012 I llm_load_print_meta: n_vocab          = 50304
0.00.396.013 I llm_load_print_meta: n_merges         = 50009
0.00.396.015 I llm_load_print_meta: vocab_only       = 0
0.00.396.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.016 I llm_load_print_meta: n_embd           = 2560
0.00.396.017 I llm_load_print_meta: n_layer          = 32
0.00.396.030 I llm_load_print_meta: n_head           = 32
0.00.396.032 I llm_load_print_meta: n_head_kv        = 32
0.00.396.032 I llm_load_print_meta: n_rot            = 20
0.00.396.033 I llm_load_print_meta: n_swa            = 0
0.00.396.033 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.034 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.035 I llm_load_print_meta: n_gqa            = 1
0.00.396.037 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.038 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.044 I llm_load_print_meta: n_ff             = 10240
0.00.396.044 I llm_load_print_meta: n_expert         = 0
0.00.396.046 I llm_load_print_meta: n_expert_used    = 0
0.00.396.046 I llm_load_print_meta: causal attn      = 1
0.00.396.046 I llm_load_print_meta: pooling type     = 0
0.00.396.047 I llm_load_print_meta: rope type        = 2
0.00.396.047 I llm_load_print_meta: rope scaling     = linear
0.00.396.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.050 I llm_load_print_meta: freq_scale_train = 1
0.00.396.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.054 I llm_load_print_meta: model type       = 2.8B
0.00.396.055 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.396.056 I llm_load_print_meta: model params     = 2.78 B
0.00.396.058 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.396.058 I llm_load_print_meta: general.name     = 2.8B
0.00.396.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.062 I llm_load_print_meta: max token length = 1024
0.00.488.283 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.488.295 I llm_load_tensors: offloading output layer to GPU
0.00.488.296 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.307 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.308 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.763.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.763.717 I llama_new_context_with_model: n_ctx         = 2048
0.00.763.718 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.763.718 I llama_new_context_with_model: n_batch       = 2048
0.00.763.719 I llama_new_context_with_model: n_ubatch      = 512
0.00.763.720 I llama_new_context_with_model: flash_attn    = 0
0.00.763.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.763.726 I llama_new_context_with_model: freq_scale    = 1
0.00.765.043 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.056 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.331 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.496 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.506 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.506 I llama_new_context_with_model: graph nodes  = 1287
0.00.776.507 I llama_new_context_with_model: graph splits = 2
0.00.776.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.165 I main: llama threadpool init, n_threads = 1
0.00.845.187 I 
0.00.845.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.293 I 
0.00.845.441 I sampler seed: 1234
0.00.845.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.463 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.710.570 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.02.710.573 I llama_perf_context_print:        load time =     571.61 ms
0.02.710.575 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.29 tokens per second)
0.02.710.577 I llama_perf_context_print:        eval time =    1816.30 ms /   255 runs   (    7.12 ms per token,   140.40 tokens per second)
0.02.710.578 I llama_perf_context_print:       total time =    1865.41 ms /   262 tokens

real	0m3.013s
user	0m2.320s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.541 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.602 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.047 I llama_model_loader: - type  f32:  258 tensors
0.00.317.048 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.049 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.049 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.423 I llm_load_vocab: special tokens cache size = 25
0.00.406.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.542 I llm_load_print_meta: arch             = gptneox
0.00.406.543 I llm_load_print_meta: vocab type       = BPE
0.00.406.544 I llm_load_print_meta: n_vocab          = 50304
0.00.406.544 I llm_load_print_meta: n_merges         = 50009
0.00.406.546 I llm_load_print_meta: vocab_only       = 0
0.00.406.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.548 I llm_load_print_meta: n_embd           = 2560
0.00.406.548 I llm_load_print_meta: n_layer          = 32
0.00.406.563 I llm_load_print_meta: n_head           = 32
0.00.406.564 I llm_load_print_meta: n_head_kv        = 32
0.00.406.565 I llm_load_print_meta: n_rot            = 20
0.00.406.565 I llm_load_print_meta: n_swa            = 0
0.00.406.565 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.566 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.567 I llm_load_print_meta: n_gqa            = 1
0.00.406.569 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.570 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.577 I llm_load_print_meta: n_ff             = 10240
0.00.406.578 I llm_load_print_meta: n_expert         = 0
0.00.406.578 I llm_load_print_meta: n_expert_used    = 0
0.00.406.578 I llm_load_print_meta: causal attn      = 1
0.00.406.579 I llm_load_print_meta: pooling type     = 0
0.00.406.580 I llm_load_print_meta: rope type        = 2
0.00.406.580 I llm_load_print_meta: rope scaling     = linear
0.00.406.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.583 I llm_load_print_meta: freq_scale_train = 1
0.00.406.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.587 I llm_load_print_meta: model type       = 2.8B
0.00.406.588 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.589 I llm_load_print_meta: model params     = 2.78 B
0.00.406.590 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.590 I llm_load_print_meta: general.name     = 2.8B
0.00.406.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.598 I llm_load_print_meta: max token length = 1024
0.00.500.269 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.282 I llm_load_tensors: offloading output layer to GPU
0.00.500.283 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.293 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.295 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.745.921 I llama_new_context_with_model: n_seq_max     = 1
0.00.745.928 I llama_new_context_with_model: n_ctx         = 2048
0.00.745.929 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.745.929 I llama_new_context_with_model: n_batch       = 512
0.00.745.930 I llama_new_context_with_model: n_ubatch      = 512
0.00.745.931 I llama_new_context_with_model: flash_attn    = 0
0.00.745.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.745.937 I llama_new_context_with_model: freq_scale    = 1
0.00.747.205 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.217 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.449 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.926 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.935 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.936 I llama_new_context_with_model: graph nodes  = 1287
0.00.757.936 I llama_new_context_with_model: graph splits = 2
0.00.757.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.030 I 
0.00.825.139 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.150 I perplexity: tokenizing the input ..
0.02.062.764 I perplexity: tokenization took 1237.6 ms
0.02.063.130 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.706.069 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.477.062 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.478.833 I llama_perf_context_print:        load time =     540.41 ms
0.04.478.836 I llama_perf_context_print: prompt eval time =    2057.88 ms /  8192 tokens (    0.25 ms per token,  3980.79 tokens per second)
0.04.478.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.478.838 I llama_perf_context_print:       total time =    3653.80 ms /  8193 tokens

real	0m4.796s
user	0m4.744s
sys	0m1.013s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.300.462 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.317.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.334.663 I llama_model_loader: - type  f32:  258 tensors
0.00.334.664 I llama_model_loader: - type q4_K:   81 tensors
0.00.334.664 I llama_model_loader: - type q5_K:   32 tensors
0.00.334.665 I llama_model_loader: - type q6_K:   17 tensors
0.00.409.036 I llm_load_vocab: special tokens cache size = 25
0.00.432.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.536 I llm_load_print_meta: arch             = gptneox
0.00.432.537 I llm_load_print_meta: vocab type       = BPE
0.00.432.553 I llm_load_print_meta: n_vocab          = 50304
0.00.432.555 I llm_load_print_meta: n_merges         = 50009
0.00.432.556 I llm_load_print_meta: vocab_only       = 0
0.00.432.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.559 I llm_load_print_meta: n_embd           = 2560
0.00.432.559 I llm_load_print_meta: n_layer          = 32
0.00.432.575 I llm_load_print_meta: n_head           = 32
0.00.432.581 I llm_load_print_meta: n_head_kv        = 32
0.00.432.582 I llm_load_print_meta: n_rot            = 20
0.00.432.582 I llm_load_print_meta: n_swa            = 0
0.00.432.583 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.583 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.584 I llm_load_print_meta: n_gqa            = 1
0.00.432.586 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.587 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.594 I llm_load_print_meta: n_ff             = 10240
0.00.432.595 I llm_load_print_meta: n_expert         = 0
0.00.432.595 I llm_load_print_meta: n_expert_used    = 0
0.00.432.596 I llm_load_print_meta: causal attn      = 1
0.00.432.597 I llm_load_print_meta: pooling type     = 0
0.00.432.598 I llm_load_print_meta: rope type        = 2
0.00.432.598 I llm_load_print_meta: rope scaling     = linear
0.00.432.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.601 I llm_load_print_meta: freq_scale_train = 1
0.00.432.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.606 I llm_load_print_meta: model type       = 2.8B
0.00.432.607 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.432.608 I llm_load_print_meta: model params     = 2.78 B
0.00.432.609 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.432.609 I llm_load_print_meta: general.name     = 2.8B
0.00.432.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.613 I llm_load_print_meta: max token length = 1024
0.00.551.802 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.814 I llm_load_tensors: offloading output layer to GPU
0.00.551.814 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.823 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.551.825 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.906.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.508 I llama_new_context_with_model: n_ctx         = 2048
0.00.906.509 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.906.509 I llama_new_context_with_model: n_batch       = 2048
0.00.906.510 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.511 I llama_new_context_with_model: flash_attn    = 0
0.00.906.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.517 I llama_new_context_with_model: freq_scale    = 1
0.00.907.849 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.862 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.284 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.572 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.584 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.585 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.585 I llama_new_context_with_model: graph splits = 2
0.00.920.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.409 I main: llama threadpool init, n_threads = 1
0.01.002.435 I 
0.01.002.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.002.539 I 
0.01.002.689 I sampler seed: 1234
0.01.002.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.718 I 
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

0.02.800.553 I llama_perf_sampler_print:    sampling time =      12.12 ms /   263 runs   (    0.05 ms per token, 21694.30 tokens per second)
0.02.800.555 I llama_perf_context_print:        load time =     701.93 ms
0.02.800.557 I llama_perf_context_print: prompt eval time =      12.37 ms /     7 tokens (    1.77 ms per token,   565.98 tokens per second)
0.02.800.559 I llama_perf_context_print:        eval time =    1746.08 ms /   255 runs   (    6.85 ms per token,   146.04 tokens per second)
0.02.800.561 I llama_perf_context_print:       total time =    1798.15 ms /   262 tokens

real	0m3.108s
user	0m2.306s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.601 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.018 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.631 I llama_model_loader: - type  f32:  258 tensors
0.00.317.632 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.633 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.634 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.138 I llm_load_vocab: special tokens cache size = 25
0.00.406.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.283 I llm_load_print_meta: arch             = gptneox
0.00.406.284 I llm_load_print_meta: vocab type       = BPE
0.00.406.285 I llm_load_print_meta: n_vocab          = 50304
0.00.406.285 I llm_load_print_meta: n_merges         = 50009
0.00.406.286 I llm_load_print_meta: vocab_only       = 0
0.00.406.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.286 I llm_load_print_meta: n_embd           = 2560
0.00.406.288 I llm_load_print_meta: n_layer          = 32
0.00.406.305 I llm_load_print_meta: n_head           = 32
0.00.406.306 I llm_load_print_meta: n_head_kv        = 32
0.00.406.307 I llm_load_print_meta: n_rot            = 20
0.00.406.307 I llm_load_print_meta: n_swa            = 0
0.00.406.308 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.308 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.309 I llm_load_print_meta: n_gqa            = 1
0.00.406.311 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.312 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.318 I llm_load_print_meta: n_ff             = 10240
0.00.406.318 I llm_load_print_meta: n_expert         = 0
0.00.406.319 I llm_load_print_meta: n_expert_used    = 0
0.00.406.319 I llm_load_print_meta: causal attn      = 1
0.00.406.320 I llm_load_print_meta: pooling type     = 0
0.00.406.320 I llm_load_print_meta: rope type        = 2
0.00.406.320 I llm_load_print_meta: rope scaling     = linear
0.00.406.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.325 I llm_load_print_meta: freq_scale_train = 1
0.00.406.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.333 I llm_load_print_meta: model type       = 2.8B
0.00.406.334 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.335 I llm_load_print_meta: model params     = 2.78 B
0.00.406.336 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.337 I llm_load_print_meta: general.name     = 2.8B
0.00.406.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.342 I llm_load_print_meta: max token length = 1024
0.00.518.002 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.013 I llm_load_tensors: offloading output layer to GPU
0.00.518.014 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.023 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.025 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.813.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.813.992 I llama_new_context_with_model: n_ctx         = 2048
0.00.813.993 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.813.993 I llama_new_context_with_model: n_batch       = 512
0.00.813.994 I llama_new_context_with_model: n_ubatch      = 512
0.00.813.994 I llama_new_context_with_model: flash_attn    = 0
0.00.814.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.814.001 I llama_new_context_with_model: freq_scale    = 1
0.00.815.267 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.280 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.508 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.623 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.633 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.634 I llama_new_context_with_model: graph nodes  = 1287
0.00.826.634 I llama_new_context_with_model: graph splits = 2
0.00.826.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.675 I 
0.00.894.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.806 I perplexity: tokenizing the input ..
0.02.193.673 I perplexity: tokenization took 1298.86 ms
0.02.194.004 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.828.693 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.578.902 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.580.611 I llama_perf_context_print:        load time =     608.64 ms
0.04.580.618 I llama_perf_context_print: prompt eval time =    2025.93 ms /  8192 tokens (    0.25 ms per token,  4043.57 tokens per second)
0.04.580.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.580.620 I llama_perf_context_print:       total time =    3685.94 ms /  8193 tokens

real	0m4.891s
user	0m4.897s
sys	0m0.973s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.277.896 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.184 I llama_model_loader: - type  f32:  258 tensors
0.00.309.185 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.185 I llama_model_loader: - type q6_K:   49 tensors
0.00.388.332 I llm_load_vocab: special tokens cache size = 25
0.00.410.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.387 I llm_load_print_meta: arch             = gptneox
0.00.410.388 I llm_load_print_meta: vocab type       = BPE
0.00.410.390 I llm_load_print_meta: n_vocab          = 50304
0.00.410.391 I llm_load_print_meta: n_merges         = 50009
0.00.410.392 I llm_load_print_meta: vocab_only       = 0
0.00.410.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.393 I llm_load_print_meta: n_embd           = 2560
0.00.410.393 I llm_load_print_meta: n_layer          = 32
0.00.410.409 I llm_load_print_meta: n_head           = 32
0.00.410.410 I llm_load_print_meta: n_head_kv        = 32
0.00.410.411 I llm_load_print_meta: n_rot            = 20
0.00.410.412 I llm_load_print_meta: n_swa            = 0
0.00.410.412 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.413 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.414 I llm_load_print_meta: n_gqa            = 1
0.00.410.416 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.417 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.422 I llm_load_print_meta: n_ff             = 10240
0.00.410.423 I llm_load_print_meta: n_expert         = 0
0.00.410.423 I llm_load_print_meta: n_expert_used    = 0
0.00.410.424 I llm_load_print_meta: causal attn      = 1
0.00.410.425 I llm_load_print_meta: pooling type     = 0
0.00.410.430 I llm_load_print_meta: rope type        = 2
0.00.410.430 I llm_load_print_meta: rope scaling     = linear
0.00.410.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.432 I llm_load_print_meta: freq_scale_train = 1
0.00.410.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.439 I llm_load_print_meta: model type       = 2.8B
0.00.410.440 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.410.441 I llm_load_print_meta: model params     = 2.78 B
0.00.410.442 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.410.442 I llm_load_print_meta: general.name     = 2.8B
0.00.410.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.446 I llm_load_print_meta: max token length = 1024
0.00.545.780 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.791 I llm_load_tensors: offloading output layer to GPU
0.00.545.792 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.802 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.545.803 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.925.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.513 I llama_new_context_with_model: n_ctx         = 2048
0.00.925.513 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.925.514 I llama_new_context_with_model: n_batch       = 2048
0.00.925.514 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.515 I llama_new_context_with_model: flash_attn    = 0
0.00.925.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.522 I llama_new_context_with_model: freq_scale    = 1
0.00.926.775 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.788 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.983 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.277 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.287 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.288 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.288 I llama_new_context_with_model: graph splits = 2
0.00.938.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.930 I main: llama threadpool init, n_threads = 1
0.01.004.952 I 
0.01.005.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.005.051 I 
0.01.005.209 I sampler seed: 1234
0.01.005.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.229 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.868.527 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23874.36 tokens per second)
0.02.868.529 I llama_perf_context_print:        load time =     727.02 ms
0.02.868.531 I llama_perf_context_print: prompt eval time =      12.48 ms /     7 tokens (    1.78 ms per token,   560.72 tokens per second)
0.02.868.533 I llama_perf_context_print:        eval time =    1814.86 ms /   255 runs   (    7.12 ms per token,   140.51 tokens per second)
0.02.868.534 I llama_perf_context_print:       total time =    1863.60 ms /   262 tokens

real	0m3.160s
user	0m2.341s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.259 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.528 I llama_model_loader: - type  f32:  258 tensors
0.00.318.529 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.529 I llama_model_loader: - type q6_K:   49 tensors
0.00.385.470 I llm_load_vocab: special tokens cache size = 25
0.00.407.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.970 I llm_load_print_meta: arch             = gptneox
0.00.407.971 I llm_load_print_meta: vocab type       = BPE
0.00.407.972 I llm_load_print_meta: n_vocab          = 50304
0.00.407.972 I llm_load_print_meta: n_merges         = 50009
0.00.407.973 I llm_load_print_meta: vocab_only       = 0
0.00.407.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.974 I llm_load_print_meta: n_embd           = 2560
0.00.407.974 I llm_load_print_meta: n_layer          = 32
0.00.407.989 I llm_load_print_meta: n_head           = 32
0.00.407.990 I llm_load_print_meta: n_head_kv        = 32
0.00.407.991 I llm_load_print_meta: n_rot            = 20
0.00.407.991 I llm_load_print_meta: n_swa            = 0
0.00.407.992 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.992 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.994 I llm_load_print_meta: n_gqa            = 1
0.00.407.995 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.996 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.003 I llm_load_print_meta: n_ff             = 10240
0.00.408.003 I llm_load_print_meta: n_expert         = 0
0.00.408.004 I llm_load_print_meta: n_expert_used    = 0
0.00.408.004 I llm_load_print_meta: causal attn      = 1
0.00.408.004 I llm_load_print_meta: pooling type     = 0
0.00.408.005 I llm_load_print_meta: rope type        = 2
0.00.408.005 I llm_load_print_meta: rope scaling     = linear
0.00.408.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.008 I llm_load_print_meta: freq_scale_train = 1
0.00.408.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.018 I llm_load_print_meta: model type       = 2.8B
0.00.408.019 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.408.021 I llm_load_print_meta: model params     = 2.78 B
0.00.408.022 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.408.022 I llm_load_print_meta: general.name     = 2.8B
0.00.408.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.028 I llm_load_print_meta: max token length = 1024
0.00.536.652 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.662 I llm_load_tensors: offloading output layer to GPU
0.00.536.663 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.673 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.536.674 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.876.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.871 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.871 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.872 I llama_new_context_with_model: n_batch       = 512
0.00.876.873 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.873 I llama_new_context_with_model: flash_attn    = 0
0.00.876.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.880 I llama_new_context_with_model: freq_scale    = 1
0.00.878.146 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.157 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.375 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.866 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.875 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.877 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.877 I llama_new_context_with_model: graph splits = 2
0.00.888.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.387 I 
0.00.956.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.512 I perplexity: tokenizing the input ..
0.02.185.800 I perplexity: tokenization took 1229.28 ms
0.02.186.128 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.275 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.519.940 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.521.636 I llama_perf_context_print:        load time =     669.11 ms
0.04.521.639 I llama_perf_context_print: prompt eval time =    1972.04 ms /  8192 tokens (    0.24 ms per token,  4154.07 tokens per second)
0.04.521.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.521.642 I llama_perf_context_print:       total time =    3565.25 ms /  8193 tokens

real	0m4.834s
user	0m4.780s
sys	0m1.033s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.296.403 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.311.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.327.945 I llama_model_loader: - type  f32:  258 tensors
0.00.327.946 I llama_model_loader: - type q6_K:  130 tensors
0.00.394.539 I llm_load_vocab: special tokens cache size = 25
0.00.417.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.348 I llm_load_print_meta: arch             = gptneox
0.00.417.349 I llm_load_print_meta: vocab type       = BPE
0.00.417.349 I llm_load_print_meta: n_vocab          = 50304
0.00.417.350 I llm_load_print_meta: n_merges         = 50009
0.00.417.350 I llm_load_print_meta: vocab_only       = 0
0.00.417.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.351 I llm_load_print_meta: n_embd           = 2560
0.00.417.352 I llm_load_print_meta: n_layer          = 32
0.00.417.368 I llm_load_print_meta: n_head           = 32
0.00.417.370 I llm_load_print_meta: n_head_kv        = 32
0.00.417.370 I llm_load_print_meta: n_rot            = 20
0.00.417.371 I llm_load_print_meta: n_swa            = 0
0.00.417.372 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.373 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.375 I llm_load_print_meta: n_gqa            = 1
0.00.417.377 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.378 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.384 I llm_load_print_meta: n_ff             = 10240
0.00.417.385 I llm_load_print_meta: n_expert         = 0
0.00.417.386 I llm_load_print_meta: n_expert_used    = 0
0.00.417.387 I llm_load_print_meta: causal attn      = 1
0.00.417.387 I llm_load_print_meta: pooling type     = 0
0.00.417.388 I llm_load_print_meta: rope type        = 2
0.00.417.388 I llm_load_print_meta: rope scaling     = linear
0.00.417.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.390 I llm_load_print_meta: freq_scale_train = 1
0.00.417.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.396 I llm_load_print_meta: model type       = 2.8B
0.00.417.397 I llm_load_print_meta: model ftype      = Q6_K
0.00.417.398 I llm_load_print_meta: model params     = 2.78 B
0.00.417.399 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.417.400 I llm_load_print_meta: general.name     = 2.8B
0.00.417.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.404 I llm_load_print_meta: max token length = 1024
0.00.559.147 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.158 I llm_load_tensors: offloading output layer to GPU
0.00.559.159 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.168 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.559.169 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.966.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.966.559 I llama_new_context_with_model: n_ctx         = 2048
0.00.966.560 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.966.560 I llama_new_context_with_model: n_batch       = 2048
0.00.966.561 I llama_new_context_with_model: n_ubatch      = 512
0.00.966.562 I llama_new_context_with_model: flash_attn    = 0
0.00.966.568 I llama_new_context_with_model: freq_base     = 10000.0
0.00.966.569 I llama_new_context_with_model: freq_scale    = 1
0.00.967.836 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.849 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.105 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.979.252 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.979.260 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.979.261 I llama_new_context_with_model: graph nodes  = 1287
0.00.979.261 I llama_new_context_with_model: graph splits = 2
0.00.979.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.979.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.979.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.129 I main: llama threadpool init, n_threads = 1
0.01.048.152 I 
0.01.048.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.048.264 I 
0.01.048.418 I sampler seed: 1234
0.01.048.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.048.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.048.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.048.439 I 
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

0.03.013.560 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23683.03 tokens per second)
0.03.013.563 I llama_perf_context_print:        load time =     751.71 ms
0.03.013.565 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.34 tokens per second)
0.03.013.567 I llama_perf_context_print:        eval time =    1917.00 ms /   255 runs   (    7.52 ms per token,   133.02 tokens per second)
0.03.013.569 I llama_perf_context_print:       total time =    1965.44 ms /   262 tokens

real	0m3.303s
user	0m2.506s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.666 I build: 4364 (2a5510ed8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.261 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.392 I llama_model_loader: - type  f32:  258 tensors
0.00.314.393 I llama_model_loader: - type q6_K:  130 tensors
0.00.381.994 I llm_load_vocab: special tokens cache size = 25
0.00.404.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.848 I llm_load_print_meta: arch             = gptneox
0.00.404.849 I llm_load_print_meta: vocab type       = BPE
0.00.404.850 I llm_load_print_meta: n_vocab          = 50304
0.00.404.852 I llm_load_print_meta: n_merges         = 50009
0.00.404.853 I llm_load_print_meta: vocab_only       = 0
0.00.404.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.854 I llm_load_print_meta: n_embd           = 2560
0.00.404.854 I llm_load_print_meta: n_layer          = 32
0.00.404.869 I llm_load_print_meta: n_head           = 32
0.00.404.871 I llm_load_print_meta: n_head_kv        = 32
0.00.404.871 I llm_load_print_meta: n_rot            = 20
0.00.404.872 I llm_load_print_meta: n_swa            = 0
0.00.404.872 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.873 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.874 I llm_load_print_meta: n_gqa            = 1
0.00.404.876 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.878 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.884 I llm_load_print_meta: n_ff             = 10240
0.00.404.884 I llm_load_print_meta: n_expert         = 0
0.00.404.885 I llm_load_print_meta: n_expert_used    = 0
0.00.404.885 I llm_load_print_meta: causal attn      = 1
0.00.404.885 I llm_load_print_meta: pooling type     = 0
0.00.404.886 I llm_load_print_meta: rope type        = 2
0.00.404.887 I llm_load_print_meta: rope scaling     = linear
0.00.404.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.889 I llm_load_print_meta: freq_scale_train = 1
0.00.404.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.893 I llm_load_print_meta: model type       = 2.8B
0.00.404.894 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.895 I llm_load_print_meta: model params     = 2.78 B
0.00.404.896 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.896 I llm_load_print_meta: general.name     = 2.8B
0.00.404.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.900 I llm_load_print_meta: max token length = 1024
0.00.544.093 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.105 I llm_load_tensors: offloading output layer to GPU
0.00.544.106 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.115 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.544.117 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.908.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.104 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.104 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.105 I llama_new_context_with_model: n_batch       = 512
0.00.908.105 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.106 I llama_new_context_with_model: flash_attn    = 0
0.00.908.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.113 I llama_new_context_with_model: freq_scale    = 1
0.00.909.361 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.372 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.580 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.008 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.018 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.019 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.019 I llama_new_context_with_model: graph splits = 2
0.00.920.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.542 I 
0.00.987.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.675 I perplexity: tokenizing the input ..
0.02.240.185 I perplexity: tokenization took 1252.5 ms
0.02.240.508 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.141.037 I perplexity: 0.90 seconds per pass - ETA 0.05 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.856.914 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.858.782 I llama_perf_context_print:        load time =     704.27 ms
0.04.858.786 I llama_perf_context_print: prompt eval time =    2259.33 ms /  8192 tokens (    0.28 ms per token,  3625.85 tokens per second)
0.04.858.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.858.789 I llama_perf_context_print:       total time =    3871.24 ms /  8193 tokens

real	0m5.175s
user	0m5.056s
sys	0m1.079s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4364 (2a5510ed8)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
0.01.393.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.393.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.789s
user	0m13.734s
sys	0m1.419s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4364 (2a5510ed8)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
0.01.275.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.275.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.410s
user	0m12.217s
sys	0m1.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4364 (2a5510ed8)
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
0.00.783.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.645s
user	0m3.911s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4364 (2a5510ed8)
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
0.00.788.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.673s
user	0m0.954s
sys	0m0.718s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.95 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.59 sec*proc (2 tests)

Total Test time (real) =   6.59 sec
1.13user 5.45system 0:06.62elapsed 99%CPU (0avgtext+0avgdata 5873736maxresident)k
0inputs+48outputs (0major+1472827minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.32 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.59 sec*proc (2 tests)

Total Test time (real) =   5.60 sec
0.36user 5.23system 0:05.62elapsed 99%CPU (0avgtext+0avgdata 5869100maxresident)k
0inputs+48outputs (0major+1473345minor)pagefaults 0swaps
```
