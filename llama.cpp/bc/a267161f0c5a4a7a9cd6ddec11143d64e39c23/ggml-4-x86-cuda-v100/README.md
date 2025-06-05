## Summary

- status:  SUCCESS ✅
- runtime: 18:55.19
- date:    Thu Jun  5 06:44:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bca267161f0c5a4a7a9cd6ddec11143d64e39c23
- author:  Georgi Gerganov
```
memory : merge llama_kv_cache into llama_memory (wip)

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    2.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.22 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.63 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.32 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.08 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  237.54 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.62 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.30 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 324.35 sec*proc (33 tests)

Total Test time (real) = 324.38 sec

real	5m24.410s
user	12m8.252s
sys	0m22.301s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    3.33 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.76 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   56.86 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.46 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.23 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  92.98 sec*proc (33 tests)

Total Test time (real) =  93.00 sec

real	1m33.036s
user	1m56.611s
sys	0m17.350s
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
0.00.000.306 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.326.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.751 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.331.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.792 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.331.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.798 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.331.799 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.331.800 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.331.804 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.331.805 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.331.806 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.331.807 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.331.807 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.331.815 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.331.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.331.817 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.331.818 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.331.837 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.331.838 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.331.839 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.840 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.331.840 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.336.008 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.337.073 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.081 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.337.081 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.337.082 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.337.083 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.337.085 I llama_model_loader: - type  f32:  124 tensors
0.00.337.086 I llama_model_loader: - type  f16:   73 tensors
0.00.337.089 I print_info: file format = GGUF V3 (latest)
0.00.337.090 I print_info: file type   = F16
0.00.337.093 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.357.820 I load: special tokens cache size = 5
0.00.361.791 I load: token to piece cache size = 0.2032 MB
0.00.361.812 I print_info: arch             = bert
0.00.361.813 I print_info: vocab_only       = 0
0.00.361.813 I print_info: n_ctx_train      = 512
0.00.361.814 I print_info: n_embd           = 384
0.00.361.814 I print_info: n_layer          = 12
0.00.361.833 I print_info: n_head           = 12
0.00.361.839 I print_info: n_head_kv        = 12
0.00.361.840 I print_info: n_rot            = 32
0.00.361.840 I print_info: n_swa            = 0
0.00.361.841 I print_info: is_swa_any       = 0
0.00.361.843 I print_info: n_embd_head_k    = 32
0.00.361.844 I print_info: n_embd_head_v    = 32
0.00.361.846 I print_info: n_gqa            = 1
0.00.361.848 I print_info: n_embd_k_gqa     = 384
0.00.361.850 I print_info: n_embd_v_gqa     = 384
0.00.361.852 I print_info: f_norm_eps       = 1.0e-12
0.00.361.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.855 I print_info: f_logit_scale    = 0.0e+00
0.00.361.855 I print_info: f_attn_scale     = 0.0e+00
0.00.361.857 I print_info: n_ff             = 1536
0.00.361.858 I print_info: n_expert         = 0
0.00.361.859 I print_info: n_expert_used    = 0
0.00.361.859 I print_info: causal attn      = 0
0.00.361.860 I print_info: pooling type     = 2
0.00.361.860 I print_info: rope type        = 2
0.00.361.860 I print_info: rope scaling     = linear
0.00.361.862 I print_info: freq_base_train  = 10000.0
0.00.361.863 I print_info: freq_scale_train = 1
0.00.361.863 I print_info: n_ctx_orig_yarn  = 512
0.00.361.864 I print_info: rope_finetuned   = unknown
0.00.361.864 I print_info: ssm_d_conv       = 0
0.00.361.864 I print_info: ssm_d_inner      = 0
0.00.361.865 I print_info: ssm_d_state      = 0
0.00.361.865 I print_info: ssm_dt_rank      = 0
0.00.361.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.867 I print_info: model type       = 33M
0.00.361.869 I print_info: model params     = 33.21 M
0.00.361.870 I print_info: general.name     = Bge Small
0.00.361.873 I print_info: vocab type       = WPM
0.00.361.874 I print_info: n_vocab          = 30522
0.00.361.875 I print_info: n_merges         = 0
0.00.361.875 I print_info: BOS token        = 101 '[CLS]'
0.00.361.876 I print_info: UNK token        = 100 '[UNK]'
0.00.361.877 I print_info: SEP token        = 102 '[SEP]'
0.00.361.877 I print_info: PAD token        = 0 '[PAD]'
0.00.361.878 I print_info: MASK token       = 103 '[MASK]'
0.00.361.878 I print_info: LF token         = 0 '[PAD]'
0.00.361.878 I print_info: max token length = 21
0.00.361.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.718 I load_tensors: offloading 12 repeating layers to GPU
0.00.367.726 I load_tensors: offloading output layer to GPU
0.00.367.727 I load_tensors: offloaded 13/13 layers to GPU
0.00.367.732 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.367.733 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.381.167 I llama_context: constructing llama_context
0.00.381.173 I llama_context: n_seq_max     = 1
0.00.381.173 I llama_context: n_ctx         = 512
0.00.381.174 I llama_context: n_ctx_per_seq = 512
0.00.381.174 I llama_context: n_batch       = 2048
0.00.381.175 I llama_context: n_ubatch      = 2048
0.00.381.175 I llama_context: causal_attn   = 0
0.00.381.176 I llama_context: flash_attn    = 0
0.00.381.180 I llama_context: freq_base     = 10000.0
0.00.381.181 I llama_context: freq_scale    = 1
0.00.381.238 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.389.992 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.390.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.390.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.814 I 
0.00.421.915 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.696 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.457.972 I llama_perf_context_print:        load time =      95.70 ms
0.00.457.977 I llama_perf_context_print: prompt eval time =      33.87 ms /     9 tokens (    3.76 ms per token,   265.76 tokens per second)
0.00.457.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.979 I llama_perf_context_print:       total time =      36.17 ms /    10 tokens

real	0m0.732s
user	0m0.151s
sys	0m0.573s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.257 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.979 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.010 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.012 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.013 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.013 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.017 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.018 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.019 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.021 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.021 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.029 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.030 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.031 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.049 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.273.052 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.053 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.273.054 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.243 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.249 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.250 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.251 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.251 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.252 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.278.253 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.278.256 I llama_model_loader: - type  f32:  124 tensors
0.00.278.257 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.260 I print_info: file format = GGUF V3 (latest)
0.00.278.260 I print_info: file type   = Q8_0
0.00.278.263 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.303.056 I load: special tokens cache size = 5
0.00.307.071 I load: token to piece cache size = 0.2032 MB
0.00.307.090 I print_info: arch             = bert
0.00.307.091 I print_info: vocab_only       = 0
0.00.307.091 I print_info: n_ctx_train      = 512
0.00.307.092 I print_info: n_embd           = 384
0.00.307.093 I print_info: n_layer          = 12
0.00.307.109 I print_info: n_head           = 12
0.00.307.112 I print_info: n_head_kv        = 12
0.00.307.113 I print_info: n_rot            = 32
0.00.307.113 I print_info: n_swa            = 0
0.00.307.114 I print_info: is_swa_any       = 0
0.00.307.116 I print_info: n_embd_head_k    = 32
0.00.307.116 I print_info: n_embd_head_v    = 32
0.00.307.118 I print_info: n_gqa            = 1
0.00.307.120 I print_info: n_embd_k_gqa     = 384
0.00.307.122 I print_info: n_embd_v_gqa     = 384
0.00.307.125 I print_info: f_norm_eps       = 1.0e-12
0.00.307.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.129 I print_info: f_logit_scale    = 0.0e+00
0.00.307.129 I print_info: f_attn_scale     = 0.0e+00
0.00.307.131 I print_info: n_ff             = 1536
0.00.307.131 I print_info: n_expert         = 0
0.00.307.132 I print_info: n_expert_used    = 0
0.00.307.133 I print_info: causal attn      = 0
0.00.307.133 I print_info: pooling type     = 2
0.00.307.134 I print_info: rope type        = 2
0.00.307.134 I print_info: rope scaling     = linear
0.00.307.136 I print_info: freq_base_train  = 10000.0
0.00.307.137 I print_info: freq_scale_train = 1
0.00.307.138 I print_info: n_ctx_orig_yarn  = 512
0.00.307.138 I print_info: rope_finetuned   = unknown
0.00.307.139 I print_info: ssm_d_conv       = 0
0.00.307.139 I print_info: ssm_d_inner      = 0
0.00.307.139 I print_info: ssm_d_state      = 0
0.00.307.140 I print_info: ssm_dt_rank      = 0
0.00.307.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.142 I print_info: model type       = 33M
0.00.307.144 I print_info: model params     = 33.21 M
0.00.307.148 I print_info: general.name     = Bge Small
0.00.307.151 I print_info: vocab type       = WPM
0.00.307.152 I print_info: n_vocab          = 30522
0.00.307.152 I print_info: n_merges         = 0
0.00.307.153 I print_info: BOS token        = 101 '[CLS]'
0.00.307.153 I print_info: UNK token        = 100 '[UNK]'
0.00.307.154 I print_info: SEP token        = 102 '[SEP]'
0.00.307.155 I print_info: PAD token        = 0 '[PAD]'
0.00.307.156 I print_info: MASK token       = 103 '[MASK]'
0.00.307.156 I print_info: LF token         = 0 '[PAD]'
0.00.307.156 I print_info: max token length = 21
0.00.307.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.994 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.002 I load_tensors: offloading output layer to GPU
0.00.311.002 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.007 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.008 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.320 I llama_context: constructing llama_context
0.00.319.326 I llama_context: n_seq_max     = 1
0.00.319.327 I llama_context: n_ctx         = 512
0.00.319.327 I llama_context: n_ctx_per_seq = 512
0.00.319.328 I llama_context: n_batch       = 2048
0.00.319.328 I llama_context: n_ubatch      = 2048
0.00.319.329 I llama_context: causal_attn   = 0
0.00.319.329 I llama_context: flash_attn    = 0
0.00.319.332 I llama_context: freq_base     = 10000.0
0.00.319.333 I llama_context: freq_scale    = 1
0.00.319.366 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.439 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.328.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.650 I 
0.00.366.740 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.321 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.385.820 I llama_perf_context_print:        load time =      99.36 ms
0.00.385.822 I llama_perf_context_print: prompt eval time =      17.11 ms /     9 tokens (    1.90 ms per token,   526.16 tokens per second)
0.00.385.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.825 I llama_perf_context_print:       total time =      19.19 ms /    10 tokens

real	0m0.658s
user	0m0.138s
sys	0m0.531s
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
0.00.000.306 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.144 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.055 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.090 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.093 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.094 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.096 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.099 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.100 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.101 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.103 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.104 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.115 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.116 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.116 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.117 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.118 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.119 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.997 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.158 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.215 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.223 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.224 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.225 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.225 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.226 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.227 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.227 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.228 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.229 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.232 I llama_model_loader: - type  f32:   40 tensors
0.00.307.232 I llama_model_loader: - type  f16:   30 tensors
0.00.307.235 I print_info: file format = GGUF V3 (latest)
0.00.307.236 I print_info: file type   = F16
0.00.307.240 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.720 W load: empty token at index 5
0.00.333.756 W load: model vocab missing newline token, using special_pad_id instead
0.00.361.506 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.595 I load: special tokens cache size = 5
0.00.874.143 I load: token to piece cache size = 1.5060 MB
0.00.874.179 I print_info: arch             = jina-bert-v2
0.00.874.179 I print_info: vocab_only       = 0
0.00.874.180 I print_info: n_ctx_train      = 8192
0.00.874.181 I print_info: n_embd           = 384
0.00.874.181 I print_info: n_layer          = 4
0.00.874.206 I print_info: n_head           = 12
0.00.874.209 I print_info: n_head_kv        = 12
0.00.874.210 I print_info: n_rot            = 32
0.00.874.210 I print_info: n_swa            = 0
0.00.874.212 I print_info: is_swa_any       = 0
0.00.874.212 I print_info: n_embd_head_k    = 32
0.00.874.214 I print_info: n_embd_head_v    = 32
0.00.874.216 I print_info: n_gqa            = 1
0.00.874.218 I print_info: n_embd_k_gqa     = 384
0.00.874.220 I print_info: n_embd_v_gqa     = 384
0.00.874.222 I print_info: f_norm_eps       = 1.0e-12
0.00.874.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.225 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.226 I print_info: f_logit_scale    = 0.0e+00
0.00.874.227 I print_info: f_attn_scale     = 0.0e+00
0.00.874.229 I print_info: n_ff             = 1536
0.00.874.229 I print_info: n_expert         = 0
0.00.874.230 I print_info: n_expert_used    = 0
0.00.874.235 I print_info: causal attn      = 0
0.00.874.235 I print_info: pooling type     = -1
0.00.874.236 I print_info: rope type        = -1
0.00.874.236 I print_info: rope scaling     = linear
0.00.874.238 I print_info: freq_base_train  = 10000.0
0.00.874.238 I print_info: freq_scale_train = 1
0.00.874.239 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.239 I print_info: rope_finetuned   = unknown
0.00.874.240 I print_info: ssm_d_conv       = 0
0.00.874.240 I print_info: ssm_d_inner      = 0
0.00.874.240 I print_info: ssm_d_state      = 0
0.00.874.242 I print_info: ssm_dt_rank      = 0
0.00.874.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.243 I print_info: model type       = 33M
0.00.874.245 I print_info: model params     = 32.90 M
0.00.874.246 I print_info: general.name     = Jina Bert Implementation
0.00.874.250 I print_info: vocab type       = BPE
0.00.874.251 I print_info: n_vocab          = 61056
0.00.874.251 I print_info: n_merges         = 39382
0.00.874.252 I print_info: BOS token        = 0 '<s>'
0.00.874.254 I print_info: EOS token        = 2 '</s>'
0.00.874.254 I print_info: UNK token        = 3 '<unk>'
0.00.874.255 I print_info: SEP token        = 2 '</s>'
0.00.874.255 I print_info: PAD token        = 1 '<pad>'
0.00.874.256 I print_info: MASK token       = 4 '<mask>'
0.00.874.257 I print_info: EOG token        = 2 '</s>'
0.00.874.258 I print_info: max token length = 45
0.00.874.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.346 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.353 I load_tensors: offloading output layer to GPU
0.00.879.354 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.358 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.359 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.885.258 I llama_context: constructing llama_context
0.00.885.265 I llama_context: n_seq_max     = 1
0.00.885.265 I llama_context: n_ctx         = 8192
0.00.885.266 I llama_context: n_ctx_per_seq = 8192
0.00.885.266 I llama_context: n_batch       = 2048
0.00.885.267 I llama_context: n_ubatch      = 2048
0.00.885.267 I llama_context: causal_attn   = 0
0.00.885.268 I llama_context: flash_attn    = 0
0.00.885.271 I llama_context: freq_base     = 10000.0
0.00.885.272 I llama_context: freq_scale    = 1
0.00.885.313 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.893.981 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.893.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.893.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.531 I 
0.00.947.636 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.908 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.947.914 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.947.924 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.947.925 I main: number of tokens in prompt = 13
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


0.00.947.935 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.947.935 I main: number of tokens in prompt = 40
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


0.00.948.077 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.957.703 I llama_perf_context_print:        load time =     668.35 ms
0.00.957.705 I llama_perf_context_print: prompt eval time =       9.52 ms /    62 tokens (    0.15 ms per token,  6514.66 tokens per second)
0.00.957.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.708 I llama_perf_context_print:       total time =      10.19 ms /    63 tokens

real	0m1.250s
user	0m0.683s
sys	0m0.555s
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
0.00.000.703 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.108 I main: llama backend init
0.00.001.120 I main: load the model and apply lora adapter, if any
0.00.290.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.454 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.528 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.529 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.530 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.808 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.638 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.343 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.353 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.354 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.354 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.358 I llama_model_loader: - type  f32:  258 tensors
0.00.325.359 I llama_model_loader: - type  f16:  130 tensors
0.00.325.362 I print_info: file format = GGUF V3 (latest)
0.00.325.363 I print_info: file type   = all F32 (guessed)
0.00.325.368 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.980 I load: special tokens cache size = 25
0.00.398.478 I load: token to piece cache size = 0.2984 MB
0.00.398.505 I print_info: arch             = gptneox
0.00.398.506 I print_info: vocab_only       = 0
0.00.398.506 I print_info: n_ctx_train      = 2048
0.00.398.507 I print_info: n_embd           = 2560
0.00.398.507 I print_info: n_layer          = 32
0.00.398.532 I print_info: n_head           = 32
0.00.398.539 I print_info: n_head_kv        = 32
0.00.398.539 I print_info: n_rot            = 20
0.00.398.540 I print_info: n_swa            = 0
0.00.398.541 I print_info: is_swa_any       = 0
0.00.398.542 I print_info: n_embd_head_k    = 80
0.00.398.542 I print_info: n_embd_head_v    = 80
0.00.398.544 I print_info: n_gqa            = 1
0.00.398.547 I print_info: n_embd_k_gqa     = 2560
0.00.398.548 I print_info: n_embd_v_gqa     = 2560
0.00.398.550 I print_info: f_norm_eps       = 1.0e-05
0.00.398.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.553 I print_info: f_logit_scale    = 0.0e+00
0.00.398.554 I print_info: f_attn_scale     = 0.0e+00
0.00.398.556 I print_info: n_ff             = 10240
0.00.398.556 I print_info: n_expert         = 0
0.00.398.557 I print_info: n_expert_used    = 0
0.00.398.557 I print_info: causal attn      = 1
0.00.398.558 I print_info: pooling type     = 0
0.00.398.561 I print_info: rope type        = 2
0.00.398.561 I print_info: rope scaling     = linear
0.00.398.562 I print_info: freq_base_train  = 10000.0
0.00.398.563 I print_info: freq_scale_train = 1
0.00.398.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.564 I print_info: rope_finetuned   = unknown
0.00.398.564 I print_info: ssm_d_conv       = 0
0.00.398.565 I print_info: ssm_d_inner      = 0
0.00.398.567 I print_info: ssm_d_state      = 0
0.00.398.568 I print_info: ssm_dt_rank      = 0
0.00.398.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.569 I print_info: model type       = 2.8B
0.00.398.571 I print_info: model params     = 2.78 B
0.00.398.571 I print_info: general.name     = 2.8B
0.00.398.574 I print_info: vocab type       = BPE
0.00.398.576 I print_info: n_vocab          = 50304
0.00.398.576 I print_info: n_merges         = 50009
0.00.398.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.579 I print_info: LF token         = 187 'Ċ'
0.00.398.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.580 I print_info: max token length = 1024
0.00.398.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.897 I load_tensors: offloading 32 repeating layers to GPU
0.00.730.906 I load_tensors: offloading output layer to GPU
0.00.730.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.730.917 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.730.918 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.570.829 I llama_context: constructing llama_context
0.01.570.835 I llama_context: n_seq_max     = 1
0.01.570.836 I llama_context: n_ctx         = 2048
0.01.570.837 I llama_context: n_ctx_per_seq = 2048
0.01.570.837 I llama_context: n_batch       = 2048
0.01.570.838 I llama_context: n_ubatch      = 512
0.01.570.838 I llama_context: causal_attn   = 1
0.01.570.839 I llama_context: flash_attn    = 0
0.01.570.845 I llama_context: freq_base     = 10000.0
0.01.570.846 I llama_context: freq_scale    = 1
0.01.572.450 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.572.826 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.573.662 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.590.832 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.590.839 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.590.840 I llama_context: graph nodes  = 1415
0.01.590.840 I llama_context: graph splits = 2
0.01.590.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.591.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.591.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.671.371 I main: llama threadpool init, n_threads = 1
0.01.671.389 I 
0.01.671.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.671.487 I 
0.01.671.621 I sampler seed: 1234
0.01.671.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.671.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.671.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.671.646 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.288.039 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24062.21 tokens per second)
0.04.288.043 I llama_perf_context_print:        load time =    1378.85 ms
0.04.288.046 I llama_perf_context_print: prompt eval time =      14.61 ms /     7 tokens (    2.09 ms per token,   479.22 tokens per second)
0.04.288.048 I llama_perf_context_print:        eval time =    2566.16 ms /   255 runs   (   10.06 ms per token,    99.37 tokens per second)
0.04.288.049 I llama_perf_context_print:       total time =    2618.37 ms /   262 tokens

real	0m4.594s
user	0m3.505s
sys	0m1.080s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.890 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.317 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.404 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.405 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.406 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.257 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.028 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.722 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.731 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.732 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.733 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.736 I llama_model_loader: - type  f32:  258 tensors
0.00.328.737 I llama_model_loader: - type  f16:  130 tensors
0.00.328.740 I print_info: file format = GGUF V3 (latest)
0.00.328.740 I print_info: file type   = all F32 (guessed)
0.00.328.744 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.320 I load: special tokens cache size = 25
0.00.400.637 I load: token to piece cache size = 0.2984 MB
0.00.400.660 I print_info: arch             = gptneox
0.00.400.661 I print_info: vocab_only       = 0
0.00.400.661 I print_info: n_ctx_train      = 2048
0.00.400.662 I print_info: n_embd           = 2560
0.00.400.662 I print_info: n_layer          = 32
0.00.400.681 I print_info: n_head           = 32
0.00.400.687 I print_info: n_head_kv        = 32
0.00.400.687 I print_info: n_rot            = 20
0.00.400.688 I print_info: n_swa            = 0
0.00.400.689 I print_info: is_swa_any       = 0
0.00.400.689 I print_info: n_embd_head_k    = 80
0.00.400.690 I print_info: n_embd_head_v    = 80
0.00.400.692 I print_info: n_gqa            = 1
0.00.400.694 I print_info: n_embd_k_gqa     = 2560
0.00.400.696 I print_info: n_embd_v_gqa     = 2560
0.00.400.697 I print_info: f_norm_eps       = 1.0e-05
0.00.400.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.700 I print_info: f_logit_scale    = 0.0e+00
0.00.400.701 I print_info: f_attn_scale     = 0.0e+00
0.00.400.702 I print_info: n_ff             = 10240
0.00.400.703 I print_info: n_expert         = 0
0.00.400.705 I print_info: n_expert_used    = 0
0.00.400.705 I print_info: causal attn      = 1
0.00.400.706 I print_info: pooling type     = 0
0.00.400.706 I print_info: rope type        = 2
0.00.400.706 I print_info: rope scaling     = linear
0.00.400.708 I print_info: freq_base_train  = 10000.0
0.00.400.709 I print_info: freq_scale_train = 1
0.00.400.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.710 I print_info: rope_finetuned   = unknown
0.00.400.710 I print_info: ssm_d_conv       = 0
0.00.400.712 I print_info: ssm_d_inner      = 0
0.00.400.713 I print_info: ssm_d_state      = 0
0.00.400.713 I print_info: ssm_dt_rank      = 0
0.00.400.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.715 I print_info: model type       = 2.8B
0.00.400.716 I print_info: model params     = 2.78 B
0.00.400.716 I print_info: general.name     = 2.8B
0.00.400.719 I print_info: vocab type       = BPE
0.00.400.720 I print_info: n_vocab          = 50304
0.00.400.721 I print_info: n_merges         = 50009
0.00.400.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.725 I print_info: LF token         = 187 'Ċ'
0.00.400.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.726 I print_info: max token length = 1024
0.00.400.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.723.579 I load_tensors: offloading output layer to GPU
0.00.723.579 I load_tensors: offloaded 33/33 layers to GPU
0.00.723.589 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.723.591 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.564.208 I llama_context: constructing llama_context
0.01.564.215 I llama_context: n_seq_max     = 1
0.01.564.216 I llama_context: n_ctx         = 2048
0.01.564.216 I llama_context: n_ctx_per_seq = 2048
0.01.564.216 I llama_context: n_batch       = 512
0.01.564.217 I llama_context: n_ubatch      = 512
0.01.564.218 I llama_context: causal_attn   = 1
0.01.564.219 I llama_context: flash_attn    = 0
0.01.564.224 I llama_context: freq_base     = 10000.0
0.01.564.225 I llama_context: freq_scale    = 1
0.01.565.594 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.565.971 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.566.801 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.583.869 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.583.875 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.583.876 I llama_context: graph nodes  = 1415
0.01.583.877 I llama_context: graph splits = 2
0.01.583.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.583.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.661.079 I 
0.01.661.189 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.661.210 I perplexity: tokenizing the input ..
0.02.419.840 I perplexity: tokenization took 758.62 ms
0.02.420.301 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.948.705 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.379.751 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.382.678 I llama_perf_context_print:        load time =    1364.15 ms
0.04.382.680 I llama_perf_context_print: prompt eval time =    1603.53 ms /  8192 tokens (    0.20 ms per token,  5108.72 tokens per second)
0.04.382.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.382.683 I llama_perf_context_print:       total time =    2721.61 ms /  8193 tokens

real	0m4.700s
user	0m4.401s
sys	0m1.283s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.261.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.798 I llama_model_loader: - type  f32:  258 tensors
0.00.292.798 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.801 I print_info: file format = GGUF V3 (latest)
0.00.292.801 I print_info: file type   = Q8_0
0.00.292.804 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.668 I load: special tokens cache size = 25
0.00.364.090 I load: token to piece cache size = 0.2984 MB
0.00.364.115 I print_info: arch             = gptneox
0.00.364.116 I print_info: vocab_only       = 0
0.00.364.117 I print_info: n_ctx_train      = 2048
0.00.364.117 I print_info: n_embd           = 2560
0.00.364.118 I print_info: n_layer          = 32
0.00.364.139 I print_info: n_head           = 32
0.00.364.143 I print_info: n_head_kv        = 32
0.00.364.144 I print_info: n_rot            = 20
0.00.364.145 I print_info: n_swa            = 0
0.00.364.146 I print_info: is_swa_any       = 0
0.00.364.146 I print_info: n_embd_head_k    = 80
0.00.364.147 I print_info: n_embd_head_v    = 80
0.00.364.149 I print_info: n_gqa            = 1
0.00.364.152 I print_info: n_embd_k_gqa     = 2560
0.00.364.153 I print_info: n_embd_v_gqa     = 2560
0.00.364.155 I print_info: f_norm_eps       = 1.0e-05
0.00.364.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.159 I print_info: f_logit_scale    = 0.0e+00
0.00.364.160 I print_info: f_attn_scale     = 0.0e+00
0.00.364.161 I print_info: n_ff             = 10240
0.00.364.162 I print_info: n_expert         = 0
0.00.364.162 I print_info: n_expert_used    = 0
0.00.364.163 I print_info: causal attn      = 1
0.00.364.164 I print_info: pooling type     = 0
0.00.364.164 I print_info: rope type        = 2
0.00.364.165 I print_info: rope scaling     = linear
0.00.364.166 I print_info: freq_base_train  = 10000.0
0.00.364.167 I print_info: freq_scale_train = 1
0.00.364.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.168 I print_info: rope_finetuned   = unknown
0.00.364.169 I print_info: ssm_d_conv       = 0
0.00.364.169 I print_info: ssm_d_inner      = 0
0.00.364.170 I print_info: ssm_d_state      = 0
0.00.364.170 I print_info: ssm_dt_rank      = 0
0.00.364.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.172 I print_info: model type       = 2.8B
0.00.364.173 I print_info: model params     = 2.78 B
0.00.364.174 I print_info: general.name     = 2.8B
0.00.364.177 I print_info: vocab type       = BPE
0.00.364.178 I print_info: n_vocab          = 50304
0.00.364.179 I print_info: n_merges         = 50009
0.00.364.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.183 I print_info: LF token         = 187 'Ċ'
0.00.364.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.185 I print_info: max token length = 1024
0.00.364.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.438 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.450 I load_tensors: offloading output layer to GPU
0.00.548.451 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.461 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.463 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.067.553 I llama_context: constructing llama_context
0.01.067.560 I llama_context: n_seq_max     = 1
0.01.067.560 I llama_context: n_ctx         = 2048
0.01.067.561 I llama_context: n_ctx_per_seq = 2048
0.01.067.561 I llama_context: n_batch       = 2048
0.01.067.562 I llama_context: n_ubatch      = 512
0.01.067.562 I llama_context: causal_attn   = 1
0.01.067.563 I llama_context: flash_attn    = 0
0.01.067.569 I llama_context: freq_base     = 10000.0
0.01.067.570 I llama_context: freq_scale    = 1
0.01.068.926 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.261 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.096 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.181 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.187 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.189 I llama_context: graph nodes  = 1415
0.01.087.189 I llama_context: graph splits = 2
0.01.087.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.881 I main: llama threadpool init, n_threads = 1
0.01.158.900 I 
0.01.158.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.158.991 I 
0.01.159.106 I sampler seed: 1234
0.01.159.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.159.127 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.266.476 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23192.24 tokens per second)
0.03.266.481 I llama_perf_context_print:        load time =     896.10 ms
0.03.266.482 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.22 tokens per second)
0.03.266.484 I llama_perf_context_print:        eval time =    2060.55 ms /   255 runs   (    8.08 ms per token,   123.75 tokens per second)
0.03.266.485 I llama_perf_context_print:       total time =    2109.20 ms /   262 tokens

real	0m3.561s
user	0m2.744s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.247 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.984 I llama_model_loader: - type  f32:  258 tensors
0.00.304.984 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.987 I print_info: file format = GGUF V3 (latest)
0.00.304.988 I print_info: file type   = Q8_0
0.00.304.990 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.338 I load: special tokens cache size = 25
0.00.377.621 I load: token to piece cache size = 0.2984 MB
0.00.377.645 I print_info: arch             = gptneox
0.00.377.645 I print_info: vocab_only       = 0
0.00.377.646 I print_info: n_ctx_train      = 2048
0.00.377.646 I print_info: n_embd           = 2560
0.00.377.647 I print_info: n_layer          = 32
0.00.377.666 I print_info: n_head           = 32
0.00.377.671 I print_info: n_head_kv        = 32
0.00.377.671 I print_info: n_rot            = 20
0.00.377.672 I print_info: n_swa            = 0
0.00.377.673 I print_info: is_swa_any       = 0
0.00.377.673 I print_info: n_embd_head_k    = 80
0.00.377.674 I print_info: n_embd_head_v    = 80
0.00.377.676 I print_info: n_gqa            = 1
0.00.377.678 I print_info: n_embd_k_gqa     = 2560
0.00.377.680 I print_info: n_embd_v_gqa     = 2560
0.00.377.681 I print_info: f_norm_eps       = 1.0e-05
0.00.377.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.684 I print_info: f_logit_scale    = 0.0e+00
0.00.377.684 I print_info: f_attn_scale     = 0.0e+00
0.00.377.685 I print_info: n_ff             = 10240
0.00.377.686 I print_info: n_expert         = 0
0.00.377.686 I print_info: n_expert_used    = 0
0.00.377.687 I print_info: causal attn      = 1
0.00.377.687 I print_info: pooling type     = 0
0.00.377.689 I print_info: rope type        = 2
0.00.377.689 I print_info: rope scaling     = linear
0.00.377.691 I print_info: freq_base_train  = 10000.0
0.00.377.692 I print_info: freq_scale_train = 1
0.00.377.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.693 I print_info: rope_finetuned   = unknown
0.00.377.694 I print_info: ssm_d_conv       = 0
0.00.377.695 I print_info: ssm_d_inner      = 0
0.00.377.696 I print_info: ssm_d_state      = 0
0.00.377.696 I print_info: ssm_dt_rank      = 0
0.00.377.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.698 I print_info: model type       = 2.8B
0.00.377.699 I print_info: model params     = 2.78 B
0.00.377.699 I print_info: general.name     = 2.8B
0.00.377.702 I print_info: vocab type       = BPE
0.00.377.704 I print_info: n_vocab          = 50304
0.00.377.704 I print_info: n_merges         = 50009
0.00.377.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.708 I print_info: LF token         = 187 'Ċ'
0.00.377.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.710 I print_info: max token length = 1024
0.00.377.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.013 I load_tensors: offloading output layer to GPU
0.00.571.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.025 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.027 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.045.057 I llama_context: constructing llama_context
0.01.045.063 I llama_context: n_seq_max     = 1
0.01.045.064 I llama_context: n_ctx         = 2048
0.01.045.064 I llama_context: n_ctx_per_seq = 2048
0.01.045.065 I llama_context: n_batch       = 512
0.01.045.065 I llama_context: n_ubatch      = 512
0.01.045.066 I llama_context: causal_attn   = 1
0.01.045.067 I llama_context: flash_attn    = 0
0.01.045.073 I llama_context: freq_base     = 10000.0
0.01.045.074 I llama_context: freq_scale    = 1
0.01.046.429 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.046.764 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.047.601 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.610 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.064.618 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.064.620 I llama_context: graph nodes  = 1415
0.01.064.620 I llama_context: graph splits = 2
0.01.064.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.064.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.050 I 
0.01.134.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.134.167 I perplexity: tokenizing the input ..
0.01.882.063 I perplexity: tokenization took 747.883 ms
0.01.882.440 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.454.626 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.015.608 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.018.428 I llama_perf_context_print:        load time =     861.02 ms
0.04.018.430 I llama_perf_context_print: prompt eval time =    1775.59 ms /  8192 tokens (    0.22 ms per token,  4613.68 tokens per second)
0.04.018.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.018.433 I llama_perf_context_print:       total time =    2884.39 ms /  8193 tokens

real	0m4.328s
user	0m4.230s
sys	0m1.100s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.265.042 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.858 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.317 I llama_model_loader: - type  f32:  258 tensors
0.00.297.318 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.321 I print_info: file format = GGUF V3 (latest)
0.00.297.322 I print_info: file type   = Q4_0
0.00.297.324 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.270 I load: special tokens cache size = 25
0.00.369.748 I load: token to piece cache size = 0.2984 MB
0.00.369.778 I print_info: arch             = gptneox
0.00.369.778 I print_info: vocab_only       = 0
0.00.369.779 I print_info: n_ctx_train      = 2048
0.00.369.779 I print_info: n_embd           = 2560
0.00.369.780 I print_info: n_layer          = 32
0.00.369.802 I print_info: n_head           = 32
0.00.369.809 I print_info: n_head_kv        = 32
0.00.369.810 I print_info: n_rot            = 20
0.00.369.810 I print_info: n_swa            = 0
0.00.369.812 I print_info: is_swa_any       = 0
0.00.369.812 I print_info: n_embd_head_k    = 80
0.00.369.813 I print_info: n_embd_head_v    = 80
0.00.369.815 I print_info: n_gqa            = 1
0.00.369.817 I print_info: n_embd_k_gqa     = 2560
0.00.369.819 I print_info: n_embd_v_gqa     = 2560
0.00.369.820 I print_info: f_norm_eps       = 1.0e-05
0.00.369.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.823 I print_info: f_logit_scale    = 0.0e+00
0.00.369.823 I print_info: f_attn_scale     = 0.0e+00
0.00.369.824 I print_info: n_ff             = 10240
0.00.369.825 I print_info: n_expert         = 0
0.00.369.825 I print_info: n_expert_used    = 0
0.00.369.826 I print_info: causal attn      = 1
0.00.369.826 I print_info: pooling type     = 0
0.00.369.827 I print_info: rope type        = 2
0.00.369.828 I print_info: rope scaling     = linear
0.00.369.829 I print_info: freq_base_train  = 10000.0
0.00.369.830 I print_info: freq_scale_train = 1
0.00.369.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.832 I print_info: rope_finetuned   = unknown
0.00.369.832 I print_info: ssm_d_conv       = 0
0.00.369.833 I print_info: ssm_d_inner      = 0
0.00.369.833 I print_info: ssm_d_state      = 0
0.00.369.833 I print_info: ssm_dt_rank      = 0
0.00.369.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.838 I print_info: model type       = 2.8B
0.00.369.839 I print_info: model params     = 2.78 B
0.00.369.839 I print_info: general.name     = 2.8B
0.00.369.842 I print_info: vocab type       = BPE
0.00.369.844 I print_info: n_vocab          = 50304
0.00.369.844 I print_info: n_merges         = 50009
0.00.369.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.847 I print_info: LF token         = 187 'Ċ'
0.00.369.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.849 I print_info: max token length = 1024
0.00.369.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.193 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.205 I load_tensors: offloading output layer to GPU
0.00.472.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.216 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.217 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.954 I llama_context: constructing llama_context
0.00.769.962 I llama_context: n_seq_max     = 1
0.00.769.963 I llama_context: n_ctx         = 2048
0.00.769.963 I llama_context: n_ctx_per_seq = 2048
0.00.769.964 I llama_context: n_batch       = 2048
0.00.769.964 I llama_context: n_ubatch      = 512
0.00.769.965 I llama_context: causal_attn   = 1
0.00.769.965 I llama_context: flash_attn    = 0
0.00.769.971 I llama_context: freq_base     = 10000.0
0.00.769.972 I llama_context: freq_scale    = 1
0.00.771.343 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.660 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.493 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.269 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.277 I llama_context: graph nodes  = 1415
0.00.789.278 I llama_context: graph splits = 2
0.00.789.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.780 I main: llama threadpool init, n_threads = 1
0.00.861.799 I 
0.00.861.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.891 I 
0.00.862.017 I sampler seed: 1234
0.00.862.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.040 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.542.250 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23188.15 tokens per second)
0.02.542.254 I llama_perf_context_print:        load time =     594.92 ms
0.02.542.256 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.46 tokens per second)
0.02.542.258 I llama_perf_context_print:        eval time =    1635.19 ms /   255 runs   (    6.41 ms per token,   155.95 tokens per second)
0.02.542.259 I llama_perf_context_print:       total time =    1682.28 ms /   262 tokens

real	0m2.829s
user	0m2.118s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.331 I llama_model_loader: - type  f32:  258 tensors
0.00.300.332 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.335 I print_info: file format = GGUF V3 (latest)
0.00.300.337 I print_info: file type   = Q4_0
0.00.300.340 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.575 I load: special tokens cache size = 25
0.00.373.055 I load: token to piece cache size = 0.2984 MB
0.00.373.081 I print_info: arch             = gptneox
0.00.373.084 I print_info: vocab_only       = 0
0.00.373.085 I print_info: n_ctx_train      = 2048
0.00.373.085 I print_info: n_embd           = 2560
0.00.373.086 I print_info: n_layer          = 32
0.00.373.109 I print_info: n_head           = 32
0.00.373.111 I print_info: n_head_kv        = 32
0.00.373.111 I print_info: n_rot            = 20
0.00.373.112 I print_info: n_swa            = 0
0.00.373.113 I print_info: is_swa_any       = 0
0.00.373.114 I print_info: n_embd_head_k    = 80
0.00.373.114 I print_info: n_embd_head_v    = 80
0.00.373.116 I print_info: n_gqa            = 1
0.00.373.118 I print_info: n_embd_k_gqa     = 2560
0.00.373.120 I print_info: n_embd_v_gqa     = 2560
0.00.373.122 I print_info: f_norm_eps       = 1.0e-05
0.00.373.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.125 I print_info: f_logit_scale    = 0.0e+00
0.00.373.125 I print_info: f_attn_scale     = 0.0e+00
0.00.373.127 I print_info: n_ff             = 10240
0.00.373.127 I print_info: n_expert         = 0
0.00.373.128 I print_info: n_expert_used    = 0
0.00.373.128 I print_info: causal attn      = 1
0.00.373.128 I print_info: pooling type     = 0
0.00.373.130 I print_info: rope type        = 2
0.00.373.131 I print_info: rope scaling     = linear
0.00.373.133 I print_info: freq_base_train  = 10000.0
0.00.373.134 I print_info: freq_scale_train = 1
0.00.373.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.135 I print_info: rope_finetuned   = unknown
0.00.373.135 I print_info: ssm_d_conv       = 0
0.00.373.136 I print_info: ssm_d_inner      = 0
0.00.373.136 I print_info: ssm_d_state      = 0
0.00.373.137 I print_info: ssm_dt_rank      = 0
0.00.373.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.139 I print_info: model type       = 2.8B
0.00.373.140 I print_info: model params     = 2.78 B
0.00.373.141 I print_info: general.name     = 2.8B
0.00.373.144 I print_info: vocab type       = BPE
0.00.373.145 I print_info: n_vocab          = 50304
0.00.373.146 I print_info: n_merges         = 50009
0.00.373.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.150 I print_info: LF token         = 187 'Ċ'
0.00.373.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.151 I print_info: max token length = 1024
0.00.373.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.728 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.740 I load_tensors: offloading output layer to GPU
0.00.475.741 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.750 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.752 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.142 I llama_context: constructing llama_context
0.00.751.176 I llama_context: n_seq_max     = 1
0.00.751.177 I llama_context: n_ctx         = 2048
0.00.751.178 I llama_context: n_ctx_per_seq = 2048
0.00.751.178 I llama_context: n_batch       = 512
0.00.751.179 I llama_context: n_ubatch      = 512
0.00.751.179 I llama_context: causal_attn   = 1
0.00.751.180 I llama_context: flash_attn    = 0
0.00.751.215 I llama_context: freq_base     = 10000.0
0.00.751.216 I llama_context: freq_scale    = 1
0.00.752.587 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.759 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.720 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.729 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.730 I llama_context: graph nodes  = 1415
0.00.770.730 I llama_context: graph splits = 2
0.00.770.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.491 I 
0.00.839.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.611 I perplexity: tokenizing the input ..
0.01.599.557 I perplexity: tokenization took 759.933 ms
0.01.599.930 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.993 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.901.833 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.904.722 I llama_perf_context_print:        load time =     570.78 ms
0.03.904.724 I llama_perf_context_print: prompt eval time =    1946.59 ms /  8192 tokens (    0.24 ms per token,  4208.38 tokens per second)
0.03.904.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.727 I llama_perf_context_print:       total time =    3065.25 ms /  8193 tokens

real	0m4.205s
user	0m4.225s
sys	0m0.964s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.261.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.874 I llama_model_loader: - type  f32:  258 tensors
0.00.293.874 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.877 I print_info: file format = GGUF V3 (latest)
0.00.293.878 I print_info: file type   = Q4_1
0.00.293.880 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.574 I load: special tokens cache size = 25
0.00.365.191 I load: token to piece cache size = 0.2984 MB
0.00.365.217 I print_info: arch             = gptneox
0.00.365.218 I print_info: vocab_only       = 0
0.00.365.218 I print_info: n_ctx_train      = 2048
0.00.365.220 I print_info: n_embd           = 2560
0.00.365.222 I print_info: n_layer          = 32
0.00.365.242 I print_info: n_head           = 32
0.00.365.245 I print_info: n_head_kv        = 32
0.00.365.246 I print_info: n_rot            = 20
0.00.365.246 I print_info: n_swa            = 0
0.00.365.248 I print_info: is_swa_any       = 0
0.00.365.248 I print_info: n_embd_head_k    = 80
0.00.365.249 I print_info: n_embd_head_v    = 80
0.00.365.251 I print_info: n_gqa            = 1
0.00.365.253 I print_info: n_embd_k_gqa     = 2560
0.00.365.254 I print_info: n_embd_v_gqa     = 2560
0.00.365.257 I print_info: f_norm_eps       = 1.0e-05
0.00.365.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.260 I print_info: f_logit_scale    = 0.0e+00
0.00.365.260 I print_info: f_attn_scale     = 0.0e+00
0.00.365.262 I print_info: n_ff             = 10240
0.00.365.262 I print_info: n_expert         = 0
0.00.365.263 I print_info: n_expert_used    = 0
0.00.365.263 I print_info: causal attn      = 1
0.00.365.263 I print_info: pooling type     = 0
0.00.365.264 I print_info: rope type        = 2
0.00.365.265 I print_info: rope scaling     = linear
0.00.365.266 I print_info: freq_base_train  = 10000.0
0.00.365.272 I print_info: freq_scale_train = 1
0.00.365.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.272 I print_info: rope_finetuned   = unknown
0.00.365.273 I print_info: ssm_d_conv       = 0
0.00.365.273 I print_info: ssm_d_inner      = 0
0.00.365.274 I print_info: ssm_d_state      = 0
0.00.365.275 I print_info: ssm_dt_rank      = 0
0.00.365.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.276 I print_info: model type       = 2.8B
0.00.365.277 I print_info: model params     = 2.78 B
0.00.365.279 I print_info: general.name     = 2.8B
0.00.365.283 I print_info: vocab type       = BPE
0.00.365.284 I print_info: n_vocab          = 50304
0.00.365.285 I print_info: n_merges         = 50009
0.00.365.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.288 I print_info: LF token         = 187 'Ċ'
0.00.365.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.291 I print_info: max token length = 1024
0.00.365.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.612 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.620 I load_tensors: offloading output layer to GPU
0.00.486.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.631 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.633 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.475 I llama_context: constructing llama_context
0.00.805.482 I llama_context: n_seq_max     = 1
0.00.805.483 I llama_context: n_ctx         = 2048
0.00.805.484 I llama_context: n_ctx_per_seq = 2048
0.00.805.484 I llama_context: n_batch       = 2048
0.00.805.485 I llama_context: n_ubatch      = 512
0.00.805.485 I llama_context: causal_attn   = 1
0.00.805.486 I llama_context: flash_attn    = 0
0.00.805.492 I llama_context: freq_base     = 10000.0
0.00.805.493 I llama_context: freq_scale    = 1
0.00.807.458 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.788 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.621 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.057 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.064 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.065 I llama_context: graph nodes  = 1415
0.00.826.065 I llama_context: graph splits = 2
0.00.826.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.932 I main: llama threadpool init, n_threads = 1
0.00.895.952 I 
0.00.896.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.046 I 
0.00.896.171 I sampler seed: 1234
0.00.896.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.193 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.582.564 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.582.568 I llama_perf_context_print:        load time =     632.13 ms
0.02.582.570 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.18 tokens per second)
0.02.582.572 I llama_perf_context_print:        eval time =    1641.27 ms /   255 runs   (    6.44 ms per token,   155.37 tokens per second)
0.02.582.573 I llama_perf_context_print:       total time =    1688.43 ms /   262 tokens

real	0m2.867s
user	0m2.162s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.562.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.584.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.584.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.584.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.584.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.584.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.584.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.584.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.584.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.584.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.584.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.584.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.584.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.584.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.584.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.584.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.584.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.584.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.597.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.599.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.606.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.606.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.606.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.606.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.606.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.606.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.606.891 I llama_model_loader: - type  f32:  258 tensors
0.00.606.893 I llama_model_loader: - type q4_1:  129 tensors
0.00.606.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.606.899 I print_info: file format = GGUF V3 (latest)
0.00.606.900 I print_info: file type   = Q4_1
0.00.606.908 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.688.745 I load: special tokens cache size = 25
0.00.717.364 I load: token to piece cache size = 0.2984 MB
0.00.717.390 I print_info: arch             = gptneox
0.00.717.391 I print_info: vocab_only       = 0
0.00.717.391 I print_info: n_ctx_train      = 2048
0.00.717.392 I print_info: n_embd           = 2560
0.00.717.392 I print_info: n_layer          = 32
0.00.717.425 I print_info: n_head           = 32
0.00.717.428 I print_info: n_head_kv        = 32
0.00.717.428 I print_info: n_rot            = 20
0.00.717.429 I print_info: n_swa            = 0
0.00.717.430 I print_info: is_swa_any       = 0
0.00.717.430 I print_info: n_embd_head_k    = 80
0.00.717.431 I print_info: n_embd_head_v    = 80
0.00.717.433 I print_info: n_gqa            = 1
0.00.717.435 I print_info: n_embd_k_gqa     = 2560
0.00.717.437 I print_info: n_embd_v_gqa     = 2560
0.00.717.439 I print_info: f_norm_eps       = 1.0e-05
0.00.717.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.717.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.717.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.717.443 I print_info: f_logit_scale    = 0.0e+00
0.00.717.443 I print_info: f_attn_scale     = 0.0e+00
0.00.717.445 I print_info: n_ff             = 10240
0.00.717.445 I print_info: n_expert         = 0
0.00.717.447 I print_info: n_expert_used    = 0
0.00.717.449 I print_info: causal attn      = 1
0.00.717.449 I print_info: pooling type     = 0
0.00.717.450 I print_info: rope type        = 2
0.00.717.451 I print_info: rope scaling     = linear
0.00.717.454 I print_info: freq_base_train  = 10000.0
0.00.717.459 I print_info: freq_scale_train = 1
0.00.717.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.717.460 I print_info: rope_finetuned   = unknown
0.00.717.460 I print_info: ssm_d_conv       = 0
0.00.717.461 I print_info: ssm_d_inner      = 0
0.00.717.461 I print_info: ssm_d_state      = 0
0.00.717.462 I print_info: ssm_dt_rank      = 0
0.00.717.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.717.463 I print_info: model type       = 2.8B
0.00.717.464 I print_info: model params     = 2.78 B
0.00.717.464 I print_info: general.name     = 2.8B
0.00.717.467 I print_info: vocab type       = BPE
0.00.717.468 I print_info: n_vocab          = 50304
0.00.717.470 I print_info: n_merges         = 50009
0.00.717.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.717.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.717.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.717.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.717.475 I print_info: LF token         = 187 'Ċ'
0.00.717.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.717.477 I print_info: max token length = 1024
0.00.717.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.374 I load_tensors: offloading 32 repeating layers to GPU
0.00.888.385 I load_tensors: offloading output layer to GPU
0.00.888.386 I load_tensors: offloaded 33/33 layers to GPU
0.00.888.396 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.888.398 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.01.299.564 I llama_context: constructing llama_context
0.01.299.571 I llama_context: n_seq_max     = 1
0.01.299.571 I llama_context: n_ctx         = 2048
0.01.299.572 I llama_context: n_ctx_per_seq = 2048
0.01.299.572 I llama_context: n_batch       = 512
0.01.299.573 I llama_context: n_ubatch      = 512
0.01.299.574 I llama_context: causal_attn   = 1
0.01.299.574 I llama_context: flash_attn    = 0
0.01.299.580 I llama_context: freq_base     = 10000.0
0.01.299.581 I llama_context: freq_scale    = 1
0.01.300.953 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.301.278 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.302.115 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.319.753 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.319.760 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.319.761 I llama_context: graph nodes  = 1415
0.01.319.762 I llama_context: graph splits = 2
0.01.319.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.319.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.388.516 I 
0.01.388.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.388.634 I perplexity: tokenizing the input ..
0.02.144.914 I perplexity: tokenization took 756.266 ms
0.02.145.244 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.371 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.445.940 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.448.719 I llama_perf_context_print:        load time =     825.78 ms
0.04.448.721 I llama_perf_context_print: prompt eval time =    1945.28 ms /  8192 tokens (    0.24 ms per token,  4211.23 tokens per second)
0.04.448.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.448.724 I llama_perf_context_print:       total time =    3060.22 ms /  8193 tokens

real	0m4.856s
user	0m4.477s
sys	0m1.329s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.266.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.349 I llama_model_loader: - type  f32:  258 tensors
0.00.298.350 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.353 I print_info: file format = GGUF V3 (latest)
0.00.298.354 I print_info: file type   = Q5_0
0.00.298.356 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.606 I load: special tokens cache size = 25
0.00.370.694 I load: token to piece cache size = 0.2984 MB
0.00.370.717 I print_info: arch             = gptneox
0.00.370.718 I print_info: vocab_only       = 0
0.00.370.719 I print_info: n_ctx_train      = 2048
0.00.370.719 I print_info: n_embd           = 2560
0.00.370.720 I print_info: n_layer          = 32
0.00.370.730 I print_info: n_head           = 32
0.00.370.733 I print_info: n_head_kv        = 32
0.00.370.733 I print_info: n_rot            = 20
0.00.370.734 I print_info: n_swa            = 0
0.00.370.735 I print_info: is_swa_any       = 0
0.00.370.735 I print_info: n_embd_head_k    = 80
0.00.370.736 I print_info: n_embd_head_v    = 80
0.00.370.738 I print_info: n_gqa            = 1
0.00.370.740 I print_info: n_embd_k_gqa     = 2560
0.00.370.741 I print_info: n_embd_v_gqa     = 2560
0.00.370.742 I print_info: f_norm_eps       = 1.0e-05
0.00.370.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.746 I print_info: f_logit_scale    = 0.0e+00
0.00.370.746 I print_info: f_attn_scale     = 0.0e+00
0.00.370.748 I print_info: n_ff             = 10240
0.00.370.748 I print_info: n_expert         = 0
0.00.370.749 I print_info: n_expert_used    = 0
0.00.370.749 I print_info: causal attn      = 1
0.00.370.749 I print_info: pooling type     = 0
0.00.370.750 I print_info: rope type        = 2
0.00.370.751 I print_info: rope scaling     = linear
0.00.370.754 I print_info: freq_base_train  = 10000.0
0.00.370.755 I print_info: freq_scale_train = 1
0.00.370.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.756 I print_info: rope_finetuned   = unknown
0.00.370.757 I print_info: ssm_d_conv       = 0
0.00.370.757 I print_info: ssm_d_inner      = 0
0.00.370.757 I print_info: ssm_d_state      = 0
0.00.370.758 I print_info: ssm_dt_rank      = 0
0.00.370.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.761 I print_info: model type       = 2.8B
0.00.370.762 I print_info: model params     = 2.78 B
0.00.370.763 I print_info: general.name     = 2.8B
0.00.370.766 I print_info: vocab type       = BPE
0.00.370.768 I print_info: n_vocab          = 50304
0.00.370.768 I print_info: n_merges         = 50009
0.00.370.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.771 I print_info: LF token         = 187 'Ċ'
0.00.370.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.774 I print_info: max token length = 1024
0.00.370.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.927 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.939 I load_tensors: offloading output layer to GPU
0.00.498.940 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.950 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.951 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.866.177 I llama_context: constructing llama_context
0.00.866.184 I llama_context: n_seq_max     = 1
0.00.866.185 I llama_context: n_ctx         = 2048
0.00.866.186 I llama_context: n_ctx_per_seq = 2048
0.00.866.187 I llama_context: n_batch       = 2048
0.00.866.187 I llama_context: n_ubatch      = 512
0.00.866.188 I llama_context: causal_attn   = 1
0.00.866.189 I llama_context: flash_attn    = 0
0.00.866.194 I llama_context: freq_base     = 10000.0
0.00.866.195 I llama_context: freq_scale    = 1
0.00.867.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.859 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.695 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.625 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.633 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.634 I llama_context: graph nodes  = 1415
0.00.886.635 I llama_context: graph splits = 2
0.00.886.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.510 I main: llama threadpool init, n_threads = 1
0.00.957.527 I 
0.00.957.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.619 I 
0.00.957.733 I sampler seed: 1234
0.00.957.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.752 I 
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

0.02.778.458 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22873.54 tokens per second)
0.02.778.465 I llama_perf_context_print:        load time =     689.10 ms
0.02.778.467 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   700.21 tokens per second)
0.02.778.469 I llama_perf_context_print:        eval time =    1774.20 ms /   255 runs   (    6.96 ms per token,   143.73 tokens per second)
0.02.778.470 I llama_perf_context_print:       total time =    1822.60 ms /   262 tokens

real	0m3.066s
user	0m2.355s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.223 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.628 I llama_model_loader: - type  f32:  258 tensors
0.00.320.629 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.632 I print_info: file format = GGUF V3 (latest)
0.00.320.633 I print_info: file type   = Q5_0
0.00.320.636 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.370.160 I load: special tokens cache size = 25
0.00.392.536 I load: token to piece cache size = 0.2984 MB
0.00.392.557 I print_info: arch             = gptneox
0.00.392.558 I print_info: vocab_only       = 0
0.00.392.558 I print_info: n_ctx_train      = 2048
0.00.392.559 I print_info: n_embd           = 2560
0.00.392.559 I print_info: n_layer          = 32
0.00.392.570 I print_info: n_head           = 32
0.00.392.572 I print_info: n_head_kv        = 32
0.00.392.572 I print_info: n_rot            = 20
0.00.392.574 I print_info: n_swa            = 0
0.00.392.575 I print_info: is_swa_any       = 0
0.00.392.576 I print_info: n_embd_head_k    = 80
0.00.392.576 I print_info: n_embd_head_v    = 80
0.00.392.578 I print_info: n_gqa            = 1
0.00.392.580 I print_info: n_embd_k_gqa     = 2560
0.00.392.582 I print_info: n_embd_v_gqa     = 2560
0.00.392.583 I print_info: f_norm_eps       = 1.0e-05
0.00.392.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.586 I print_info: f_logit_scale    = 0.0e+00
0.00.392.586 I print_info: f_attn_scale     = 0.0e+00
0.00.392.588 I print_info: n_ff             = 10240
0.00.392.588 I print_info: n_expert         = 0
0.00.392.589 I print_info: n_expert_used    = 0
0.00.392.589 I print_info: causal attn      = 1
0.00.392.590 I print_info: pooling type     = 0
0.00.392.590 I print_info: rope type        = 2
0.00.392.591 I print_info: rope scaling     = linear
0.00.392.593 I print_info: freq_base_train  = 10000.0
0.00.392.594 I print_info: freq_scale_train = 1
0.00.392.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.596 I print_info: rope_finetuned   = unknown
0.00.392.597 I print_info: ssm_d_conv       = 0
0.00.392.597 I print_info: ssm_d_inner      = 0
0.00.392.598 I print_info: ssm_d_state      = 0
0.00.392.599 I print_info: ssm_dt_rank      = 0
0.00.392.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.600 I print_info: model type       = 2.8B
0.00.392.612 I print_info: model params     = 2.78 B
0.00.392.613 I print_info: general.name     = 2.8B
0.00.392.616 I print_info: vocab type       = BPE
0.00.392.618 I print_info: n_vocab          = 50304
0.00.392.619 I print_info: n_merges         = 50009
0.00.392.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.624 I print_info: LF token         = 187 'Ċ'
0.00.392.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.625 I print_info: max token length = 1024
0.00.392.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.103 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.114 I load_tensors: offloading output layer to GPU
0.00.518.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.124 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.518.126 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.329 I llama_context: constructing llama_context
0.00.836.336 I llama_context: n_seq_max     = 1
0.00.836.336 I llama_context: n_ctx         = 2048
0.00.836.337 I llama_context: n_ctx_per_seq = 2048
0.00.836.337 I llama_context: n_batch       = 512
0.00.836.338 I llama_context: n_ubatch      = 512
0.00.836.338 I llama_context: causal_attn   = 1
0.00.836.339 I llama_context: flash_attn    = 0
0.00.836.345 I llama_context: freq_base     = 10000.0
0.00.836.346 I llama_context: freq_scale    = 1
0.00.837.689 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.011 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.850 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.746 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.754 I llama_context: graph nodes  = 1415
0.00.855.754 I llama_context: graph splits = 2
0.00.855.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.499 I 
0.00.924.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.619 I perplexity: tokenizing the input ..
0.01.669.573 I perplexity: tokenization took 744.942 ms
0.01.669.992 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.505 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.806.473 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.809.349 I llama_perf_context_print:        load time =     636.44 ms
0.03.809.351 I llama_perf_context_print: prompt eval time =    1786.83 ms /  8192 tokens (    0.22 ms per token,  4584.65 tokens per second)
0.03.809.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.809.354 I llama_perf_context_print:       total time =    2884.86 ms /  8193 tokens

real	0m4.113s
user	0m4.062s
sys	0m1.009s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.264.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.409 I llama_model_loader: - type  f32:  258 tensors
0.00.296.410 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.413 I print_info: file format = GGUF V3 (latest)
0.00.296.414 I print_info: file type   = Q5_1
0.00.296.416 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.287 I load: special tokens cache size = 25
0.00.368.597 I load: token to piece cache size = 0.2984 MB
0.00.368.621 I print_info: arch             = gptneox
0.00.368.622 I print_info: vocab_only       = 0
0.00.368.622 I print_info: n_ctx_train      = 2048
0.00.368.623 I print_info: n_embd           = 2560
0.00.368.623 I print_info: n_layer          = 32
0.00.368.641 I print_info: n_head           = 32
0.00.368.644 I print_info: n_head_kv        = 32
0.00.368.644 I print_info: n_rot            = 20
0.00.368.645 I print_info: n_swa            = 0
0.00.368.647 I print_info: is_swa_any       = 0
0.00.368.648 I print_info: n_embd_head_k    = 80
0.00.368.648 I print_info: n_embd_head_v    = 80
0.00.368.650 I print_info: n_gqa            = 1
0.00.368.652 I print_info: n_embd_k_gqa     = 2560
0.00.368.654 I print_info: n_embd_v_gqa     = 2560
0.00.368.656 I print_info: f_norm_eps       = 1.0e-05
0.00.368.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.754 I print_info: f_logit_scale    = 0.0e+00
0.00.368.755 I print_info: f_attn_scale     = 0.0e+00
0.00.368.759 I print_info: n_ff             = 10240
0.00.368.760 I print_info: n_expert         = 0
0.00.368.760 I print_info: n_expert_used    = 0
0.00.368.761 I print_info: causal attn      = 1
0.00.368.761 I print_info: pooling type     = 0
0.00.368.762 I print_info: rope type        = 2
0.00.368.762 I print_info: rope scaling     = linear
0.00.368.764 I print_info: freq_base_train  = 10000.0
0.00.368.764 I print_info: freq_scale_train = 1
0.00.368.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.766 I print_info: rope_finetuned   = unknown
0.00.368.767 I print_info: ssm_d_conv       = 0
0.00.368.767 I print_info: ssm_d_inner      = 0
0.00.368.768 I print_info: ssm_d_state      = 0
0.00.368.768 I print_info: ssm_dt_rank      = 0
0.00.368.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.769 I print_info: model type       = 2.8B
0.00.368.771 I print_info: model params     = 2.78 B
0.00.368.771 I print_info: general.name     = 2.8B
0.00.368.775 I print_info: vocab type       = BPE
0.00.368.776 I print_info: n_vocab          = 50304
0.00.368.777 I print_info: n_merges         = 50009
0.00.368.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.781 I print_info: LF token         = 187 'Ċ'
0.00.368.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.782 I print_info: max token length = 1024
0.00.368.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.417 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.428 I load_tensors: offloading output layer to GPU
0.00.513.429 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.439 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.441 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.885.369 I llama_context: constructing llama_context
0.00.885.375 I llama_context: n_seq_max     = 1
0.00.885.376 I llama_context: n_ctx         = 2048
0.00.885.377 I llama_context: n_ctx_per_seq = 2048
0.00.885.377 I llama_context: n_batch       = 2048
0.00.885.378 I llama_context: n_ubatch      = 512
0.00.885.379 I llama_context: causal_attn   = 1
0.00.885.379 I llama_context: flash_attn    = 0
0.00.885.385 I llama_context: freq_base     = 10000.0
0.00.885.386 I llama_context: freq_scale    = 1
0.00.886.769 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.125 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.968 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.452 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.459 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.459 I llama_context: graph nodes  = 1415
0.00.905.460 I llama_context: graph splits = 2
0.00.905.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.081 I main: llama threadpool init, n_threads = 1
0.00.977.100 I 
0.00.977.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.195 I 
0.00.977.330 I sampler seed: 1234
0.00.977.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.351 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.783.884 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22855.65 tokens per second)
0.02.783.891 I llama_perf_context_print:        load time =     711.11 ms
0.02.783.893 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.53 tokens per second)
0.02.783.895 I llama_perf_context_print:        eval time =    1754.66 ms /   255 runs   (    6.88 ms per token,   145.33 tokens per second)
0.02.783.896 I llama_perf_context_print:       total time =    1808.48 ms /   262 tokens

real	0m3.086s
user	0m2.305s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.302 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.928 I llama_model_loader: - type  f32:  258 tensors
0.00.304.929 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.932 I print_info: file format = GGUF V3 (latest)
0.00.304.934 I print_info: file type   = Q5_1
0.00.304.937 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.484 I load: special tokens cache size = 25
0.00.378.821 I load: token to piece cache size = 0.2984 MB
0.00.378.845 I print_info: arch             = gptneox
0.00.378.845 I print_info: vocab_only       = 0
0.00.378.846 I print_info: n_ctx_train      = 2048
0.00.378.846 I print_info: n_embd           = 2560
0.00.378.847 I print_info: n_layer          = 32
0.00.378.907 I print_info: n_head           = 32
0.00.378.915 I print_info: n_head_kv        = 32
0.00.378.915 I print_info: n_rot            = 20
0.00.378.916 I print_info: n_swa            = 0
0.00.378.917 I print_info: is_swa_any       = 0
0.00.378.918 I print_info: n_embd_head_k    = 80
0.00.378.918 I print_info: n_embd_head_v    = 80
0.00.378.921 I print_info: n_gqa            = 1
0.00.378.923 I print_info: n_embd_k_gqa     = 2560
0.00.378.924 I print_info: n_embd_v_gqa     = 2560
0.00.378.926 I print_info: f_norm_eps       = 1.0e-05
0.00.378.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.929 I print_info: f_logit_scale    = 0.0e+00
0.00.378.929 I print_info: f_attn_scale     = 0.0e+00
0.00.378.931 I print_info: n_ff             = 10240
0.00.378.931 I print_info: n_expert         = 0
0.00.378.932 I print_info: n_expert_used    = 0
0.00.378.932 I print_info: causal attn      = 1
0.00.378.932 I print_info: pooling type     = 0
0.00.378.933 I print_info: rope type        = 2
0.00.378.933 I print_info: rope scaling     = linear
0.00.378.935 I print_info: freq_base_train  = 10000.0
0.00.378.936 I print_info: freq_scale_train = 1
0.00.378.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.937 I print_info: rope_finetuned   = unknown
0.00.378.937 I print_info: ssm_d_conv       = 0
0.00.378.938 I print_info: ssm_d_inner      = 0
0.00.378.938 I print_info: ssm_d_state      = 0
0.00.378.938 I print_info: ssm_dt_rank      = 0
0.00.378.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.940 I print_info: model type       = 2.8B
0.00.378.941 I print_info: model params     = 2.78 B
0.00.378.943 I print_info: general.name     = 2.8B
0.00.378.945 I print_info: vocab type       = BPE
0.00.378.947 I print_info: n_vocab          = 50304
0.00.378.947 I print_info: n_merges         = 50009
0.00.378.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.950 I print_info: LF token         = 187 'Ċ'
0.00.378.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.951 I print_info: max token length = 1024
0.00.378.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.370 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.380 I load_tensors: offloading output layer to GPU
0.00.512.381 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.391 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.393 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.854.783 I llama_context: constructing llama_context
0.00.854.790 I llama_context: n_seq_max     = 1
0.00.854.790 I llama_context: n_ctx         = 2048
0.00.854.791 I llama_context: n_ctx_per_seq = 2048
0.00.854.791 I llama_context: n_batch       = 512
0.00.854.792 I llama_context: n_ubatch      = 512
0.00.854.792 I llama_context: causal_attn   = 1
0.00.854.793 I llama_context: flash_attn    = 0
0.00.854.799 I llama_context: freq_base     = 10000.0
0.00.854.800 I llama_context: freq_scale    = 1
0.00.856.173 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.319 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.137 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.143 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.144 I llama_context: graph nodes  = 1415
0.00.878.145 I llama_context: graph splits = 2
0.00.878.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.531 I 
0.00.946.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.649 I perplexity: tokenizing the input ..
0.01.747.197 I perplexity: tokenization took 800.535 ms
0.01.747.533 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.323.201 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.883.780 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.886.480 I llama_perf_context_print:        load time =     674.60 ms
0.03.886.483 I llama_perf_context_print: prompt eval time =    1789.65 ms /  8192 tokens (    0.22 ms per token,  4577.44 tokens per second)
0.03.886.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.485 I llama_perf_context_print:       total time =    2939.96 ms /  8193 tokens

real	0m4.188s
user	0m4.157s
sys	0m0.978s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.263.231 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.943 I llama_model_loader: - type  f32:  258 tensors
0.00.294.944 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.944 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.949 I print_info: file format = GGUF V3 (latest)
0.00.294.950 I print_info: file type   = Q2_K - Medium
0.00.294.952 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.426 I load: special tokens cache size = 25
0.00.366.634 I load: token to piece cache size = 0.2984 MB
0.00.366.657 I print_info: arch             = gptneox
0.00.366.658 I print_info: vocab_only       = 0
0.00.366.658 I print_info: n_ctx_train      = 2048
0.00.366.659 I print_info: n_embd           = 2560
0.00.366.659 I print_info: n_layer          = 32
0.00.366.679 I print_info: n_head           = 32
0.00.366.684 I print_info: n_head_kv        = 32
0.00.366.685 I print_info: n_rot            = 20
0.00.366.685 I print_info: n_swa            = 0
0.00.366.687 I print_info: is_swa_any       = 0
0.00.366.687 I print_info: n_embd_head_k    = 80
0.00.366.688 I print_info: n_embd_head_v    = 80
0.00.366.689 I print_info: n_gqa            = 1
0.00.366.691 I print_info: n_embd_k_gqa     = 2560
0.00.366.693 I print_info: n_embd_v_gqa     = 2560
0.00.366.695 I print_info: f_norm_eps       = 1.0e-05
0.00.366.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.697 I print_info: f_logit_scale    = 0.0e+00
0.00.366.698 I print_info: f_attn_scale     = 0.0e+00
0.00.366.700 I print_info: n_ff             = 10240
0.00.366.700 I print_info: n_expert         = 0
0.00.366.700 I print_info: n_expert_used    = 0
0.00.366.701 I print_info: causal attn      = 1
0.00.366.701 I print_info: pooling type     = 0
0.00.366.702 I print_info: rope type        = 2
0.00.366.702 I print_info: rope scaling     = linear
0.00.366.703 I print_info: freq_base_train  = 10000.0
0.00.366.705 I print_info: freq_scale_train = 1
0.00.366.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.707 I print_info: rope_finetuned   = unknown
0.00.366.708 I print_info: ssm_d_conv       = 0
0.00.366.708 I print_info: ssm_d_inner      = 0
0.00.366.708 I print_info: ssm_d_state      = 0
0.00.366.709 I print_info: ssm_dt_rank      = 0
0.00.366.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.710 I print_info: model type       = 2.8B
0.00.366.711 I print_info: model params     = 2.78 B
0.00.366.711 I print_info: general.name     = 2.8B
0.00.366.714 I print_info: vocab type       = BPE
0.00.366.716 I print_info: n_vocab          = 50304
0.00.366.717 I print_info: n_merges         = 50009
0.00.366.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.720 I print_info: LF token         = 187 'Ċ'
0.00.366.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.722 I print_info: max token length = 1024
0.00.366.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.800 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.811 I load_tensors: offloading output layer to GPU
0.00.439.812 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.822 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.824 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.084 I llama_context: constructing llama_context
0.00.643.092 I llama_context: n_seq_max     = 1
0.00.643.092 I llama_context: n_ctx         = 2048
0.00.643.093 I llama_context: n_ctx_per_seq = 2048
0.00.643.093 I llama_context: n_batch       = 2048
0.00.643.094 I llama_context: n_ubatch      = 512
0.00.643.095 I llama_context: causal_attn   = 1
0.00.643.096 I llama_context: flash_attn    = 0
0.00.643.101 I llama_context: freq_base     = 10000.0
0.00.643.102 I llama_context: freq_scale    = 1
0.00.644.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.771 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.602 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.498 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.505 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.506 I llama_context: graph nodes  = 1415
0.00.662.506 I llama_context: graph splits = 2
0.00.662.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.929 I main: llama threadpool init, n_threads = 1
0.00.734.949 I 
0.00.735.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.735.035 I 
0.00.735.171 I sampler seed: 1234
0.00.735.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.735.192 I 
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



0.02.687.008 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24426.49 tokens per second)
0.02.687.015 I llama_perf_context_print:        load time =     470.04 ms
0.02.687.018 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.63 tokens per second)
0.02.687.019 I llama_perf_context_print:        eval time =    1901.43 ms /   255 runs   (    7.46 ms per token,   134.11 tokens per second)
0.02.687.020 I llama_perf_context_print:       total time =    1953.73 ms /   262 tokens

real	0m2.969s
user	0m2.268s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.302 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.025 I llama_model_loader: - type  f32:  258 tensors
0.00.294.026 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.026 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.029 I print_info: file format = GGUF V3 (latest)
0.00.294.032 I print_info: file type   = Q2_K - Medium
0.00.294.035 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.321 I load: special tokens cache size = 25
0.00.366.260 I load: token to piece cache size = 0.2984 MB
0.00.366.289 I print_info: arch             = gptneox
0.00.366.290 I print_info: vocab_only       = 0
0.00.366.291 I print_info: n_ctx_train      = 2048
0.00.366.291 I print_info: n_embd           = 2560
0.00.366.292 I print_info: n_layer          = 32
0.00.366.314 I print_info: n_head           = 32
0.00.366.317 I print_info: n_head_kv        = 32
0.00.366.318 I print_info: n_rot            = 20
0.00.366.319 I print_info: n_swa            = 0
0.00.366.321 I print_info: is_swa_any       = 0
0.00.366.322 I print_info: n_embd_head_k    = 80
0.00.366.322 I print_info: n_embd_head_v    = 80
0.00.366.325 I print_info: n_gqa            = 1
0.00.366.327 I print_info: n_embd_k_gqa     = 2560
0.00.366.329 I print_info: n_embd_v_gqa     = 2560
0.00.366.331 I print_info: f_norm_eps       = 1.0e-05
0.00.366.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.337 I print_info: f_logit_scale    = 0.0e+00
0.00.366.338 I print_info: f_attn_scale     = 0.0e+00
0.00.366.339 I print_info: n_ff             = 10240
0.00.366.340 I print_info: n_expert         = 0
0.00.366.341 I print_info: n_expert_used    = 0
0.00.366.341 I print_info: causal attn      = 1
0.00.366.343 I print_info: pooling type     = 0
0.00.366.343 I print_info: rope type        = 2
0.00.366.343 I print_info: rope scaling     = linear
0.00.366.345 I print_info: freq_base_train  = 10000.0
0.00.366.346 I print_info: freq_scale_train = 1
0.00.366.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.347 I print_info: rope_finetuned   = unknown
0.00.366.348 I print_info: ssm_d_conv       = 0
0.00.366.348 I print_info: ssm_d_inner      = 0
0.00.366.349 I print_info: ssm_d_state      = 0
0.00.366.349 I print_info: ssm_dt_rank      = 0
0.00.366.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.352 I print_info: model type       = 2.8B
0.00.366.353 I print_info: model params     = 2.78 B
0.00.366.353 I print_info: general.name     = 2.8B
0.00.366.357 I print_info: vocab type       = BPE
0.00.366.358 I print_info: n_vocab          = 50304
0.00.366.362 I print_info: n_merges         = 50009
0.00.366.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.365 I print_info: LF token         = 187 'Ċ'
0.00.366.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.366 I print_info: max token length = 1024
0.00.366.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.119 I load_tensors: offloading output layer to GPU
0.00.440.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.129 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.131 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.239 I llama_context: constructing llama_context
0.00.628.247 I llama_context: n_seq_max     = 1
0.00.628.247 I llama_context: n_ctx         = 2048
0.00.628.248 I llama_context: n_ctx_per_seq = 2048
0.00.628.248 I llama_context: n_batch       = 512
0.00.628.249 I llama_context: n_ubatch      = 512
0.00.628.250 I llama_context: causal_attn   = 1
0.00.628.250 I llama_context: flash_attn    = 0
0.00.628.256 I llama_context: freq_base     = 10000.0
0.00.628.257 I llama_context: freq_scale    = 1
0.00.629.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.900 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.726 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.667 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.673 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.674 I llama_context: graph nodes  = 1415
0.00.647.675 I llama_context: graph splits = 2
0.00.647.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.095 I 
0.00.717.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.717.213 I perplexity: tokenizing the input ..
0.01.471.274 I perplexity: tokenization took 754.048 ms
0.01.471.628 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.075.446 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.713.208 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.716.172 I llama_perf_context_print:        load time =     454.96 ms
0.03.716.175 I llama_perf_context_print: prompt eval time =    1893.23 ms /  8192 tokens (    0.23 ms per token,  4327.00 tokens per second)
0.03.716.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.716.178 I llama_perf_context_print:       total time =    2999.09 ms /  8193 tokens

real	0m4.011s
user	0m4.058s
sys	0m0.908s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.274.861 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.039 I llama_model_loader: - type  f32:  258 tensors
0.00.309.040 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.041 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.041 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.044 I print_info: file format = GGUF V3 (latest)
0.00.309.046 I print_info: file type   = Q3_K - Medium
0.00.309.048 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.366.284 I load: special tokens cache size = 25
0.00.388.866 I load: token to piece cache size = 0.2984 MB
0.00.388.895 I print_info: arch             = gptneox
0.00.388.896 I print_info: vocab_only       = 0
0.00.388.896 I print_info: n_ctx_train      = 2048
0.00.388.897 I print_info: n_embd           = 2560
0.00.388.897 I print_info: n_layer          = 32
0.00.388.921 I print_info: n_head           = 32
0.00.388.928 I print_info: n_head_kv        = 32
0.00.388.928 I print_info: n_rot            = 20
0.00.388.929 I print_info: n_swa            = 0
0.00.388.930 I print_info: is_swa_any       = 0
0.00.388.931 I print_info: n_embd_head_k    = 80
0.00.388.931 I print_info: n_embd_head_v    = 80
0.00.388.933 I print_info: n_gqa            = 1
0.00.388.935 I print_info: n_embd_k_gqa     = 2560
0.00.388.937 I print_info: n_embd_v_gqa     = 2560
0.00.388.939 I print_info: f_norm_eps       = 1.0e-05
0.00.388.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.941 I print_info: f_logit_scale    = 0.0e+00
0.00.388.942 I print_info: f_attn_scale     = 0.0e+00
0.00.388.943 I print_info: n_ff             = 10240
0.00.388.944 I print_info: n_expert         = 0
0.00.388.944 I print_info: n_expert_used    = 0
0.00.388.945 I print_info: causal attn      = 1
0.00.388.946 I print_info: pooling type     = 0
0.00.388.946 I print_info: rope type        = 2
0.00.388.946 I print_info: rope scaling     = linear
0.00.388.948 I print_info: freq_base_train  = 10000.0
0.00.388.949 I print_info: freq_scale_train = 1
0.00.388.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.950 I print_info: rope_finetuned   = unknown
0.00.388.951 I print_info: ssm_d_conv       = 0
0.00.388.951 I print_info: ssm_d_inner      = 0
0.00.388.952 I print_info: ssm_d_state      = 0
0.00.388.953 I print_info: ssm_dt_rank      = 0
0.00.388.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.954 I print_info: model type       = 2.8B
0.00.388.955 I print_info: model params     = 2.78 B
0.00.388.956 I print_info: general.name     = 2.8B
0.00.388.959 I print_info: vocab type       = BPE
0.00.388.960 I print_info: n_vocab          = 50304
0.00.388.961 I print_info: n_merges         = 50009
0.00.388.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.965 I print_info: LF token         = 187 'Ċ'
0.00.388.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.966 I print_info: max token length = 1024
0.00.388.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.795 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.809 I load_tensors: offloading output layer to GPU
0.00.493.809 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.819 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.820 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.764.155 I llama_context: constructing llama_context
0.00.764.161 I llama_context: n_seq_max     = 1
0.00.764.161 I llama_context: n_ctx         = 2048
0.00.764.162 I llama_context: n_ctx_per_seq = 2048
0.00.764.163 I llama_context: n_batch       = 2048
0.00.764.163 I llama_context: n_ubatch      = 512
0.00.764.164 I llama_context: causal_attn   = 1
0.00.764.165 I llama_context: flash_attn    = 0
0.00.764.170 I llama_context: freq_base     = 10000.0
0.00.764.171 I llama_context: freq_scale    = 1
0.00.765.526 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.735 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.169 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.176 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.178 I llama_context: graph nodes  = 1415
0.00.784.179 I llama_context: graph splits = 2
0.00.784.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.041 I main: llama threadpool init, n_threads = 1
0.00.857.060 I 
0.00.857.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.153 I 
0.00.857.278 I sampler seed: 1234
0.00.857.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.298 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.795.444 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.02.795.448 I llama_perf_context_print:        load time =     580.44 ms
0.02.795.450 I llama_perf_context_print: prompt eval time =      13.08 ms /     7 tokens (    1.87 ms per token,   535.37 tokens per second)
0.02.795.452 I llama_perf_context_print:        eval time =    1888.21 ms /   255 runs   (    7.40 ms per token,   135.05 tokens per second)
0.02.795.453 I llama_perf_context_print:       total time =    1940.13 ms /   262 tokens

real	0m3.083s
user	0m2.376s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.266 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.387 I llama_model_loader: - type  f32:  258 tensors
0.00.298.387 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.388 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.388 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.392 I print_info: file format = GGUF V3 (latest)
0.00.298.393 I print_info: file type   = Q3_K - Medium
0.00.298.396 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.513 I load: special tokens cache size = 25
0.00.369.780 I load: token to piece cache size = 0.2984 MB
0.00.369.800 I print_info: arch             = gptneox
0.00.369.801 I print_info: vocab_only       = 0
0.00.369.802 I print_info: n_ctx_train      = 2048
0.00.369.802 I print_info: n_embd           = 2560
0.00.369.802 I print_info: n_layer          = 32
0.00.369.821 I print_info: n_head           = 32
0.00.369.823 I print_info: n_head_kv        = 32
0.00.369.823 I print_info: n_rot            = 20
0.00.369.824 I print_info: n_swa            = 0
0.00.369.825 I print_info: is_swa_any       = 0
0.00.369.826 I print_info: n_embd_head_k    = 80
0.00.369.826 I print_info: n_embd_head_v    = 80
0.00.369.828 I print_info: n_gqa            = 1
0.00.369.830 I print_info: n_embd_k_gqa     = 2560
0.00.369.832 I print_info: n_embd_v_gqa     = 2560
0.00.369.834 I print_info: f_norm_eps       = 1.0e-05
0.00.369.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.838 I print_info: f_logit_scale    = 0.0e+00
0.00.369.838 I print_info: f_attn_scale     = 0.0e+00
0.00.369.840 I print_info: n_ff             = 10240
0.00.369.840 I print_info: n_expert         = 0
0.00.369.841 I print_info: n_expert_used    = 0
0.00.369.842 I print_info: causal attn      = 1
0.00.369.842 I print_info: pooling type     = 0
0.00.369.844 I print_info: rope type        = 2
0.00.369.844 I print_info: rope scaling     = linear
0.00.369.846 I print_info: freq_base_train  = 10000.0
0.00.369.846 I print_info: freq_scale_train = 1
0.00.369.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.848 I print_info: rope_finetuned   = unknown
0.00.369.848 I print_info: ssm_d_conv       = 0
0.00.369.848 I print_info: ssm_d_inner      = 0
0.00.369.849 I print_info: ssm_d_state      = 0
0.00.369.849 I print_info: ssm_dt_rank      = 0
0.00.369.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.851 I print_info: model type       = 2.8B
0.00.369.852 I print_info: model params     = 2.78 B
0.00.369.852 I print_info: general.name     = 2.8B
0.00.369.855 I print_info: vocab type       = BPE
0.00.369.856 I print_info: n_vocab          = 50304
0.00.369.857 I print_info: n_merges         = 50009
0.00.369.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.861 I print_info: LF token         = 187 'Ċ'
0.00.369.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.862 I print_info: max token length = 1024
0.00.369.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.732 I load_tensors: offloading output layer to GPU
0.00.467.733 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.743 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.745 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.715.065 I llama_context: constructing llama_context
0.00.715.072 I llama_context: n_seq_max     = 1
0.00.715.072 I llama_context: n_ctx         = 2048
0.00.715.073 I llama_context: n_ctx_per_seq = 2048
0.00.715.073 I llama_context: n_batch       = 512
0.00.715.074 I llama_context: n_ubatch      = 512
0.00.715.074 I llama_context: causal_attn   = 1
0.00.715.075 I llama_context: flash_attn    = 0
0.00.715.081 I llama_context: freq_base     = 10000.0
0.00.715.082 I llama_context: freq_scale    = 1
0.00.716.424 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.752 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.604 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.942 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.948 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.949 I llama_context: graph nodes  = 1415
0.00.734.950 I llama_context: graph splits = 2
0.00.734.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.972 I 
0.00.806.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.092 I perplexity: tokenizing the input ..
0.01.553.010 I perplexity: tokenization took 746.905 ms
0.01.553.330 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.680 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.847.675 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.850.548 I llama_perf_context_print:        load time =     539.86 ms
0.03.850.551 I llama_perf_context_print: prompt eval time =    1944.57 ms /  8192 tokens (    0.24 ms per token,  4212.75 tokens per second)
0.03.850.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.553 I llama_perf_context_print:       total time =    3044.59 ms /  8193 tokens

real	0m4.151s
user	0m4.135s
sys	0m0.987s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.258.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.500 I llama_model_loader: - type  f32:  258 tensors
0.00.290.500 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.501 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.501 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.504 I print_info: file format = GGUF V3 (latest)
0.00.290.505 I print_info: file type   = Q4_K - Medium
0.00.290.507 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.617 I load: special tokens cache size = 25
0.00.361.895 I load: token to piece cache size = 0.2984 MB
0.00.361.919 I print_info: arch             = gptneox
0.00.361.919 I print_info: vocab_only       = 0
0.00.361.920 I print_info: n_ctx_train      = 2048
0.00.361.920 I print_info: n_embd           = 2560
0.00.361.921 I print_info: n_layer          = 32
0.00.361.940 I print_info: n_head           = 32
0.00.361.945 I print_info: n_head_kv        = 32
0.00.361.947 I print_info: n_rot            = 20
0.00.361.947 I print_info: n_swa            = 0
0.00.361.949 I print_info: is_swa_any       = 0
0.00.361.949 I print_info: n_embd_head_k    = 80
0.00.361.950 I print_info: n_embd_head_v    = 80
0.00.361.953 I print_info: n_gqa            = 1
0.00.361.955 I print_info: n_embd_k_gqa     = 2560
0.00.361.957 I print_info: n_embd_v_gqa     = 2560
0.00.361.960 I print_info: f_norm_eps       = 1.0e-05
0.00.361.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.963 I print_info: f_logit_scale    = 0.0e+00
0.00.361.963 I print_info: f_attn_scale     = 0.0e+00
0.00.361.965 I print_info: n_ff             = 10240
0.00.361.965 I print_info: n_expert         = 0
0.00.361.967 I print_info: n_expert_used    = 0
0.00.361.967 I print_info: causal attn      = 1
0.00.361.967 I print_info: pooling type     = 0
0.00.361.968 I print_info: rope type        = 2
0.00.361.968 I print_info: rope scaling     = linear
0.00.361.970 I print_info: freq_base_train  = 10000.0
0.00.361.971 I print_info: freq_scale_train = 1
0.00.361.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.972 I print_info: rope_finetuned   = unknown
0.00.361.973 I print_info: ssm_d_conv       = 0
0.00.361.974 I print_info: ssm_d_inner      = 0
0.00.361.974 I print_info: ssm_d_state      = 0
0.00.361.974 I print_info: ssm_dt_rank      = 0
0.00.361.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.975 I print_info: model type       = 2.8B
0.00.361.976 I print_info: model params     = 2.78 B
0.00.361.977 I print_info: general.name     = 2.8B
0.00.361.980 I print_info: vocab type       = BPE
0.00.361.981 I print_info: n_vocab          = 50304
0.00.361.982 I print_info: n_merges         = 50009
0.00.361.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.987 I print_info: LF token         = 187 'Ċ'
0.00.361.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.989 I print_info: max token length = 1024
0.00.361.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.985 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.997 I load_tensors: offloading output layer to GPU
0.00.474.998 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.007 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.475.008 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.813.692 I llama_context: constructing llama_context
0.00.813.700 I llama_context: n_seq_max     = 1
0.00.813.701 I llama_context: n_ctx         = 2048
0.00.813.701 I llama_context: n_ctx_per_seq = 2048
0.00.813.702 I llama_context: n_batch       = 2048
0.00.813.702 I llama_context: n_ubatch      = 512
0.00.813.703 I llama_context: causal_attn   = 1
0.00.813.703 I llama_context: flash_attn    = 0
0.00.813.710 I llama_context: freq_base     = 10000.0
0.00.813.711 I llama_context: freq_scale    = 1
0.00.815.292 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.645 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.481 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.286 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.296 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.297 I llama_context: graph nodes  = 1415
0.00.834.297 I llama_context: graph splits = 2
0.00.834.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.333 I main: llama threadpool init, n_threads = 1
0.00.905.353 I 
0.00.905.439 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.444 I 
0.00.905.568 I sampler seed: 1234
0.00.905.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.611 I 
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

0.02.723.395 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23060.06 tokens per second)
0.02.723.400 I llama_perf_context_print:        load time =     645.54 ms
0.02.723.402 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   551.96 tokens per second)
0.02.723.404 I llama_perf_context_print:        eval time =    1769.67 ms /   255 runs   (    6.94 ms per token,   144.09 tokens per second)
0.02.723.406 I llama_perf_context_print:       total time =    1819.67 ms /   262 tokens

real	0m3.009s
user	0m2.284s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.218 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.739 I llama_model_loader: - type  f32:  258 tensors
0.00.291.740 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.741 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.741 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.743 I print_info: file format = GGUF V3 (latest)
0.00.291.744 I print_info: file type   = Q4_K - Medium
0.00.291.747 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.752 I load: special tokens cache size = 25
0.00.364.313 I load: token to piece cache size = 0.2984 MB
0.00.364.339 I print_info: arch             = gptneox
0.00.364.339 I print_info: vocab_only       = 0
0.00.364.340 I print_info: n_ctx_train      = 2048
0.00.364.340 I print_info: n_embd           = 2560
0.00.364.341 I print_info: n_layer          = 32
0.00.364.355 I print_info: n_head           = 32
0.00.364.357 I print_info: n_head_kv        = 32
0.00.364.357 I print_info: n_rot            = 20
0.00.364.358 I print_info: n_swa            = 0
0.00.364.359 I print_info: is_swa_any       = 0
0.00.364.360 I print_info: n_embd_head_k    = 80
0.00.364.360 I print_info: n_embd_head_v    = 80
0.00.364.363 I print_info: n_gqa            = 1
0.00.364.365 I print_info: n_embd_k_gqa     = 2560
0.00.364.368 I print_info: n_embd_v_gqa     = 2560
0.00.364.369 I print_info: f_norm_eps       = 1.0e-05
0.00.364.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.374 I print_info: f_logit_scale    = 0.0e+00
0.00.364.376 I print_info: f_attn_scale     = 0.0e+00
0.00.364.377 I print_info: n_ff             = 10240
0.00.364.378 I print_info: n_expert         = 0
0.00.364.378 I print_info: n_expert_used    = 0
0.00.364.379 I print_info: causal attn      = 1
0.00.364.380 I print_info: pooling type     = 0
0.00.364.383 I print_info: rope type        = 2
0.00.364.384 I print_info: rope scaling     = linear
0.00.364.386 I print_info: freq_base_train  = 10000.0
0.00.364.386 I print_info: freq_scale_train = 1
0.00.364.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.387 I print_info: rope_finetuned   = unknown
0.00.364.388 I print_info: ssm_d_conv       = 0
0.00.364.388 I print_info: ssm_d_inner      = 0
0.00.364.388 I print_info: ssm_d_state      = 0
0.00.364.389 I print_info: ssm_dt_rank      = 0
0.00.364.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.391 I print_info: model type       = 2.8B
0.00.364.393 I print_info: model params     = 2.78 B
0.00.364.393 I print_info: general.name     = 2.8B
0.00.364.396 I print_info: vocab type       = BPE
0.00.364.397 I print_info: n_vocab          = 50304
0.00.364.398 I print_info: n_merges         = 50009
0.00.364.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.402 I print_info: LF token         = 187 'Ċ'
0.00.364.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.405 I print_info: max token length = 1024
0.00.364.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.062 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.073 I load_tensors: offloading output layer to GPU
0.00.478.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.084 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.085 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.770.996 I llama_context: constructing llama_context
0.00.771.002 I llama_context: n_seq_max     = 1
0.00.771.003 I llama_context: n_ctx         = 2048
0.00.771.003 I llama_context: n_ctx_per_seq = 2048
0.00.771.003 I llama_context: n_batch       = 512
0.00.771.004 I llama_context: n_ubatch      = 512
0.00.771.005 I llama_context: causal_attn   = 1
0.00.771.005 I llama_context: flash_attn    = 0
0.00.771.011 I llama_context: freq_base     = 10000.0
0.00.771.012 I llama_context: freq_scale    = 1
0.00.772.363 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.696 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.552 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.834 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.841 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.842 I llama_context: graph nodes  = 1415
0.00.791.842 I llama_context: graph splits = 2
0.00.791.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.527 I 
0.00.863.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.646 I perplexity: tokenizing the input ..
0.01.635.380 I perplexity: tokenization took 771.721 ms
0.01.635.763 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.734 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.903.082 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.906.000 I llama_perf_context_print:        load time =     603.73 ms
0.03.906.003 I llama_perf_context_print: prompt eval time =    1914.27 ms /  8192 tokens (    0.23 ms per token,  4279.44 tokens per second)
0.03.906.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.006 I llama_perf_context_print:       total time =    3042.49 ms /  8193 tokens

real	0m4.206s
user	0m4.230s
sys	0m0.949s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.270.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.742 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.743 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.744 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.131 I llama_model_loader: - type  f32:  258 tensors
0.00.306.132 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.132 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.135 I print_info: file format = GGUF V3 (latest)
0.00.306.136 I print_info: file type   = Q5_K - Medium
0.00.306.140 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.929 I load: special tokens cache size = 25
0.00.378.249 I load: token to piece cache size = 0.2984 MB
0.00.378.271 I print_info: arch             = gptneox
0.00.378.272 I print_info: vocab_only       = 0
0.00.378.273 I print_info: n_ctx_train      = 2048
0.00.378.273 I print_info: n_embd           = 2560
0.00.378.274 I print_info: n_layer          = 32
0.00.378.292 I print_info: n_head           = 32
0.00.378.294 I print_info: n_head_kv        = 32
0.00.378.295 I print_info: n_rot            = 20
0.00.378.295 I print_info: n_swa            = 0
0.00.378.297 I print_info: is_swa_any       = 0
0.00.378.297 I print_info: n_embd_head_k    = 80
0.00.378.297 I print_info: n_embd_head_v    = 80
0.00.378.299 I print_info: n_gqa            = 1
0.00.378.301 I print_info: n_embd_k_gqa     = 2560
0.00.378.304 I print_info: n_embd_v_gqa     = 2560
0.00.378.306 I print_info: f_norm_eps       = 1.0e-05
0.00.378.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.309 I print_info: f_logit_scale    = 0.0e+00
0.00.378.309 I print_info: f_attn_scale     = 0.0e+00
0.00.378.311 I print_info: n_ff             = 10240
0.00.378.311 I print_info: n_expert         = 0
0.00.378.312 I print_info: n_expert_used    = 0
0.00.378.313 I print_info: causal attn      = 1
0.00.378.313 I print_info: pooling type     = 0
0.00.378.314 I print_info: rope type        = 2
0.00.378.314 I print_info: rope scaling     = linear
0.00.378.316 I print_info: freq_base_train  = 10000.0
0.00.378.317 I print_info: freq_scale_train = 1
0.00.378.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.318 I print_info: rope_finetuned   = unknown
0.00.378.319 I print_info: ssm_d_conv       = 0
0.00.378.319 I print_info: ssm_d_inner      = 0
0.00.378.320 I print_info: ssm_d_state      = 0
0.00.378.320 I print_info: ssm_dt_rank      = 0
0.00.378.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.322 I print_info: model type       = 2.8B
0.00.378.323 I print_info: model params     = 2.78 B
0.00.378.324 I print_info: general.name     = 2.8B
0.00.378.326 I print_info: vocab type       = BPE
0.00.378.328 I print_info: n_vocab          = 50304
0.00.378.328 I print_info: n_merges         = 50009
0.00.378.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.332 I print_info: LF token         = 187 'Ċ'
0.00.378.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.333 I print_info: max token length = 1024
0.00.378.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.459 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.470 I load_tensors: offloading output layer to GPU
0.00.509.471 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.480 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.482 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.879.507 I llama_context: constructing llama_context
0.00.879.514 I llama_context: n_seq_max     = 1
0.00.879.515 I llama_context: n_ctx         = 2048
0.00.879.515 I llama_context: n_ctx_per_seq = 2048
0.00.879.516 I llama_context: n_batch       = 2048
0.00.879.516 I llama_context: n_ubatch      = 512
0.00.879.517 I llama_context: causal_attn   = 1
0.00.879.517 I llama_context: flash_attn    = 0
0.00.879.524 I llama_context: freq_base     = 10000.0
0.00.879.525 I llama_context: freq_scale    = 1
0.00.880.894 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.242 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.077 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.797 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.803 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.804 I llama_context: graph nodes  = 1415
0.00.899.804 I llama_context: graph splits = 2
0.00.899.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.481 I main: llama threadpool init, n_threads = 1
0.00.971.500 I 
0.00.971.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.609 I 
0.00.971.732 I sampler seed: 1234
0.00.971.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.776 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.882.661 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23781.54 tokens per second)
0.02.882.665 I llama_perf_context_print:        load time =     698.80 ms
0.02.882.667 I llama_perf_context_print: prompt eval time =      12.93 ms /     7 tokens (    1.85 ms per token,   541.54 tokens per second)
0.02.882.669 I llama_perf_context_print:        eval time =    1862.27 ms /   255 runs   (    7.30 ms per token,   136.93 tokens per second)
0.02.882.670 I llama_perf_context_print:       total time =    1912.92 ms /   262 tokens

real	0m3.229s
user	0m2.443s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.667 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.758 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.378 I llama_model_loader: - type  f32:  258 tensors
0.00.295.378 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.379 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.382 I print_info: file format = GGUF V3 (latest)
0.00.295.383 I print_info: file type   = Q5_K - Medium
0.00.295.385 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.526 I load: special tokens cache size = 25
0.00.367.740 I load: token to piece cache size = 0.2984 MB
0.00.367.762 I print_info: arch             = gptneox
0.00.367.765 I print_info: vocab_only       = 0
0.00.367.766 I print_info: n_ctx_train      = 2048
0.00.367.767 I print_info: n_embd           = 2560
0.00.367.767 I print_info: n_layer          = 32
0.00.367.788 I print_info: n_head           = 32
0.00.367.790 I print_info: n_head_kv        = 32
0.00.367.791 I print_info: n_rot            = 20
0.00.367.791 I print_info: n_swa            = 0
0.00.367.793 I print_info: is_swa_any       = 0
0.00.367.794 I print_info: n_embd_head_k    = 80
0.00.367.794 I print_info: n_embd_head_v    = 80
0.00.367.796 I print_info: n_gqa            = 1
0.00.367.798 I print_info: n_embd_k_gqa     = 2560
0.00.367.801 I print_info: n_embd_v_gqa     = 2560
0.00.367.802 I print_info: f_norm_eps       = 1.0e-05
0.00.367.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.805 I print_info: f_logit_scale    = 0.0e+00
0.00.367.805 I print_info: f_attn_scale     = 0.0e+00
0.00.367.807 I print_info: n_ff             = 10240
0.00.367.808 I print_info: n_expert         = 0
0.00.367.808 I print_info: n_expert_used    = 0
0.00.367.809 I print_info: causal attn      = 1
0.00.367.809 I print_info: pooling type     = 0
0.00.367.809 I print_info: rope type        = 2
0.00.367.813 I print_info: rope scaling     = linear
0.00.367.815 I print_info: freq_base_train  = 10000.0
0.00.367.815 I print_info: freq_scale_train = 1
0.00.367.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.816 I print_info: rope_finetuned   = unknown
0.00.367.817 I print_info: ssm_d_conv       = 0
0.00.367.817 I print_info: ssm_d_inner      = 0
0.00.367.817 I print_info: ssm_d_state      = 0
0.00.367.818 I print_info: ssm_dt_rank      = 0
0.00.367.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.820 I print_info: model type       = 2.8B
0.00.367.821 I print_info: model params     = 2.78 B
0.00.367.821 I print_info: general.name     = 2.8B
0.00.367.824 I print_info: vocab type       = BPE
0.00.367.826 I print_info: n_vocab          = 50304
0.00.367.827 I print_info: n_merges         = 50009
0.00.367.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.830 I print_info: LF token         = 187 'Ċ'
0.00.367.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.832 I print_info: max token length = 1024
0.00.367.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.029 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.039 I load_tensors: offloading output layer to GPU
0.00.501.040 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.050 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.051 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.415 I llama_context: constructing llama_context
0.00.836.422 I llama_context: n_seq_max     = 1
0.00.836.422 I llama_context: n_ctx         = 2048
0.00.836.423 I llama_context: n_ctx_per_seq = 2048
0.00.836.423 I llama_context: n_batch       = 512
0.00.836.424 I llama_context: n_ubatch      = 512
0.00.836.424 I llama_context: causal_attn   = 1
0.00.836.425 I llama_context: flash_attn    = 0
0.00.836.430 I llama_context: freq_base     = 10000.0
0.00.836.431 I llama_context: freq_scale    = 1
0.00.837.845 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.166 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.002 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.474 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.481 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.482 I llama_context: graph nodes  = 1415
0.00.856.482 I llama_context: graph splits = 2
0.00.856.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.449 I 
0.00.926.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.568 I perplexity: tokenizing the input ..
0.01.682.839 I perplexity: tokenization took 756.258 ms
0.01.683.154 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.578 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.900.535 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.903.313 I llama_perf_context_print:        load time =     662.66 ms
0.03.903.316 I llama_perf_context_print: prompt eval time =    1861.18 ms /  8192 tokens (    0.23 ms per token,  4401.51 tokens per second)
0.03.903.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.319 I llama_perf_context_print:       total time =    2976.88 ms /  8193 tokens

real	0m4.223s
user	0m4.206s
sys	0m1.047s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.278.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.668 I llama_model_loader: - type  f32:  258 tensors
0.00.311.669 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.672 I print_info: file format = GGUF V3 (latest)
0.00.311.674 I print_info: file type   = Q6_K
0.00.311.677 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.176 I load: special tokens cache size = 25
0.00.383.758 I load: token to piece cache size = 0.2984 MB
0.00.383.784 I print_info: arch             = gptneox
0.00.383.784 I print_info: vocab_only       = 0
0.00.383.785 I print_info: n_ctx_train      = 2048
0.00.383.786 I print_info: n_embd           = 2560
0.00.383.786 I print_info: n_layer          = 32
0.00.383.808 I print_info: n_head           = 32
0.00.383.814 I print_info: n_head_kv        = 32
0.00.383.815 I print_info: n_rot            = 20
0.00.383.816 I print_info: n_swa            = 0
0.00.383.818 I print_info: is_swa_any       = 0
0.00.383.818 I print_info: n_embd_head_k    = 80
0.00.383.819 I print_info: n_embd_head_v    = 80
0.00.383.822 I print_info: n_gqa            = 1
0.00.383.824 I print_info: n_embd_k_gqa     = 2560
0.00.383.826 I print_info: n_embd_v_gqa     = 2560
0.00.383.828 I print_info: f_norm_eps       = 1.0e-05
0.00.383.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.831 I print_info: f_logit_scale    = 0.0e+00
0.00.383.832 I print_info: f_attn_scale     = 0.0e+00
0.00.383.833 I print_info: n_ff             = 10240
0.00.383.834 I print_info: n_expert         = 0
0.00.383.834 I print_info: n_expert_used    = 0
0.00.383.835 I print_info: causal attn      = 1
0.00.383.835 I print_info: pooling type     = 0
0.00.383.836 I print_info: rope type        = 2
0.00.383.837 I print_info: rope scaling     = linear
0.00.383.839 I print_info: freq_base_train  = 10000.0
0.00.383.840 I print_info: freq_scale_train = 1
0.00.383.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.841 I print_info: rope_finetuned   = unknown
0.00.383.842 I print_info: ssm_d_conv       = 0
0.00.383.842 I print_info: ssm_d_inner      = 0
0.00.383.843 I print_info: ssm_d_state      = 0
0.00.383.843 I print_info: ssm_dt_rank      = 0
0.00.383.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.845 I print_info: model type       = 2.8B
0.00.383.846 I print_info: model params     = 2.78 B
0.00.383.846 I print_info: general.name     = 2.8B
0.00.383.849 I print_info: vocab type       = BPE
0.00.383.851 I print_info: n_vocab          = 50304
0.00.383.851 I print_info: n_merges         = 50009
0.00.383.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.854 I print_info: LF token         = 187 'Ċ'
0.00.383.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.856 I print_info: max token length = 1024
0.00.383.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.076 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.087 I load_tensors: offloading output layer to GPU
0.00.534.088 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.097 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.534.098 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.936.189 I llama_context: constructing llama_context
0.00.936.196 I llama_context: n_seq_max     = 1
0.00.936.197 I llama_context: n_ctx         = 2048
0.00.936.198 I llama_context: n_ctx_per_seq = 2048
0.00.936.198 I llama_context: n_batch       = 2048
0.00.936.198 I llama_context: n_ubatch      = 512
0.00.936.199 I llama_context: causal_attn   = 1
0.00.936.200 I llama_context: flash_attn    = 0
0.00.936.206 I llama_context: freq_base     = 10000.0
0.00.936.207 I llama_context: freq_scale    = 1
0.00.937.563 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.922 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.762 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.821 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.955.827 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.828 I llama_context: graph nodes  = 1415
0.00.955.829 I llama_context: graph splits = 2
0.00.955.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.956.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.112 I main: llama threadpool init, n_threads = 1
0.01.029.132 I 
0.01.029.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.029.226 I 
0.01.029.350 I sampler seed: 1234
0.01.029.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.029.371 I 
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

0.03.084.937 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23457.01 tokens per second)
0.03.084.944 I llama_perf_context_print:        load time =     749.15 ms
0.03.084.947 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.34 tokens per second)
0.03.084.949 I llama_perf_context_print:        eval time =    2008.21 ms /   255 runs   (    7.88 ms per token,   126.98 tokens per second)
0.03.084.949 I llama_perf_context_print:       total time =    2057.68 ms /   262 tokens

real	0m3.376s
user	0m2.602s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.434 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.817 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.740 I llama_model_loader: - type  f32:  258 tensors
0.00.308.754 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.759 I print_info: file format = GGUF V3 (latest)
0.00.308.760 I print_info: file type   = Q6_K
0.00.308.764 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.466 I load: special tokens cache size = 25
0.00.382.137 I load: token to piece cache size = 0.2984 MB
0.00.382.167 I print_info: arch             = gptneox
0.00.382.167 I print_info: vocab_only       = 0
0.00.382.168 I print_info: n_ctx_train      = 2048
0.00.382.168 I print_info: n_embd           = 2560
0.00.382.169 I print_info: n_layer          = 32
0.00.382.195 I print_info: n_head           = 32
0.00.382.201 I print_info: n_head_kv        = 32
0.00.382.201 I print_info: n_rot            = 20
0.00.382.202 I print_info: n_swa            = 0
0.00.382.203 I print_info: is_swa_any       = 0
0.00.382.204 I print_info: n_embd_head_k    = 80
0.00.382.204 I print_info: n_embd_head_v    = 80
0.00.382.206 I print_info: n_gqa            = 1
0.00.382.209 I print_info: n_embd_k_gqa     = 2560
0.00.382.210 I print_info: n_embd_v_gqa     = 2560
0.00.382.212 I print_info: f_norm_eps       = 1.0e-05
0.00.382.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.215 I print_info: f_logit_scale    = 0.0e+00
0.00.382.215 I print_info: f_attn_scale     = 0.0e+00
0.00.382.216 I print_info: n_ff             = 10240
0.00.382.217 I print_info: n_expert         = 0
0.00.382.217 I print_info: n_expert_used    = 0
0.00.382.218 I print_info: causal attn      = 1
0.00.382.218 I print_info: pooling type     = 0
0.00.382.219 I print_info: rope type        = 2
0.00.382.219 I print_info: rope scaling     = linear
0.00.382.221 I print_info: freq_base_train  = 10000.0
0.00.382.222 I print_info: freq_scale_train = 1
0.00.382.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.237 I print_info: rope_finetuned   = unknown
0.00.382.237 I print_info: ssm_d_conv       = 0
0.00.382.238 I print_info: ssm_d_inner      = 0
0.00.382.238 I print_info: ssm_d_state      = 0
0.00.382.238 I print_info: ssm_dt_rank      = 0
0.00.382.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.240 I print_info: model type       = 2.8B
0.00.382.241 I print_info: model params     = 2.78 B
0.00.382.241 I print_info: general.name     = 2.8B
0.00.382.245 I print_info: vocab type       = BPE
0.00.382.246 I print_info: n_vocab          = 50304
0.00.382.247 I print_info: n_merges         = 50009
0.00.382.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.251 I print_info: LF token         = 187 'Ċ'
0.00.382.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.252 I print_info: max token length = 1024
0.00.382.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.540 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.551 I load_tensors: offloading output layer to GPU
0.00.539.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.564 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.566 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.912.589 I llama_context: constructing llama_context
0.00.912.596 I llama_context: n_seq_max     = 1
0.00.912.597 I llama_context: n_ctx         = 2048
0.00.912.597 I llama_context: n_ctx_per_seq = 2048
0.00.912.598 I llama_context: n_batch       = 512
0.00.912.598 I llama_context: n_ubatch      = 512
0.00.912.599 I llama_context: causal_attn   = 1
0.00.912.599 I llama_context: flash_attn    = 0
0.00.912.606 I llama_context: freq_base     = 10000.0
0.00.912.607 I llama_context: freq_scale    = 1
0.00.914.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.681 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.516 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.615 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.621 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.622 I llama_context: graph nodes  = 1415
0.00.932.623 I llama_context: graph splits = 2
0.00.932.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.081 I 
0.01.002.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.002.201 I perplexity: tokenizing the input ..
0.01.745.223 I perplexity: tokenization took 743.01 ms
0.01.745.543 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.342.063 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.973.785 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.976.782 I llama_perf_context_print:        load time =     725.23 ms
0.03.976.784 I llama_perf_context_print: prompt eval time =    1873.49 ms /  8192 tokens (    0.23 ms per token,  4372.58 tokens per second)
0.03.976.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.787 I llama_perf_context_print:       total time =    2974.71 ms /  8193 tokens

real	0m4.281s
user	0m4.239s
sys	0m1.047s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.731 I llama_model_loader: - type  f32:  258 tensors
0.00.298.732 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.737 I print_info: file format = GGUF V3 (latest)
0.00.298.738 I print_info: file type   = Q4_0
0.00.298.741 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.033 I load: special tokens cache size = 25
0.00.371.154 I load: token to piece cache size = 0.2984 MB
0.00.371.177 I print_info: arch             = gptneox
0.00.371.177 I print_info: vocab_only       = 0
0.00.371.178 I print_info: n_ctx_train      = 2048
0.00.371.178 I print_info: n_embd           = 2560
0.00.371.179 I print_info: n_layer          = 32
0.00.371.195 I print_info: n_head           = 32
0.00.371.198 I print_info: n_head_kv        = 32
0.00.371.199 I print_info: n_rot            = 20
0.00.371.199 I print_info: n_swa            = 0
0.00.371.201 I print_info: is_swa_any       = 0
0.00.371.201 I print_info: n_embd_head_k    = 80
0.00.371.202 I print_info: n_embd_head_v    = 80
0.00.371.203 I print_info: n_gqa            = 1
0.00.371.205 I print_info: n_embd_k_gqa     = 2560
0.00.371.207 I print_info: n_embd_v_gqa     = 2560
0.00.371.209 I print_info: f_norm_eps       = 1.0e-05
0.00.371.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.211 I print_info: f_logit_scale    = 0.0e+00
0.00.371.212 I print_info: f_attn_scale     = 0.0e+00
0.00.371.213 I print_info: n_ff             = 10240
0.00.371.214 I print_info: n_expert         = 0
0.00.371.214 I print_info: n_expert_used    = 0
0.00.371.214 I print_info: causal attn      = 1
0.00.371.215 I print_info: pooling type     = 0
0.00.371.216 I print_info: rope type        = 2
0.00.371.217 I print_info: rope scaling     = linear
0.00.371.218 I print_info: freq_base_train  = 10000.0
0.00.371.219 I print_info: freq_scale_train = 1
0.00.371.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.221 I print_info: rope_finetuned   = unknown
0.00.371.221 I print_info: ssm_d_conv       = 0
0.00.371.222 I print_info: ssm_d_inner      = 0
0.00.371.222 I print_info: ssm_d_state      = 0
0.00.371.223 I print_info: ssm_dt_rank      = 0
0.00.371.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.224 I print_info: model type       = 2.8B
0.00.371.225 I print_info: model params     = 2.78 B
0.00.371.226 I print_info: general.name     = 2.8B
0.00.371.228 I print_info: vocab type       = BPE
0.00.371.229 I print_info: n_vocab          = 50304
0.00.371.230 I print_info: n_merges         = 50009
0.00.371.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.233 I print_info: LF token         = 187 'Ċ'
0.00.371.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.235 I print_info: max token length = 1024
0.00.371.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.996 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.007 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.017 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.018 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.838 I llama_context: constructing llama_context
0.00.550.845 I llama_context: n_seq_max     = 1
0.00.550.846 I llama_context: n_ctx         = 2048
0.00.550.846 I llama_context: n_ctx_per_seq = 2048
0.00.550.847 I llama_context: n_batch       = 2048
0.00.550.847 I llama_context: n_ubatch      = 512
0.00.550.848 I llama_context: causal_attn   = 1
0.00.550.848 I llama_context: flash_attn    = 0
0.00.550.853 I llama_context: freq_base     = 10000.0
0.00.550.854 I llama_context: freq_scale    = 1
0.00.550.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.320 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.673 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.985 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.968 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.975 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.977 I llama_context: graph nodes  = 1415
0.00.711.977 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.083.401 I llama_context: constructing llama_context
0.02.083.418 I llama_context: n_seq_max     = 1
0.02.083.418 I llama_context: n_ctx         = 2048
0.02.083.419 I llama_context: n_ctx_per_seq = 2048
0.02.083.419 I llama_context: n_batch       = 2048
0.02.083.420 I llama_context: n_ubatch      = 512
0.02.083.421 I llama_context: causal_attn   = 1
0.02.083.421 I llama_context: flash_attn    = 0
0.02.083.428 I llama_context: freq_base     = 10000.0
0.02.083.430 I llama_context: freq_scale    = 1
0.02.083.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.084.050 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.084.401 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.221.555 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.242.748 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.242.757 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.242.758 I llama_context: graph nodes  = 1415
0.02.242.759 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.287.598 I llama_context: constructing llama_context
0.03.287.660 I llama_context: n_seq_max     = 1
0.03.287.672 I llama_context: n_ctx         = 2048
0.03.287.682 I llama_context: n_ctx_per_seq = 2048
0.03.287.693 I llama_context: n_batch       = 2048
0.03.287.704 I llama_context: n_ubatch      = 512
0.03.287.718 I llama_context: causal_attn   = 1
0.03.287.730 I llama_context: flash_attn    = 0
0.03.287.750 I llama_context: freq_base     = 10000.0
0.03.287.766 I llama_context: freq_scale    = 1
0.03.287.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.288.520 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.288.872 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.425.646 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.446.634 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.446.643 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.446.644 I llama_context: graph nodes  = 1415
0.03.446.644 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.284s
user	0m15.731s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.714 I llama_model_loader: - type  f32:  258 tensors
0.00.314.715 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.718 I print_info: file format = GGUF V3 (latest)
0.00.314.718 I print_info: file type   = Q4_0
0.00.314.721 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.318 I load: special tokens cache size = 25
0.00.386.646 I load: token to piece cache size = 0.2984 MB
0.00.386.679 I print_info: arch             = gptneox
0.00.386.680 I print_info: vocab_only       = 0
0.00.386.681 I print_info: n_ctx_train      = 2048
0.00.386.681 I print_info: n_embd           = 2560
0.00.386.682 I print_info: n_layer          = 32
0.00.386.699 I print_info: n_head           = 32
0.00.386.701 I print_info: n_head_kv        = 32
0.00.386.701 I print_info: n_rot            = 20
0.00.386.702 I print_info: n_swa            = 0
0.00.386.704 I print_info: is_swa_any       = 0
0.00.386.704 I print_info: n_embd_head_k    = 80
0.00.386.705 I print_info: n_embd_head_v    = 80
0.00.386.707 I print_info: n_gqa            = 1
0.00.386.709 I print_info: n_embd_k_gqa     = 2560
0.00.386.710 I print_info: n_embd_v_gqa     = 2560
0.00.386.712 I print_info: f_norm_eps       = 1.0e-05
0.00.386.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.718 I print_info: f_logit_scale    = 0.0e+00
0.00.386.719 I print_info: f_attn_scale     = 0.0e+00
0.00.386.720 I print_info: n_ff             = 10240
0.00.386.721 I print_info: n_expert         = 0
0.00.386.722 I print_info: n_expert_used    = 0
0.00.386.722 I print_info: causal attn      = 1
0.00.386.723 I print_info: pooling type     = 0
0.00.386.723 I print_info: rope type        = 2
0.00.386.724 I print_info: rope scaling     = linear
0.00.386.729 I print_info: freq_base_train  = 10000.0
0.00.386.730 I print_info: freq_scale_train = 1
0.00.386.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.731 I print_info: rope_finetuned   = unknown
0.00.386.731 I print_info: ssm_d_conv       = 0
0.00.386.732 I print_info: ssm_d_inner      = 0
0.00.386.732 I print_info: ssm_d_state      = 0
0.00.386.733 I print_info: ssm_dt_rank      = 0
0.00.386.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.734 I print_info: model type       = 2.8B
0.00.386.735 I print_info: model params     = 2.78 B
0.00.386.736 I print_info: general.name     = 2.8B
0.00.386.739 I print_info: vocab type       = BPE
0.00.386.740 I print_info: n_vocab          = 50304
0.00.386.740 I print_info: n_merges         = 50009
0.00.386.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.745 I print_info: LF token         = 187 'Ċ'
0.00.386.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.746 I print_info: max token length = 1024
0.00.386.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.576 I load_tensors: offloading 10 repeating layers to GPU
0.00.491.589 I load_tensors: offloaded 10/33 layers to GPU
0.00.491.600 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.491.602 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.572.029 I llama_context: constructing llama_context
0.00.572.035 I llama_context: n_seq_max     = 1
0.00.572.035 I llama_context: n_ctx         = 2048
0.00.572.036 I llama_context: n_ctx_per_seq = 2048
0.00.572.036 I llama_context: n_batch       = 2048
0.00.572.037 I llama_context: n_ubatch      = 512
0.00.572.038 I llama_context: causal_attn   = 1
0.00.572.038 I llama_context: flash_attn    = 1
0.00.572.043 I llama_context: freq_base     = 10000.0
0.00.572.044 I llama_context: freq_scale    = 1
0.00.572.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.572.544 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.572.881 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.710.265 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.742 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.730.749 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.730.751 I llama_context: graph nodes  = 1288
0.00.730.752 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.730.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.818.933 I llama_context: constructing llama_context
0.01.818.956 I llama_context: n_seq_max     = 1
0.01.818.957 I llama_context: n_ctx         = 2048
0.01.818.958 I llama_context: n_ctx_per_seq = 2048
0.01.818.958 I llama_context: n_batch       = 2048
0.01.818.959 I llama_context: n_ubatch      = 512
0.01.818.960 I llama_context: causal_attn   = 1
0.01.818.960 I llama_context: flash_attn    = 1
0.01.818.966 I llama_context: freq_base     = 10000.0
0.01.818.967 I llama_context: freq_scale    = 1
0.01.818.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.819.558 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.819.906 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.957.627 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.980.190 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.980.196 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.980.197 I llama_context: graph nodes  = 1288
0.01.980.198 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.819.434 I llama_context: constructing llama_context
0.02.819.462 I llama_context: n_seq_max     = 1
0.02.819.463 I llama_context: n_ctx         = 2048
0.02.819.463 I llama_context: n_ctx_per_seq = 2048
0.02.819.463 I llama_context: n_batch       = 2048
0.02.819.464 I llama_context: n_ubatch      = 512
0.02.819.465 I llama_context: causal_attn   = 1
0.02.819.465 I llama_context: flash_attn    = 1
0.02.819.473 I llama_context: freq_base     = 10000.0
0.02.819.474 I llama_context: freq_scale    = 1
0.02.819.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.819.969 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.820.297 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.957.916 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.979.649 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.979.656 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.979.657 I llama_context: graph nodes  = 1288
0.02.979.658 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.281s
user	0m14.340s
sys	0m1.184s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.979 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.341 I llama_model_loader: - type  f32:  258 tensors
0.00.300.342 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.345 I print_info: file format = GGUF V3 (latest)
0.00.300.347 I print_info: file type   = Q4_0
0.00.300.364 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.260 I load: special tokens cache size = 25
0.00.373.406 I load: token to piece cache size = 0.2984 MB
0.00.373.428 I print_info: arch             = gptneox
0.00.373.429 I print_info: vocab_only       = 0
0.00.373.430 I print_info: n_ctx_train      = 2048
0.00.373.430 I print_info: n_embd           = 2560
0.00.373.431 I print_info: n_layer          = 32
0.00.373.440 I print_info: n_head           = 32
0.00.373.443 I print_info: n_head_kv        = 32
0.00.373.444 I print_info: n_rot            = 20
0.00.373.445 I print_info: n_swa            = 0
0.00.373.446 I print_info: is_swa_any       = 0
0.00.373.447 I print_info: n_embd_head_k    = 80
0.00.373.448 I print_info: n_embd_head_v    = 80
0.00.373.450 I print_info: n_gqa            = 1
0.00.373.452 I print_info: n_embd_k_gqa     = 2560
0.00.373.453 I print_info: n_embd_v_gqa     = 2560
0.00.373.455 I print_info: f_norm_eps       = 1.0e-05
0.00.373.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.457 I print_info: f_logit_scale    = 0.0e+00
0.00.373.458 I print_info: f_attn_scale     = 0.0e+00
0.00.373.459 I print_info: n_ff             = 10240
0.00.373.460 I print_info: n_expert         = 0
0.00.373.460 I print_info: n_expert_used    = 0
0.00.373.461 I print_info: causal attn      = 1
0.00.373.461 I print_info: pooling type     = 0
0.00.373.461 I print_info: rope type        = 2
0.00.373.462 I print_info: rope scaling     = linear
0.00.373.464 I print_info: freq_base_train  = 10000.0
0.00.373.465 I print_info: freq_scale_train = 1
0.00.373.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.467 I print_info: rope_finetuned   = unknown
0.00.373.467 I print_info: ssm_d_conv       = 0
0.00.373.467 I print_info: ssm_d_inner      = 0
0.00.373.469 I print_info: ssm_d_state      = 0
0.00.373.469 I print_info: ssm_dt_rank      = 0
0.00.373.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.470 I print_info: model type       = 2.8B
0.00.373.471 I print_info: model params     = 2.78 B
0.00.373.472 I print_info: general.name     = 2.8B
0.00.373.474 I print_info: vocab type       = BPE
0.00.373.476 I print_info: n_vocab          = 50304
0.00.373.476 I print_info: n_merges         = 50009
0.00.373.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.480 I print_info: LF token         = 187 'Ċ'
0.00.373.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.481 I print_info: max token length = 1024
0.00.373.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.798 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.811 I load_tensors: offloading output layer to GPU
0.00.473.812 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.822 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.823 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.359 I llama_context: constructing llama_context
0.00.736.365 I llama_context: n_seq_max     = 1
0.00.736.366 I llama_context: n_ctx         = 2048
0.00.736.367 I llama_context: n_ctx_per_seq = 2048
0.00.736.367 I llama_context: n_batch       = 2048
0.00.736.367 I llama_context: n_ubatch      = 512
0.00.736.368 I llama_context: causal_attn   = 1
0.00.736.369 I llama_context: flash_attn    = 0
0.00.736.375 I llama_context: freq_base     = 10000.0
0.00.736.376 I llama_context: freq_scale    = 1
0.00.737.743 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.063 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.895 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.778 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.787 I llama_context: graph nodes  = 1415
0.00.755.788 I llama_context: graph splits = 2
0.00.755.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.736.636 I llama_context: constructing llama_context
0.01.736.651 I llama_context: n_seq_max     = 1
0.01.736.651 I llama_context: n_ctx         = 2048
0.01.736.652 I llama_context: n_ctx_per_seq = 2048
0.01.736.652 I llama_context: n_batch       = 2048
0.01.736.653 I llama_context: n_ubatch      = 512
0.01.736.653 I llama_context: causal_attn   = 1
0.01.736.654 I llama_context: flash_attn    = 0
0.01.736.660 I llama_context: freq_base     = 10000.0
0.01.736.661 I llama_context: freq_scale    = 1
0.01.736.709 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.737.415 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.740.121 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.758.447 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.758.453 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.758.454 I llama_context: graph nodes  = 1415
0.01.758.455 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.458.524 I llama_context: constructing llama_context
0.02.458.536 I llama_context: n_seq_max     = 1
0.02.458.536 I llama_context: n_ctx         = 2048
0.02.458.537 I llama_context: n_ctx_per_seq = 2048
0.02.458.538 I llama_context: n_batch       = 2048
0.02.458.538 I llama_context: n_ubatch      = 512
0.02.458.538 I llama_context: causal_attn   = 1
0.02.458.539 I llama_context: flash_attn    = 0
0.02.458.545 I llama_context: freq_base     = 10000.0
0.02.458.546 I llama_context: freq_scale    = 1
0.02.458.592 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.458.971 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.461.957 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.479.177 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.479.183 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.479.184 I llama_context: graph nodes  = 1415
0.02.479.185 I llama_context: graph splits = 2
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

real	0m4.694s
user	0m3.968s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5593 (bca267161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.440 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.998 I llama_model_loader: - type  f32:  258 tensors
0.00.292.999 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.002 I print_info: file format = GGUF V3 (latest)
0.00.293.003 I print_info: file type   = Q4_0
0.00.293.005 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.789 I load: special tokens cache size = 25
0.00.365.090 I load: token to piece cache size = 0.2984 MB
0.00.365.113 I print_info: arch             = gptneox
0.00.365.113 I print_info: vocab_only       = 0
0.00.365.114 I print_info: n_ctx_train      = 2048
0.00.365.114 I print_info: n_embd           = 2560
0.00.365.115 I print_info: n_layer          = 32
0.00.365.133 I print_info: n_head           = 32
0.00.365.135 I print_info: n_head_kv        = 32
0.00.365.135 I print_info: n_rot            = 20
0.00.365.136 I print_info: n_swa            = 0
0.00.365.137 I print_info: is_swa_any       = 0
0.00.365.138 I print_info: n_embd_head_k    = 80
0.00.365.138 I print_info: n_embd_head_v    = 80
0.00.365.140 I print_info: n_gqa            = 1
0.00.365.142 I print_info: n_embd_k_gqa     = 2560
0.00.365.144 I print_info: n_embd_v_gqa     = 2560
0.00.365.145 I print_info: f_norm_eps       = 1.0e-05
0.00.365.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.150 I print_info: f_logit_scale    = 0.0e+00
0.00.365.150 I print_info: f_attn_scale     = 0.0e+00
0.00.365.152 I print_info: n_ff             = 10240
0.00.365.153 I print_info: n_expert         = 0
0.00.365.153 I print_info: n_expert_used    = 0
0.00.365.154 I print_info: causal attn      = 1
0.00.365.154 I print_info: pooling type     = 0
0.00.365.155 I print_info: rope type        = 2
0.00.365.155 I print_info: rope scaling     = linear
0.00.365.160 I print_info: freq_base_train  = 10000.0
0.00.365.160 I print_info: freq_scale_train = 1
0.00.365.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.161 I print_info: rope_finetuned   = unknown
0.00.365.162 I print_info: ssm_d_conv       = 0
0.00.365.162 I print_info: ssm_d_inner      = 0
0.00.365.162 I print_info: ssm_d_state      = 0
0.00.365.163 I print_info: ssm_dt_rank      = 0
0.00.365.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.164 I print_info: model type       = 2.8B
0.00.365.169 I print_info: model params     = 2.78 B
0.00.365.169 I print_info: general.name     = 2.8B
0.00.365.172 I print_info: vocab type       = BPE
0.00.365.173 I print_info: n_vocab          = 50304
0.00.365.174 I print_info: n_merges         = 50009
0.00.365.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.177 I print_info: LF token         = 187 'Ċ'
0.00.365.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.178 I print_info: max token length = 1024
0.00.365.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.786 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.795 I load_tensors: offloading output layer to GPU
0.00.464.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.805 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.807 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.777 I llama_context: constructing llama_context
0.00.732.785 I llama_context: n_seq_max     = 1
0.00.732.786 I llama_context: n_ctx         = 2048
0.00.732.787 I llama_context: n_ctx_per_seq = 2048
0.00.732.787 I llama_context: n_batch       = 2048
0.00.732.788 I llama_context: n_ubatch      = 512
0.00.732.789 I llama_context: causal_attn   = 1
0.00.732.789 I llama_context: flash_attn    = 1
0.00.732.795 I llama_context: freq_base     = 10000.0
0.00.732.796 I llama_context: freq_scale    = 1
0.00.734.177 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.547 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.382 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.085 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.753.093 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.094 I llama_context: graph nodes  = 1288
0.00.753.095 I llama_context: graph splits = 2
0.00.753.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.949.811 I llama_context: constructing llama_context
0.00.949.821 I llama_context: n_seq_max     = 1
0.00.949.822 I llama_context: n_ctx         = 2048
0.00.949.823 I llama_context: n_ctx_per_seq = 2048
0.00.949.823 I llama_context: n_batch       = 2048
0.00.949.823 I llama_context: n_ubatch      = 512
0.00.949.824 I llama_context: causal_attn   = 1
0.00.949.824 I llama_context: flash_attn    = 1
0.00.949.830 I llama_context: freq_base     = 10000.0
0.00.949.831 I llama_context: freq_scale    = 1
0.00.949.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.307 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.532 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.263 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.970.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.271 I llama_context: graph nodes  = 1288
0.00.970.272 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.134.365 I llama_context: constructing llama_context
0.01.134.375 I llama_context: n_seq_max     = 1
0.01.134.376 I llama_context: n_ctx         = 2048
0.01.134.377 I llama_context: n_ctx_per_seq = 2048
0.01.134.377 I llama_context: n_batch       = 2048
0.01.134.378 I llama_context: n_ubatch      = 512
0.01.134.379 I llama_context: causal_attn   = 1
0.01.134.379 I llama_context: flash_attn    = 1
0.01.134.383 I llama_context: freq_base     = 10000.0
0.01.134.384 I llama_context: freq_scale    = 1
0.01.134.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.138.144 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.155.353 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.155.360 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.155.361 I llama_context: graph nodes  = 1288
0.01.155.361 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.602s
user	0m0.896s
sys	0m0.703s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.37 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.02user 4.79system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5900536maxresident)k
0inputs+56outputs (0major+1472949minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.92 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.34user 4.81system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5890336maxresident)k
0inputs+56outputs (0major+1472616minor)pagefaults 0swaps
```
