## Summary

- status:  SUCCESS ✅
- runtime: 16:43.15
- date:    Mon May  5 11:11:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5215b91e9377ce23e4ccc92ec3156bf5c7f892a3
- author:  Xuan-Son Nguyen
```
clip :  fix confused naming ffn_up and ffn_down (#13290)

* clip :  fix confused naming ffn_up and ffn_down

* rm ffn_i/o/g naming

* rename n_embd, n_ff

* small fix

* no check n_ff
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.78 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.83 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.90 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  242.78 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.90 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.56 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 328.10 sec*proc (30 tests)

Total Test time (real) = 328.12 sec

real	5m28.158s
user	13m43.161s
sys	0m19.694s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.84 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   57.06 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.40 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  93.03 sec*proc (30 tests)

Total Test time (real) =  93.05 sec

real	1m33.085s
user	1m56.450s
sys	0m18.282s
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
0.00.000.853 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.173 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.835 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.868 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.870 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.871 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.872 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.876 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.877 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.878 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.880 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.880 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.897 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.898 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.899 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.900 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.901 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.299.901 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.902 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.299.903 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.018 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.460 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.471 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.472 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.472 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.475 I llama_model_loader: - type  f32:  124 tensors
0.00.306.476 I llama_model_loader: - type  f16:   73 tensors
0.00.306.478 I print_info: file format = GGUF V3 (latest)
0.00.306.479 I print_info: file type   = F16
0.00.306.483 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.554 I load: special tokens cache size = 5
0.00.330.754 I load: token to piece cache size = 0.2032 MB
0.00.330.771 I print_info: arch             = bert
0.00.330.772 I print_info: vocab_only       = 0
0.00.330.773 I print_info: n_ctx_train      = 512
0.00.330.775 I print_info: n_embd           = 384
0.00.330.776 I print_info: n_layer          = 12
0.00.330.796 I print_info: n_head           = 12
0.00.330.799 I print_info: n_head_kv        = 12
0.00.330.799 I print_info: n_rot            = 32
0.00.330.799 I print_info: n_swa            = 0
0.00.330.800 I print_info: n_swa_pattern    = 1
0.00.330.800 I print_info: n_embd_head_k    = 32
0.00.330.801 I print_info: n_embd_head_v    = 32
0.00.330.803 I print_info: n_gqa            = 1
0.00.330.806 I print_info: n_embd_k_gqa     = 384
0.00.330.810 I print_info: n_embd_v_gqa     = 384
0.00.330.812 I print_info: f_norm_eps       = 1.0e-12
0.00.330.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.814 I print_info: f_logit_scale    = 0.0e+00
0.00.330.815 I print_info: f_attn_scale     = 0.0e+00
0.00.330.817 I print_info: n_ff             = 1536
0.00.330.817 I print_info: n_expert         = 0
0.00.330.818 I print_info: n_expert_used    = 0
0.00.330.819 I print_info: causal attn      = 0
0.00.330.820 I print_info: pooling type     = 2
0.00.330.820 I print_info: rope type        = 2
0.00.330.821 I print_info: rope scaling     = linear
0.00.330.822 I print_info: freq_base_train  = 10000.0
0.00.330.823 I print_info: freq_scale_train = 1
0.00.330.823 I print_info: n_ctx_orig_yarn  = 512
0.00.330.824 I print_info: rope_finetuned   = unknown
0.00.330.825 I print_info: ssm_d_conv       = 0
0.00.330.826 I print_info: ssm_d_inner      = 0
0.00.330.826 I print_info: ssm_d_state      = 0
0.00.330.827 I print_info: ssm_dt_rank      = 0
0.00.330.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.831 I print_info: model type       = 33M
0.00.330.833 I print_info: model params     = 33.21 M
0.00.330.833 I print_info: general.name     = Bge Small
0.00.330.836 I print_info: vocab type       = WPM
0.00.330.838 I print_info: n_vocab          = 30522
0.00.330.838 I print_info: n_merges         = 0
0.00.330.839 I print_info: BOS token        = 101 '[CLS]'
0.00.330.839 I print_info: UNK token        = 100 '[UNK]'
0.00.330.840 I print_info: SEP token        = 102 '[SEP]'
0.00.330.840 I print_info: PAD token        = 0 '[PAD]'
0.00.330.841 I print_info: MASK token       = 103 '[MASK]'
0.00.330.841 I print_info: LF token         = 0 '[PAD]'
0.00.330.842 I print_info: max token length = 21
0.00.330.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.489 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.496 I load_tensors: offloading output layer to GPU
0.00.336.497 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.501 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.502 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.588 I llama_context: constructing llama_context
0.00.349.593 I llama_context: n_seq_max     = 1
0.00.349.594 I llama_context: n_ctx         = 512
0.00.349.594 I llama_context: n_ctx_per_seq = 512
0.00.349.595 I llama_context: n_batch       = 2048
0.00.349.595 I llama_context: n_ubatch      = 2048
0.00.349.596 I llama_context: causal_attn   = 0
0.00.349.596 I llama_context: flash_attn    = 0
0.00.349.601 I llama_context: freq_base     = 10000.0
0.00.349.602 I llama_context: freq_scale    = 1
0.00.349.650 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.661 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.350.011 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.350.023 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.362.532 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.362.538 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.362.539 I llama_context: graph nodes  = 417
0.00.362.539 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.362.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.362.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.173 I 
0.00.393.279 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.195 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.834 I llama_perf_context_print:        load time =      98.95 ms
0.00.428.837 I llama_perf_context_print: prompt eval time =      33.22 ms /     9 tokens (    3.69 ms per token,   270.89 tokens per second)
0.00.428.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.840 I llama_perf_context_print:       total time =      35.67 ms /    10 tokens

real	0m0.705s
user	0m0.178s
sys	0m0.523s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.798 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.829 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.832 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.833 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.834 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.838 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.839 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.839 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.840 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.841 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.858 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.859 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.860 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.860 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.861 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.272.862 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.002 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.070 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.075 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.076 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.077 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.078 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.078 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.278.079 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.278.081 I llama_model_loader: - type  f32:  124 tensors
0.00.278.083 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.086 I print_info: file format = GGUF V3 (latest)
0.00.278.086 I print_info: file type   = Q8_0
0.00.278.090 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.961 I load: special tokens cache size = 5
0.00.303.125 I load: token to piece cache size = 0.2032 MB
0.00.303.144 I print_info: arch             = bert
0.00.303.144 I print_info: vocab_only       = 0
0.00.303.145 I print_info: n_ctx_train      = 512
0.00.303.145 I print_info: n_embd           = 384
0.00.303.146 I print_info: n_layer          = 12
0.00.303.164 I print_info: n_head           = 12
0.00.303.170 I print_info: n_head_kv        = 12
0.00.303.170 I print_info: n_rot            = 32
0.00.303.171 I print_info: n_swa            = 0
0.00.303.171 I print_info: n_swa_pattern    = 1
0.00.303.172 I print_info: n_embd_head_k    = 32
0.00.303.172 I print_info: n_embd_head_v    = 32
0.00.303.174 I print_info: n_gqa            = 1
0.00.303.184 I print_info: n_embd_k_gqa     = 384
0.00.303.186 I print_info: n_embd_v_gqa     = 384
0.00.303.188 I print_info: f_norm_eps       = 1.0e-12
0.00.303.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.191 I print_info: f_logit_scale    = 0.0e+00
0.00.303.192 I print_info: f_attn_scale     = 0.0e+00
0.00.303.194 I print_info: n_ff             = 1536
0.00.303.194 I print_info: n_expert         = 0
0.00.303.195 I print_info: n_expert_used    = 0
0.00.303.195 I print_info: causal attn      = 0
0.00.303.196 I print_info: pooling type     = 2
0.00.303.196 I print_info: rope type        = 2
0.00.303.196 I print_info: rope scaling     = linear
0.00.303.198 I print_info: freq_base_train  = 10000.0
0.00.303.199 I print_info: freq_scale_train = 1
0.00.303.199 I print_info: n_ctx_orig_yarn  = 512
0.00.303.199 I print_info: rope_finetuned   = unknown
0.00.303.201 I print_info: ssm_d_conv       = 0
0.00.303.201 I print_info: ssm_d_inner      = 0
0.00.303.202 I print_info: ssm_d_state      = 0
0.00.303.202 I print_info: ssm_dt_rank      = 0
0.00.303.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.203 I print_info: model type       = 33M
0.00.303.206 I print_info: model params     = 33.21 M
0.00.303.206 I print_info: general.name     = Bge Small
0.00.303.209 I print_info: vocab type       = WPM
0.00.303.211 I print_info: n_vocab          = 30522
0.00.303.211 I print_info: n_merges         = 0
0.00.303.212 I print_info: BOS token        = 101 '[CLS]'
0.00.303.213 I print_info: UNK token        = 100 '[UNK]'
0.00.303.214 I print_info: SEP token        = 102 '[SEP]'
0.00.303.215 I print_info: PAD token        = 0 '[PAD]'
0.00.303.215 I print_info: MASK token       = 103 '[MASK]'
0.00.303.215 I print_info: LF token         = 0 '[PAD]'
0.00.303.216 I print_info: max token length = 21
0.00.303.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.614 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.622 I load_tensors: offloading output layer to GPU
0.00.307.622 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.626 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.627 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.081 I llama_context: constructing llama_context
0.00.316.086 I llama_context: n_seq_max     = 1
0.00.316.087 I llama_context: n_ctx         = 512
0.00.316.087 I llama_context: n_ctx_per_seq = 512
0.00.316.088 I llama_context: n_batch       = 2048
0.00.316.088 I llama_context: n_ubatch      = 2048
0.00.316.089 I llama_context: causal_attn   = 0
0.00.316.089 I llama_context: flash_attn    = 0
0.00.316.093 I llama_context: freq_base     = 10000.0
0.00.316.094 I llama_context: freq_scale    = 1
0.00.316.128 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.137 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.316.397 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.316.409 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.313 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.328.319 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.320 I llama_context: graph nodes  = 417
0.00.328.321 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.328.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.036 I 
0.00.365.139 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.766 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.381.673 I llama_perf_context_print:        load time =      97.89 ms
0.00.381.676 I llama_perf_context_print: prompt eval time =      14.55 ms /     9 tokens (    1.62 ms per token,   618.68 tokens per second)
0.00.381.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.678 I llama_perf_context_print:       total time =      16.65 ms /    10 tokens

real	0m0.654s
user	0m0.131s
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
0.00.000.318 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.816 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.848 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.851 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.853 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.853 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.857 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.859 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.860 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.861 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.862 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.874 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.875 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.876 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.877 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.878 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.879 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.862 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.022 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.067 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.075 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.076 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.077 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.078 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.078 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.079 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.081 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.082 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.082 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.085 I llama_model_loader: - type  f32:   40 tensors
0.00.318.085 I llama_model_loader: - type  f16:   30 tensors
0.00.318.091 I print_info: file format = GGUF V3 (latest)
0.00.318.093 I print_info: file type   = F16
0.00.318.097 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.328.904 W load: empty token at index 5
0.00.343.923 W load: model vocab missing newline token, using special_pad_id instead
0.00.370.207 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.370.293 I load: special tokens cache size = 5
0.00.875.845 I load: token to piece cache size = 1.5060 MB
0.00.875.883 I print_info: arch             = jina-bert-v2
0.00.875.884 I print_info: vocab_only       = 0
0.00.875.884 I print_info: n_ctx_train      = 8192
0.00.875.885 I print_info: n_embd           = 384
0.00.875.885 I print_info: n_layer          = 4
0.00.875.915 I print_info: n_head           = 12
0.00.875.923 I print_info: n_head_kv        = 12
0.00.875.923 I print_info: n_rot            = 32
0.00.875.924 I print_info: n_swa            = 0
0.00.875.924 I print_info: n_swa_pattern    = 1
0.00.875.925 I print_info: n_embd_head_k    = 32
0.00.875.925 I print_info: n_embd_head_v    = 32
0.00.875.927 I print_info: n_gqa            = 1
0.00.875.929 I print_info: n_embd_k_gqa     = 384
0.00.875.930 I print_info: n_embd_v_gqa     = 384
0.00.875.933 I print_info: f_norm_eps       = 1.0e-12
0.00.875.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.875.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.875.937 I print_info: f_max_alibi_bias = 8.0e+00
0.00.875.937 I print_info: f_logit_scale    = 0.0e+00
0.00.875.938 I print_info: f_attn_scale     = 0.0e+00
0.00.875.941 I print_info: n_ff             = 1536
0.00.875.941 I print_info: n_expert         = 0
0.00.875.942 I print_info: n_expert_used    = 0
0.00.875.943 I print_info: causal attn      = 0
0.00.875.943 I print_info: pooling type     = -1
0.00.875.944 I print_info: rope type        = -1
0.00.875.944 I print_info: rope scaling     = linear
0.00.875.945 I print_info: freq_base_train  = 10000.0
0.00.875.947 I print_info: freq_scale_train = 1
0.00.875.947 I print_info: n_ctx_orig_yarn  = 8192
0.00.875.948 I print_info: rope_finetuned   = unknown
0.00.875.948 I print_info: ssm_d_conv       = 0
0.00.875.948 I print_info: ssm_d_inner      = 0
0.00.875.949 I print_info: ssm_d_state      = 0
0.00.875.949 I print_info: ssm_dt_rank      = 0
0.00.875.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.875.951 I print_info: model type       = 33M
0.00.875.953 I print_info: model params     = 32.90 M
0.00.875.954 I print_info: general.name     = Jina Bert Implementation
0.00.875.957 I print_info: vocab type       = BPE
0.00.875.959 I print_info: n_vocab          = 61056
0.00.875.959 I print_info: n_merges         = 39382
0.00.875.960 I print_info: BOS token        = 0 '<s>'
0.00.875.961 I print_info: EOS token        = 2 '</s>'
0.00.875.961 I print_info: UNK token        = 3 '<unk>'
0.00.875.962 I print_info: SEP token        = 2 '</s>'
0.00.875.962 I print_info: PAD token        = 1 '<pad>'
0.00.875.963 I print_info: MASK token       = 4 '<mask>'
0.00.875.963 I print_info: EOG token        = 2 '</s>'
0.00.875.964 I print_info: max token length = 45
0.00.875.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.011 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.018 I load_tensors: offloading output layer to GPU
0.00.881.019 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.023 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.024 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.886.768 I llama_context: constructing llama_context
0.00.886.774 I llama_context: n_seq_max     = 1
0.00.886.774 I llama_context: n_ctx         = 8192
0.00.886.775 I llama_context: n_ctx_per_seq = 8192
0.00.886.775 I llama_context: n_batch       = 2048
0.00.886.776 I llama_context: n_ubatch      = 2048
0.00.886.776 I llama_context: causal_attn   = 0
0.00.886.777 I llama_context: flash_attn    = 0
0.00.886.779 I llama_context: freq_base     = 10000.0
0.00.886.780 I llama_context: freq_scale    = 1
0.00.886.813 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.886.824 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.887.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.887.193 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.906.554 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.906.561 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.906.562 I llama_context: graph nodes  = 150
0.00.906.563 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.906.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.906.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.706 I 
0.00.959.807 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.084 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.960.090 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.960.099 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.960.099 I main: number of tokens in prompt = 13
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


0.00.960.107 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.960.110 I main: number of tokens in prompt = 40
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


0.00.960.352 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.968.011 I llama_perf_context_print:        load time =     669.42 ms
0.00.968.013 I llama_perf_context_print: prompt eval time =       7.55 ms /    62 tokens (    0.12 ms per token,  8216.27 tokens per second)
0.00.968.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.016 I llama_perf_context_print:       total time =       8.33 ms /    63 tokens

real	0m1.262s
user	0m0.686s
sys	0m0.560s
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
0.00.000.183 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.301.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.251 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.315 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.317.317 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.317.317 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.324.017 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.818 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.340 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.349 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.350 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.351 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.354 I llama_model_loader: - type  f32:  258 tensors
0.00.332.354 I llama_model_loader: - type  f16:  130 tensors
0.00.332.358 I print_info: file format = GGUF V3 (latest)
0.00.332.359 I print_info: file type   = all F32 (guessed)
0.00.332.364 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.282 I load: special tokens cache size = 25
0.00.409.302 I load: token to piece cache size = 0.2984 MB
0.00.409.341 I print_info: arch             = gptneox
0.00.409.342 I print_info: vocab_only       = 0
0.00.409.343 I print_info: n_ctx_train      = 2048
0.00.409.343 I print_info: n_embd           = 2560
0.00.409.344 I print_info: n_layer          = 32
0.00.409.379 I print_info: n_head           = 32
0.00.409.388 I print_info: n_head_kv        = 32
0.00.409.389 I print_info: n_rot            = 20
0.00.409.390 I print_info: n_swa            = 0
0.00.409.391 I print_info: n_swa_pattern    = 1
0.00.409.392 I print_info: n_embd_head_k    = 80
0.00.409.393 I print_info: n_embd_head_v    = 80
0.00.409.395 I print_info: n_gqa            = 1
0.00.409.398 I print_info: n_embd_k_gqa     = 2560
0.00.409.400 I print_info: n_embd_v_gqa     = 2560
0.00.409.403 I print_info: f_norm_eps       = 1.0e-05
0.00.409.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.408 I print_info: f_logit_scale    = 0.0e+00
0.00.409.411 I print_info: f_attn_scale     = 0.0e+00
0.00.409.413 I print_info: n_ff             = 10240
0.00.409.413 I print_info: n_expert         = 0
0.00.409.414 I print_info: n_expert_used    = 0
0.00.409.414 I print_info: causal attn      = 1
0.00.409.414 I print_info: pooling type     = 0
0.00.409.415 I print_info: rope type        = 2
0.00.409.415 I print_info: rope scaling     = linear
0.00.409.417 I print_info: freq_base_train  = 10000.0
0.00.409.418 I print_info: freq_scale_train = 1
0.00.409.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.419 I print_info: rope_finetuned   = unknown
0.00.409.419 I print_info: ssm_d_conv       = 0
0.00.409.419 I print_info: ssm_d_inner      = 0
0.00.409.420 I print_info: ssm_d_state      = 0
0.00.409.421 I print_info: ssm_dt_rank      = 0
0.00.409.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.423 I print_info: model type       = 2.8B
0.00.409.425 I print_info: model params     = 2.78 B
0.00.409.425 I print_info: general.name     = 2.8B
0.00.409.429 I print_info: vocab type       = BPE
0.00.409.432 I print_info: n_vocab          = 50304
0.00.409.432 I print_info: n_merges         = 50009
0.00.409.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.436 I print_info: LF token         = 187 'Ċ'
0.00.409.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.440 I print_info: max token length = 1024
0.00.409.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.016.932 I load_tensors: offloading 32 repeating layers to GPU
0.01.016.942 I load_tensors: offloading output layer to GPU
0.01.016.942 I load_tensors: offloaded 33/33 layers to GPU
0.01.016.953 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.016.954 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.840.844 I llama_context: constructing llama_context
0.01.840.850 I llama_context: n_seq_max     = 1
0.01.840.851 I llama_context: n_ctx         = 2048
0.01.840.851 I llama_context: n_ctx_per_seq = 2048
0.01.840.852 I llama_context: n_batch       = 2048
0.01.840.853 I llama_context: n_ubatch      = 512
0.01.840.853 I llama_context: causal_attn   = 1
0.01.840.854 I llama_context: flash_attn    = 0
0.01.840.860 I llama_context: freq_base     = 10000.0
0.01.840.861 I llama_context: freq_scale    = 1
0.01.842.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.842.269 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.843.415 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.843.428 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.860.499 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.860.505 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.860.505 I llama_context: graph nodes  = 1351
0.01.860.506 I llama_context: graph splits = 2
0.01.860.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.861.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.861.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.941.591 I main: llama threadpool init, n_threads = 1
0.01.941.608 I 
0.01.941.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.941.700 I 
0.01.941.825 I sampler seed: 1234
0.01.941.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.941.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.941.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.941.866 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.554.439 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24426.49 tokens per second)
0.04.554.443 I llama_perf_context_print:        load time =    1638.58 ms
0.04.554.445 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.40 tokens per second)
0.04.554.447 I llama_perf_context_print:        eval time =    2562.66 ms /   255 runs   (   10.05 ms per token,    99.51 tokens per second)
0.04.554.448 I llama_perf_context_print:       total time =    2614.57 ms /   262 tokens

real	0m4.869s
user	0m3.743s
sys	0m1.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.065 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.320 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.382 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.382 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.384 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.295.053 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.833 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.678 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.689 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.690 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.691 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.695 I llama_model_loader: - type  f32:  258 tensors
0.00.304.696 I llama_model_loader: - type  f16:  130 tensors
0.00.304.699 I print_info: file format = GGUF V3 (latest)
0.00.304.700 I print_info: file type   = all F32 (guessed)
0.00.304.705 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.991 I load: special tokens cache size = 25
0.00.375.287 I load: token to piece cache size = 0.2984 MB
0.00.375.306 I print_info: arch             = gptneox
0.00.375.307 I print_info: vocab_only       = 0
0.00.375.308 I print_info: n_ctx_train      = 2048
0.00.375.310 I print_info: n_embd           = 2560
0.00.375.311 I print_info: n_layer          = 32
0.00.375.324 I print_info: n_head           = 32
0.00.375.327 I print_info: n_head_kv        = 32
0.00.375.327 I print_info: n_rot            = 20
0.00.375.328 I print_info: n_swa            = 0
0.00.375.328 I print_info: n_swa_pattern    = 1
0.00.375.329 I print_info: n_embd_head_k    = 80
0.00.375.330 I print_info: n_embd_head_v    = 80
0.00.375.332 I print_info: n_gqa            = 1
0.00.375.334 I print_info: n_embd_k_gqa     = 2560
0.00.375.336 I print_info: n_embd_v_gqa     = 2560
0.00.375.338 I print_info: f_norm_eps       = 1.0e-05
0.00.375.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.341 I print_info: f_logit_scale    = 0.0e+00
0.00.375.342 I print_info: f_attn_scale     = 0.0e+00
0.00.375.343 I print_info: n_ff             = 10240
0.00.375.344 I print_info: n_expert         = 0
0.00.375.344 I print_info: n_expert_used    = 0
0.00.375.345 I print_info: causal attn      = 1
0.00.375.346 I print_info: pooling type     = 0
0.00.375.346 I print_info: rope type        = 2
0.00.375.347 I print_info: rope scaling     = linear
0.00.375.348 I print_info: freq_base_train  = 10000.0
0.00.375.349 I print_info: freq_scale_train = 1
0.00.375.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.350 I print_info: rope_finetuned   = unknown
0.00.375.350 I print_info: ssm_d_conv       = 0
0.00.375.350 I print_info: ssm_d_inner      = 0
0.00.375.351 I print_info: ssm_d_state      = 0
0.00.375.351 I print_info: ssm_dt_rank      = 0
0.00.375.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.353 I print_info: model type       = 2.8B
0.00.375.354 I print_info: model params     = 2.78 B
0.00.375.355 I print_info: general.name     = 2.8B
0.00.375.358 I print_info: vocab type       = BPE
0.00.375.359 I print_info: n_vocab          = 50304
0.00.375.359 I print_info: n_merges         = 50009
0.00.375.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.363 I print_info: LF token         = 187 'Ċ'
0.00.375.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.365 I print_info: max token length = 1024
0.00.375.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.306 I load_tensors: offloading 32 repeating layers to GPU
0.00.687.318 I load_tensors: offloading output layer to GPU
0.00.687.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.687.329 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.687.331 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.512.876 I llama_context: constructing llama_context
0.01.512.882 I llama_context: n_seq_max     = 1
0.01.512.883 I llama_context: n_ctx         = 2048
0.01.512.884 I llama_context: n_ctx_per_seq = 2048
0.01.512.884 I llama_context: n_batch       = 512
0.01.512.885 I llama_context: n_ubatch      = 512
0.01.512.885 I llama_context: causal_attn   = 1
0.01.512.886 I llama_context: flash_attn    = 0
0.01.512.892 I llama_context: freq_base     = 10000.0
0.01.512.893 I llama_context: freq_scale    = 1
0.01.514.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.514.263 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.515.446 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.515.460 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.531.879 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.531.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.531.886 I llama_context: graph nodes  = 1351
0.01.531.886 I llama_context: graph splits = 2
0.01.531.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.531.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.610.369 I 
0.01.610.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.610.495 I perplexity: tokenizing the input ..
0.02.383.948 I perplexity: tokenization took 773.44 ms
0.02.384.330 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.906.859 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.326.156 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.328.877 I llama_perf_context_print:        load time =    1338.07 ms
0.04.328.880 I llama_perf_context_print: prompt eval time =    1590.84 ms /  8192 tokens (    0.19 ms per token,  5149.49 tokens per second)
0.04.328.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.328.883 I llama_perf_context_print:       total time =    2718.52 ms /  8193 tokens

real	0m4.656s
user	0m4.341s
sys	0m1.289s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.291.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.308.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.323.350 I llama_model_loader: - type  f32:  258 tensors
0.00.323.350 I llama_model_loader: - type q8_0:  130 tensors
0.00.323.354 I print_info: file format = GGUF V3 (latest)
0.00.323.355 I print_info: file type   = Q8_0
0.00.323.358 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.371.264 I load: special tokens cache size = 25
0.00.393.560 I load: token to piece cache size = 0.2984 MB
0.00.393.580 I print_info: arch             = gptneox
0.00.393.581 I print_info: vocab_only       = 0
0.00.393.581 I print_info: n_ctx_train      = 2048
0.00.393.582 I print_info: n_embd           = 2560
0.00.393.582 I print_info: n_layer          = 32
0.00.393.595 I print_info: n_head           = 32
0.00.393.598 I print_info: n_head_kv        = 32
0.00.393.599 I print_info: n_rot            = 20
0.00.393.599 I print_info: n_swa            = 0
0.00.393.600 I print_info: n_swa_pattern    = 1
0.00.393.602 I print_info: n_embd_head_k    = 80
0.00.393.603 I print_info: n_embd_head_v    = 80
0.00.393.605 I print_info: n_gqa            = 1
0.00.393.607 I print_info: n_embd_k_gqa     = 2560
0.00.393.610 I print_info: n_embd_v_gqa     = 2560
0.00.393.619 I print_info: f_norm_eps       = 1.0e-05
0.00.393.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.622 I print_info: f_logit_scale    = 0.0e+00
0.00.393.623 I print_info: f_attn_scale     = 0.0e+00
0.00.393.624 I print_info: n_ff             = 10240
0.00.393.625 I print_info: n_expert         = 0
0.00.393.626 I print_info: n_expert_used    = 0
0.00.393.629 I print_info: causal attn      = 1
0.00.393.630 I print_info: pooling type     = 0
0.00.393.630 I print_info: rope type        = 2
0.00.393.631 I print_info: rope scaling     = linear
0.00.393.632 I print_info: freq_base_train  = 10000.0
0.00.393.633 I print_info: freq_scale_train = 1
0.00.393.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.634 I print_info: rope_finetuned   = unknown
0.00.393.634 I print_info: ssm_d_conv       = 0
0.00.393.635 I print_info: ssm_d_inner      = 0
0.00.393.636 I print_info: ssm_d_state      = 0
0.00.393.636 I print_info: ssm_dt_rank      = 0
0.00.393.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.638 I print_info: model type       = 2.8B
0.00.393.639 I print_info: model params     = 2.78 B
0.00.393.639 I print_info: general.name     = 2.8B
0.00.393.643 I print_info: vocab type       = BPE
0.00.393.644 I print_info: n_vocab          = 50304
0.00.393.644 I print_info: n_merges         = 50009
0.00.393.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.647 I print_info: LF token         = 187 'Ċ'
0.00.393.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.652 I print_info: max token length = 1024
0.00.393.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.313 I load_tensors: offloading 32 repeating layers to GPU
0.00.582.324 I load_tensors: offloading output layer to GPU
0.00.582.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.582.334 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.336 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.093.515 I llama_context: constructing llama_context
0.01.093.521 I llama_context: n_seq_max     = 1
0.01.093.522 I llama_context: n_ctx         = 2048
0.01.093.522 I llama_context: n_ctx_per_seq = 2048
0.01.093.523 I llama_context: n_batch       = 2048
0.01.093.524 I llama_context: n_ubatch      = 512
0.01.093.524 I llama_context: causal_attn   = 1
0.01.093.525 I llama_context: flash_attn    = 0
0.01.093.531 I llama_context: freq_base     = 10000.0
0.01.093.532 I llama_context: freq_scale    = 1
0.01.094.872 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.094.886 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.096.037 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.096.052 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.113.564 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.113.573 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.574 I llama_context: graph nodes  = 1351
0.01.113.574 I llama_context: graph splits = 2
0.01.113.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.114.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.114.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.494 I main: llama threadpool init, n_threads = 1
0.01.187.511 I 
0.01.187.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.187.620 I 
0.01.187.744 I sampler seed: 1234
0.01.187.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.187.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.187.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.187.763 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.288.663 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23116.81 tokens per second)
0.03.288.666 I llama_perf_context_print:        load time =     893.93 ms
0.03.288.668 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.50 tokens per second)
0.03.288.670 I llama_perf_context_print:        eval time =    2052.69 ms /   255 runs   (    8.05 ms per token,   124.23 tokens per second)
0.03.288.671 I llama_perf_context_print:       total time =    2102.80 ms /   262 tokens

real	0m3.597s
user	0m2.699s
sys	0m0.892s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.052 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.648 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.315 I llama_model_loader: - type  f32:  258 tensors
0.00.319.316 I llama_model_loader: - type q8_0:  130 tensors
0.00.319.319 I print_info: file format = GGUF V3 (latest)
0.00.319.319 I print_info: file type   = Q8_0
0.00.319.324 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.369.233 I load: special tokens cache size = 25
0.00.391.621 I load: token to piece cache size = 0.2984 MB
0.00.391.650 I print_info: arch             = gptneox
0.00.391.651 I print_info: vocab_only       = 0
0.00.391.652 I print_info: n_ctx_train      = 2048
0.00.391.652 I print_info: n_embd           = 2560
0.00.391.653 I print_info: n_layer          = 32
0.00.391.669 I print_info: n_head           = 32
0.00.391.673 I print_info: n_head_kv        = 32
0.00.391.673 I print_info: n_rot            = 20
0.00.391.674 I print_info: n_swa            = 0
0.00.391.674 I print_info: n_swa_pattern    = 1
0.00.391.675 I print_info: n_embd_head_k    = 80
0.00.391.676 I print_info: n_embd_head_v    = 80
0.00.391.678 I print_info: n_gqa            = 1
0.00.391.680 I print_info: n_embd_k_gqa     = 2560
0.00.391.682 I print_info: n_embd_v_gqa     = 2560
0.00.391.684 I print_info: f_norm_eps       = 1.0e-05
0.00.391.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.687 I print_info: f_logit_scale    = 0.0e+00
0.00.391.688 I print_info: f_attn_scale     = 0.0e+00
0.00.391.689 I print_info: n_ff             = 10240
0.00.391.690 I print_info: n_expert         = 0
0.00.391.690 I print_info: n_expert_used    = 0
0.00.391.691 I print_info: causal attn      = 1
0.00.391.692 I print_info: pooling type     = 0
0.00.391.692 I print_info: rope type        = 2
0.00.391.693 I print_info: rope scaling     = linear
0.00.391.694 I print_info: freq_base_train  = 10000.0
0.00.391.695 I print_info: freq_scale_train = 1
0.00.391.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.696 I print_info: rope_finetuned   = unknown
0.00.391.696 I print_info: ssm_d_conv       = 0
0.00.391.696 I print_info: ssm_d_inner      = 0
0.00.391.697 I print_info: ssm_d_state      = 0
0.00.391.697 I print_info: ssm_dt_rank      = 0
0.00.391.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.699 I print_info: model type       = 2.8B
0.00.391.700 I print_info: model params     = 2.78 B
0.00.391.700 I print_info: general.name     = 2.8B
0.00.391.704 I print_info: vocab type       = BPE
0.00.391.706 I print_info: n_vocab          = 50304
0.00.391.706 I print_info: n_merges         = 50009
0.00.391.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.709 I print_info: LF token         = 187 'Ċ'
0.00.391.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.711 I print_info: max token length = 1024
0.00.391.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.192 I load_tensors: offloading 32 repeating layers to GPU
0.00.591.205 I load_tensors: offloading output layer to GPU
0.00.591.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.591.216 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.218 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.222 I llama_context: constructing llama_context
0.01.064.229 I llama_context: n_seq_max     = 1
0.01.064.229 I llama_context: n_ctx         = 2048
0.01.064.230 I llama_context: n_ctx_per_seq = 2048
0.01.064.230 I llama_context: n_batch       = 512
0.01.064.231 I llama_context: n_ubatch      = 512
0.01.064.231 I llama_context: causal_attn   = 1
0.01.064.232 I llama_context: flash_attn    = 0
0.01.064.238 I llama_context: freq_base     = 10000.0
0.01.064.239 I llama_context: freq_scale    = 1
0.01.065.585 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.599 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.066.755 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.767 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.376 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.383 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.384 I llama_context: graph nodes  = 1351
0.01.084.384 I llama_context: graph splits = 2
0.01.084.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.473 I 
0.01.155.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.155.593 I perplexity: tokenizing the input ..
0.01.906.223 I perplexity: tokenization took 750.617 ms
0.01.906.671 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.470.888 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.012.715 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.015.533 I llama_perf_context_print:        load time =     868.79 ms
0.04.015.536 I llama_perf_context_print: prompt eval time =    1757.74 ms /  8192 tokens (    0.21 ms per token,  4660.54 tokens per second)
0.04.015.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.015.538 I llama_perf_context_print:       total time =    2860.07 ms /  8193 tokens

real	0m4.320s
user	0m4.181s
sys	0m1.108s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.259.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.192 I llama_model_loader: - type  f32:  258 tensors
0.00.291.193 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.198 I print_info: file format = GGUF V3 (latest)
0.00.291.198 I print_info: file type   = Q4_0
0.00.291.201 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.368 I load: special tokens cache size = 25
0.00.364.007 I load: token to piece cache size = 0.2984 MB
0.00.364.047 I print_info: arch             = gptneox
0.00.364.048 I print_info: vocab_only       = 0
0.00.364.049 I print_info: n_ctx_train      = 2048
0.00.364.049 I print_info: n_embd           = 2560
0.00.364.050 I print_info: n_layer          = 32
0.00.364.080 I print_info: n_head           = 32
0.00.364.085 I print_info: n_head_kv        = 32
0.00.364.086 I print_info: n_rot            = 20
0.00.364.087 I print_info: n_swa            = 0
0.00.364.088 I print_info: n_swa_pattern    = 1
0.00.364.088 I print_info: n_embd_head_k    = 80
0.00.364.088 I print_info: n_embd_head_v    = 80
0.00.364.091 I print_info: n_gqa            = 1
0.00.364.093 I print_info: n_embd_k_gqa     = 2560
0.00.364.096 I print_info: n_embd_v_gqa     = 2560
0.00.364.098 I print_info: f_norm_eps       = 1.0e-05
0.00.364.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.101 I print_info: f_logit_scale    = 0.0e+00
0.00.364.102 I print_info: f_attn_scale     = 0.0e+00
0.00.364.103 I print_info: n_ff             = 10240
0.00.364.104 I print_info: n_expert         = 0
0.00.364.105 I print_info: n_expert_used    = 0
0.00.364.106 I print_info: causal attn      = 1
0.00.364.106 I print_info: pooling type     = 0
0.00.364.106 I print_info: rope type        = 2
0.00.364.107 I print_info: rope scaling     = linear
0.00.364.108 I print_info: freq_base_train  = 10000.0
0.00.364.109 I print_info: freq_scale_train = 1
0.00.364.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.110 I print_info: rope_finetuned   = unknown
0.00.364.111 I print_info: ssm_d_conv       = 0
0.00.364.112 I print_info: ssm_d_inner      = 0
0.00.364.112 I print_info: ssm_d_state      = 0
0.00.364.113 I print_info: ssm_dt_rank      = 0
0.00.364.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.119 I print_info: model type       = 2.8B
0.00.364.121 I print_info: model params     = 2.78 B
0.00.364.121 I print_info: general.name     = 2.8B
0.00.364.125 I print_info: vocab type       = BPE
0.00.364.127 I print_info: n_vocab          = 50304
0.00.364.127 I print_info: n_merges         = 50009
0.00.364.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.131 I print_info: LF token         = 187 'Ċ'
0.00.364.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.133 I print_info: max token length = 1024
0.00.364.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.051 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.064 I load_tensors: offloading output layer to GPU
0.00.469.064 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.074 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.076 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.026 I llama_context: constructing llama_context
0.00.755.034 I llama_context: n_seq_max     = 1
0.00.755.034 I llama_context: n_ctx         = 2048
0.00.755.035 I llama_context: n_ctx_per_seq = 2048
0.00.755.035 I llama_context: n_batch       = 2048
0.00.755.036 I llama_context: n_ubatch      = 512
0.00.755.036 I llama_context: causal_attn   = 1
0.00.755.037 I llama_context: flash_attn    = 0
0.00.755.044 I llama_context: freq_base     = 10000.0
0.00.755.077 I llama_context: freq_scale    = 1
0.00.756.445 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.459 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.757.624 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.638 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.940 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.948 I llama_context: graph nodes  = 1351
0.00.774.948 I llama_context: graph splits = 2
0.00.774.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.449 I main: llama threadpool init, n_threads = 1
0.00.846.468 I 
0.00.846.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.563 I 
0.00.846.677 I sampler seed: 1234
0.00.846.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.697 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.519.619 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23350.79 tokens per second)
0.02.519.623 I llama_perf_context_print:        load time =     584.72 ms
0.02.519.625 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.31 tokens per second)
0.02.519.628 I llama_perf_context_print:        eval time =    1626.88 ms /   255 runs   (    6.38 ms per token,   156.74 tokens per second)
0.02.519.629 I llama_perf_context_print:       total time =    1674.94 ms /   262 tokens

real	0m2.869s
user	0m2.117s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.129 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.732 I llama_model_loader: - type  f32:  258 tensors
0.00.309.732 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.737 I print_info: file format = GGUF V3 (latest)
0.00.309.738 I print_info: file type   = Q4_0
0.00.309.740 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.945 I load: special tokens cache size = 25
0.00.382.181 I load: token to piece cache size = 0.2984 MB
0.00.382.206 I print_info: arch             = gptneox
0.00.382.207 I print_info: vocab_only       = 0
0.00.382.208 I print_info: n_ctx_train      = 2048
0.00.382.208 I print_info: n_embd           = 2560
0.00.382.208 I print_info: n_layer          = 32
0.00.382.232 I print_info: n_head           = 32
0.00.382.235 I print_info: n_head_kv        = 32
0.00.382.235 I print_info: n_rot            = 20
0.00.382.236 I print_info: n_swa            = 0
0.00.382.236 I print_info: n_swa_pattern    = 1
0.00.382.236 I print_info: n_embd_head_k    = 80
0.00.382.238 I print_info: n_embd_head_v    = 80
0.00.382.240 I print_info: n_gqa            = 1
0.00.382.242 I print_info: n_embd_k_gqa     = 2560
0.00.382.244 I print_info: n_embd_v_gqa     = 2560
0.00.382.246 I print_info: f_norm_eps       = 1.0e-05
0.00.382.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.248 I print_info: f_logit_scale    = 0.0e+00
0.00.382.249 I print_info: f_attn_scale     = 0.0e+00
0.00.382.250 I print_info: n_ff             = 10240
0.00.382.251 I print_info: n_expert         = 0
0.00.382.251 I print_info: n_expert_used    = 0
0.00.382.252 I print_info: causal attn      = 1
0.00.382.253 I print_info: pooling type     = 0
0.00.382.253 I print_info: rope type        = 2
0.00.382.254 I print_info: rope scaling     = linear
0.00.382.255 I print_info: freq_base_train  = 10000.0
0.00.382.256 I print_info: freq_scale_train = 1
0.00.382.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.257 I print_info: rope_finetuned   = unknown
0.00.382.257 I print_info: ssm_d_conv       = 0
0.00.382.258 I print_info: ssm_d_inner      = 0
0.00.382.259 I print_info: ssm_d_state      = 0
0.00.382.260 I print_info: ssm_dt_rank      = 0
0.00.382.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.261 I print_info: model type       = 2.8B
0.00.382.262 I print_info: model params     = 2.78 B
0.00.382.262 I print_info: general.name     = 2.8B
0.00.382.266 I print_info: vocab type       = BPE
0.00.382.268 I print_info: n_vocab          = 50304
0.00.382.268 I print_info: n_merges         = 50009
0.00.382.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.271 I print_info: LF token         = 187 'Ċ'
0.00.382.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.272 I print_info: max token length = 1024
0.00.382.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.915 I load_tensors: offloading output layer to GPU
0.00.485.915 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.925 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.927 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.557 I llama_context: constructing llama_context
0.00.749.564 I llama_context: n_seq_max     = 1
0.00.749.565 I llama_context: n_ctx         = 2048
0.00.749.565 I llama_context: n_ctx_per_seq = 2048
0.00.749.566 I llama_context: n_batch       = 512
0.00.749.566 I llama_context: n_ubatch      = 512
0.00.749.567 I llama_context: causal_attn   = 1
0.00.749.567 I llama_context: flash_attn    = 0
0.00.749.573 I llama_context: freq_base     = 10000.0
0.00.749.574 I llama_context: freq_scale    = 1
0.00.751.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.198 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.752.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.381 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.110 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.117 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.117 I llama_context: graph nodes  = 1351
0.00.769.118 I llama_context: graph splits = 2
0.00.769.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.852 I 
0.00.837.959 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.973 I perplexity: tokenizing the input ..
0.01.593.223 I perplexity: tokenization took 755.237 ms
0.01.593.563 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.189 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.876.632 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.878.224 I llama_perf_context_print:        load time =     559.17 ms
0.03.878.227 I llama_perf_context_print: prompt eval time =    1933.86 ms /  8192 tokens (    0.24 ms per token,  4236.09 tokens per second)
0.03.878.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.230 I llama_perf_context_print:       total time =    3040.39 ms /  8193 tokens

real	0m4.190s
user	0m4.184s
sys	0m0.995s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.270.152 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.576 I llama_model_loader: - type  f32:  258 tensors
0.00.301.577 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.581 I print_info: file format = GGUF V3 (latest)
0.00.301.582 I print_info: file type   = Q4_1
0.00.301.586 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.989 I load: special tokens cache size = 25
0.00.373.334 I load: token to piece cache size = 0.2984 MB
0.00.373.355 I print_info: arch             = gptneox
0.00.373.356 I print_info: vocab_only       = 0
0.00.373.357 I print_info: n_ctx_train      = 2048
0.00.373.360 I print_info: n_embd           = 2560
0.00.373.361 I print_info: n_layer          = 32
0.00.373.382 I print_info: n_head           = 32
0.00.373.386 I print_info: n_head_kv        = 32
0.00.373.387 I print_info: n_rot            = 20
0.00.373.387 I print_info: n_swa            = 0
0.00.373.388 I print_info: n_swa_pattern    = 1
0.00.373.388 I print_info: n_embd_head_k    = 80
0.00.373.389 I print_info: n_embd_head_v    = 80
0.00.373.391 I print_info: n_gqa            = 1
0.00.373.393 I print_info: n_embd_k_gqa     = 2560
0.00.373.395 I print_info: n_embd_v_gqa     = 2560
0.00.373.397 I print_info: f_norm_eps       = 1.0e-05
0.00.373.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.399 I print_info: f_logit_scale    = 0.0e+00
0.00.373.400 I print_info: f_attn_scale     = 0.0e+00
0.00.373.401 I print_info: n_ff             = 10240
0.00.373.402 I print_info: n_expert         = 0
0.00.373.403 I print_info: n_expert_used    = 0
0.00.373.403 I print_info: causal attn      = 1
0.00.373.404 I print_info: pooling type     = 0
0.00.373.405 I print_info: rope type        = 2
0.00.373.405 I print_info: rope scaling     = linear
0.00.373.407 I print_info: freq_base_train  = 10000.0
0.00.373.407 I print_info: freq_scale_train = 1
0.00.373.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.409 I print_info: rope_finetuned   = unknown
0.00.373.410 I print_info: ssm_d_conv       = 0
0.00.373.410 I print_info: ssm_d_inner      = 0
0.00.373.411 I print_info: ssm_d_state      = 0
0.00.373.411 I print_info: ssm_dt_rank      = 0
0.00.373.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.413 I print_info: model type       = 2.8B
0.00.373.414 I print_info: model params     = 2.78 B
0.00.373.414 I print_info: general.name     = 2.8B
0.00.373.417 I print_info: vocab type       = BPE
0.00.373.419 I print_info: n_vocab          = 50304
0.00.373.419 I print_info: n_merges         = 50009
0.00.373.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.426 I print_info: LF token         = 187 'Ċ'
0.00.373.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.427 I print_info: max token length = 1024
0.00.373.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.771 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.781 I load_tensors: offloading output layer to GPU
0.00.487.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.791 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.792 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.307 I llama_context: constructing llama_context
0.00.802.314 I llama_context: n_seq_max     = 1
0.00.802.314 I llama_context: n_ctx         = 2048
0.00.802.315 I llama_context: n_ctx_per_seq = 2048
0.00.802.315 I llama_context: n_batch       = 2048
0.00.802.316 I llama_context: n_ubatch      = 512
0.00.802.317 I llama_context: causal_attn   = 1
0.00.802.318 I llama_context: flash_attn    = 0
0.00.802.323 I llama_context: freq_base     = 10000.0
0.00.802.324 I llama_context: freq_scale    = 1
0.00.803.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.672 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.804.812 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.825 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.054 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.060 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.061 I llama_context: graph nodes  = 1351
0.00.822.061 I llama_context: graph splits = 2
0.00.822.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.416 I main: llama threadpool init, n_threads = 1
0.00.894.434 I 
0.00.894.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.527 I 
0.00.894.634 I sampler seed: 1234
0.00.894.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.669 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.564.374 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23848.39 tokens per second)
0.02.564.379 I llama_perf_context_print:        load time =     622.63 ms
0.02.564.381 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.47 tokens per second)
0.02.564.382 I llama_perf_context_print:        eval time =    1624.30 ms /   255 runs   (    6.37 ms per token,   156.99 tokens per second)
0.02.564.384 I llama_perf_context_print:       total time =    1671.58 ms /   262 tokens

real	0m2.850s
user	0m2.136s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.038 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.283 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.436 I llama_model_loader: - type  f32:  258 tensors
0.00.313.436 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.441 I print_info: file format = GGUF V3 (latest)
0.00.313.442 I print_info: file type   = Q4_1
0.00.313.445 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.706 I load: special tokens cache size = 25
0.00.384.145 I load: token to piece cache size = 0.2984 MB
0.00.384.166 I print_info: arch             = gptneox
0.00.384.167 I print_info: vocab_only       = 0
0.00.384.170 I print_info: n_ctx_train      = 2048
0.00.384.171 I print_info: n_embd           = 2560
0.00.384.171 I print_info: n_layer          = 32
0.00.384.184 I print_info: n_head           = 32
0.00.384.186 I print_info: n_head_kv        = 32
0.00.384.187 I print_info: n_rot            = 20
0.00.384.187 I print_info: n_swa            = 0
0.00.384.188 I print_info: n_swa_pattern    = 1
0.00.384.190 I print_info: n_embd_head_k    = 80
0.00.384.190 I print_info: n_embd_head_v    = 80
0.00.384.193 I print_info: n_gqa            = 1
0.00.384.195 I print_info: n_embd_k_gqa     = 2560
0.00.384.197 I print_info: n_embd_v_gqa     = 2560
0.00.384.198 I print_info: f_norm_eps       = 1.0e-05
0.00.384.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.201 I print_info: f_logit_scale    = 0.0e+00
0.00.384.202 I print_info: f_attn_scale     = 0.0e+00
0.00.384.204 I print_info: n_ff             = 10240
0.00.384.204 I print_info: n_expert         = 0
0.00.384.205 I print_info: n_expert_used    = 0
0.00.384.205 I print_info: causal attn      = 1
0.00.384.206 I print_info: pooling type     = 0
0.00.384.206 I print_info: rope type        = 2
0.00.384.207 I print_info: rope scaling     = linear
0.00.384.208 I print_info: freq_base_train  = 10000.0
0.00.384.209 I print_info: freq_scale_train = 1
0.00.384.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.210 I print_info: rope_finetuned   = unknown
0.00.384.210 I print_info: ssm_d_conv       = 0
0.00.384.211 I print_info: ssm_d_inner      = 0
0.00.384.212 I print_info: ssm_d_state      = 0
0.00.384.212 I print_info: ssm_dt_rank      = 0
0.00.384.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.214 I print_info: model type       = 2.8B
0.00.384.215 I print_info: model params     = 2.78 B
0.00.384.216 I print_info: general.name     = 2.8B
0.00.384.219 I print_info: vocab type       = BPE
0.00.384.220 I print_info: n_vocab          = 50304
0.00.384.221 I print_info: n_merges         = 50009
0.00.384.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.226 I print_info: LF token         = 187 'Ċ'
0.00.384.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.227 I print_info: max token length = 1024
0.00.384.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.020 I load_tensors: offloading output layer to GPU
0.00.498.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.031 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.498.032 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.890 I llama_context: constructing llama_context
0.00.783.898 I llama_context: n_seq_max     = 1
0.00.783.898 I llama_context: n_ctx         = 2048
0.00.783.899 I llama_context: n_ctx_per_seq = 2048
0.00.783.900 I llama_context: n_batch       = 512
0.00.783.900 I llama_context: n_ubatch      = 512
0.00.783.901 I llama_context: causal_attn   = 1
0.00.783.901 I llama_context: flash_attn    = 0
0.00.783.908 I llama_context: freq_base     = 10000.0
0.00.783.909 I llama_context: freq_scale    = 1
0.00.785.255 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.269 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.786.587 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.602 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.882 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.888 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.890 I llama_context: graph nodes  = 1351
0.00.803.890 I llama_context: graph splits = 2
0.00.803.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.851 I 
0.00.873.955 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.969 I perplexity: tokenizing the input ..
0.01.635.329 I perplexity: tokenization took 761.347 ms
0.01.635.670 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.145 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.930.638 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.932.378 I llama_perf_context_print:        load time =     591.53 ms
0.03.932.381 I llama_perf_context_print: prompt eval time =    1933.68 ms /  8192 tokens (    0.24 ms per token,  4236.48 tokens per second)
0.03.932.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.385 I llama_perf_context_print:       total time =    3058.54 ms /  8193 tokens

real	0m4.234s
user	0m4.183s
sys	0m1.009s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.269.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.828 I llama_model_loader: - type  f32:  258 tensors
0.00.300.828 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.831 I print_info: file format = GGUF V3 (latest)
0.00.300.832 I print_info: file type   = Q5_0
0.00.300.834 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.895 I load: special tokens cache size = 25
0.00.372.370 I load: token to piece cache size = 0.2984 MB
0.00.372.390 I print_info: arch             = gptneox
0.00.372.391 I print_info: vocab_only       = 0
0.00.372.393 I print_info: n_ctx_train      = 2048
0.00.372.394 I print_info: n_embd           = 2560
0.00.372.395 I print_info: n_layer          = 32
0.00.372.414 I print_info: n_head           = 32
0.00.372.417 I print_info: n_head_kv        = 32
0.00.372.417 I print_info: n_rot            = 20
0.00.372.418 I print_info: n_swa            = 0
0.00.372.418 I print_info: n_swa_pattern    = 1
0.00.372.419 I print_info: n_embd_head_k    = 80
0.00.372.419 I print_info: n_embd_head_v    = 80
0.00.372.422 I print_info: n_gqa            = 1
0.00.372.425 I print_info: n_embd_k_gqa     = 2560
0.00.372.426 I print_info: n_embd_v_gqa     = 2560
0.00.372.429 I print_info: f_norm_eps       = 1.0e-05
0.00.372.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.432 I print_info: f_logit_scale    = 0.0e+00
0.00.372.433 I print_info: f_attn_scale     = 0.0e+00
0.00.372.434 I print_info: n_ff             = 10240
0.00.372.435 I print_info: n_expert         = 0
0.00.372.435 I print_info: n_expert_used    = 0
0.00.372.436 I print_info: causal attn      = 1
0.00.372.436 I print_info: pooling type     = 0
0.00.372.437 I print_info: rope type        = 2
0.00.372.438 I print_info: rope scaling     = linear
0.00.372.439 I print_info: freq_base_train  = 10000.0
0.00.372.441 I print_info: freq_scale_train = 1
0.00.372.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.442 I print_info: rope_finetuned   = unknown
0.00.372.443 I print_info: ssm_d_conv       = 0
0.00.372.443 I print_info: ssm_d_inner      = 0
0.00.372.444 I print_info: ssm_d_state      = 0
0.00.372.445 I print_info: ssm_dt_rank      = 0
0.00.372.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.447 I print_info: model type       = 2.8B
0.00.372.448 I print_info: model params     = 2.78 B
0.00.372.448 I print_info: general.name     = 2.8B
0.00.372.451 I print_info: vocab type       = BPE
0.00.372.452 I print_info: n_vocab          = 50304
0.00.372.454 I print_info: n_merges         = 50009
0.00.372.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.458 I print_info: LF token         = 187 'Ċ'
0.00.372.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.460 I print_info: max token length = 1024
0.00.372.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.323 I load_tensors: offloading output layer to GPU
0.00.496.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.334 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.336 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.275 I llama_context: constructing llama_context
0.00.838.283 I llama_context: n_seq_max     = 1
0.00.838.284 I llama_context: n_ctx         = 2048
0.00.838.284 I llama_context: n_ctx_per_seq = 2048
0.00.838.285 I llama_context: n_batch       = 2048
0.00.838.285 I llama_context: n_ubatch      = 512
0.00.838.286 I llama_context: causal_attn   = 1
0.00.838.287 I llama_context: flash_attn    = 0
0.00.838.293 I llama_context: freq_base     = 10000.0
0.00.838.294 I llama_context: freq_scale    = 1
0.00.839.647 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.662 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.840.839 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.852 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.421 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.427 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.428 I llama_context: graph nodes  = 1351
0.00.857.429 I llama_context: graph splits = 2
0.00.857.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.143 I main: llama threadpool init, n_threads = 1
0.00.932.160 I 
0.00.932.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.255 I 
0.00.932.379 I sampler seed: 1234
0.00.932.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.400 I 
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

0.02.735.183 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22207.21 tokens per second)
0.02.735.188 I llama_perf_context_print:        load time =     660.86 ms
0.02.735.190 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.86 tokens per second)
0.02.735.192 I llama_perf_context_print:        eval time =    1755.90 ms /   255 runs   (    6.89 ms per token,   145.23 tokens per second)
0.02.735.193 I llama_perf_context_print:       total time =    1804.82 ms /   262 tokens

real	0m3.024s
user	0m2.290s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.104 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.572 I llama_model_loader: - type  f32:  258 tensors
0.00.299.573 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.579 I print_info: file format = GGUF V3 (latest)
0.00.299.579 I print_info: file type   = Q5_0
0.00.299.582 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.390 I load: special tokens cache size = 25
0.00.370.749 I load: token to piece cache size = 0.2984 MB
0.00.370.769 I print_info: arch             = gptneox
0.00.370.770 I print_info: vocab_only       = 0
0.00.370.770 I print_info: n_ctx_train      = 2048
0.00.370.771 I print_info: n_embd           = 2560
0.00.370.771 I print_info: n_layer          = 32
0.00.370.784 I print_info: n_head           = 32
0.00.370.786 I print_info: n_head_kv        = 32
0.00.370.787 I print_info: n_rot            = 20
0.00.370.787 I print_info: n_swa            = 0
0.00.370.789 I print_info: n_swa_pattern    = 1
0.00.370.789 I print_info: n_embd_head_k    = 80
0.00.370.790 I print_info: n_embd_head_v    = 80
0.00.370.792 I print_info: n_gqa            = 1
0.00.370.794 I print_info: n_embd_k_gqa     = 2560
0.00.370.796 I print_info: n_embd_v_gqa     = 2560
0.00.370.798 I print_info: f_norm_eps       = 1.0e-05
0.00.370.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.800 I print_info: f_logit_scale    = 0.0e+00
0.00.370.801 I print_info: f_attn_scale     = 0.0e+00
0.00.370.802 I print_info: n_ff             = 10240
0.00.370.803 I print_info: n_expert         = 0
0.00.370.803 I print_info: n_expert_used    = 0
0.00.370.803 I print_info: causal attn      = 1
0.00.370.804 I print_info: pooling type     = 0
0.00.370.805 I print_info: rope type        = 2
0.00.370.805 I print_info: rope scaling     = linear
0.00.370.807 I print_info: freq_base_train  = 10000.0
0.00.370.808 I print_info: freq_scale_train = 1
0.00.370.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.809 I print_info: rope_finetuned   = unknown
0.00.370.809 I print_info: ssm_d_conv       = 0
0.00.370.809 I print_info: ssm_d_inner      = 0
0.00.370.810 I print_info: ssm_d_state      = 0
0.00.370.810 I print_info: ssm_dt_rank      = 0
0.00.370.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.812 I print_info: model type       = 2.8B
0.00.370.813 I print_info: model params     = 2.78 B
0.00.370.814 I print_info: general.name     = 2.8B
0.00.370.816 I print_info: vocab type       = BPE
0.00.370.818 I print_info: n_vocab          = 50304
0.00.370.819 I print_info: n_merges         = 50009
0.00.370.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.822 I print_info: LF token         = 187 'Ċ'
0.00.370.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.824 I print_info: max token length = 1024
0.00.370.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.183 I load_tensors: offloading output layer to GPU
0.00.494.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.192 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.194 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.802.901 I llama_context: constructing llama_context
0.00.802.908 I llama_context: n_seq_max     = 1
0.00.802.909 I llama_context: n_ctx         = 2048
0.00.802.909 I llama_context: n_ctx_per_seq = 2048
0.00.802.910 I llama_context: n_batch       = 512
0.00.802.910 I llama_context: n_ubatch      = 512
0.00.802.911 I llama_context: causal_attn   = 1
0.00.802.911 I llama_context: flash_attn    = 0
0.00.802.918 I llama_context: freq_base     = 10000.0
0.00.802.920 I llama_context: freq_scale    = 1
0.00.804.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.349 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.805.506 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.518 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.437 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.444 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.445 I llama_context: graph nodes  = 1351
0.00.822.446 I llama_context: graph splits = 2
0.00.822.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.998 I 
0.00.893.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.123 I perplexity: tokenizing the input ..
0.01.647.251 I perplexity: tokenization took 754.115 ms
0.01.647.579 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.742 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.776.773 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.778.470 I llama_perf_context_print:        load time =     624.69 ms
0.03.778.473 I llama_perf_context_print: prompt eval time =    1778.24 ms /  8192 tokens (    0.22 ms per token,  4606.80 tokens per second)
0.03.778.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.778.476 I llama_perf_context_print:       total time =    2885.49 ms /  8193 tokens

real	0m4.082s
user	0m4.086s
sys	0m0.956s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.265.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.885 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.162 I llama_model_loader: - type  f32:  258 tensors
0.00.297.163 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.166 I print_info: file format = GGUF V3 (latest)
0.00.297.167 I print_info: file type   = Q5_1
0.00.297.169 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.712 I load: special tokens cache size = 25
0.00.368.963 I load: token to piece cache size = 0.2984 MB
0.00.368.990 I print_info: arch             = gptneox
0.00.368.991 I print_info: vocab_only       = 0
0.00.368.991 I print_info: n_ctx_train      = 2048
0.00.368.992 I print_info: n_embd           = 2560
0.00.368.992 I print_info: n_layer          = 32
0.00.369.018 I print_info: n_head           = 32
0.00.369.025 I print_info: n_head_kv        = 32
0.00.369.026 I print_info: n_rot            = 20
0.00.369.027 I print_info: n_swa            = 0
0.00.369.028 I print_info: n_swa_pattern    = 1
0.00.369.028 I print_info: n_embd_head_k    = 80
0.00.369.029 I print_info: n_embd_head_v    = 80
0.00.369.031 I print_info: n_gqa            = 1
0.00.369.033 I print_info: n_embd_k_gqa     = 2560
0.00.369.035 I print_info: n_embd_v_gqa     = 2560
0.00.369.037 I print_info: f_norm_eps       = 1.0e-05
0.00.369.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.040 I print_info: f_logit_scale    = 0.0e+00
0.00.369.040 I print_info: f_attn_scale     = 0.0e+00
0.00.369.042 I print_info: n_ff             = 10240
0.00.369.045 I print_info: n_expert         = 0
0.00.369.045 I print_info: n_expert_used    = 0
0.00.369.046 I print_info: causal attn      = 1
0.00.369.046 I print_info: pooling type     = 0
0.00.369.047 I print_info: rope type        = 2
0.00.369.047 I print_info: rope scaling     = linear
0.00.369.049 I print_info: freq_base_train  = 10000.0
0.00.369.049 I print_info: freq_scale_train = 1
0.00.369.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.050 I print_info: rope_finetuned   = unknown
0.00.369.051 I print_info: ssm_d_conv       = 0
0.00.369.051 I print_info: ssm_d_inner      = 0
0.00.369.051 I print_info: ssm_d_state      = 0
0.00.369.052 I print_info: ssm_dt_rank      = 0
0.00.369.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.053 I print_info: model type       = 2.8B
0.00.369.054 I print_info: model params     = 2.78 B
0.00.369.055 I print_info: general.name     = 2.8B
0.00.369.058 I print_info: vocab type       = BPE
0.00.369.059 I print_info: n_vocab          = 50304
0.00.369.059 I print_info: n_merges         = 50009
0.00.369.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.063 I print_info: LF token         = 187 'Ċ'
0.00.369.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.066 I print_info: max token length = 1024
0.00.369.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.080 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.092 I load_tensors: offloading output layer to GPU
0.00.504.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.102 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.104 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.005 I llama_context: constructing llama_context
0.00.875.012 I llama_context: n_seq_max     = 1
0.00.875.013 I llama_context: n_ctx         = 2048
0.00.875.014 I llama_context: n_ctx_per_seq = 2048
0.00.875.014 I llama_context: n_batch       = 2048
0.00.875.015 I llama_context: n_ubatch      = 512
0.00.875.015 I llama_context: causal_attn   = 1
0.00.875.016 I llama_context: flash_attn    = 0
0.00.875.022 I llama_context: freq_base     = 10000.0
0.00.875.023 I llama_context: freq_scale    = 1
0.00.876.355 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.369 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.877.573 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.586 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.716 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.725 I llama_context: graph nodes  = 1351
0.00.894.725 I llama_context: graph splits = 2
0.00.894.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.199 I main: llama threadpool init, n_threads = 1
0.00.965.217 I 
0.00.965.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.310 I 
0.00.965.427 I sampler seed: 1234
0.00.965.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.447 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.03.045.460 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23194.29 tokens per second)
0.03.045.464 I llama_perf_context_print:        load time =     697.98 ms
0.03.045.465 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.56 tokens per second)
0.03.045.467 I llama_perf_context_print:        eval time =    2033.99 ms /   255 runs   (    7.98 ms per token,   125.37 tokens per second)
0.03.045.468 I llama_perf_context_print:       total time =    2081.91 ms /   262 tokens

real	0m3.331s
user	0m2.482s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.051 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.558 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.881 I llama_model_loader: - type  f32:  258 tensors
0.00.304.882 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.885 I print_info: file format = GGUF V3 (latest)
0.00.304.886 I print_info: file type   = Q5_1
0.00.304.888 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.363 I load: special tokens cache size = 25
0.00.376.074 I load: token to piece cache size = 0.2984 MB
0.00.376.096 I print_info: arch             = gptneox
0.00.376.097 I print_info: vocab_only       = 0
0.00.376.097 I print_info: n_ctx_train      = 2048
0.00.376.097 I print_info: n_embd           = 2560
0.00.376.098 I print_info: n_layer          = 32
0.00.376.119 I print_info: n_head           = 32
0.00.376.121 I print_info: n_head_kv        = 32
0.00.376.122 I print_info: n_rot            = 20
0.00.376.122 I print_info: n_swa            = 0
0.00.376.123 I print_info: n_swa_pattern    = 1
0.00.376.123 I print_info: n_embd_head_k    = 80
0.00.376.124 I print_info: n_embd_head_v    = 80
0.00.376.127 I print_info: n_gqa            = 1
0.00.376.129 I print_info: n_embd_k_gqa     = 2560
0.00.376.131 I print_info: n_embd_v_gqa     = 2560
0.00.376.134 I print_info: f_norm_eps       = 1.0e-05
0.00.376.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.136 I print_info: f_logit_scale    = 0.0e+00
0.00.376.136 I print_info: f_attn_scale     = 0.0e+00
0.00.376.138 I print_info: n_ff             = 10240
0.00.376.141 I print_info: n_expert         = 0
0.00.376.141 I print_info: n_expert_used    = 0
0.00.376.142 I print_info: causal attn      = 1
0.00.376.142 I print_info: pooling type     = 0
0.00.376.144 I print_info: rope type        = 2
0.00.376.145 I print_info: rope scaling     = linear
0.00.376.146 I print_info: freq_base_train  = 10000.0
0.00.376.148 I print_info: freq_scale_train = 1
0.00.376.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.149 I print_info: rope_finetuned   = unknown
0.00.376.149 I print_info: ssm_d_conv       = 0
0.00.376.149 I print_info: ssm_d_inner      = 0
0.00.376.150 I print_info: ssm_d_state      = 0
0.00.376.150 I print_info: ssm_dt_rank      = 0
0.00.376.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.151 I print_info: model type       = 2.8B
0.00.376.153 I print_info: model params     = 2.78 B
0.00.376.153 I print_info: general.name     = 2.8B
0.00.376.156 I print_info: vocab type       = BPE
0.00.376.158 I print_info: n_vocab          = 50304
0.00.376.158 I print_info: n_merges         = 50009
0.00.376.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.162 I print_info: LF token         = 187 'Ċ'
0.00.376.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.164 I print_info: max token length = 1024
0.00.376.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.001 I load_tensors: offloading output layer to GPU
0.00.511.002 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.012 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.014 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.849.602 I llama_context: constructing llama_context
0.00.849.609 I llama_context: n_seq_max     = 1
0.00.849.610 I llama_context: n_ctx         = 2048
0.00.849.610 I llama_context: n_ctx_per_seq = 2048
0.00.849.611 I llama_context: n_batch       = 512
0.00.849.611 I llama_context: n_ubatch      = 512
0.00.849.612 I llama_context: causal_attn   = 1
0.00.849.612 I llama_context: flash_attn    = 0
0.00.849.618 I llama_context: freq_base     = 10000.0
0.00.849.619 I llama_context: freq_scale    = 1
0.00.851.708 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.722 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.852.891 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.905 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.439 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.446 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.447 I llama_context: graph nodes  = 1351
0.00.879.447 I llama_context: graph splits = 2
0.00.879.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.337 I 
0.00.948.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.457 I perplexity: tokenizing the input ..
0.01.712.857 I perplexity: tokenization took 764.388 ms
0.01.713.183 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.410 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.839.941 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.841.688 I llama_perf_context_print:        load time =     674.75 ms
0.03.841.690 I llama_perf_context_print: prompt eval time =    1777.35 ms /  8192 tokens (    0.22 ms per token,  4609.10 tokens per second)
0.03.841.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.694 I llama_perf_context_print:       total time =    2893.36 ms /  8193 tokens

real	0m4.158s
user	0m4.115s
sys	0m1.022s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.277.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.456 I llama_model_loader: - type  f32:  258 tensors
0.00.309.457 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.457 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.461 I print_info: file format = GGUF V3 (latest)
0.00.309.462 I print_info: file type   = Q2_K - Medium
0.00.309.465 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.052 I load: special tokens cache size = 25
0.00.386.031 I load: token to piece cache size = 0.2984 MB
0.00.386.061 I print_info: arch             = gptneox
0.00.386.062 I print_info: vocab_only       = 0
0.00.386.062 I print_info: n_ctx_train      = 2048
0.00.386.062 I print_info: n_embd           = 2560
0.00.386.063 I print_info: n_layer          = 32
0.00.386.090 I print_info: n_head           = 32
0.00.386.095 I print_info: n_head_kv        = 32
0.00.386.095 I print_info: n_rot            = 20
0.00.386.096 I print_info: n_swa            = 0
0.00.386.096 I print_info: n_swa_pattern    = 1
0.00.386.097 I print_info: n_embd_head_k    = 80
0.00.386.098 I print_info: n_embd_head_v    = 80
0.00.386.102 I print_info: n_gqa            = 1
0.00.386.104 I print_info: n_embd_k_gqa     = 2560
0.00.386.107 I print_info: n_embd_v_gqa     = 2560
0.00.386.109 I print_info: f_norm_eps       = 1.0e-05
0.00.386.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.112 I print_info: f_logit_scale    = 0.0e+00
0.00.386.113 I print_info: f_attn_scale     = 0.0e+00
0.00.386.115 I print_info: n_ff             = 10240
0.00.386.116 I print_info: n_expert         = 0
0.00.386.117 I print_info: n_expert_used    = 0
0.00.386.118 I print_info: causal attn      = 1
0.00.386.118 I print_info: pooling type     = 0
0.00.386.118 I print_info: rope type        = 2
0.00.386.119 I print_info: rope scaling     = linear
0.00.386.120 I print_info: freq_base_train  = 10000.0
0.00.386.121 I print_info: freq_scale_train = 1
0.00.386.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.126 I print_info: rope_finetuned   = unknown
0.00.386.127 I print_info: ssm_d_conv       = 0
0.00.386.127 I print_info: ssm_d_inner      = 0
0.00.386.127 I print_info: ssm_d_state      = 0
0.00.386.128 I print_info: ssm_dt_rank      = 0
0.00.386.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.130 I print_info: model type       = 2.8B
0.00.386.132 I print_info: model params     = 2.78 B
0.00.386.132 I print_info: general.name     = 2.8B
0.00.386.136 I print_info: vocab type       = BPE
0.00.386.138 I print_info: n_vocab          = 50304
0.00.386.138 I print_info: n_merges         = 50009
0.00.386.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.143 I print_info: LF token         = 187 'Ċ'
0.00.386.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.147 I print_info: max token length = 1024
0.00.386.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.454 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.467 I load_tensors: offloading output layer to GPU
0.00.459.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.476 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.459.478 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.661.975 I llama_context: constructing llama_context
0.00.661.982 I llama_context: n_seq_max     = 1
0.00.661.983 I llama_context: n_ctx         = 2048
0.00.661.983 I llama_context: n_ctx_per_seq = 2048
0.00.661.983 I llama_context: n_batch       = 2048
0.00.661.984 I llama_context: n_ubatch      = 512
0.00.661.985 I llama_context: causal_attn   = 1
0.00.661.985 I llama_context: flash_attn    = 0
0.00.661.991 I llama_context: freq_base     = 10000.0
0.00.661.992 I llama_context: freq_scale    = 1
0.00.663.315 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.330 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.664.464 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.479 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.925 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.931 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.932 I llama_context: graph nodes  = 1351
0.00.680.933 I llama_context: graph splits = 2
0.00.680.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.874 I main: llama threadpool init, n_threads = 1
0.00.754.893 I 
0.00.754.982 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.754.987 I 
0.00.755.104 I sampler seed: 1234
0.00.755.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.755.124 I 
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



0.02.680.262 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25457.36 tokens per second)
0.02.680.266 I llama_perf_context_print:        load time =     475.26 ms
0.02.680.268 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.83 tokens per second)
0.02.680.270 I llama_perf_context_print:        eval time =    1869.71 ms /   255 runs   (    7.33 ms per token,   136.39 tokens per second)
0.02.680.271 I llama_perf_context_print:       total time =    1927.18 ms /   262 tokens

real	0m2.961s
user	0m2.307s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.084 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.144 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.471 I llama_model_loader: - type  f32:  258 tensors
0.00.306.472 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.473 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.477 I print_info: file format = GGUF V3 (latest)
0.00.306.477 I print_info: file type   = Q2_K - Medium
0.00.306.482 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.891 I load: special tokens cache size = 25
0.00.380.308 I load: token to piece cache size = 0.2984 MB
0.00.380.346 I print_info: arch             = gptneox
0.00.380.348 I print_info: vocab_only       = 0
0.00.380.348 I print_info: n_ctx_train      = 2048
0.00.380.349 I print_info: n_embd           = 2560
0.00.380.349 I print_info: n_layer          = 32
0.00.380.366 I print_info: n_head           = 32
0.00.380.370 I print_info: n_head_kv        = 32
0.00.380.371 I print_info: n_rot            = 20
0.00.380.371 I print_info: n_swa            = 0
0.00.380.372 I print_info: n_swa_pattern    = 1
0.00.380.372 I print_info: n_embd_head_k    = 80
0.00.380.372 I print_info: n_embd_head_v    = 80
0.00.380.375 I print_info: n_gqa            = 1
0.00.380.377 I print_info: n_embd_k_gqa     = 2560
0.00.380.379 I print_info: n_embd_v_gqa     = 2560
0.00.380.381 I print_info: f_norm_eps       = 1.0e-05
0.00.380.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.383 I print_info: f_logit_scale    = 0.0e+00
0.00.380.384 I print_info: f_attn_scale     = 0.0e+00
0.00.380.385 I print_info: n_ff             = 10240
0.00.380.385 I print_info: n_expert         = 0
0.00.380.386 I print_info: n_expert_used    = 0
0.00.380.386 I print_info: causal attn      = 1
0.00.380.387 I print_info: pooling type     = 0
0.00.380.387 I print_info: rope type        = 2
0.00.380.389 I print_info: rope scaling     = linear
0.00.380.391 I print_info: freq_base_train  = 10000.0
0.00.380.392 I print_info: freq_scale_train = 1
0.00.380.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.393 I print_info: rope_finetuned   = unknown
0.00.380.394 I print_info: ssm_d_conv       = 0
0.00.380.394 I print_info: ssm_d_inner      = 0
0.00.380.395 I print_info: ssm_d_state      = 0
0.00.380.395 I print_info: ssm_dt_rank      = 0
0.00.380.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.396 I print_info: model type       = 2.8B
0.00.380.397 I print_info: model params     = 2.78 B
0.00.380.398 I print_info: general.name     = 2.8B
0.00.380.402 I print_info: vocab type       = BPE
0.00.380.403 I print_info: n_vocab          = 50304
0.00.380.404 I print_info: n_merges         = 50009
0.00.380.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.408 I print_info: LF token         = 187 'Ċ'
0.00.380.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.410 I print_info: max token length = 1024
0.00.380.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.276 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.285 I load_tensors: offloading output layer to GPU
0.00.453.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.295 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.296 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.959 I llama_context: constructing llama_context
0.00.638.966 I llama_context: n_seq_max     = 1
0.00.638.967 I llama_context: n_ctx         = 2048
0.00.638.967 I llama_context: n_ctx_per_seq = 2048
0.00.638.968 I llama_context: n_batch       = 512
0.00.638.968 I llama_context: n_ubatch      = 512
0.00.638.969 I llama_context: causal_attn   = 1
0.00.638.969 I llama_context: flash_attn    = 0
0.00.638.975 I llama_context: freq_base     = 10000.0
0.00.638.976 I llama_context: freq_scale    = 1
0.00.640.323 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.337 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.641.477 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.489 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.240 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.246 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.247 I llama_context: graph nodes  = 1351
0.00.658.248 I llama_context: graph splits = 2
0.00.658.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.960 I 
0.00.729.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.729.088 I perplexity: tokenizing the input ..
0.01.483.561 I perplexity: tokenization took 754.468 ms
0.01.483.890 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.081.177 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.711.093 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.712.831 I llama_perf_context_print:        load time =     453.78 ms
0.03.712.833 I llama_perf_context_print: prompt eval time =    1878.27 ms /  8192 tokens (    0.23 ms per token,  4361.46 tokens per second)
0.03.712.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.712.836 I llama_perf_context_print:       total time =    2983.89 ms /  8193 tokens

real	0m4.015s
user	0m4.031s
sys	0m0.950s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.266.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.232 I llama_model_loader: - type  f32:  258 tensors
0.00.299.233 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.234 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.234 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.238 I print_info: file format = GGUF V3 (latest)
0.00.299.238 I print_info: file type   = Q3_K - Medium
0.00.299.241 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.267 I load: special tokens cache size = 25
0.00.369.583 I load: token to piece cache size = 0.2984 MB
0.00.369.602 I print_info: arch             = gptneox
0.00.369.603 I print_info: vocab_only       = 0
0.00.369.603 I print_info: n_ctx_train      = 2048
0.00.369.604 I print_info: n_embd           = 2560
0.00.369.604 I print_info: n_layer          = 32
0.00.369.622 I print_info: n_head           = 32
0.00.369.625 I print_info: n_head_kv        = 32
0.00.369.625 I print_info: n_rot            = 20
0.00.369.626 I print_info: n_swa            = 0
0.00.369.627 I print_info: n_swa_pattern    = 1
0.00.369.628 I print_info: n_embd_head_k    = 80
0.00.369.628 I print_info: n_embd_head_v    = 80
0.00.369.630 I print_info: n_gqa            = 1
0.00.369.633 I print_info: n_embd_k_gqa     = 2560
0.00.369.635 I print_info: n_embd_v_gqa     = 2560
0.00.369.637 I print_info: f_norm_eps       = 1.0e-05
0.00.369.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.639 I print_info: f_logit_scale    = 0.0e+00
0.00.369.640 I print_info: f_attn_scale     = 0.0e+00
0.00.369.641 I print_info: n_ff             = 10240
0.00.369.641 I print_info: n_expert         = 0
0.00.369.645 I print_info: n_expert_used    = 0
0.00.369.645 I print_info: causal attn      = 1
0.00.369.646 I print_info: pooling type     = 0
0.00.369.646 I print_info: rope type        = 2
0.00.369.647 I print_info: rope scaling     = linear
0.00.369.648 I print_info: freq_base_train  = 10000.0
0.00.369.649 I print_info: freq_scale_train = 1
0.00.369.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.650 I print_info: rope_finetuned   = unknown
0.00.369.650 I print_info: ssm_d_conv       = 0
0.00.369.651 I print_info: ssm_d_inner      = 0
0.00.369.651 I print_info: ssm_d_state      = 0
0.00.369.652 I print_info: ssm_dt_rank      = 0
0.00.369.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.653 I print_info: model type       = 2.8B
0.00.369.654 I print_info: model params     = 2.78 B
0.00.369.655 I print_info: general.name     = 2.8B
0.00.369.657 I print_info: vocab type       = BPE
0.00.369.658 I print_info: n_vocab          = 50304
0.00.369.659 I print_info: n_merges         = 50009
0.00.369.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.665 I print_info: LF token         = 187 'Ċ'
0.00.369.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.666 I print_info: max token length = 1024
0.00.369.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.663 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.677 I load_tensors: offloading output layer to GPU
0.00.464.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.687 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.689 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.810 I llama_context: constructing llama_context
0.00.732.819 I llama_context: n_seq_max     = 1
0.00.732.820 I llama_context: n_ctx         = 2048
0.00.732.820 I llama_context: n_ctx_per_seq = 2048
0.00.732.821 I llama_context: n_batch       = 2048
0.00.732.821 I llama_context: n_ubatch      = 512
0.00.732.822 I llama_context: causal_attn   = 1
0.00.732.823 I llama_context: flash_attn    = 0
0.00.732.829 I llama_context: freq_base     = 10000.0
0.00.732.830 I llama_context: freq_scale    = 1
0.00.734.276 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.292 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.735.449 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.463 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.027 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.034 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.035 I llama_context: graph nodes  = 1351
0.00.753.035 I llama_context: graph splits = 2
0.00.753.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.083 I main: llama threadpool init, n_threads = 1
0.00.824.101 I 
0.00.824.191 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.196 I 
0.00.824.312 I sampler seed: 1234
0.00.824.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.332 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.739.341 I llama_perf_sampler_print:    sampling time =      12.42 ms /   263 runs   (    0.05 ms per token, 21170.41 tokens per second)
0.02.739.346 I llama_perf_context_print:        load time =     555.53 ms
0.02.739.348 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   542.89 tokens per second)
0.02.739.350 I llama_perf_context_print:        eval time =    1860.08 ms /   255 runs   (    7.29 ms per token,   137.09 tokens per second)
0.02.739.351 I llama_perf_context_print:       total time =    1917.06 ms /   262 tokens

real	0m3.023s
user	0m2.318s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.094 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.271 I llama_model_loader: - type  f32:  258 tensors
0.00.305.272 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.272 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.273 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.276 I print_info: file format = GGUF V3 (latest)
0.00.305.277 I print_info: file type   = Q3_K - Medium
0.00.305.280 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.886 I load: special tokens cache size = 25
0.00.377.134 I load: token to piece cache size = 0.2984 MB
0.00.377.157 I print_info: arch             = gptneox
0.00.377.158 I print_info: vocab_only       = 0
0.00.377.158 I print_info: n_ctx_train      = 2048
0.00.377.159 I print_info: n_embd           = 2560
0.00.377.159 I print_info: n_layer          = 32
0.00.377.180 I print_info: n_head           = 32
0.00.377.186 I print_info: n_head_kv        = 32
0.00.377.186 I print_info: n_rot            = 20
0.00.377.187 I print_info: n_swa            = 0
0.00.377.187 I print_info: n_swa_pattern    = 1
0.00.377.188 I print_info: n_embd_head_k    = 80
0.00.377.188 I print_info: n_embd_head_v    = 80
0.00.377.190 I print_info: n_gqa            = 1
0.00.377.192 I print_info: n_embd_k_gqa     = 2560
0.00.377.194 I print_info: n_embd_v_gqa     = 2560
0.00.377.196 I print_info: f_norm_eps       = 1.0e-05
0.00.377.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.198 I print_info: f_logit_scale    = 0.0e+00
0.00.377.199 I print_info: f_attn_scale     = 0.0e+00
0.00.377.200 I print_info: n_ff             = 10240
0.00.377.201 I print_info: n_expert         = 0
0.00.377.201 I print_info: n_expert_used    = 0
0.00.377.201 I print_info: causal attn      = 1
0.00.377.202 I print_info: pooling type     = 0
0.00.377.202 I print_info: rope type        = 2
0.00.377.203 I print_info: rope scaling     = linear
0.00.377.204 I print_info: freq_base_train  = 10000.0
0.00.377.206 I print_info: freq_scale_train = 1
0.00.377.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.207 I print_info: rope_finetuned   = unknown
0.00.377.208 I print_info: ssm_d_conv       = 0
0.00.377.208 I print_info: ssm_d_inner      = 0
0.00.377.208 I print_info: ssm_d_state      = 0
0.00.377.209 I print_info: ssm_dt_rank      = 0
0.00.377.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.211 I print_info: model type       = 2.8B
0.00.377.212 I print_info: model params     = 2.78 B
0.00.377.213 I print_info: general.name     = 2.8B
0.00.377.217 I print_info: vocab type       = BPE
0.00.377.218 I print_info: n_vocab          = 50304
0.00.377.219 I print_info: n_merges         = 50009
0.00.377.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.222 I print_info: LF token         = 187 'Ċ'
0.00.377.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.223 I print_info: max token length = 1024
0.00.377.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.615 I load_tensors: offloading output layer to GPU
0.00.472.616 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.627 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.629 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.638 I llama_context: constructing llama_context
0.00.711.645 I llama_context: n_seq_max     = 1
0.00.711.645 I llama_context: n_ctx         = 2048
0.00.711.646 I llama_context: n_ctx_per_seq = 2048
0.00.711.646 I llama_context: n_batch       = 512
0.00.711.646 I llama_context: n_ubatch      = 512
0.00.711.647 I llama_context: causal_attn   = 1
0.00.711.648 I llama_context: flash_attn    = 0
0.00.711.654 I llama_context: freq_base     = 10000.0
0.00.711.655 I llama_context: freq_scale    = 1
0.00.712.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.012 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.714.151 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.163 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.603 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.609 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.610 I llama_context: graph nodes  = 1351
0.00.730.611 I llama_context: graph splits = 2
0.00.730.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.797 I 
0.00.800.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.917 I perplexity: tokenizing the input ..
0.01.594.099 I perplexity: tokenization took 793.172 ms
0.01.594.426 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.638 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.875.693 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.877.398 I llama_perf_context_print:        load time =     526.73 ms
0.03.877.401 I llama_perf_context_print: prompt eval time =    1931.66 ms /  8192 tokens (    0.24 ms per token,  4240.91 tokens per second)
0.03.877.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.403 I llama_perf_context_print:       total time =    3076.61 ms /  8193 tokens

real	0m4.176s
user	0m4.183s
sys	0m0.977s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.287.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.241 I llama_model_loader: - type  f32:  258 tensors
0.00.319.242 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.243 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.244 I llama_model_loader: - type q6_K:   17 tensors
0.00.319.248 I print_info: file format = GGUF V3 (latest)
0.00.319.249 I print_info: file type   = Q4_K - Medium
0.00.319.253 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.369.624 I load: special tokens cache size = 25
0.00.391.947 I load: token to piece cache size = 0.2984 MB
0.00.391.975 I print_info: arch             = gptneox
0.00.391.976 I print_info: vocab_only       = 0
0.00.391.976 I print_info: n_ctx_train      = 2048
0.00.391.977 I print_info: n_embd           = 2560
0.00.391.977 I print_info: n_layer          = 32
0.00.392.000 I print_info: n_head           = 32
0.00.392.007 I print_info: n_head_kv        = 32
0.00.392.007 I print_info: n_rot            = 20
0.00.392.008 I print_info: n_swa            = 0
0.00.392.008 I print_info: n_swa_pattern    = 1
0.00.392.009 I print_info: n_embd_head_k    = 80
0.00.392.009 I print_info: n_embd_head_v    = 80
0.00.392.012 I print_info: n_gqa            = 1
0.00.392.014 I print_info: n_embd_k_gqa     = 2560
0.00.392.016 I print_info: n_embd_v_gqa     = 2560
0.00.392.018 I print_info: f_norm_eps       = 1.0e-05
0.00.392.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.021 I print_info: f_logit_scale    = 0.0e+00
0.00.392.021 I print_info: f_attn_scale     = 0.0e+00
0.00.392.022 I print_info: n_ff             = 10240
0.00.392.023 I print_info: n_expert         = 0
0.00.392.024 I print_info: n_expert_used    = 0
0.00.392.027 I print_info: causal attn      = 1
0.00.392.028 I print_info: pooling type     = 0
0.00.392.028 I print_info: rope type        = 2
0.00.392.029 I print_info: rope scaling     = linear
0.00.392.030 I print_info: freq_base_train  = 10000.0
0.00.392.031 I print_info: freq_scale_train = 1
0.00.392.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.032 I print_info: rope_finetuned   = unknown
0.00.392.033 I print_info: ssm_d_conv       = 0
0.00.392.033 I print_info: ssm_d_inner      = 0
0.00.392.033 I print_info: ssm_d_state      = 0
0.00.392.034 I print_info: ssm_dt_rank      = 0
0.00.392.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.036 I print_info: model type       = 2.8B
0.00.392.037 I print_info: model params     = 2.78 B
0.00.392.038 I print_info: general.name     = 2.8B
0.00.392.041 I print_info: vocab type       = BPE
0.00.392.046 I print_info: n_vocab          = 50304
0.00.392.047 I print_info: n_merges         = 50009
0.00.392.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.052 I print_info: LF token         = 187 'Ċ'
0.00.392.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.054 I print_info: max token length = 1024
0.00.392.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.177 I load_tensors: offloading output layer to GPU
0.00.501.178 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.187 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.189 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.811.659 I llama_context: constructing llama_context
0.00.811.667 I llama_context: n_seq_max     = 1
0.00.811.667 I llama_context: n_ctx         = 2048
0.00.811.668 I llama_context: n_ctx_per_seq = 2048
0.00.811.668 I llama_context: n_batch       = 2048
0.00.811.669 I llama_context: n_ubatch      = 512
0.00.811.670 I llama_context: causal_attn   = 1
0.00.811.670 I llama_context: flash_attn    = 0
0.00.811.676 I llama_context: freq_base     = 10000.0
0.00.811.678 I llama_context: freq_scale    = 1
0.00.813.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.043 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.814.190 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.204 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.917 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.923 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.924 I llama_context: graph nodes  = 1351
0.00.831.924 I llama_context: graph splits = 2
0.00.831.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.927 I main: llama threadpool init, n_threads = 1
0.00.904.945 I 
0.00.905.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.035 I 
0.00.905.148 I sampler seed: 1234
0.00.905.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.170 I 
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

0.02.687.243 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23049.96 tokens per second)
0.02.687.251 I llama_perf_context_print:        load time =     615.33 ms
0.02.687.254 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.81 tokens per second)
0.02.687.257 I llama_perf_context_print:        eval time =    1732.90 ms /   255 runs   (    6.80 ms per token,   147.15 tokens per second)
0.02.687.258 I llama_perf_context_print:       total time =    1783.98 ms /   262 tokens

real	0m2.970s
user	0m2.257s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.096 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.527 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.541 I llama_model_loader: - type  f32:  258 tensors
0.00.302.541 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.542 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.542 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.545 I print_info: file format = GGUF V3 (latest)
0.00.302.546 I print_info: file type   = Q4_K - Medium
0.00.302.548 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.633 I load: special tokens cache size = 25
0.00.374.111 I load: token to piece cache size = 0.2984 MB
0.00.374.136 I print_info: arch             = gptneox
0.00.374.137 I print_info: vocab_only       = 0
0.00.374.137 I print_info: n_ctx_train      = 2048
0.00.374.138 I print_info: n_embd           = 2560
0.00.374.138 I print_info: n_layer          = 32
0.00.374.163 I print_info: n_head           = 32
0.00.374.170 I print_info: n_head_kv        = 32
0.00.374.171 I print_info: n_rot            = 20
0.00.374.171 I print_info: n_swa            = 0
0.00.374.172 I print_info: n_swa_pattern    = 1
0.00.374.172 I print_info: n_embd_head_k    = 80
0.00.374.172 I print_info: n_embd_head_v    = 80
0.00.374.175 I print_info: n_gqa            = 1
0.00.374.177 I print_info: n_embd_k_gqa     = 2560
0.00.374.179 I print_info: n_embd_v_gqa     = 2560
0.00.374.181 I print_info: f_norm_eps       = 1.0e-05
0.00.374.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.183 I print_info: f_logit_scale    = 0.0e+00
0.00.374.184 I print_info: f_attn_scale     = 0.0e+00
0.00.374.186 I print_info: n_ff             = 10240
0.00.374.186 I print_info: n_expert         = 0
0.00.374.187 I print_info: n_expert_used    = 0
0.00.374.187 I print_info: causal attn      = 1
0.00.374.187 I print_info: pooling type     = 0
0.00.374.188 I print_info: rope type        = 2
0.00.374.188 I print_info: rope scaling     = linear
0.00.374.190 I print_info: freq_base_train  = 10000.0
0.00.374.191 I print_info: freq_scale_train = 1
0.00.374.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.192 I print_info: rope_finetuned   = unknown
0.00.374.193 I print_info: ssm_d_conv       = 0
0.00.374.194 I print_info: ssm_d_inner      = 0
0.00.374.194 I print_info: ssm_d_state      = 0
0.00.374.194 I print_info: ssm_dt_rank      = 0
0.00.374.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.196 I print_info: model type       = 2.8B
0.00.374.197 I print_info: model params     = 2.78 B
0.00.374.197 I print_info: general.name     = 2.8B
0.00.374.200 I print_info: vocab type       = BPE
0.00.374.202 I print_info: n_vocab          = 50304
0.00.374.202 I print_info: n_merges         = 50009
0.00.374.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.206 I print_info: LF token         = 187 'Ċ'
0.00.374.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.207 I print_info: max token length = 1024
0.00.374.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.262 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.272 I load_tensors: offloading output layer to GPU
0.00.481.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.283 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.284 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.764.928 I llama_context: constructing llama_context
0.00.764.935 I llama_context: n_seq_max     = 1
0.00.764.936 I llama_context: n_ctx         = 2048
0.00.764.936 I llama_context: n_ctx_per_seq = 2048
0.00.764.937 I llama_context: n_batch       = 512
0.00.764.937 I llama_context: n_ubatch      = 512
0.00.764.938 I llama_context: causal_attn   = 1
0.00.764.939 I llama_context: flash_attn    = 0
0.00.764.945 I llama_context: freq_base     = 10000.0
0.00.764.946 I llama_context: freq_scale    = 1
0.00.766.273 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.288 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.767.456 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.468 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.662 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.668 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.669 I llama_context: graph nodes  = 1351
0.00.784.670 I llama_context: graph splits = 2
0.00.784.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.747 I 
0.00.854.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.870 I perplexity: tokenizing the input ..
0.01.623.030 I perplexity: tokenization took 768.147 ms
0.01.623.510 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.707 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.873.942 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.876.748 I llama_perf_context_print:        load time =     583.29 ms
0.03.876.751 I llama_perf_context_print: prompt eval time =    1899.81 ms /  8192 tokens (    0.23 ms per token,  4312.01 tokens per second)
0.03.876.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.754 I llama_perf_context_print:       total time =    3022.02 ms /  8193 tokens

real	0m4.177s
user	0m4.201s
sys	0m0.956s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.278.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.125 I llama_model_loader: - type  f32:  258 tensors
0.00.310.126 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.127 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.129 I print_info: file format = GGUF V3 (latest)
0.00.310.130 I print_info: file type   = Q5_K - Medium
0.00.310.133 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.300 I load: special tokens cache size = 25
0.00.381.145 I load: token to piece cache size = 0.2984 MB
0.00.381.164 I print_info: arch             = gptneox
0.00.381.165 I print_info: vocab_only       = 0
0.00.381.168 I print_info: n_ctx_train      = 2048
0.00.381.169 I print_info: n_embd           = 2560
0.00.381.169 I print_info: n_layer          = 32
0.00.381.180 I print_info: n_head           = 32
0.00.381.183 I print_info: n_head_kv        = 32
0.00.381.183 I print_info: n_rot            = 20
0.00.381.187 I print_info: n_swa            = 0
0.00.381.187 I print_info: n_swa_pattern    = 1
0.00.381.188 I print_info: n_embd_head_k    = 80
0.00.381.188 I print_info: n_embd_head_v    = 80
0.00.381.191 I print_info: n_gqa            = 1
0.00.381.193 I print_info: n_embd_k_gqa     = 2560
0.00.381.196 I print_info: n_embd_v_gqa     = 2560
0.00.381.199 I print_info: f_norm_eps       = 1.0e-05
0.00.381.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.202 I print_info: f_logit_scale    = 0.0e+00
0.00.381.203 I print_info: f_attn_scale     = 0.0e+00
0.00.381.204 I print_info: n_ff             = 10240
0.00.381.205 I print_info: n_expert         = 0
0.00.381.206 I print_info: n_expert_used    = 0
0.00.381.206 I print_info: causal attn      = 1
0.00.381.208 I print_info: pooling type     = 0
0.00.381.209 I print_info: rope type        = 2
0.00.381.209 I print_info: rope scaling     = linear
0.00.381.211 I print_info: freq_base_train  = 10000.0
0.00.381.211 I print_info: freq_scale_train = 1
0.00.381.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.212 I print_info: rope_finetuned   = unknown
0.00.381.213 I print_info: ssm_d_conv       = 0
0.00.381.216 I print_info: ssm_d_inner      = 0
0.00.381.217 I print_info: ssm_d_state      = 0
0.00.381.217 I print_info: ssm_dt_rank      = 0
0.00.381.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.219 I print_info: model type       = 2.8B
0.00.381.220 I print_info: model params     = 2.78 B
0.00.381.221 I print_info: general.name     = 2.8B
0.00.381.224 I print_info: vocab type       = BPE
0.00.381.226 I print_info: n_vocab          = 50304
0.00.381.226 I print_info: n_merges         = 50009
0.00.381.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.231 I print_info: LF token         = 187 'Ċ'
0.00.381.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.233 I print_info: max token length = 1024
0.00.381.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.496 I load_tensors: offloading output layer to GPU
0.00.499.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.507 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.508 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.852.180 I llama_context: constructing llama_context
0.00.852.187 I llama_context: n_seq_max     = 1
0.00.852.188 I llama_context: n_ctx         = 2048
0.00.852.188 I llama_context: n_ctx_per_seq = 2048
0.00.852.189 I llama_context: n_batch       = 2048
0.00.852.189 I llama_context: n_ubatch      = 512
0.00.852.190 I llama_context: causal_attn   = 1
0.00.852.190 I llama_context: flash_attn    = 0
0.00.852.196 I llama_context: freq_base     = 10000.0
0.00.852.197 I llama_context: freq_scale    = 1
0.00.853.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.540 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.854.720 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.733 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.911 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.919 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.920 I llama_context: graph nodes  = 1351
0.00.871.921 I llama_context: graph splits = 2
0.00.871.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.450 I main: llama threadpool init, n_threads = 1
0.00.945.469 I 
0.00.945.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.566 I 
0.00.945.696 I sampler seed: 1234
0.00.945.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.717 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.864.887 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22013.89 tokens per second)
0.02.864.894 I llama_perf_context_print:        load time =     664.79 ms
0.02.864.896 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   543.14 tokens per second)
0.02.864.898 I llama_perf_context_print:        eval time =    1868.45 ms /   255 runs   (    7.33 ms per token,   136.48 tokens per second)
0.02.864.899 I llama_perf_context_print:       total time =    1921.49 ms /   262 tokens

real	0m3.151s
user	0m2.429s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.076 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.761 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.951 I llama_model_loader: - type  f32:  258 tensors
0.00.304.952 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.952 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.955 I print_info: file format = GGUF V3 (latest)
0.00.304.956 I print_info: file type   = Q5_K - Medium
0.00.304.958 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.521 I load: special tokens cache size = 25
0.00.376.121 I load: token to piece cache size = 0.2984 MB
0.00.376.148 I print_info: arch             = gptneox
0.00.376.149 I print_info: vocab_only       = 0
0.00.376.150 I print_info: n_ctx_train      = 2048
0.00.376.150 I print_info: n_embd           = 2560
0.00.376.151 I print_info: n_layer          = 32
0.00.376.175 I print_info: n_head           = 32
0.00.376.181 I print_info: n_head_kv        = 32
0.00.376.182 I print_info: n_rot            = 20
0.00.376.183 I print_info: n_swa            = 0
0.00.376.183 I print_info: n_swa_pattern    = 1
0.00.376.184 I print_info: n_embd_head_k    = 80
0.00.376.184 I print_info: n_embd_head_v    = 80
0.00.376.187 I print_info: n_gqa            = 1
0.00.376.189 I print_info: n_embd_k_gqa     = 2560
0.00.376.191 I print_info: n_embd_v_gqa     = 2560
0.00.376.194 I print_info: f_norm_eps       = 1.0e-05
0.00.376.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.196 I print_info: f_logit_scale    = 0.0e+00
0.00.376.197 I print_info: f_attn_scale     = 0.0e+00
0.00.376.198 I print_info: n_ff             = 10240
0.00.376.199 I print_info: n_expert         = 0
0.00.376.199 I print_info: n_expert_used    = 0
0.00.376.200 I print_info: causal attn      = 1
0.00.376.200 I print_info: pooling type     = 0
0.00.376.201 I print_info: rope type        = 2
0.00.376.202 I print_info: rope scaling     = linear
0.00.376.203 I print_info: freq_base_train  = 10000.0
0.00.376.204 I print_info: freq_scale_train = 1
0.00.376.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.206 I print_info: rope_finetuned   = unknown
0.00.376.206 I print_info: ssm_d_conv       = 0
0.00.376.207 I print_info: ssm_d_inner      = 0
0.00.376.207 I print_info: ssm_d_state      = 0
0.00.376.207 I print_info: ssm_dt_rank      = 0
0.00.376.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.210 I print_info: model type       = 2.8B
0.00.376.211 I print_info: model params     = 2.78 B
0.00.376.211 I print_info: general.name     = 2.8B
0.00.376.216 I print_info: vocab type       = BPE
0.00.376.218 I print_info: n_vocab          = 50304
0.00.376.218 I print_info: n_merges         = 50009
0.00.376.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.222 I print_info: LF token         = 187 'Ċ'
0.00.376.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.225 I print_info: max token length = 1024
0.00.376.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.366 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.377 I load_tensors: offloading output layer to GPU
0.00.494.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.389 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.391 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.814.380 I llama_context: constructing llama_context
0.00.814.387 I llama_context: n_seq_max     = 1
0.00.814.388 I llama_context: n_ctx         = 2048
0.00.814.388 I llama_context: n_ctx_per_seq = 2048
0.00.814.389 I llama_context: n_batch       = 512
0.00.814.389 I llama_context: n_ubatch      = 512
0.00.814.390 I llama_context: causal_attn   = 1
0.00.814.390 I llama_context: flash_attn    = 0
0.00.814.397 I llama_context: freq_base     = 10000.0
0.00.814.398 I llama_context: freq_scale    = 1
0.00.815.730 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.745 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.816.897 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.908 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.346 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.353 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.354 I llama_context: graph nodes  = 1351
0.00.834.355 I llama_context: graph splits = 2
0.00.834.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.998 I 
0.00.907.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.121 I perplexity: tokenizing the input ..
0.01.663.398 I perplexity: tokenization took 756.264 ms
0.01.663.732 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.491 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.862.357 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.864.046 I llama_perf_context_print:        load time =     634.20 ms
0.03.864.049 I llama_perf_context_print: prompt eval time =    1852.75 ms /  8192 tokens (    0.23 ms per token,  4421.54 tokens per second)
0.03.864.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.052 I llama_perf_context_print:       total time =    2957.06 ms /  8193 tokens

real	0m4.172s
user	0m4.142s
sys	0m0.988s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.268.147 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.692 I llama_model_loader: - type  f32:  258 tensors
0.00.299.692 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.695 I print_info: file format = GGUF V3 (latest)
0.00.299.696 I print_info: file type   = Q6_K
0.00.299.698 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.335 I load: special tokens cache size = 25
0.00.369.593 I load: token to piece cache size = 0.2984 MB
0.00.369.611 I print_info: arch             = gptneox
0.00.369.612 I print_info: vocab_only       = 0
0.00.369.612 I print_info: n_ctx_train      = 2048
0.00.369.613 I print_info: n_embd           = 2560
0.00.369.614 I print_info: n_layer          = 32
0.00.369.632 I print_info: n_head           = 32
0.00.369.634 I print_info: n_head_kv        = 32
0.00.369.634 I print_info: n_rot            = 20
0.00.369.635 I print_info: n_swa            = 0
0.00.369.635 I print_info: n_swa_pattern    = 1
0.00.369.636 I print_info: n_embd_head_k    = 80
0.00.369.636 I print_info: n_embd_head_v    = 80
0.00.369.638 I print_info: n_gqa            = 1
0.00.369.640 I print_info: n_embd_k_gqa     = 2560
0.00.369.642 I print_info: n_embd_v_gqa     = 2560
0.00.369.644 I print_info: f_norm_eps       = 1.0e-05
0.00.369.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.650 I print_info: f_logit_scale    = 0.0e+00
0.00.369.651 I print_info: f_attn_scale     = 0.0e+00
0.00.369.652 I print_info: n_ff             = 10240
0.00.369.653 I print_info: n_expert         = 0
0.00.369.653 I print_info: n_expert_used    = 0
0.00.369.653 I print_info: causal attn      = 1
0.00.369.654 I print_info: pooling type     = 0
0.00.369.654 I print_info: rope type        = 2
0.00.369.655 I print_info: rope scaling     = linear
0.00.369.656 I print_info: freq_base_train  = 10000.0
0.00.369.657 I print_info: freq_scale_train = 1
0.00.369.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.658 I print_info: rope_finetuned   = unknown
0.00.369.659 I print_info: ssm_d_conv       = 0
0.00.369.660 I print_info: ssm_d_inner      = 0
0.00.369.661 I print_info: ssm_d_state      = 0
0.00.369.661 I print_info: ssm_dt_rank      = 0
0.00.369.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.663 I print_info: model type       = 2.8B
0.00.369.664 I print_info: model params     = 2.78 B
0.00.369.664 I print_info: general.name     = 2.8B
0.00.369.667 I print_info: vocab type       = BPE
0.00.369.668 I print_info: n_vocab          = 50304
0.00.369.670 I print_info: n_merges         = 50009
0.00.369.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.673 I print_info: LF token         = 187 'Ċ'
0.00.369.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.675 I print_info: max token length = 1024
0.00.369.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.755 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.767 I load_tensors: offloading output layer to GPU
0.00.495.768 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.777 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.495.779 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.877.112 I llama_context: constructing llama_context
0.00.877.119 I llama_context: n_seq_max     = 1
0.00.877.119 I llama_context: n_ctx         = 2048
0.00.877.120 I llama_context: n_ctx_per_seq = 2048
0.00.877.120 I llama_context: n_batch       = 2048
0.00.877.121 I llama_context: n_ubatch      = 512
0.00.877.122 I llama_context: causal_attn   = 1
0.00.877.122 I llama_context: flash_attn    = 0
0.00.877.128 I llama_context: freq_base     = 10000.0
0.00.877.129 I llama_context: freq_scale    = 1
0.00.878.508 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.521 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.879.693 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.705 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.444 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.451 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.452 I llama_context: graph nodes  = 1351
0.00.896.453 I llama_context: graph splits = 2
0.00.896.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.555 I main: llama threadpool init, n_threads = 1
0.00.968.572 I 
0.00.968.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.664 I 
0.00.968.781 I sampler seed: 1234
0.00.968.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.820 I 
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

0.03.043.850 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23522.05 tokens per second)
0.03.043.855 I llama_perf_context_print:        load time =     698.61 ms
0.03.043.857 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.27 tokens per second)
0.03.043.859 I llama_perf_context_print:        eval time =    2027.04 ms /   255 runs   (    7.95 ms per token,   125.80 tokens per second)
0.03.043.860 I llama_perf_context_print:       total time =    2077.08 ms /   262 tokens

real	0m3.353s
user	0m2.582s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.102 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.385 I llama_model_loader: - type  f32:  258 tensors
0.00.306.386 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.389 I print_info: file format = GGUF V3 (latest)
0.00.306.390 I print_info: file type   = Q6_K
0.00.306.393 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.387 I load: special tokens cache size = 25
0.00.378.612 I load: token to piece cache size = 0.2984 MB
0.00.378.633 I print_info: arch             = gptneox
0.00.378.635 I print_info: vocab_only       = 0
0.00.378.636 I print_info: n_ctx_train      = 2048
0.00.378.637 I print_info: n_embd           = 2560
0.00.378.637 I print_info: n_layer          = 32
0.00.378.659 I print_info: n_head           = 32
0.00.378.663 I print_info: n_head_kv        = 32
0.00.378.663 I print_info: n_rot            = 20
0.00.378.663 I print_info: n_swa            = 0
0.00.378.664 I print_info: n_swa_pattern    = 1
0.00.378.664 I print_info: n_embd_head_k    = 80
0.00.378.665 I print_info: n_embd_head_v    = 80
0.00.378.667 I print_info: n_gqa            = 1
0.00.378.670 I print_info: n_embd_k_gqa     = 2560
0.00.378.671 I print_info: n_embd_v_gqa     = 2560
0.00.378.673 I print_info: f_norm_eps       = 1.0e-05
0.00.378.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.677 I print_info: f_logit_scale    = 0.0e+00
0.00.378.677 I print_info: f_attn_scale     = 0.0e+00
0.00.378.678 I print_info: n_ff             = 10240
0.00.378.679 I print_info: n_expert         = 0
0.00.378.679 I print_info: n_expert_used    = 0
0.00.378.680 I print_info: causal attn      = 1
0.00.378.681 I print_info: pooling type     = 0
0.00.378.681 I print_info: rope type        = 2
0.00.378.682 I print_info: rope scaling     = linear
0.00.378.683 I print_info: freq_base_train  = 10000.0
0.00.378.685 I print_info: freq_scale_train = 1
0.00.378.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.686 I print_info: rope_finetuned   = unknown
0.00.378.686 I print_info: ssm_d_conv       = 0
0.00.378.686 I print_info: ssm_d_inner      = 0
0.00.378.687 I print_info: ssm_d_state      = 0
0.00.378.688 I print_info: ssm_dt_rank      = 0
0.00.378.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.691 I print_info: model type       = 2.8B
0.00.378.692 I print_info: model params     = 2.78 B
0.00.378.692 I print_info: general.name     = 2.8B
0.00.378.695 I print_info: vocab type       = BPE
0.00.378.696 I print_info: n_vocab          = 50304
0.00.378.697 I print_info: n_merges         = 50009
0.00.378.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.700 I print_info: LF token         = 187 'Ċ'
0.00.378.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.702 I print_info: max token length = 1024
0.00.378.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.242 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.253 I load_tensors: offloading output layer to GPU
0.00.503.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.264 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.266 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.845.459 I llama_context: constructing llama_context
0.00.845.466 I llama_context: n_seq_max     = 1
0.00.845.467 I llama_context: n_ctx         = 2048
0.00.845.467 I llama_context: n_ctx_per_seq = 2048
0.00.845.468 I llama_context: n_batch       = 512
0.00.845.468 I llama_context: n_ubatch      = 512
0.00.845.469 I llama_context: causal_attn   = 1
0.00.845.470 I llama_context: flash_attn    = 0
0.00.845.476 I llama_context: freq_base     = 10000.0
0.00.845.477 I llama_context: freq_scale    = 1
0.00.846.849 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.864 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.848.045 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.059 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.677 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.684 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.685 I llama_context: graph nodes  = 1351
0.00.864.686 I llama_context: graph splits = 2
0.00.864.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.603 I 
0.00.933.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.727 I perplexity: tokenizing the input ..
0.01.685.414 I perplexity: tokenization took 751.674 ms
0.01.685.885 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.040 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.902.292 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.905.229 I llama_perf_context_print:        load time =     659.19 ms
0.03.905.232 I llama_perf_context_print: prompt eval time =    1864.39 ms /  8192 tokens (    0.23 ms per token,  4393.92 tokens per second)
0.03.905.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.236 I llama_perf_context_print:       total time =    2971.64 ms /  8193 tokens

real	0m4.211s
user	0m4.124s
sys	0m1.023s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.159 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.381 I llama_model_loader: - type  f32:  258 tensors
0.00.311.382 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.385 I print_info: file format = GGUF V3 (latest)
0.00.311.386 I print_info: file type   = Q4_0
0.00.311.389 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.488 I load: special tokens cache size = 25
0.00.386.678 I load: token to piece cache size = 0.2984 MB
0.00.386.712 I print_info: arch             = gptneox
0.00.386.713 I print_info: vocab_only       = 0
0.00.386.714 I print_info: n_ctx_train      = 2048
0.00.386.714 I print_info: n_embd           = 2560
0.00.386.715 I print_info: n_layer          = 32
0.00.386.741 I print_info: n_head           = 32
0.00.386.748 I print_info: n_head_kv        = 32
0.00.386.749 I print_info: n_rot            = 20
0.00.386.750 I print_info: n_swa            = 0
0.00.386.750 I print_info: n_swa_pattern    = 1
0.00.386.751 I print_info: n_embd_head_k    = 80
0.00.386.751 I print_info: n_embd_head_v    = 80
0.00.386.754 I print_info: n_gqa            = 1
0.00.386.756 I print_info: n_embd_k_gqa     = 2560
0.00.386.758 I print_info: n_embd_v_gqa     = 2560
0.00.386.760 I print_info: f_norm_eps       = 1.0e-05
0.00.386.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.762 I print_info: f_logit_scale    = 0.0e+00
0.00.386.763 I print_info: f_attn_scale     = 0.0e+00
0.00.386.765 I print_info: n_ff             = 10240
0.00.386.766 I print_info: n_expert         = 0
0.00.386.767 I print_info: n_expert_used    = 0
0.00.386.767 I print_info: causal attn      = 1
0.00.386.767 I print_info: pooling type     = 0
0.00.386.768 I print_info: rope type        = 2
0.00.386.768 I print_info: rope scaling     = linear
0.00.386.771 I print_info: freq_base_train  = 10000.0
0.00.386.772 I print_info: freq_scale_train = 1
0.00.386.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.773 I print_info: rope_finetuned   = unknown
0.00.386.774 I print_info: ssm_d_conv       = 0
0.00.386.774 I print_info: ssm_d_inner      = 0
0.00.386.775 I print_info: ssm_d_state      = 0
0.00.386.775 I print_info: ssm_dt_rank      = 0
0.00.386.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.777 I print_info: model type       = 2.8B
0.00.386.778 I print_info: model params     = 2.78 B
0.00.386.778 I print_info: general.name     = 2.8B
0.00.386.782 I print_info: vocab type       = BPE
0.00.386.783 I print_info: n_vocab          = 50304
0.00.386.784 I print_info: n_merges         = 50009
0.00.386.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.790 I print_info: LF token         = 187 'Ċ'
0.00.386.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.792 I print_info: max token length = 1024
0.00.386.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.686 I load_tensors: offloading 10 repeating layers to GPU
0.00.487.698 I load_tensors: offloaded 10/33 layers to GPU
0.00.487.707 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.487.709 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.567 I llama_context: constructing llama_context
0.00.564.574 I llama_context: n_seq_max     = 1
0.00.564.574 I llama_context: n_ctx         = 2048
0.00.564.575 I llama_context: n_ctx_per_seq = 2048
0.00.564.575 I llama_context: n_batch       = 2048
0.00.564.576 I llama_context: n_ubatch      = 512
0.00.564.576 I llama_context: causal_attn   = 1
0.00.564.577 I llama_context: flash_attn    = 0
0.00.564.582 I llama_context: freq_base     = 10000.0
0.00.564.583 I llama_context: freq_scale    = 1
0.00.564.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.646 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.565.342 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.701.871 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.701.900 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.301 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.722.308 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.722.309 I llama_context: graph nodes  = 1351
0.00.722.310 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.722.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.038.209 I llama_context: constructing llama_context
0.02.038.236 I llama_context: n_seq_max     = 1
0.02.038.237 I llama_context: n_ctx         = 2048
0.02.038.237 I llama_context: n_ctx_per_seq = 2048
0.02.038.238 I llama_context: n_batch       = 2048
0.02.038.239 I llama_context: n_ubatch      = 512
0.02.038.239 I llama_context: causal_attn   = 1
0.02.038.240 I llama_context: flash_attn    = 0
0.02.038.247 I llama_context: freq_base     = 10000.0
0.02.038.250 I llama_context: freq_scale    = 1
0.02.038.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.038.281 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.039.056 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.175.380 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.175.403 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.196.126 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.196.134 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.196.135 I llama_context: graph nodes  = 1351
0.02.196.135 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.225.245 I llama_context: constructing llama_context
0.03.225.265 I llama_context: n_seq_max     = 1
0.03.225.265 I llama_context: n_ctx         = 2048
0.03.225.266 I llama_context: n_ctx_per_seq = 2048
0.03.225.266 I llama_context: n_batch       = 2048
0.03.225.267 I llama_context: n_ubatch      = 512
0.03.225.267 I llama_context: causal_attn   = 1
0.03.225.268 I llama_context: flash_attn    = 0
0.03.225.274 I llama_context: freq_base     = 10000.0
0.03.225.275 I llama_context: freq_scale    = 1
0.03.225.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.225.305 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.226.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.388.019 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.388.045 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.409.823 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.409.830 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.409.831 I llama_context: graph nodes  = 1351
0.03.409.831 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.250s
user	0m15.461s
sys	0m1.174s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.390 I llama_model_loader: - type  f32:  258 tensors
0.00.312.391 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.394 I print_info: file format = GGUF V3 (latest)
0.00.312.396 I print_info: file type   = Q4_0
0.00.312.398 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.512 I load: special tokens cache size = 25
0.00.382.940 I load: token to piece cache size = 0.2984 MB
0.00.382.963 I print_info: arch             = gptneox
0.00.382.964 I print_info: vocab_only       = 0
0.00.382.965 I print_info: n_ctx_train      = 2048
0.00.382.966 I print_info: n_embd           = 2560
0.00.382.966 I print_info: n_layer          = 32
0.00.382.981 I print_info: n_head           = 32
0.00.382.984 I print_info: n_head_kv        = 32
0.00.382.985 I print_info: n_rot            = 20
0.00.382.986 I print_info: n_swa            = 0
0.00.382.989 I print_info: n_swa_pattern    = 1
0.00.382.990 I print_info: n_embd_head_k    = 80
0.00.382.990 I print_info: n_embd_head_v    = 80
0.00.382.993 I print_info: n_gqa            = 1
0.00.382.996 I print_info: n_embd_k_gqa     = 2560
0.00.382.998 I print_info: n_embd_v_gqa     = 2560
0.00.383.000 I print_info: f_norm_eps       = 1.0e-05
0.00.383.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.002 I print_info: f_logit_scale    = 0.0e+00
0.00.383.003 I print_info: f_attn_scale     = 0.0e+00
0.00.383.005 I print_info: n_ff             = 10240
0.00.383.006 I print_info: n_expert         = 0
0.00.383.006 I print_info: n_expert_used    = 0
0.00.383.007 I print_info: causal attn      = 1
0.00.383.008 I print_info: pooling type     = 0
0.00.383.008 I print_info: rope type        = 2
0.00.383.009 I print_info: rope scaling     = linear
0.00.383.011 I print_info: freq_base_train  = 10000.0
0.00.383.012 I print_info: freq_scale_train = 1
0.00.383.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.013 I print_info: rope_finetuned   = unknown
0.00.383.013 I print_info: ssm_d_conv       = 0
0.00.383.014 I print_info: ssm_d_inner      = 0
0.00.383.014 I print_info: ssm_d_state      = 0
0.00.383.015 I print_info: ssm_dt_rank      = 0
0.00.383.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.017 I print_info: model type       = 2.8B
0.00.383.018 I print_info: model params     = 2.78 B
0.00.383.019 I print_info: general.name     = 2.8B
0.00.383.021 I print_info: vocab type       = BPE
0.00.383.022 I print_info: n_vocab          = 50304
0.00.383.024 I print_info: n_merges         = 50009
0.00.383.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.027 I print_info: LF token         = 187 'Ċ'
0.00.383.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.029 I print_info: max token length = 1024
0.00.383.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.270 I load_tensors: offloading 10 repeating layers to GPU
0.00.483.283 I load_tensors: offloaded 10/33 layers to GPU
0.00.483.293 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.483.294 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.562.010 I llama_context: constructing llama_context
0.00.562.017 I llama_context: n_seq_max     = 1
0.00.562.018 I llama_context: n_ctx         = 2048
0.00.562.018 I llama_context: n_ctx_per_seq = 2048
0.00.562.019 I llama_context: n_batch       = 2048
0.00.562.019 I llama_context: n_ubatch      = 512
0.00.562.020 I llama_context: causal_attn   = 1
0.00.562.021 I llama_context: flash_attn    = 1
0.00.562.026 I llama_context: freq_base     = 10000.0
0.00.562.027 I llama_context: freq_scale    = 1
0.00.562.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.096 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.562.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.700.696 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.700.728 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.540 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.721.548 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.721.549 I llama_context: graph nodes  = 1224
0.00.721.549 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.721.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.767.634 I llama_context: constructing llama_context
0.01.767.658 I llama_context: n_seq_max     = 1
0.01.767.658 I llama_context: n_ctx         = 2048
0.01.767.659 I llama_context: n_ctx_per_seq = 2048
0.01.767.659 I llama_context: n_batch       = 2048
0.01.767.660 I llama_context: n_ubatch      = 512
0.01.767.660 I llama_context: causal_attn   = 1
0.01.767.661 I llama_context: flash_attn    = 1
0.01.767.667 I llama_context: freq_base     = 10000.0
0.01.767.668 I llama_context: freq_scale    = 1
0.01.767.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.767.697 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.768.555 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.905.788 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.905.808 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.926.368 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.926.375 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.926.376 I llama_context: graph nodes  = 1224
0.01.926.377 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.812.896 I llama_context: constructing llama_context
0.02.812.918 I llama_context: n_seq_max     = 1
0.02.812.919 I llama_context: n_ctx         = 2048
0.02.812.920 I llama_context: n_ctx_per_seq = 2048
0.02.812.920 I llama_context: n_batch       = 2048
0.02.812.920 I llama_context: n_ubatch      = 512
0.02.812.922 I llama_context: causal_attn   = 1
0.02.812.922 I llama_context: flash_attn    = 1
0.02.812.927 I llama_context: freq_base     = 10000.0
0.02.812.928 I llama_context: freq_scale    = 1
0.02.812.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.812.958 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.813.938 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.950.453 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.950.481 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.970.963 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.970.970 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.970.971 I llama_context: graph nodes  = 1224
0.02.970.972 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.245s
user	0m14.409s
sys	0m1.125s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.203 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.314 I llama_model_loader: - type  f32:  258 tensors
0.00.298.315 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.318 I print_info: file format = GGUF V3 (latest)
0.00.298.319 I print_info: file type   = Q4_0
0.00.298.323 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.522 I load: special tokens cache size = 25
0.00.368.939 I load: token to piece cache size = 0.2984 MB
0.00.368.958 I print_info: arch             = gptneox
0.00.368.959 I print_info: vocab_only       = 0
0.00.368.959 I print_info: n_ctx_train      = 2048
0.00.368.960 I print_info: n_embd           = 2560
0.00.368.960 I print_info: n_layer          = 32
0.00.368.981 I print_info: n_head           = 32
0.00.368.983 I print_info: n_head_kv        = 32
0.00.368.984 I print_info: n_rot            = 20
0.00.368.984 I print_info: n_swa            = 0
0.00.368.985 I print_info: n_swa_pattern    = 1
0.00.368.985 I print_info: n_embd_head_k    = 80
0.00.368.986 I print_info: n_embd_head_v    = 80
0.00.368.988 I print_info: n_gqa            = 1
0.00.368.990 I print_info: n_embd_k_gqa     = 2560
0.00.368.993 I print_info: n_embd_v_gqa     = 2560
0.00.368.995 I print_info: f_norm_eps       = 1.0e-05
0.00.368.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.998 I print_info: f_logit_scale    = 0.0e+00
0.00.368.999 I print_info: f_attn_scale     = 0.0e+00
0.00.369.000 I print_info: n_ff             = 10240
0.00.369.000 I print_info: n_expert         = 0
0.00.369.001 I print_info: n_expert_used    = 0
0.00.369.002 I print_info: causal attn      = 1
0.00.369.002 I print_info: pooling type     = 0
0.00.369.002 I print_info: rope type        = 2
0.00.369.003 I print_info: rope scaling     = linear
0.00.369.005 I print_info: freq_base_train  = 10000.0
0.00.369.005 I print_info: freq_scale_train = 1
0.00.369.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.007 I print_info: rope_finetuned   = unknown
0.00.369.007 I print_info: ssm_d_conv       = 0
0.00.369.008 I print_info: ssm_d_inner      = 0
0.00.369.008 I print_info: ssm_d_state      = 0
0.00.369.010 I print_info: ssm_dt_rank      = 0
0.00.369.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.012 I print_info: model type       = 2.8B
0.00.369.013 I print_info: model params     = 2.78 B
0.00.369.014 I print_info: general.name     = 2.8B
0.00.369.016 I print_info: vocab type       = BPE
0.00.369.018 I print_info: n_vocab          = 50304
0.00.369.019 I print_info: n_merges         = 50009
0.00.369.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.022 I print_info: LF token         = 187 'Ċ'
0.00.369.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.023 I print_info: max token length = 1024
0.00.369.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.199 I load_tensors: offloading output layer to GPU
0.00.476.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.211 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.212 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.825 I llama_context: constructing llama_context
0.00.736.831 I llama_context: n_seq_max     = 1
0.00.736.832 I llama_context: n_ctx         = 2048
0.00.736.832 I llama_context: n_ctx_per_seq = 2048
0.00.736.833 I llama_context: n_batch       = 2048
0.00.736.833 I llama_context: n_ubatch      = 512
0.00.736.834 I llama_context: causal_attn   = 1
0.00.736.835 I llama_context: flash_attn    = 0
0.00.736.841 I llama_context: freq_base     = 10000.0
0.00.736.842 I llama_context: freq_scale    = 1
0.00.738.166 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.180 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.739.337 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.350 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.458 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.464 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.465 I llama_context: graph nodes  = 1351
0.00.756.466 I llama_context: graph splits = 2
0.00.756.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.727.203 I llama_context: constructing llama_context
0.01.727.214 I llama_context: n_seq_max     = 1
0.01.727.215 I llama_context: n_ctx         = 2048
0.01.727.215 I llama_context: n_ctx_per_seq = 2048
0.01.727.216 I llama_context: n_batch       = 2048
0.01.727.216 I llama_context: n_ubatch      = 512
0.01.727.217 I llama_context: causal_attn   = 1
0.01.727.217 I llama_context: flash_attn    = 0
0.01.727.222 I llama_context: freq_base     = 10000.0
0.01.727.223 I llama_context: freq_scale    = 1
0.01.727.258 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.727.262 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.730.587 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.730.596 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.747.457 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.747.465 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.747.466 I llama_context: graph nodes  = 1351
0.01.747.467 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.437.524 I llama_context: constructing llama_context
0.02.437.535 I llama_context: n_seq_max     = 1
0.02.437.536 I llama_context: n_ctx         = 2048
0.02.437.537 I llama_context: n_ctx_per_seq = 2048
0.02.437.537 I llama_context: n_batch       = 2048
0.02.437.538 I llama_context: n_ubatch      = 512
0.02.437.538 I llama_context: causal_attn   = 1
0.02.437.539 I llama_context: flash_attn    = 0
0.02.437.544 I llama_context: freq_base     = 10000.0
0.02.437.545 I llama_context: freq_scale    = 1
0.02.437.588 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.437.591 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.441.007 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.441.015 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.457.703 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.457.709 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.457.711 I llama_context: graph nodes  = 1351
0.02.457.711 I llama_context: graph splits = 2
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

real	0m4.675s
user	0m3.951s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5283 (5215b91e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.312.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.815 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.328.881 I llama_model_loader: - type  f32:  258 tensors
0.00.328.881 I llama_model_loader: - type q4_0:  129 tensors
0.00.328.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.885 I print_info: file format = GGUF V3 (latest)
0.00.328.885 I print_info: file type   = Q4_0
0.00.328.891 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.377.510 I load: special tokens cache size = 25
0.00.400.163 I load: token to piece cache size = 0.2984 MB
0.00.400.182 I print_info: arch             = gptneox
0.00.400.184 I print_info: vocab_only       = 0
0.00.400.185 I print_info: n_ctx_train      = 2048
0.00.400.186 I print_info: n_embd           = 2560
0.00.400.186 I print_info: n_layer          = 32
0.00.400.203 I print_info: n_head           = 32
0.00.400.206 I print_info: n_head_kv        = 32
0.00.400.206 I print_info: n_rot            = 20
0.00.400.207 I print_info: n_swa            = 0
0.00.400.207 I print_info: n_swa_pattern    = 1
0.00.400.208 I print_info: n_embd_head_k    = 80
0.00.400.209 I print_info: n_embd_head_v    = 80
0.00.400.211 I print_info: n_gqa            = 1
0.00.400.214 I print_info: n_embd_k_gqa     = 2560
0.00.400.215 I print_info: n_embd_v_gqa     = 2560
0.00.400.217 I print_info: f_norm_eps       = 1.0e-05
0.00.400.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.221 I print_info: f_logit_scale    = 0.0e+00
0.00.400.221 I print_info: f_attn_scale     = 0.0e+00
0.00.400.223 I print_info: n_ff             = 10240
0.00.400.223 I print_info: n_expert         = 0
0.00.400.224 I print_info: n_expert_used    = 0
0.00.400.224 I print_info: causal attn      = 1
0.00.400.224 I print_info: pooling type     = 0
0.00.400.225 I print_info: rope type        = 2
0.00.400.226 I print_info: rope scaling     = linear
0.00.400.227 I print_info: freq_base_train  = 10000.0
0.00.400.228 I print_info: freq_scale_train = 1
0.00.400.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.229 I print_info: rope_finetuned   = unknown
0.00.400.230 I print_info: ssm_d_conv       = 0
0.00.400.230 I print_info: ssm_d_inner      = 0
0.00.400.232 I print_info: ssm_d_state      = 0
0.00.400.233 I print_info: ssm_dt_rank      = 0
0.00.400.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.234 I print_info: model type       = 2.8B
0.00.400.235 I print_info: model params     = 2.78 B
0.00.400.235 I print_info: general.name     = 2.8B
0.00.400.238 I print_info: vocab type       = BPE
0.00.400.239 I print_info: n_vocab          = 50304
0.00.400.240 I print_info: n_merges         = 50009
0.00.400.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.243 I print_info: LF token         = 187 'Ċ'
0.00.400.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.245 I print_info: max token length = 1024
0.00.400.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.477 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.489 I load_tensors: offloading output layer to GPU
0.00.501.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.500 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.501 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.886 I llama_context: constructing llama_context
0.00.762.893 I llama_context: n_seq_max     = 1
0.00.762.894 I llama_context: n_ctx         = 2048
0.00.762.894 I llama_context: n_ctx_per_seq = 2048
0.00.762.895 I llama_context: n_batch       = 2048
0.00.762.895 I llama_context: n_ubatch      = 512
0.00.762.896 I llama_context: causal_attn   = 1
0.00.762.896 I llama_context: flash_attn    = 1
0.00.762.903 I llama_context: freq_base     = 10000.0
0.00.762.904 I llama_context: freq_scale    = 1
0.00.764.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.277 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.765.442 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.455 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.792 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.781.798 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.799 I llama_context: graph nodes  = 1224
0.00.781.800 I llama_context: graph splits = 2
0.00.781.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.977.723 I llama_context: constructing llama_context
0.00.977.734 I llama_context: n_seq_max     = 1
0.00.977.735 I llama_context: n_ctx         = 2048
0.00.977.735 I llama_context: n_ctx_per_seq = 2048
0.00.977.736 I llama_context: n_batch       = 2048
0.00.977.736 I llama_context: n_ubatch      = 512
0.00.977.737 I llama_context: causal_attn   = 1
0.00.977.737 I llama_context: flash_attn    = 1
0.00.977.743 I llama_context: freq_base     = 10000.0
0.00.977.744 I llama_context: freq_scale    = 1
0.00.977.788 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.977.791 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.981.474 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.981.485 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.998.222 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.998.229 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.998.230 I llama_context: graph nodes  = 1224
0.00.998.230 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.162.893 I llama_context: constructing llama_context
0.01.162.907 I llama_context: n_seq_max     = 1
0.01.162.908 I llama_context: n_ctx         = 2048
0.01.162.908 I llama_context: n_ctx_per_seq = 2048
0.01.162.909 I llama_context: n_batch       = 2048
0.01.162.909 I llama_context: n_ubatch      = 512
0.01.162.910 I llama_context: causal_attn   = 1
0.01.162.910 I llama_context: flash_attn    = 1
0.01.162.916 I llama_context: freq_base     = 10000.0
0.01.162.917 I llama_context: freq_scale    = 1
0.01.162.964 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.162.967 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.166.501 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.166.510 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.183.100 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.183.107 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.183.108 I llama_context: graph nodes  = 1224
0.01.183.108 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.630s
user	0m0.881s
sys	0m0.748s
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
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
1.00user 4.79system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5898220maxresident)k
0inputs+56outputs (0major+1472417minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.29user 4.82system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5892244maxresident)k
0inputs+56outputs (0major+1472087minor)pagefaults 0swaps
```
