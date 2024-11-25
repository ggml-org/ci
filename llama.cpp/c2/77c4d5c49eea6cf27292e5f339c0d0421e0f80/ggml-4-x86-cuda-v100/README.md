## Summary

- status:  SUCCESS ✅
- runtime: 17:46.89
- date:    Mon Nov 25 08:08:55 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c277c4d5c49eea6cf27292e5f339c0d0421e0f80
- author:  Georgi Gerganov
```
server : rename params struct to params_base

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.42 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.99 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.35 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.04 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.08 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.70 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  204.99 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.97 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 279.42 sec*proc (27 tests)

Total Test time (real) = 279.43 sec

real	4m39.467s
user	12m19.825s
sys	0m13.555s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.75 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   18.54 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.55 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.45 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   42.90 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.02 sec*proc (27 tests)

Total Test time (real) =  78.04 sec

real	1m18.073s
user	1m35.220s
sys	0m12.785s
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
0.00.000.331 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.969 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.157 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.183 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.311.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.185 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.311.186 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.311.187 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.311.193 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.311.194 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.311.196 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.311.197 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.311.198 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.311.205 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.206 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.206 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.311.208 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.311.209 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.210 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.311.210 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.315.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.651 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.656 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.657 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.658 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.658 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.316.659 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.660 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.316.662 I llama_model_loader: - type  f32:  124 tensors
0.00.316.663 I llama_model_loader: - type  f16:   73 tensors
0.00.333.878 I llm_load_vocab: special tokens cache size = 5
0.00.337.737 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.337.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.337.755 I llm_load_print_meta: arch             = bert
0.00.337.757 I llm_load_print_meta: vocab type       = WPM
0.00.337.758 I llm_load_print_meta: n_vocab          = 30522
0.00.337.758 I llm_load_print_meta: n_merges         = 0
0.00.337.759 I llm_load_print_meta: vocab_only       = 0
0.00.337.760 I llm_load_print_meta: n_ctx_train      = 512
0.00.337.760 I llm_load_print_meta: n_embd           = 384
0.00.337.760 I llm_load_print_meta: n_layer          = 12
0.00.337.769 I llm_load_print_meta: n_head           = 12
0.00.337.770 I llm_load_print_meta: n_head_kv        = 12
0.00.337.771 I llm_load_print_meta: n_rot            = 32
0.00.337.772 I llm_load_print_meta: n_swa            = 0
0.00.337.772 I llm_load_print_meta: n_embd_head_k    = 32
0.00.337.773 I llm_load_print_meta: n_embd_head_v    = 32
0.00.337.774 I llm_load_print_meta: n_gqa            = 1
0.00.337.775 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.337.776 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.337.778 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.337.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.337.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.337.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.337.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.337.786 I llm_load_print_meta: n_ff             = 1536
0.00.337.786 I llm_load_print_meta: n_expert         = 0
0.00.337.787 I llm_load_print_meta: n_expert_used    = 0
0.00.337.790 I llm_load_print_meta: causal attn      = 0
0.00.337.790 I llm_load_print_meta: pooling type     = 2
0.00.337.791 I llm_load_print_meta: rope type        = 2
0.00.337.791 I llm_load_print_meta: rope scaling     = linear
0.00.337.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.337.794 I llm_load_print_meta: freq_scale_train = 1
0.00.337.794 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.337.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.337.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.337.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.337.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.337.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.337.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.337.799 I llm_load_print_meta: model type       = 33M
0.00.337.800 I llm_load_print_meta: model ftype      = F16
0.00.337.802 I llm_load_print_meta: model params     = 33.21 M
0.00.337.804 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.337.804 I llm_load_print_meta: general.name     = Bge Small
0.00.337.805 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.337.806 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.337.806 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.337.807 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.337.807 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.337.807 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.337.808 I llm_load_print_meta: max token length = 21
0.00.343.258 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.343.266 I llm_load_tensors: offloading output layer to GPU
0.00.343.267 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.343.271 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.343.272 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.356.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.823 I llama_new_context_with_model: n_ctx         = 512
0.00.356.824 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.356.825 I llama_new_context_with_model: n_batch       = 2048
0.00.356.825 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.826 I llama_new_context_with_model: flash_attn    = 0
0.00.356.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.833 I llama_new_context_with_model: freq_scale    = 1
0.00.357.193 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.357.204 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.357.212 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.361.810 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.361.818 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.361.819 I llama_new_context_with_model: graph nodes  = 429
0.00.361.820 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.361.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.082 I 
0.00.396.193 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.397.906 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.431.153 I llama_perf_context_print:        load time =      90.09 ms
0.00.431.156 I llama_perf_context_print: prompt eval time =      32.87 ms /     9 tokens (    3.65 ms per token,   273.82 tokens per second)
0.00.431.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.159 I llama_perf_context_print:       total time =      35.07 ms /    10 tokens

real	0m0.707s
user	0m0.162s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.341 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.049 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.198 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.222 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.224 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.225 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.226 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.231 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.232 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.233 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.234 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.235 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.240 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.285.242 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.243 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.244 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.245 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.246 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.799 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.805 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.805 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.806 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.807 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.290.808 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.808 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.290.811 I llama_model_loader: - type  f32:  124 tensors
0.00.290.811 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.123 I llm_load_vocab: special tokens cache size = 5
0.00.311.971 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.311.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.988 I llm_load_print_meta: arch             = bert
0.00.311.989 I llm_load_print_meta: vocab type       = WPM
0.00.311.991 I llm_load_print_meta: n_vocab          = 30522
0.00.311.993 I llm_load_print_meta: n_merges         = 0
0.00.311.993 I llm_load_print_meta: vocab_only       = 0
0.00.311.994 I llm_load_print_meta: n_ctx_train      = 512
0.00.311.994 I llm_load_print_meta: n_embd           = 384
0.00.311.995 I llm_load_print_meta: n_layer          = 12
0.00.312.005 I llm_load_print_meta: n_head           = 12
0.00.312.006 I llm_load_print_meta: n_head_kv        = 12
0.00.312.007 I llm_load_print_meta: n_rot            = 32
0.00.312.007 I llm_load_print_meta: n_swa            = 0
0.00.312.008 I llm_load_print_meta: n_embd_head_k    = 32
0.00.312.010 I llm_load_print_meta: n_embd_head_v    = 32
0.00.312.011 I llm_load_print_meta: n_gqa            = 1
0.00.312.013 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.312.014 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.312.016 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.312.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.312.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.312.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.312.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.312.020 I llm_load_print_meta: n_ff             = 1536
0.00.312.020 I llm_load_print_meta: n_expert         = 0
0.00.312.021 I llm_load_print_meta: n_expert_used    = 0
0.00.312.021 I llm_load_print_meta: causal attn      = 0
0.00.312.022 I llm_load_print_meta: pooling type     = 2
0.00.312.023 I llm_load_print_meta: rope type        = 2
0.00.312.023 I llm_load_print_meta: rope scaling     = linear
0.00.312.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.312.027 I llm_load_print_meta: freq_scale_train = 1
0.00.312.027 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.312.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.312.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.312.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.312.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.312.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.312.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.312.032 I llm_load_print_meta: model type       = 33M
0.00.312.033 I llm_load_print_meta: model ftype      = Q8_0
0.00.312.034 I llm_load_print_meta: model params     = 33.21 M
0.00.312.035 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.312.036 I llm_load_print_meta: general.name     = Bge Small
0.00.312.037 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.312.037 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.312.037 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.312.038 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.312.038 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.312.039 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.312.040 I llm_load_print_meta: max token length = 21
0.00.315.930 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.315.938 I llm_load_tensors: offloading output layer to GPU
0.00.315.939 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.315.943 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.944 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.325.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.152 I llama_new_context_with_model: n_ctx         = 512
0.00.325.153 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.325.153 I llama_new_context_with_model: n_batch       = 2048
0.00.325.154 I llama_new_context_with_model: n_ubatch      = 2048
0.00.325.154 I llama_new_context_with_model: flash_attn    = 0
0.00.325.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.158 I llama_new_context_with_model: freq_scale    = 1
0.00.325.450 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.325.460 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.467 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.905 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.329.914 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.329.915 I llama_new_context_with_model: graph nodes  = 429
0.00.329.915 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.329.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.139 I 
0.00.371.237 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.879 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.906 I llama_perf_context_print:        load time =      91.07 ms
0.00.385.908 I llama_perf_context_print: prompt eval time =      12.64 ms /     9 tokens (    1.40 ms per token,   711.91 tokens per second)
0.00.385.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.911 I llama_perf_context_print:       total time =      14.77 ms /    10 tokens

real	0m0.656s
user	0m0.130s
sys	0m0.537s
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
0.00.000.317 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.486 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.128 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.154 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.313.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.157 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.313.158 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.313.158 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.313.164 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.313.167 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.313.168 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.313.170 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.313.171 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.313.178 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.179 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.180 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.313.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.890 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.890 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.891 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.328.892 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.892 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.893 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.894 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.896 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.328.899 I llama_model_loader: - type  f32:   41 tensors
0.00.328.900 I llama_model_loader: - type  f16:   29 tensors
0.00.354.723 W llm_load_vocab: empty token at index 5
0.00.369.975 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.390.491 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.390.571 I llm_load_vocab: special tokens cache size = 5
0.00.904.874 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.904.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.904.905 I llm_load_print_meta: arch             = jina-bert-v2
0.00.904.906 I llm_load_print_meta: vocab type       = BPE
0.00.904.906 I llm_load_print_meta: n_vocab          = 61056
0.00.904.907 I llm_load_print_meta: n_merges         = 39382
0.00.904.907 I llm_load_print_meta: vocab_only       = 0
0.00.904.908 I llm_load_print_meta: n_ctx_train      = 8192
0.00.904.908 I llm_load_print_meta: n_embd           = 384
0.00.904.909 I llm_load_print_meta: n_layer          = 4
0.00.904.922 I llm_load_print_meta: n_head           = 12
0.00.904.923 I llm_load_print_meta: n_head_kv        = 12
0.00.904.924 I llm_load_print_meta: n_rot            = 32
0.00.904.924 I llm_load_print_meta: n_swa            = 0
0.00.904.926 I llm_load_print_meta: n_embd_head_k    = 32
0.00.904.927 I llm_load_print_meta: n_embd_head_v    = 32
0.00.904.931 I llm_load_print_meta: n_gqa            = 1
0.00.904.939 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.904.941 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.904.943 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.904.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.904.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.904.946 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.904.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.904.948 I llm_load_print_meta: n_ff             = 1536
0.00.904.948 I llm_load_print_meta: n_expert         = 0
0.00.904.949 I llm_load_print_meta: n_expert_used    = 0
0.00.904.949 I llm_load_print_meta: causal attn      = 0
0.00.904.950 I llm_load_print_meta: pooling type     = -1
0.00.904.951 I llm_load_print_meta: rope type        = -1
0.00.904.952 I llm_load_print_meta: rope scaling     = linear
0.00.904.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.904.954 I llm_load_print_meta: freq_scale_train = 1
0.00.904.954 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.904.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.904.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.904.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.904.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.904.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.904.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.904.959 I llm_load_print_meta: model type       = 33M
0.00.904.960 I llm_load_print_meta: model ftype      = F16
0.00.904.961 I llm_load_print_meta: model params     = 32.90 M
0.00.904.962 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.904.963 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.904.964 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.904.965 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.904.966 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.904.967 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.904.967 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.904.968 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.904.968 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.904.969 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.904.969 I llm_load_print_meta: max token length = 45
0.00.910.061 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.910.069 I llm_load_tensors: offloading output layer to GPU
0.00.910.070 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.910.074 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.910.075 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.917.893 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.898 I llama_new_context_with_model: n_ctx         = 8192
0.00.917.899 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.917.899 I llama_new_context_with_model: n_batch       = 2048
0.00.917.900 I llama_new_context_with_model: n_ubatch      = 2048
0.00.917.900 I llama_new_context_with_model: flash_attn    = 0
0.00.917.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.904 I llama_new_context_with_model: freq_scale    = 1
0.00.918.379 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.918.390 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.918.397 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.931.245 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.931.256 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.931.257 I llama_new_context_with_model: graph nodes  = 154
0.00.931.258 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.931.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.999 I 
0.00.974.113 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.974.437 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.974.442 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.974.453 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.974.453 I main: number of tokens in prompt = 13
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


0.00.974.462 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.974.462 I main: number of tokens in prompt = 40
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


0.00.974.732 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.989.326 I llama_perf_context_print:        load time =     673.49 ms
0.00.989.330 I llama_perf_context_print: prompt eval time =      14.43 ms /    62 tokens (    0.23 ms per token,  4296.31 tokens per second)
0.00.989.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.334 I llama_perf_context_print:       total time =      15.33 ms /    63 tokens

real	0m1.280s
user	0m0.703s
sys	0m0.570s
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
0.00.000.193 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.308.193 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.356 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.139 I llama_model_loader: - type  f32:  258 tensors
0.00.343.140 I llama_model_loader: - type  f16:  130 tensors
0.00.409.369 I llm_load_vocab: special tokens cache size = 25
0.00.431.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.618 I llm_load_print_meta: arch             = gptneox
0.00.431.625 I llm_load_print_meta: vocab type       = BPE
0.00.431.628 I llm_load_print_meta: n_vocab          = 50304
0.00.431.629 I llm_load_print_meta: n_merges         = 50009
0.00.431.630 I llm_load_print_meta: vocab_only       = 0
0.00.431.631 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.632 I llm_load_print_meta: n_embd           = 2560
0.00.431.632 I llm_load_print_meta: n_layer          = 32
0.00.431.676 I llm_load_print_meta: n_head           = 32
0.00.431.681 I llm_load_print_meta: n_head_kv        = 32
0.00.431.682 I llm_load_print_meta: n_rot            = 20
0.00.431.683 I llm_load_print_meta: n_swa            = 0
0.00.431.684 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.684 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.686 I llm_load_print_meta: n_gqa            = 1
0.00.431.689 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.690 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.702 I llm_load_print_meta: n_ff             = 10240
0.00.431.703 I llm_load_print_meta: n_expert         = 0
0.00.431.704 I llm_load_print_meta: n_expert_used    = 0
0.00.431.705 I llm_load_print_meta: causal attn      = 1
0.00.431.706 I llm_load_print_meta: pooling type     = 0
0.00.431.706 I llm_load_print_meta: rope type        = 2
0.00.431.707 I llm_load_print_meta: rope scaling     = linear
0.00.431.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.711 I llm_load_print_meta: freq_scale_train = 1
0.00.431.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.719 I llm_load_print_meta: model type       = 2.8B
0.00.431.724 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.431.727 I llm_load_print_meta: model params     = 2.78 B
0.00.431.728 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.431.732 I llm_load_print_meta: general.name     = 2.8B
0.00.431.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.742 I llm_load_print_meta: max token length = 1024
0.00.779.287 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.779.298 I llm_load_tensors: offloading output layer to GPU
0.00.779.299 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.779.307 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.779.309 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.683.609 I llama_new_context_with_model: n_seq_max     = 1
0.01.683.616 I llama_new_context_with_model: n_ctx         = 2048
0.01.683.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.683.617 I llama_new_context_with_model: n_batch       = 2048
0.01.683.617 I llama_new_context_with_model: n_ubatch      = 512
0.01.683.618 I llama_new_context_with_model: flash_attn    = 0
0.01.683.623 I llama_new_context_with_model: freq_base     = 10000.0
0.01.683.624 I llama_new_context_with_model: freq_scale    = 1
0.01.684.893 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.684.906 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.686.140 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.696.631 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.696.640 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.696.641 I llama_new_context_with_model: graph nodes  = 1287
0.01.696.642 I llama_new_context_with_model: graph splits = 2
0.01.696.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.778.082 I main: llama threadpool init, n_threads = 1
0.01.778.100 I 
0.01.778.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.778.216 I 
0.01.778.366 I sampler seed: 1234
0.01.778.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.778.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.778.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.778.388 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.441.938 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23805.21 tokens per second)
0.04.441.941 I llama_perf_context_print:        load time =    1469.87 ms
0.04.441.943 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   490.92 tokens per second)
0.04.441.945 I llama_perf_context_print:        eval time =    2611.91 ms /   255 runs   (   10.24 ms per token,    97.63 tokens per second)
0.04.441.947 I llama_perf_context_print:       total time =    2663.86 ms /   262 tokens

real	0m4.741s
user	0m3.607s
sys	0m1.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.413 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.741 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.136 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.089 I llama_model_loader: - type  f32:  258 tensors
0.00.314.090 I llama_model_loader: - type  f16:  130 tensors
0.00.378.508 I llm_load_vocab: special tokens cache size = 25
0.00.400.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.789 I llm_load_print_meta: arch             = gptneox
0.00.400.790 I llm_load_print_meta: vocab type       = BPE
0.00.400.791 I llm_load_print_meta: n_vocab          = 50304
0.00.400.791 I llm_load_print_meta: n_merges         = 50009
0.00.400.792 I llm_load_print_meta: vocab_only       = 0
0.00.400.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.793 I llm_load_print_meta: n_embd           = 2560
0.00.400.796 I llm_load_print_meta: n_layer          = 32
0.00.400.808 I llm_load_print_meta: n_head           = 32
0.00.400.809 I llm_load_print_meta: n_head_kv        = 32
0.00.400.810 I llm_load_print_meta: n_rot            = 20
0.00.400.810 I llm_load_print_meta: n_swa            = 0
0.00.400.811 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.811 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.813 I llm_load_print_meta: n_gqa            = 1
0.00.400.815 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.816 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.821 I llm_load_print_meta: n_ff             = 10240
0.00.400.821 I llm_load_print_meta: n_expert         = 0
0.00.400.822 I llm_load_print_meta: n_expert_used    = 0
0.00.400.822 I llm_load_print_meta: causal attn      = 1
0.00.400.823 I llm_load_print_meta: pooling type     = 0
0.00.400.823 I llm_load_print_meta: rope type        = 2
0.00.400.826 I llm_load_print_meta: rope scaling     = linear
0.00.400.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.840 I llm_load_print_meta: freq_scale_train = 1
0.00.400.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.846 I llm_load_print_meta: model type       = 2.8B
0.00.400.847 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.400.849 I llm_load_print_meta: model params     = 2.78 B
0.00.400.851 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.400.852 I llm_load_print_meta: general.name     = 2.8B
0.00.400.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.856 I llm_load_print_meta: max token length = 1024
0.00.755.216 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.755.228 I llm_load_tensors: offloading output layer to GPU
0.00.755.229 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.755.238 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.755.239 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.724.382 I llama_new_context_with_model: n_seq_max     = 1
0.01.724.389 I llama_new_context_with_model: n_ctx         = 2048
0.01.724.390 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.724.390 I llama_new_context_with_model: n_batch       = 512
0.01.724.391 I llama_new_context_with_model: n_ubatch      = 512
0.01.724.392 I llama_new_context_with_model: flash_attn    = 0
0.01.724.397 I llama_new_context_with_model: freq_base     = 10000.0
0.01.724.398 I llama_new_context_with_model: freq_scale    = 1
0.01.725.662 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.725.675 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.727.098 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.737.281 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.737.291 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.737.291 I llama_new_context_with_model: graph nodes  = 1287
0.01.737.292 I llama_new_context_with_model: graph splits = 2
0.01.737.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.819.816 I 
0.01.819.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.819.943 I perplexity: tokenizing the input ..
0.03.164.665 I perplexity: tokenization took 1344.71 ms
0.03.165.012 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.734.216 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.262.630 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.264.477 I llama_perf_context_print:        load time =    1537.06 ms
0.05.264.481 I llama_perf_context_print: prompt eval time =    1727.80 ms /  8192 tokens (    0.21 ms per token,  4741.28 tokens per second)
0.05.264.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.264.484 I llama_perf_context_print:       total time =    3444.66 ms /  8193 tokens

real	0m5.579s
user	0m5.248s
sys	0m1.339s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.284.200 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.094 I llama_model_loader: - type  f32:  258 tensors
0.00.316.095 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.703 I llm_load_vocab: special tokens cache size = 25
0.00.409.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.708 I llm_load_print_meta: arch             = gptneox
0.00.409.709 I llm_load_print_meta: vocab type       = BPE
0.00.409.710 I llm_load_print_meta: n_vocab          = 50304
0.00.409.711 I llm_load_print_meta: n_merges         = 50009
0.00.409.711 I llm_load_print_meta: vocab_only       = 0
0.00.409.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.712 I llm_load_print_meta: n_embd           = 2560
0.00.409.713 I llm_load_print_meta: n_layer          = 32
0.00.409.727 I llm_load_print_meta: n_head           = 32
0.00.409.728 I llm_load_print_meta: n_head_kv        = 32
0.00.409.729 I llm_load_print_meta: n_rot            = 20
0.00.409.729 I llm_load_print_meta: n_swa            = 0
0.00.409.729 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.730 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.732 I llm_load_print_meta: n_gqa            = 1
0.00.409.733 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.734 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.740 I llm_load_print_meta: n_ff             = 10240
0.00.409.741 I llm_load_print_meta: n_expert         = 0
0.00.409.741 I llm_load_print_meta: n_expert_used    = 0
0.00.409.742 I llm_load_print_meta: causal attn      = 1
0.00.409.742 I llm_load_print_meta: pooling type     = 0
0.00.409.743 I llm_load_print_meta: rope type        = 2
0.00.409.748 I llm_load_print_meta: rope scaling     = linear
0.00.409.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.750 I llm_load_print_meta: freq_scale_train = 1
0.00.409.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.754 I llm_load_print_meta: model type       = 2.8B
0.00.409.755 I llm_load_print_meta: model ftype      = Q8_0
0.00.409.756 I llm_load_print_meta: model params     = 2.78 B
0.00.409.757 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.409.758 I llm_load_print_meta: general.name     = 2.8B
0.00.409.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.764 I llm_load_print_meta: max token length = 1024
0.00.601.142 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.153 I llm_load_tensors: offloading output layer to GPU
0.00.601.153 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.162 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.601.163 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.130.630 I llama_new_context_with_model: n_seq_max     = 1
0.01.130.637 I llama_new_context_with_model: n_ctx         = 2048
0.01.130.637 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.130.638 I llama_new_context_with_model: n_batch       = 2048
0.01.130.638 I llama_new_context_with_model: n_ubatch      = 512
0.01.130.639 I llama_new_context_with_model: flash_attn    = 0
0.01.130.645 I llama_new_context_with_model: freq_base     = 10000.0
0.01.130.646 I llama_new_context_with_model: freq_scale    = 1
0.01.131.922 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.131.935 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.133.196 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.145.682 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.145.692 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.145.693 I llama_new_context_with_model: graph nodes  = 1287
0.01.145.693 I llama_new_context_with_model: graph splits = 2
0.01.145.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.899 I main: llama threadpool init, n_threads = 1
0.01.213.915 I 
0.01.214.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.214.009 I 
0.01.214.151 I sampler seed: 1234
0.01.214.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.214.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.214.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.214.170 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.315.473 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23239.37 tokens per second)
0.03.315.476 I llama_perf_context_print:        load time =     929.68 ms
0.03.315.479 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.61 tokens per second)
0.03.315.481 I llama_perf_context_print:        eval time =    2052.23 ms /   255 runs   (    8.05 ms per token,   124.26 tokens per second)
0.03.315.482 I llama_perf_context_print:       total time =    2101.58 ms /   262 tokens

real	0m3.609s
user	0m2.737s
sys	0m0.875s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.931 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.739 I llama_model_loader: - type  f32:  258 tensors
0.00.321.740 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.385 I llm_load_vocab: special tokens cache size = 25
0.00.408.568 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.584 I llm_load_print_meta: arch             = gptneox
0.00.408.585 I llm_load_print_meta: vocab type       = BPE
0.00.408.586 I llm_load_print_meta: n_vocab          = 50304
0.00.408.586 I llm_load_print_meta: n_merges         = 50009
0.00.408.586 I llm_load_print_meta: vocab_only       = 0
0.00.408.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.589 I llm_load_print_meta: n_embd           = 2560
0.00.408.590 I llm_load_print_meta: n_layer          = 32
0.00.408.602 I llm_load_print_meta: n_head           = 32
0.00.408.604 I llm_load_print_meta: n_head_kv        = 32
0.00.408.604 I llm_load_print_meta: n_rot            = 20
0.00.408.605 I llm_load_print_meta: n_swa            = 0
0.00.408.606 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.606 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.608 I llm_load_print_meta: n_gqa            = 1
0.00.408.609 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.610 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.617 I llm_load_print_meta: n_ff             = 10240
0.00.408.618 I llm_load_print_meta: n_expert         = 0
0.00.408.618 I llm_load_print_meta: n_expert_used    = 0
0.00.408.619 I llm_load_print_meta: causal attn      = 1
0.00.408.620 I llm_load_print_meta: pooling type     = 0
0.00.408.620 I llm_load_print_meta: rope type        = 2
0.00.408.621 I llm_load_print_meta: rope scaling     = linear
0.00.408.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.624 I llm_load_print_meta: freq_scale_train = 1
0.00.408.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.628 I llm_load_print_meta: model type       = 2.8B
0.00.408.629 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.631 I llm_load_print_meta: model params     = 2.78 B
0.00.408.632 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.632 I llm_load_print_meta: general.name     = 2.8B
0.00.408.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.636 I llm_load_print_meta: max token length = 1024
0.00.605.457 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.605.466 I llm_load_tensors: offloading output layer to GPU
0.00.605.467 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.605.476 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.605.477 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.073.971 I llama_new_context_with_model: n_seq_max     = 1
0.01.073.976 I llama_new_context_with_model: n_ctx         = 2048
0.01.073.977 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.073.977 I llama_new_context_with_model: n_batch       = 512
0.01.073.978 I llama_new_context_with_model: n_ubatch      = 512
0.01.073.979 I llama_new_context_with_model: flash_attn    = 0
0.01.073.984 I llama_new_context_with_model: freq_base     = 10000.0
0.01.073.985 I llama_new_context_with_model: freq_scale    = 1
0.01.075.253 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.266 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.076.474 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.086.403 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.086.413 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.086.414 I llama_new_context_with_model: graph nodes  = 1287
0.01.086.414 I llama_new_context_with_model: graph splits = 2
0.01.086.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.642 I 
0.01.153.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.153.743 I perplexity: tokenizing the input ..
0.02.397.076 I perplexity: tokenization took 1243.32 ms
0.02.397.416 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.996.120 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.913.255 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.914.898 I llama_perf_context_print:        load time =     863.69 ms
0.04.914.901 I llama_perf_context_print: prompt eval time =    2161.68 ms /  8192 tokens (    0.26 ms per token,  3789.65 tokens per second)
0.04.914.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.914.904 I llama_perf_context_print:       total time =    3761.26 ms /  8193 tokens

real	0m5.231s
user	0m5.014s
sys	0m1.199s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.284.637 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.563 I llama_model_loader: - type  f32:  258 tensors
0.00.320.564 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.402.019 I llm_load_vocab: special tokens cache size = 25
0.00.424.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.048 I llm_load_print_meta: arch             = gptneox
0.00.424.050 I llm_load_print_meta: vocab type       = BPE
0.00.424.051 I llm_load_print_meta: n_vocab          = 50304
0.00.424.051 I llm_load_print_meta: n_merges         = 50009
0.00.424.052 I llm_load_print_meta: vocab_only       = 0
0.00.424.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.052 I llm_load_print_meta: n_embd           = 2560
0.00.424.053 I llm_load_print_meta: n_layer          = 32
0.00.424.070 I llm_load_print_meta: n_head           = 32
0.00.424.071 I llm_load_print_meta: n_head_kv        = 32
0.00.424.072 I llm_load_print_meta: n_rot            = 20
0.00.424.072 I llm_load_print_meta: n_swa            = 0
0.00.424.072 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.073 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.075 I llm_load_print_meta: n_gqa            = 1
0.00.424.076 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.078 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.084 I llm_load_print_meta: n_ff             = 10240
0.00.424.084 I llm_load_print_meta: n_expert         = 0
0.00.424.085 I llm_load_print_meta: n_expert_used    = 0
0.00.424.085 I llm_load_print_meta: causal attn      = 1
0.00.424.086 I llm_load_print_meta: pooling type     = 0
0.00.424.087 I llm_load_print_meta: rope type        = 2
0.00.424.087 I llm_load_print_meta: rope scaling     = linear
0.00.424.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.090 I llm_load_print_meta: freq_scale_train = 1
0.00.424.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.093 I llm_load_print_meta: model type       = 2.8B
0.00.424.094 I llm_load_print_meta: model ftype      = Q4_0
0.00.424.096 I llm_load_print_meta: model params     = 2.78 B
0.00.424.097 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.424.097 I llm_load_print_meta: general.name     = 2.8B
0.00.424.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.101 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.102 I llm_load_print_meta: max token length = 1024
0.00.524.868 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.881 I llm_load_tensors: offloading output layer to GPU
0.00.524.881 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.890 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.524.892 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.820.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.820.116 I llama_new_context_with_model: n_ctx         = 2048
0.00.820.117 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.820.118 I llama_new_context_with_model: n_batch       = 2048
0.00.820.118 I llama_new_context_with_model: n_ubatch      = 512
0.00.820.119 I llama_new_context_with_model: flash_attn    = 0
0.00.820.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.820.126 I llama_new_context_with_model: freq_scale    = 1
0.00.821.365 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.378 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.588 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.845 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.853 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.854 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.854 I llama_new_context_with_model: graph splits = 2
0.00.832.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.866 I main: llama threadpool init, n_threads = 1
0.00.898.885 I 
0.00.898.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.898.991 I 
0.00.899.139 I sampler seed: 1234
0.00.899.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.160 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.570.565 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22392.51 tokens per second)
0.02.570.569 I llama_perf_context_print:        load time =     614.21 ms
0.02.570.571 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.69 tokens per second)
0.02.570.572 I llama_perf_context_print:        eval time =    1624.60 ms /   255 runs   (    6.37 ms per token,   156.96 tokens per second)
0.02.570.574 I llama_perf_context_print:       total time =    1671.71 ms /   262 tokens

real	0m2.857s
user	0m2.128s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.258 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.908 I llama_model_loader: - type  f32:  258 tensors
0.00.317.909 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.017 I llm_load_vocab: special tokens cache size = 25
0.00.405.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.130 I llm_load_print_meta: arch             = gptneox
0.00.405.131 I llm_load_print_meta: vocab type       = BPE
0.00.405.132 I llm_load_print_meta: n_vocab          = 50304
0.00.405.132 I llm_load_print_meta: n_merges         = 50009
0.00.405.133 I llm_load_print_meta: vocab_only       = 0
0.00.405.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.136 I llm_load_print_meta: n_embd           = 2560
0.00.405.137 I llm_load_print_meta: n_layer          = 32
0.00.405.152 I llm_load_print_meta: n_head           = 32
0.00.405.154 I llm_load_print_meta: n_head_kv        = 32
0.00.405.155 I llm_load_print_meta: n_rot            = 20
0.00.405.156 I llm_load_print_meta: n_swa            = 0
0.00.405.156 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.157 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.158 I llm_load_print_meta: n_gqa            = 1
0.00.405.160 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.161 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.168 I llm_load_print_meta: n_ff             = 10240
0.00.405.168 I llm_load_print_meta: n_expert         = 0
0.00.405.168 I llm_load_print_meta: n_expert_used    = 0
0.00.405.172 I llm_load_print_meta: causal attn      = 1
0.00.405.173 I llm_load_print_meta: pooling type     = 0
0.00.405.173 I llm_load_print_meta: rope type        = 2
0.00.405.173 I llm_load_print_meta: rope scaling     = linear
0.00.405.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.176 I llm_load_print_meta: freq_scale_train = 1
0.00.405.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.179 I llm_load_print_meta: model type       = 2.8B
0.00.405.180 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.182 I llm_load_print_meta: model params     = 2.78 B
0.00.405.183 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.183 I llm_load_print_meta: general.name     = 2.8B
0.00.405.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.189 I llm_load_print_meta: max token length = 1024
0.00.507.755 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.768 I llm_load_tensors: offloading output layer to GPU
0.00.507.768 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.777 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.778 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.776.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.776.143 I llama_new_context_with_model: n_ctx         = 2048
0.00.776.143 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.776.144 I llama_new_context_with_model: n_batch       = 512
0.00.776.144 I llama_new_context_with_model: n_ubatch      = 512
0.00.776.145 I llama_new_context_with_model: flash_attn    = 0
0.00.776.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.776.152 I llama_new_context_with_model: freq_scale    = 1
0.00.777.447 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.459 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.759 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.253 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.261 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.262 I llama_new_context_with_model: graph nodes  = 1287
0.00.788.262 I llama_new_context_with_model: graph splits = 2
0.00.788.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.412 I 
0.00.854.526 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.854.552 I perplexity: tokenizing the input ..
0.02.083.943 I perplexity: tokenization took 1229.39 ms
0.02.084.281 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.727.713 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.805.789 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.807.585 I llama_perf_context_print:        load time =     568.13 ms
0.04.807.588 I llama_perf_context_print: prompt eval time =    2363.46 ms /  8192 tokens (    0.29 ms per token,  3466.10 tokens per second)
0.04.807.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.807.591 I llama_perf_context_print:       total time =    3953.17 ms /  8193 tokens

real	0m5.119s
user	0m5.032s
sys	0m1.048s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.720 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.114 I main: llama backend init
0.00.001.126 I main: load the model and apply lora adapter, if any
0.00.296.218 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.311.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.328.127 I llama_model_loader: - type  f32:  258 tensors
0.00.328.127 I llama_model_loader: - type q4_1:  129 tensors
0.00.328.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.848 I llm_load_vocab: special tokens cache size = 25
0.00.418.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.994 I llm_load_print_meta: arch             = gptneox
0.00.418.995 I llm_load_print_meta: vocab type       = BPE
0.00.418.996 I llm_load_print_meta: n_vocab          = 50304
0.00.418.997 I llm_load_print_meta: n_merges         = 50009
0.00.418.997 I llm_load_print_meta: vocab_only       = 0
0.00.418.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.012 I llm_load_print_meta: n_embd           = 2560
0.00.419.014 I llm_load_print_meta: n_layer          = 32
0.00.419.031 I llm_load_print_meta: n_head           = 32
0.00.419.033 I llm_load_print_meta: n_head_kv        = 32
0.00.419.034 I llm_load_print_meta: n_rot            = 20
0.00.419.034 I llm_load_print_meta: n_swa            = 0
0.00.419.035 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.035 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.037 I llm_load_print_meta: n_gqa            = 1
0.00.419.039 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.040 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.046 I llm_load_print_meta: n_ff             = 10240
0.00.419.046 I llm_load_print_meta: n_expert         = 0
0.00.419.047 I llm_load_print_meta: n_expert_used    = 0
0.00.419.051 I llm_load_print_meta: causal attn      = 1
0.00.419.052 I llm_load_print_meta: pooling type     = 0
0.00.419.052 I llm_load_print_meta: rope type        = 2
0.00.419.052 I llm_load_print_meta: rope scaling     = linear
0.00.419.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.055 I llm_load_print_meta: freq_scale_train = 1
0.00.419.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.060 I llm_load_print_meta: model type       = 2.8B
0.00.419.061 I llm_load_print_meta: model ftype      = Q4_1
0.00.419.062 I llm_load_print_meta: model params     = 2.78 B
0.00.419.063 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.419.064 I llm_load_print_meta: general.name     = 2.8B
0.00.419.065 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.065 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.066 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.067 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.068 I llm_load_print_meta: max token length = 1024
0.00.530.527 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.539 I llm_load_tensors: offloading output layer to GPU
0.00.530.539 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.548 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.530.549 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.851.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.851.574 I llama_new_context_with_model: n_ctx         = 2048
0.00.851.574 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.851.575 I llama_new_context_with_model: n_batch       = 2048
0.00.851.575 I llama_new_context_with_model: n_ubatch      = 512
0.00.851.576 I llama_new_context_with_model: flash_attn    = 0
0.00.851.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.851.582 I llama_new_context_with_model: freq_scale    = 1
0.00.852.840 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.852 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.063 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.245 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.255 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.255 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.256 I llama_new_context_with_model: graph splits = 2
0.00.864.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.353 I main: llama threadpool init, n_threads = 1
0.00.929.374 I 
0.00.929.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.929.475 I 
0.00.929.632 I sampler seed: 1234
0.00.929.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.651 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.604.052 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24360.87 tokens per second)
0.02.604.056 I llama_perf_context_print:        load time =     633.11 ms
0.02.604.058 I llama_perf_context_print: prompt eval time =       9.09 ms /     7 tokens (    1.30 ms per token,   769.99 tokens per second)
0.02.604.060 I llama_perf_context_print:        eval time =    1629.40 ms /   255 runs   (    6.39 ms per token,   156.50 tokens per second)
0.02.604.061 I llama_perf_context_print:       total time =    1674.71 ms /   262 tokens

real	0m2.894s
user	0m2.125s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.330 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.795 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.750 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.871 I llama_model_loader: - type  f32:  258 tensors
0.00.318.872 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.661 I llm_load_vocab: special tokens cache size = 25
0.00.406.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.832 I llm_load_print_meta: arch             = gptneox
0.00.406.833 I llm_load_print_meta: vocab type       = BPE
0.00.406.833 I llm_load_print_meta: n_vocab          = 50304
0.00.406.834 I llm_load_print_meta: n_merges         = 50009
0.00.406.834 I llm_load_print_meta: vocab_only       = 0
0.00.406.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.835 I llm_load_print_meta: n_embd           = 2560
0.00.406.836 I llm_load_print_meta: n_layer          = 32
0.00.406.847 I llm_load_print_meta: n_head           = 32
0.00.406.848 I llm_load_print_meta: n_head_kv        = 32
0.00.406.849 I llm_load_print_meta: n_rot            = 20
0.00.406.849 I llm_load_print_meta: n_swa            = 0
0.00.406.850 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.851 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.852 I llm_load_print_meta: n_gqa            = 1
0.00.406.854 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.856 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.863 I llm_load_print_meta: n_ff             = 10240
0.00.406.864 I llm_load_print_meta: n_expert         = 0
0.00.406.864 I llm_load_print_meta: n_expert_used    = 0
0.00.406.866 I llm_load_print_meta: causal attn      = 1
0.00.406.866 I llm_load_print_meta: pooling type     = 0
0.00.406.867 I llm_load_print_meta: rope type        = 2
0.00.406.867 I llm_load_print_meta: rope scaling     = linear
0.00.406.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.869 I llm_load_print_meta: freq_scale_train = 1
0.00.406.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.874 I llm_load_print_meta: model type       = 2.8B
0.00.406.875 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.876 I llm_load_print_meta: model params     = 2.78 B
0.00.406.877 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.878 I llm_load_print_meta: general.name     = 2.8B
0.00.406.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.881 I llm_load_print_meta: max token length = 1024
0.00.518.592 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.603 I llm_load_tensors: offloading output layer to GPU
0.00.518.604 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.613 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.518.614 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.813.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.813.887 I llama_new_context_with_model: n_ctx         = 2048
0.00.813.887 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.813.888 I llama_new_context_with_model: n_batch       = 512
0.00.813.888 I llama_new_context_with_model: n_ubatch      = 512
0.00.813.889 I llama_new_context_with_model: flash_attn    = 0
0.00.813.894 I llama_new_context_with_model: freq_base     = 10000.0
0.00.813.895 I llama_new_context_with_model: freq_scale    = 1
0.00.815.130 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.143 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.349 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.014 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.023 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.024 I llama_new_context_with_model: graph nodes  = 1287
0.00.827.024 I llama_new_context_with_model: graph splits = 2
0.00.827.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.449 I 
0.00.893.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.893.580 I perplexity: tokenizing the input ..
0.02.132.799 I perplexity: tokenization took 1239.21 ms
0.02.133.134 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.778.170 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.549.262 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.550.872 I llama_perf_context_print:        load time =     606.63 ms
0.04.550.875 I llama_perf_context_print: prompt eval time =    2058.70 ms /  8192 tokens (    0.25 ms per token,  3979.22 tokens per second)
0.04.550.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.550.878 I llama_perf_context_print:       total time =    3657.42 ms /  8193 tokens

real	0m4.858s
user	0m4.813s
sys	0m1.034s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.323.994 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.340.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.340.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.340.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.340.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.340.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.340.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.340.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.340.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.340.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.340.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.340.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.340.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.340.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.340.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.340.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.340.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.340.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.348.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.350.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.357.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.357.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.357.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.357.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.357.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.357.826 I llama_model_loader: - type  f32:  258 tensors
0.00.357.826 I llama_model_loader: - type q5_0:  129 tensors
0.00.357.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.430.061 I llm_load_vocab: special tokens cache size = 25
0.00.453.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.453.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.453.542 I llm_load_print_meta: arch             = gptneox
0.00.453.542 I llm_load_print_meta: vocab type       = BPE
0.00.453.545 I llm_load_print_meta: n_vocab          = 50304
0.00.453.546 I llm_load_print_meta: n_merges         = 50009
0.00.453.546 I llm_load_print_meta: vocab_only       = 0
0.00.453.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.453.547 I llm_load_print_meta: n_embd           = 2560
0.00.453.547 I llm_load_print_meta: n_layer          = 32
0.00.453.564 I llm_load_print_meta: n_head           = 32
0.00.453.565 I llm_load_print_meta: n_head_kv        = 32
0.00.453.566 I llm_load_print_meta: n_rot            = 20
0.00.453.566 I llm_load_print_meta: n_swa            = 0
0.00.453.567 I llm_load_print_meta: n_embd_head_k    = 80
0.00.453.567 I llm_load_print_meta: n_embd_head_v    = 80
0.00.453.568 I llm_load_print_meta: n_gqa            = 1
0.00.453.570 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.453.571 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.453.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.453.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.453.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.453.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.453.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.453.578 I llm_load_print_meta: n_ff             = 10240
0.00.453.579 I llm_load_print_meta: n_expert         = 0
0.00.453.579 I llm_load_print_meta: n_expert_used    = 0
0.00.453.580 I llm_load_print_meta: causal attn      = 1
0.00.453.580 I llm_load_print_meta: pooling type     = 0
0.00.453.581 I llm_load_print_meta: rope type        = 2
0.00.453.582 I llm_load_print_meta: rope scaling     = linear
0.00.453.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.453.586 I llm_load_print_meta: freq_scale_train = 1
0.00.453.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.453.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.453.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.453.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.453.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.453.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.453.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.453.591 I llm_load_print_meta: model type       = 2.8B
0.00.453.593 I llm_load_print_meta: model ftype      = Q5_0
0.00.453.594 I llm_load_print_meta: model params     = 2.78 B
0.00.453.595 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.453.595 I llm_load_print_meta: general.name     = 2.8B
0.00.453.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.453.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.453.597 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.453.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.453.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.453.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.453.600 I llm_load_print_meta: max token length = 1024
0.00.585.144 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.154 I llm_load_tensors: offloading output layer to GPU
0.00.585.155 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.163 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.585.164 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.969.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.969.305 I llama_new_context_with_model: n_ctx         = 2048
0.00.969.306 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.969.306 I llama_new_context_with_model: n_batch       = 2048
0.00.969.307 I llama_new_context_with_model: n_ubatch      = 512
0.00.969.308 I llama_new_context_with_model: flash_attn    = 0
0.00.969.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.969.314 I llama_new_context_with_model: freq_scale    = 1
0.00.970.583 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.970.597 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.830 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.982.697 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.982.708 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.982.709 I llama_new_context_with_model: graph nodes  = 1287
0.00.982.709 I llama_new_context_with_model: graph splits = 2
0.00.982.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.556 I main: llama threadpool init, n_threads = 1
0.01.053.574 I 
0.01.053.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.053.679 I 
0.01.053.838 I sampler seed: 1234
0.01.053.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.053.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.053.866 I 
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

0.03.142.671 I llama_perf_sampler_print:    sampling time =      12.33 ms /   263 runs   (    0.05 ms per token, 21330.09 tokens per second)
0.03.142.674 I llama_perf_context_print:        load time =     729.54 ms
0.03.142.675 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.07 tokens per second)
0.03.142.679 I llama_perf_context_print:        eval time =    2039.26 ms /   255 runs   (    8.00 ms per token,   125.05 tokens per second)
0.03.142.681 I llama_perf_context_print:       total time =    2089.12 ms /   262 tokens

real	0m3.446s
user	0m2.526s
sys	0m0.922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.596 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.447 I llama_model_loader: - type  f32:  258 tensors
0.00.320.447 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.361 I llm_load_vocab: special tokens cache size = 25
0.00.409.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.687 I llm_load_print_meta: arch             = gptneox
0.00.409.687 I llm_load_print_meta: vocab type       = BPE
0.00.409.688 I llm_load_print_meta: n_vocab          = 50304
0.00.409.689 I llm_load_print_meta: n_merges         = 50009
0.00.409.689 I llm_load_print_meta: vocab_only       = 0
0.00.409.690 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.690 I llm_load_print_meta: n_embd           = 2560
0.00.409.691 I llm_load_print_meta: n_layer          = 32
0.00.409.705 I llm_load_print_meta: n_head           = 32
0.00.409.706 I llm_load_print_meta: n_head_kv        = 32
0.00.409.706 I llm_load_print_meta: n_rot            = 20
0.00.409.707 I llm_load_print_meta: n_swa            = 0
0.00.409.708 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.708 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.710 I llm_load_print_meta: n_gqa            = 1
0.00.409.711 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.712 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.719 I llm_load_print_meta: n_ff             = 10240
0.00.409.719 I llm_load_print_meta: n_expert         = 0
0.00.409.720 I llm_load_print_meta: n_expert_used    = 0
0.00.409.720 I llm_load_print_meta: causal attn      = 1
0.00.409.722 I llm_load_print_meta: pooling type     = 0
0.00.409.723 I llm_load_print_meta: rope type        = 2
0.00.409.724 I llm_load_print_meta: rope scaling     = linear
0.00.409.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.727 I llm_load_print_meta: freq_scale_train = 1
0.00.409.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.733 I llm_load_print_meta: model type       = 2.8B
0.00.409.734 I llm_load_print_meta: model ftype      = Q5_0
0.00.409.735 I llm_load_print_meta: model params     = 2.78 B
0.00.409.736 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.409.736 I llm_load_print_meta: general.name     = 2.8B
0.00.409.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.741 I llm_load_print_meta: max token length = 1024
0.00.531.478 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.490 I llm_load_tensors: offloading output layer to GPU
0.00.531.491 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.499 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.531.500 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.064 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.065 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.065 I llama_new_context_with_model: n_batch       = 512
0.00.847.066 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.066 I llama_new_context_with_model: flash_attn    = 0
0.00.847.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.074 I llama_new_context_with_model: freq_scale    = 1
0.00.848.354 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.367 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.739 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.335 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.344 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.344 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.345 I llama_new_context_with_model: graph splits = 2
0.00.859.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.052 I 
0.00.926.175 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.926.187 I perplexity: tokenizing the input ..
0.02.168.290 I perplexity: tokenization took 1242.09 ms
0.02.168.628 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.919 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.422.178 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.423.777 I llama_perf_context_print:        load time =     639.43 ms
0.04.423.780 I llama_perf_context_print: prompt eval time =    1899.46 ms /  8192 tokens (    0.23 ms per token,  4312.80 tokens per second)
0.04.423.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.423.783 I llama_perf_context_print:       total time =    3497.72 ms /  8193 tokens

real	0m4.735s
user	0m4.714s
sys	0m0.994s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.285.728 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.449 I llama_model_loader: - type  f32:  258 tensors
0.00.318.450 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.949 I llm_load_vocab: special tokens cache size = 25
0.00.406.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.247 I llm_load_print_meta: arch             = gptneox
0.00.406.248 I llm_load_print_meta: vocab type       = BPE
0.00.406.249 I llm_load_print_meta: n_vocab          = 50304
0.00.406.249 I llm_load_print_meta: n_merges         = 50009
0.00.406.250 I llm_load_print_meta: vocab_only       = 0
0.00.406.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.251 I llm_load_print_meta: n_embd           = 2560
0.00.406.252 I llm_load_print_meta: n_layer          = 32
0.00.406.265 I llm_load_print_meta: n_head           = 32
0.00.406.266 I llm_load_print_meta: n_head_kv        = 32
0.00.406.267 I llm_load_print_meta: n_rot            = 20
0.00.406.267 I llm_load_print_meta: n_swa            = 0
0.00.406.268 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.268 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.269 I llm_load_print_meta: n_gqa            = 1
0.00.406.271 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.273 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.279 I llm_load_print_meta: n_ff             = 10240
0.00.406.280 I llm_load_print_meta: n_expert         = 0
0.00.406.280 I llm_load_print_meta: n_expert_used    = 0
0.00.406.281 I llm_load_print_meta: causal attn      = 1
0.00.406.282 I llm_load_print_meta: pooling type     = 0
0.00.406.283 I llm_load_print_meta: rope type        = 2
0.00.406.283 I llm_load_print_meta: rope scaling     = linear
0.00.406.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.285 I llm_load_print_meta: freq_scale_train = 1
0.00.406.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.292 I llm_load_print_meta: model type       = 2.8B
0.00.406.293 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.294 I llm_load_print_meta: model params     = 2.78 B
0.00.406.295 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.296 I llm_load_print_meta: general.name     = 2.8B
0.00.406.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.300 I llm_load_print_meta: max token length = 1024
0.00.536.047 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.059 I llm_load_tensors: offloading output layer to GPU
0.00.536.059 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.067 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.069 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.919.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.721 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.721 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.722 I llama_new_context_with_model: n_batch       = 2048
0.00.919.722 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.723 I llama_new_context_with_model: flash_attn    = 0
0.00.919.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.730 I llama_new_context_with_model: freq_scale    = 1
0.00.921.010 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.024 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.327 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.045 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.055 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.056 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.057 I llama_new_context_with_model: graph splits = 2
0.00.933.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.548 I main: llama threadpool init, n_threads = 1
0.00.998.568 I 
0.00.998.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.671 I 
0.00.998.847 I sampler seed: 1234
0.00.998.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.869 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.787.936 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22670.46 tokens per second)
0.02.787.939 I llama_perf_context_print:        load time =     712.80 ms
0.02.787.941 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   729.93 tokens per second)
0.02.787.944 I llama_perf_context_print:        eval time =    1743.00 ms /   255 runs   (    6.84 ms per token,   146.30 tokens per second)
0.02.787.945 I llama_perf_context_print:       total time =    1789.40 ms /   262 tokens

real	0m3.080s
user	0m2.285s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.741 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.638 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.322.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.340.015 I llama_model_loader: - type  f32:  258 tensors
0.00.340.016 I llama_model_loader: - type q5_1:  129 tensors
0.00.340.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.414.242 I llm_load_vocab: special tokens cache size = 25
0.00.438.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.106 I llm_load_print_meta: arch             = gptneox
0.00.438.106 I llm_load_print_meta: vocab type       = BPE
0.00.438.107 I llm_load_print_meta: n_vocab          = 50304
0.00.438.108 I llm_load_print_meta: n_merges         = 50009
0.00.438.108 I llm_load_print_meta: vocab_only       = 0
0.00.438.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.109 I llm_load_print_meta: n_embd           = 2560
0.00.438.111 I llm_load_print_meta: n_layer          = 32
0.00.438.126 I llm_load_print_meta: n_head           = 32
0.00.438.128 I llm_load_print_meta: n_head_kv        = 32
0.00.438.130 I llm_load_print_meta: n_rot            = 20
0.00.438.130 I llm_load_print_meta: n_swa            = 0
0.00.438.131 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.131 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.132 I llm_load_print_meta: n_gqa            = 1
0.00.438.134 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.136 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.142 I llm_load_print_meta: n_ff             = 10240
0.00.438.143 I llm_load_print_meta: n_expert         = 0
0.00.438.144 I llm_load_print_meta: n_expert_used    = 0
0.00.438.144 I llm_load_print_meta: causal attn      = 1
0.00.438.145 I llm_load_print_meta: pooling type     = 0
0.00.438.145 I llm_load_print_meta: rope type        = 2
0.00.438.146 I llm_load_print_meta: rope scaling     = linear
0.00.438.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.148 I llm_load_print_meta: freq_scale_train = 1
0.00.438.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.153 I llm_load_print_meta: model type       = 2.8B
0.00.438.154 I llm_load_print_meta: model ftype      = Q5_1
0.00.438.155 I llm_load_print_meta: model params     = 2.78 B
0.00.438.156 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.438.156 I llm_load_print_meta: general.name     = 2.8B
0.00.438.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.160 I llm_load_print_meta: max token length = 1024
0.00.580.392 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.403 I llm_load_tensors: offloading output layer to GPU
0.00.580.403 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.412 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.580.414 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.943.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.409 I llama_new_context_with_model: n_ctx         = 2048
0.00.943.410 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.943.410 I llama_new_context_with_model: n_batch       = 512
0.00.943.411 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.412 I llama_new_context_with_model: flash_attn    = 0
0.00.943.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.419 I llama_new_context_with_model: freq_scale    = 1
0.00.944.693 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.706 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.117 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.604 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.956.616 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.617 I llama_new_context_with_model: graph nodes  = 1287
0.00.956.617 I llama_new_context_with_model: graph splits = 2
0.00.956.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.437 I 
0.01.029.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.029.576 I perplexity: tokenizing the input ..
0.02.376.907 I perplexity: tokenization took 1347.34 ms
0.02.377.229 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.002.818 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.672.282 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.673.990 I llama_perf_context_print:        load time =     723.78 ms
0.04.673.993 I llama_perf_context_print: prompt eval time =    1917.95 ms /  8192 tokens (    0.23 ms per token,  4271.22 tokens per second)
0.04.673.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.673.996 I llama_perf_context_print:       total time =    3644.55 ms /  8193 tokens

real	0m4.983s
user	0m4.933s
sys	0m1.058s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.282.909 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.749 I llama_model_loader: - type  f32:  258 tensors
0.00.321.750 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.751 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.004 I llm_load_vocab: special tokens cache size = 25
0.00.409.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.046 I llm_load_print_meta: arch             = gptneox
0.00.409.048 I llm_load_print_meta: vocab type       = BPE
0.00.409.049 I llm_load_print_meta: n_vocab          = 50304
0.00.409.049 I llm_load_print_meta: n_merges         = 50009
0.00.409.050 I llm_load_print_meta: vocab_only       = 0
0.00.409.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.051 I llm_load_print_meta: n_embd           = 2560
0.00.409.051 I llm_load_print_meta: n_layer          = 32
0.00.409.065 I llm_load_print_meta: n_head           = 32
0.00.409.067 I llm_load_print_meta: n_head_kv        = 32
0.00.409.067 I llm_load_print_meta: n_rot            = 20
0.00.409.068 I llm_load_print_meta: n_swa            = 0
0.00.409.068 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.069 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.073 I llm_load_print_meta: n_gqa            = 1
0.00.409.075 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.076 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.083 I llm_load_print_meta: n_ff             = 10240
0.00.409.083 I llm_load_print_meta: n_expert         = 0
0.00.409.085 I llm_load_print_meta: n_expert_used    = 0
0.00.409.085 I llm_load_print_meta: causal attn      = 1
0.00.409.086 I llm_load_print_meta: pooling type     = 0
0.00.409.086 I llm_load_print_meta: rope type        = 2
0.00.409.086 I llm_load_print_meta: rope scaling     = linear
0.00.409.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.089 I llm_load_print_meta: freq_scale_train = 1
0.00.409.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.093 I llm_load_print_meta: model type       = 2.8B
0.00.409.094 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.409.095 I llm_load_print_meta: model params     = 2.78 B
0.00.409.096 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.409.097 I llm_load_print_meta: general.name     = 2.8B
0.00.409.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.100 I llm_load_print_meta: max token length = 1024
0.00.477.874 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.477.886 I llm_load_tensors: offloading output layer to GPU
0.00.477.887 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.477.895 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.477.897 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.686.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.686.896 I llama_new_context_with_model: n_ctx         = 2048
0.00.686.896 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.686.897 I llama_new_context_with_model: n_batch       = 2048
0.00.686.897 I llama_new_context_with_model: n_ubatch      = 512
0.00.686.898 I llama_new_context_with_model: flash_attn    = 0
0.00.686.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.686.905 I llama_new_context_with_model: freq_scale    = 1
0.00.688.212 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.225 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.461 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.529 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.540 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.541 I llama_new_context_with_model: graph nodes  = 1287
0.00.699.541 I llama_new_context_with_model: graph splits = 2
0.00.699.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.437 I main: llama threadpool init, n_threads = 1
0.00.766.458 I 
0.00.766.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.766.561 I 
0.00.766.716 I sampler seed: 1234
0.00.766.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.766.735 I 
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



0.02.632.354 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24570.25 tokens per second)
0.02.632.357 I llama_perf_context_print:        load time =     483.51 ms
0.02.632.359 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.50 tokens per second)
0.02.632.361 I llama_perf_context_print:        eval time =    1815.57 ms /   255 runs   (    7.12 ms per token,   140.45 tokens per second)
0.02.632.362 I llama_perf_context_print:       total time =    1865.92 ms /   262 tokens

real	0m2.918s
user	0m2.218s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.538 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.484 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.312.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.328.361 I llama_model_loader: - type  f32:  258 tensors
0.00.328.362 I llama_model_loader: - type q2_K:   65 tensors
0.00.328.362 I llama_model_loader: - type q3_K:   64 tensors
0.00.328.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.992 I llm_load_vocab: special tokens cache size = 25
0.00.419.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.886 I llm_load_print_meta: arch             = gptneox
0.00.419.887 I llm_load_print_meta: vocab type       = BPE
0.00.419.888 I llm_load_print_meta: n_vocab          = 50304
0.00.419.889 I llm_load_print_meta: n_merges         = 50009
0.00.419.889 I llm_load_print_meta: vocab_only       = 0
0.00.419.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.890 I llm_load_print_meta: n_embd           = 2560
0.00.419.891 I llm_load_print_meta: n_layer          = 32
0.00.419.908 I llm_load_print_meta: n_head           = 32
0.00.419.909 I llm_load_print_meta: n_head_kv        = 32
0.00.419.910 I llm_load_print_meta: n_rot            = 20
0.00.419.910 I llm_load_print_meta: n_swa            = 0
0.00.419.911 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.911 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.913 I llm_load_print_meta: n_gqa            = 1
0.00.419.914 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.916 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.923 I llm_load_print_meta: n_ff             = 10240
0.00.419.923 I llm_load_print_meta: n_expert         = 0
0.00.419.924 I llm_load_print_meta: n_expert_used    = 0
0.00.419.925 I llm_load_print_meta: causal attn      = 1
0.00.419.926 I llm_load_print_meta: pooling type     = 0
0.00.419.926 I llm_load_print_meta: rope type        = 2
0.00.419.927 I llm_load_print_meta: rope scaling     = linear
0.00.419.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.929 I llm_load_print_meta: freq_scale_train = 1
0.00.419.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.933 I llm_load_print_meta: model type       = 2.8B
0.00.419.934 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.419.936 I llm_load_print_meta: model params     = 2.78 B
0.00.419.937 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.419.937 I llm_load_print_meta: general.name     = 2.8B
0.00.419.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.940 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.945 I llm_load_print_meta: max token length = 1024
0.00.492.137 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.151 I llm_load_tensors: offloading output layer to GPU
0.00.492.151 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.160 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.492.162 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.680.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.553 I llama_new_context_with_model: n_ctx         = 2048
0.00.680.553 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.680.554 I llama_new_context_with_model: n_batch       = 512
0.00.680.554 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.555 I llama_new_context_with_model: flash_attn    = 0
0.00.680.560 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.561 I llama_new_context_with_model: freq_scale    = 1
0.00.682.724 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.738 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.023 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.436 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.694.445 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.446 I llama_new_context_with_model: graph nodes  = 1287
0.00.694.447 I llama_new_context_with_model: graph splits = 2
0.00.694.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.119 I 
0.00.763.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.763.239 I perplexity: tokenizing the input ..
0.01.982.670 I perplexity: tokenization took 1219.42 ms
0.01.983.004 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.621.265 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.350.949 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.352.630 I llama_perf_context_print:        load time =     466.61 ms
0.04.352.634 I llama_perf_context_print: prompt eval time =    2012.25 ms /  8192 tokens (    0.25 ms per token,  4071.06 tokens per second)
0.04.352.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.352.637 I llama_perf_context_print:       total time =    3589.51 ms /  8193 tokens

real	0m4.658s
user	0m4.702s
sys	0m0.929s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.293.558 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.309.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.325.606 I llama_model_loader: - type  f32:  258 tensors
0.00.325.607 I llama_model_loader: - type q3_K:   33 tensors
0.00.325.608 I llama_model_loader: - type q4_K:   94 tensors
0.00.325.609 I llama_model_loader: - type q5_K:    2 tensors
0.00.325.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.510 I llm_load_vocab: special tokens cache size = 25
0.00.415.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.895 I llm_load_print_meta: arch             = gptneox
0.00.415.896 I llm_load_print_meta: vocab type       = BPE
0.00.415.897 I llm_load_print_meta: n_vocab          = 50304
0.00.415.897 I llm_load_print_meta: n_merges         = 50009
0.00.415.898 I llm_load_print_meta: vocab_only       = 0
0.00.415.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.899 I llm_load_print_meta: n_embd           = 2560
0.00.415.899 I llm_load_print_meta: n_layer          = 32
0.00.415.910 I llm_load_print_meta: n_head           = 32
0.00.415.912 I llm_load_print_meta: n_head_kv        = 32
0.00.415.912 I llm_load_print_meta: n_rot            = 20
0.00.415.913 I llm_load_print_meta: n_swa            = 0
0.00.415.914 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.915 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.916 I llm_load_print_meta: n_gqa            = 1
0.00.415.918 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.919 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.925 I llm_load_print_meta: n_ff             = 10240
0.00.415.926 I llm_load_print_meta: n_expert         = 0
0.00.415.926 I llm_load_print_meta: n_expert_used    = 0
0.00.415.928 I llm_load_print_meta: causal attn      = 1
0.00.415.929 I llm_load_print_meta: pooling type     = 0
0.00.415.929 I llm_load_print_meta: rope type        = 2
0.00.415.929 I llm_load_print_meta: rope scaling     = linear
0.00.415.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.932 I llm_load_print_meta: freq_scale_train = 1
0.00.415.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.937 I llm_load_print_meta: model type       = 2.8B
0.00.415.937 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.415.938 I llm_load_print_meta: model params     = 2.78 B
0.00.415.939 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.415.940 I llm_load_print_meta: general.name     = 2.8B
0.00.415.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.947 I llm_load_print_meta: max token length = 1024
0.00.513.807 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.820 I llm_load_tensors: offloading output layer to GPU
0.00.513.820 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.829 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.513.831 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.789.030 I llama_new_context_with_model: n_seq_max     = 1
0.00.789.036 I llama_new_context_with_model: n_ctx         = 2048
0.00.789.036 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.789.037 I llama_new_context_with_model: n_batch       = 2048
0.00.789.037 I llama_new_context_with_model: n_ubatch      = 512
0.00.789.038 I llama_new_context_with_model: flash_attn    = 0
0.00.789.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.789.044 I llama_new_context_with_model: freq_scale    = 1
0.00.790.307 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.320 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.534 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.714 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.722 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.723 I llama_new_context_with_model: graph nodes  = 1287
0.00.801.723 I llama_new_context_with_model: graph splits = 2
0.00.801.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.368 I main: llama threadpool init, n_threads = 1
0.00.869.389 I 
0.00.869.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.869.493 I 
0.00.869.650 I sampler seed: 1234
0.00.869.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.669 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.744.737 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23092.46 tokens per second)
0.02.744.740 I llama_perf_context_print:        load time =     575.79 ms
0.02.744.742 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.35 tokens per second)
0.02.744.744 I llama_perf_context_print:        eval time =    1825.38 ms /   255 runs   (    7.16 ms per token,   139.70 tokens per second)
0.02.744.745 I llama_perf_context_print:       total time =    1875.38 ms /   262 tokens

real	0m3.029s
user	0m2.329s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.702 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.961 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.790 I llama_model_loader: - type  f32:  258 tensors
0.00.316.791 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.792 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.792 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.778 I llm_load_vocab: special tokens cache size = 25
0.00.404.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.929 I llm_load_print_meta: arch             = gptneox
0.00.404.930 I llm_load_print_meta: vocab type       = BPE
0.00.404.931 I llm_load_print_meta: n_vocab          = 50304
0.00.404.931 I llm_load_print_meta: n_merges         = 50009
0.00.404.932 I llm_load_print_meta: vocab_only       = 0
0.00.404.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.933 I llm_load_print_meta: n_embd           = 2560
0.00.404.934 I llm_load_print_meta: n_layer          = 32
0.00.404.949 I llm_load_print_meta: n_head           = 32
0.00.404.950 I llm_load_print_meta: n_head_kv        = 32
0.00.404.952 I llm_load_print_meta: n_rot            = 20
0.00.404.953 I llm_load_print_meta: n_swa            = 0
0.00.404.953 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.954 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.955 I llm_load_print_meta: n_gqa            = 1
0.00.404.957 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.959 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.969 I llm_load_print_meta: n_ff             = 10240
0.00.404.969 I llm_load_print_meta: n_expert         = 0
0.00.404.970 I llm_load_print_meta: n_expert_used    = 0
0.00.404.971 I llm_load_print_meta: causal attn      = 1
0.00.404.971 I llm_load_print_meta: pooling type     = 0
0.00.404.972 I llm_load_print_meta: rope type        = 2
0.00.404.972 I llm_load_print_meta: rope scaling     = linear
0.00.404.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.974 I llm_load_print_meta: freq_scale_train = 1
0.00.404.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.979 I llm_load_print_meta: model type       = 2.8B
0.00.404.979 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.980 I llm_load_print_meta: model params     = 2.78 B
0.00.404.981 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.982 I llm_load_print_meta: general.name     = 2.8B
0.00.404.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.986 I llm_load_print_meta: max token length = 1024
0.00.499.904 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.915 I llm_load_tensors: offloading output layer to GPU
0.00.499.916 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.924 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.925 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.747.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.747.326 I llama_new_context_with_model: n_ctx         = 2048
0.00.747.327 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.747.327 I llama_new_context_with_model: n_batch       = 512
0.00.747.328 I llama_new_context_with_model: n_ubatch      = 512
0.00.747.329 I llama_new_context_with_model: flash_attn    = 0
0.00.747.334 I llama_new_context_with_model: freq_base     = 10000.0
0.00.747.336 I llama_new_context_with_model: freq_scale    = 1
0.00.748.582 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.595 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.887 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.835 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.843 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.844 I llama_new_context_with_model: graph nodes  = 1287
0.00.759.844 I llama_new_context_with_model: graph splits = 2
0.00.759.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.599 I 
0.00.829.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.829.714 I perplexity: tokenizing the input ..
0.02.071.430 I perplexity: tokenization took 1241.7 ms
0.02.071.762 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.718.426 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.490.098 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.491.829 I llama_perf_context_print:        load time =     544.62 ms
0.04.491.833 I llama_perf_context_print: prompt eval time =    2059.89 ms /  8192 tokens (    0.25 ms per token,  3976.91 tokens per second)
0.04.491.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.491.836 I llama_perf_context_print:       total time =    3662.23 ms /  8193 tokens

real	0m4.796s
user	0m4.803s
sys	0m0.980s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.288.496 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.207 I llama_model_loader: - type  f32:  258 tensors
0.00.320.208 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.208 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.209 I llama_model_loader: - type q6_K:   17 tensors
0.00.388.221 I llm_load_vocab: special tokens cache size = 25
0.00.410.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.395 I llm_load_print_meta: arch             = gptneox
0.00.410.396 I llm_load_print_meta: vocab type       = BPE
0.00.410.397 I llm_load_print_meta: n_vocab          = 50304
0.00.410.400 I llm_load_print_meta: n_merges         = 50009
0.00.410.401 I llm_load_print_meta: vocab_only       = 0
0.00.410.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.402 I llm_load_print_meta: n_embd           = 2560
0.00.410.403 I llm_load_print_meta: n_layer          = 32
0.00.410.420 I llm_load_print_meta: n_head           = 32
0.00.410.421 I llm_load_print_meta: n_head_kv        = 32
0.00.410.421 I llm_load_print_meta: n_rot            = 20
0.00.410.422 I llm_load_print_meta: n_swa            = 0
0.00.410.423 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.423 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.424 I llm_load_print_meta: n_gqa            = 1
0.00.410.426 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.427 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.434 I llm_load_print_meta: n_ff             = 10240
0.00.410.434 I llm_load_print_meta: n_expert         = 0
0.00.410.434 I llm_load_print_meta: n_expert_used    = 0
0.00.410.435 I llm_load_print_meta: causal attn      = 1
0.00.410.436 I llm_load_print_meta: pooling type     = 0
0.00.410.437 I llm_load_print_meta: rope type        = 2
0.00.410.437 I llm_load_print_meta: rope scaling     = linear
0.00.410.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.440 I llm_load_print_meta: freq_scale_train = 1
0.00.410.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.446 I llm_load_print_meta: model type       = 2.8B
0.00.410.447 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.410.449 I llm_load_print_meta: model params     = 2.78 B
0.00.410.449 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.410.450 I llm_load_print_meta: general.name     = 2.8B
0.00.410.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.454 I llm_load_print_meta: max token length = 1024
0.00.522.450 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.460 I llm_load_tensors: offloading output layer to GPU
0.00.522.461 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.469 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.522.471 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.848.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.625 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.626 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.626 I llama_new_context_with_model: n_batch       = 2048
0.00.848.627 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.628 I llama_new_context_with_model: flash_attn    = 0
0.00.848.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.634 I llama_new_context_with_model: freq_scale    = 1
0.00.849.895 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.908 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.172 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.273 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.282 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.282 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.283 I llama_new_context_with_model: graph splits = 2
0.00.861.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.219 I main: llama threadpool init, n_threads = 1
0.00.930.238 I 
0.00.930.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.930.338 I 
0.00.930.487 I sampler seed: 1234
0.00.930.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.509 I 
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

0.02.689.697 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23013.65 tokens per second)
0.02.689.701 I llama_perf_context_print:        load time =     641.70 ms
0.02.689.703 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.18 tokens per second)
0.02.689.705 I llama_perf_context_print:        eval time =    1710.23 ms /   255 runs   (    6.71 ms per token,   149.10 tokens per second)
0.02.689.706 I llama_perf_context_print:       total time =    1759.49 ms /   262 tokens

real	0m2.977s
user	0m2.232s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.984 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.647 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.317 I llama_model_loader: - type  f32:  258 tensors
0.00.311.318 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.319 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.319 I llama_model_loader: - type q6_K:   17 tensors
0.00.375.452 I llm_load_vocab: special tokens cache size = 25
0.00.397.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.571 I llm_load_print_meta: arch             = gptneox
0.00.397.572 I llm_load_print_meta: vocab type       = BPE
0.00.397.573 I llm_load_print_meta: n_vocab          = 50304
0.00.397.573 I llm_load_print_meta: n_merges         = 50009
0.00.397.574 I llm_load_print_meta: vocab_only       = 0
0.00.397.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.577 I llm_load_print_meta: n_embd           = 2560
0.00.397.577 I llm_load_print_meta: n_layer          = 32
0.00.397.588 I llm_load_print_meta: n_head           = 32
0.00.397.589 I llm_load_print_meta: n_head_kv        = 32
0.00.397.590 I llm_load_print_meta: n_rot            = 20
0.00.397.591 I llm_load_print_meta: n_swa            = 0
0.00.397.592 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.593 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.595 I llm_load_print_meta: n_gqa            = 1
0.00.397.597 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.599 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.605 I llm_load_print_meta: n_ff             = 10240
0.00.397.605 I llm_load_print_meta: n_expert         = 0
0.00.397.608 I llm_load_print_meta: n_expert_used    = 0
0.00.397.609 I llm_load_print_meta: causal attn      = 1
0.00.397.609 I llm_load_print_meta: pooling type     = 0
0.00.397.609 I llm_load_print_meta: rope type        = 2
0.00.397.610 I llm_load_print_meta: rope scaling     = linear
0.00.397.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.613 I llm_load_print_meta: freq_scale_train = 1
0.00.397.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.620 I llm_load_print_meta: model type       = 2.8B
0.00.397.622 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.397.623 I llm_load_print_meta: model params     = 2.78 B
0.00.397.624 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.397.624 I llm_load_print_meta: general.name     = 2.8B
0.00.397.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.628 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.629 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.630 I llm_load_print_meta: max token length = 1024
0.00.510.585 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.595 I llm_load_tensors: offloading output layer to GPU
0.00.510.596 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.604 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.605 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.219 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.219 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.220 I llama_new_context_with_model: n_batch       = 512
0.00.810.220 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.221 I llama_new_context_with_model: flash_attn    = 0
0.00.810.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.227 I llama_new_context_with_model: freq_scale    = 1
0.00.811.485 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.498 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.828 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.186 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.194 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.195 I llama_new_context_with_model: graph nodes  = 1287
0.00.823.195 I llama_new_context_with_model: graph splits = 2
0.00.823.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.122 I 
0.00.891.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.243 I perplexity: tokenizing the input ..
0.02.133.957 I perplexity: tokenization took 1242.7 ms
0.02.134.293 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.630 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.511.763 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.513.332 I llama_perf_context_print:        load time =     611.46 ms
0.04.513.334 I llama_perf_context_print: prompt eval time =    2027.41 ms /  8192 tokens (    0.25 ms per token,  4040.62 tokens per second)
0.04.513.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.513.337 I llama_perf_context_print:       total time =    3622.21 ms /  8193 tokens

real	0m4.824s
user	0m4.787s
sys	0m1.003s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.287.389 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.305.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.726 I llama_model_loader: - type  f32:  258 tensors
0.00.321.727 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.728 I llama_model_loader: - type q6_K:   49 tensors
0.00.393.612 I llm_load_vocab: special tokens cache size = 25
0.00.415.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.660 I llm_load_print_meta: arch             = gptneox
0.00.415.661 I llm_load_print_meta: vocab type       = BPE
0.00.415.662 I llm_load_print_meta: n_vocab          = 50304
0.00.415.662 I llm_load_print_meta: n_merges         = 50009
0.00.415.663 I llm_load_print_meta: vocab_only       = 0
0.00.415.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.664 I llm_load_print_meta: n_embd           = 2560
0.00.415.664 I llm_load_print_meta: n_layer          = 32
0.00.415.679 I llm_load_print_meta: n_head           = 32
0.00.415.680 I llm_load_print_meta: n_head_kv        = 32
0.00.415.680 I llm_load_print_meta: n_rot            = 20
0.00.415.681 I llm_load_print_meta: n_swa            = 0
0.00.415.681 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.682 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.683 I llm_load_print_meta: n_gqa            = 1
0.00.415.685 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.686 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.691 I llm_load_print_meta: n_ff             = 10240
0.00.415.691 I llm_load_print_meta: n_expert         = 0
0.00.415.692 I llm_load_print_meta: n_expert_used    = 0
0.00.415.693 I llm_load_print_meta: causal attn      = 1
0.00.415.694 I llm_load_print_meta: pooling type     = 0
0.00.415.694 I llm_load_print_meta: rope type        = 2
0.00.415.695 I llm_load_print_meta: rope scaling     = linear
0.00.415.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.697 I llm_load_print_meta: freq_scale_train = 1
0.00.415.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.702 I llm_load_print_meta: model type       = 2.8B
0.00.415.703 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.415.704 I llm_load_print_meta: model params     = 2.78 B
0.00.415.705 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.415.706 I llm_load_print_meta: general.name     = 2.8B
0.00.415.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.710 I llm_load_print_meta: max token length = 1024
0.00.546.894 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.907 I llm_load_tensors: offloading output layer to GPU
0.00.546.907 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.916 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.546.918 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.928.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.431 I llama_new_context_with_model: n_ctx         = 2048
0.00.928.432 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.928.432 I llama_new_context_with_model: n_batch       = 2048
0.00.928.433 I llama_new_context_with_model: n_ubatch      = 512
0.00.928.434 I llama_new_context_with_model: flash_attn    = 0
0.00.928.439 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.440 I llama_new_context_with_model: freq_scale    = 1
0.00.929.711 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.724 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.010 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.366 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.374 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.375 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.376 I llama_new_context_with_model: graph splits = 2
0.00.941.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.434 I main: llama threadpool init, n_threads = 1
0.01.008.451 I 
0.01.008.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.008.551 I 
0.01.008.706 I sampler seed: 1234
0.01.008.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.008.726 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.869.646 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22875.53 tokens per second)
0.02.869.649 I llama_perf_context_print:        load time =     721.02 ms
0.02.869.651 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.15 tokens per second)
0.02.869.653 I llama_perf_context_print:        eval time =    1811.62 ms /   255 runs   (    7.10 ms per token,   140.76 tokens per second)
0.02.869.654 I llama_perf_context_print:       total time =    1861.22 ms /   262 tokens

real	0m3.157s
user	0m2.383s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.749 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.835 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.912 I llama_model_loader: - type  f32:  258 tensors
0.00.315.913 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.913 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.275 I llm_load_vocab: special tokens cache size = 25
0.00.406.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.925 I llm_load_print_meta: arch             = gptneox
0.00.406.926 I llm_load_print_meta: vocab type       = BPE
0.00.406.926 I llm_load_print_meta: n_vocab          = 50304
0.00.406.927 I llm_load_print_meta: n_merges         = 50009
0.00.406.927 I llm_load_print_meta: vocab_only       = 0
0.00.406.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.928 I llm_load_print_meta: n_embd           = 2560
0.00.406.928 I llm_load_print_meta: n_layer          = 32
0.00.406.945 I llm_load_print_meta: n_head           = 32
0.00.406.947 I llm_load_print_meta: n_head_kv        = 32
0.00.406.947 I llm_load_print_meta: n_rot            = 20
0.00.406.948 I llm_load_print_meta: n_swa            = 0
0.00.406.948 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.949 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.950 I llm_load_print_meta: n_gqa            = 1
0.00.406.952 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.954 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.962 I llm_load_print_meta: n_ff             = 10240
0.00.406.962 I llm_load_print_meta: n_expert         = 0
0.00.406.963 I llm_load_print_meta: n_expert_used    = 0
0.00.406.964 I llm_load_print_meta: causal attn      = 1
0.00.406.965 I llm_load_print_meta: pooling type     = 0
0.00.406.965 I llm_load_print_meta: rope type        = 2
0.00.406.965 I llm_load_print_meta: rope scaling     = linear
0.00.406.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.968 I llm_load_print_meta: freq_scale_train = 1
0.00.406.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.972 I llm_load_print_meta: model type       = 2.8B
0.00.406.973 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.974 I llm_load_print_meta: model params     = 2.78 B
0.00.406.975 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.976 I llm_load_print_meta: general.name     = 2.8B
0.00.406.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.979 I llm_load_print_meta: max token length = 1024
0.00.543.197 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.210 I llm_load_tensors: offloading output layer to GPU
0.00.543.211 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.220 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.543.222 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.894.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.980 I llama_new_context_with_model: n_ctx         = 2048
0.00.894.981 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.894.981 I llama_new_context_with_model: n_batch       = 512
0.00.894.982 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.983 I llama_new_context_with_model: flash_attn    = 0
0.00.894.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.989 I llama_new_context_with_model: freq_scale    = 1
0.00.896.297 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.311 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.629 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.084 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.094 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.095 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.095 I llama_new_context_with_model: graph splits = 2
0.00.908.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.406 I 
0.00.982.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.982.538 I perplexity: tokenizing the input ..
0.02.213.393 I perplexity: tokenization took 1230.84 ms
0.02.213.720 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.838.222 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.545.426 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.547.055 I llama_perf_context_print:        load time =     698.55 ms
0.04.547.058 I llama_perf_context_print: prompt eval time =    1977.40 ms /  8192 tokens (    0.24 ms per token,  4142.81 tokens per second)
0.04.547.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.547.061 I llama_perf_context_print:       total time =    3564.65 ms /  8193 tokens

real	0m4.852s
user	0m4.803s
sys	0m1.020s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.278.030 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.671 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.601 I llama_model_loader: - type  f32:  258 tensors
0.00.309.602 I llama_model_loader: - type q6_K:  130 tensors
0.00.374.864 I llm_load_vocab: special tokens cache size = 25
0.00.396.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.912 I llm_load_print_meta: arch             = gptneox
0.00.396.913 I llm_load_print_meta: vocab type       = BPE
0.00.396.914 I llm_load_print_meta: n_vocab          = 50304
0.00.396.914 I llm_load_print_meta: n_merges         = 50009
0.00.396.914 I llm_load_print_meta: vocab_only       = 0
0.00.396.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.918 I llm_load_print_meta: n_embd           = 2560
0.00.396.919 I llm_load_print_meta: n_layer          = 32
0.00.396.933 I llm_load_print_meta: n_head           = 32
0.00.396.934 I llm_load_print_meta: n_head_kv        = 32
0.00.396.935 I llm_load_print_meta: n_rot            = 20
0.00.396.936 I llm_load_print_meta: n_swa            = 0
0.00.396.936 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.937 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.938 I llm_load_print_meta: n_gqa            = 1
0.00.396.940 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.941 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.947 I llm_load_print_meta: n_ff             = 10240
0.00.396.948 I llm_load_print_meta: n_expert         = 0
0.00.396.948 I llm_load_print_meta: n_expert_used    = 0
0.00.396.949 I llm_load_print_meta: causal attn      = 1
0.00.396.949 I llm_load_print_meta: pooling type     = 0
0.00.396.951 I llm_load_print_meta: rope type        = 2
0.00.396.951 I llm_load_print_meta: rope scaling     = linear
0.00.396.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.954 I llm_load_print_meta: freq_scale_train = 1
0.00.396.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.961 I llm_load_print_meta: model type       = 2.8B
0.00.396.962 I llm_load_print_meta: model ftype      = Q6_K
0.00.396.966 I llm_load_print_meta: model params     = 2.78 B
0.00.396.967 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.396.968 I llm_load_print_meta: general.name     = 2.8B
0.00.396.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.971 I llm_load_print_meta: max token length = 1024
0.00.539.562 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.573 I llm_load_tensors: offloading output layer to GPU
0.00.539.574 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.582 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.584 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.951.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.951.118 I llama_new_context_with_model: n_ctx         = 2048
0.00.951.119 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.951.119 I llama_new_context_with_model: n_batch       = 2048
0.00.951.120 I llama_new_context_with_model: n_ubatch      = 512
0.00.951.120 I llama_new_context_with_model: flash_attn    = 0
0.00.951.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.951.126 I llama_new_context_with_model: freq_scale    = 1
0.00.952.397 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.409 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.613 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.963.651 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.963.659 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.660 I llama_new_context_with_model: graph nodes  = 1287
0.00.963.661 I llama_new_context_with_model: graph splits = 2
0.00.963.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.999 I main: llama threadpool init, n_threads = 1
0.01.033.021 I 
0.01.033.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.033.121 I 
0.01.033.267 I sampler seed: 1234
0.01.033.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.033.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.033.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.033.287 I 
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

0.02.993.540 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.02.993.543 I llama_perf_context_print:        load time =     754.95 ms
0.02.993.545 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.04 tokens per second)
0.02.993.547 I llama_perf_context_print:        eval time =    1912.51 ms /   255 runs   (    7.50 ms per token,   133.33 tokens per second)
0.02.993.548 I llama_perf_context_print:       total time =    1960.55 ms /   262 tokens

real	0m3.298s
user	0m2.499s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.523 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.155 I llama_model_loader: - type  f32:  258 tensors
0.00.318.156 I llama_model_loader: - type q6_K:  130 tensors
0.00.385.106 I llm_load_vocab: special tokens cache size = 25
0.00.407.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.263 I llm_load_print_meta: arch             = gptneox
0.00.407.263 I llm_load_print_meta: vocab type       = BPE
0.00.407.264 I llm_load_print_meta: n_vocab          = 50304
0.00.407.265 I llm_load_print_meta: n_merges         = 50009
0.00.407.265 I llm_load_print_meta: vocab_only       = 0
0.00.407.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.266 I llm_load_print_meta: n_embd           = 2560
0.00.407.266 I llm_load_print_meta: n_layer          = 32
0.00.407.282 I llm_load_print_meta: n_head           = 32
0.00.407.283 I llm_load_print_meta: n_head_kv        = 32
0.00.407.285 I llm_load_print_meta: n_rot            = 20
0.00.407.285 I llm_load_print_meta: n_swa            = 0
0.00.407.286 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.286 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.288 I llm_load_print_meta: n_gqa            = 1
0.00.407.289 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.290 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.296 I llm_load_print_meta: n_ff             = 10240
0.00.407.297 I llm_load_print_meta: n_expert         = 0
0.00.407.297 I llm_load_print_meta: n_expert_used    = 0
0.00.407.298 I llm_load_print_meta: causal attn      = 1
0.00.407.298 I llm_load_print_meta: pooling type     = 0
0.00.407.298 I llm_load_print_meta: rope type        = 2
0.00.407.300 I llm_load_print_meta: rope scaling     = linear
0.00.407.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.302 I llm_load_print_meta: freq_scale_train = 1
0.00.407.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.305 I llm_load_print_meta: model type       = 2.8B
0.00.407.309 I llm_load_print_meta: model ftype      = Q6_K
0.00.407.310 I llm_load_print_meta: model params     = 2.78 B
0.00.407.312 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.407.312 I llm_load_print_meta: general.name     = 2.8B
0.00.407.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.317 I llm_load_print_meta: max token length = 1024
0.00.550.444 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.455 I llm_load_tensors: offloading output layer to GPU
0.00.550.455 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.464 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.550.465 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.928.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.052 I llama_new_context_with_model: n_ctx         = 2048
0.00.928.052 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.928.053 I llama_new_context_with_model: n_batch       = 512
0.00.928.053 I llama_new_context_with_model: n_ubatch      = 512
0.00.928.054 I llama_new_context_with_model: flash_attn    = 0
0.00.928.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.060 I llama_new_context_with_model: freq_scale    = 1
0.00.929.411 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.423 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.756 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.091 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.101 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.102 I llama_new_context_with_model: graph nodes  = 1287
0.00.942.102 I llama_new_context_with_model: graph splits = 2
0.00.942.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.139 I 
0.01.014.246 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.014.273 I perplexity: tokenizing the input ..
0.02.337.724 I perplexity: tokenization took 1323.45 ms
0.02.338.053 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.978.207 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.725.579 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.727.405 I llama_perf_context_print:        load time =     727.59 ms
0.04.727.409 I llama_perf_context_print: prompt eval time =    2010.28 ms /  8192 tokens (    0.25 ms per token,  4075.06 tokens per second)
0.04.727.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.727.412 I llama_perf_context_print:       total time =    3713.26 ms /  8193 tokens

real	0m5.037s
user	0m4.964s
sys	0m1.072s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4172 (c277c4d5)
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
0.00.745.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.406s
user	0m16.187s
sys	0m1.155s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4172 (c277c4d5)
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
0.00.798.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.797s
user	0m16.826s
sys	0m1.260s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4172 (c277c4d5)
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
0.00.789.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.966s
user	0m4.196s
sys	0m0.764s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4172 (c277c4d5)
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
0.00.788.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.694s
user	0m0.936s
sys	0m0.755s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.69 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.23 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
1.09user 5.16system 0:06.27elapsed 99%CPU (0avgtext+0avgdata 5873660maxresident)k
0inputs+48outputs (0major+1473097minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.19 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.48 sec*proc (2 tests)

Total Test time (real) =   5.48 sec
0.35user 5.14system 0:05.51elapsed 99%CPU (0avgtext+0avgdata 5866984maxresident)k
0inputs+48outputs (0major+1473393minor)pagefaults 0swaps
```
