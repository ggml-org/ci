## Summary

- status:  SUCCESS ✅
- runtime: 18:27.49
- date:    Wed Jun  4 11:42:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/482548716f664f76e325ded58c9e8b7563e5e23a
- author:  Diego Devesa
```
releases : use dl backend for linux release, remove arm64 linux release (#13996)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.33 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.85 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.11 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  227.17 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.64 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.52 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.36 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 312.88 sec*proc (33 tests)

Total Test time (real) = 312.90 sec

real	5m12.933s
user	11m3.800s
sys	0m17.965s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.24 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.71 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   57.96 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.44 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.26 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  93.53 sec*proc (33 tests)

Total Test time (real) =  93.55 sec

real	1m33.586s
user	1m56.192s
sys	0m18.723s
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
0.00.000.315 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.903 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.513 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.545 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.548 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.548 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.551 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.555 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.556 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.558 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.559 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.584 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.591 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.592 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.611 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.286.612 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.286.614 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.615 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.286.616 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.800 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.867 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.873 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.874 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.875 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.876 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.878 I llama_model_loader: - type  f32:  124 tensors
0.00.291.879 I llama_model_loader: - type  f16:   73 tensors
0.00.291.882 I print_info: file format = GGUF V3 (latest)
0.00.291.883 I print_info: file type   = F16
0.00.291.886 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.754 I load: special tokens cache size = 5
0.00.316.839 I load: token to piece cache size = 0.2032 MB
0.00.316.858 I print_info: arch             = bert
0.00.316.860 I print_info: vocab_only       = 0
0.00.316.862 I print_info: n_ctx_train      = 512
0.00.316.862 I print_info: n_embd           = 384
0.00.316.862 I print_info: n_layer          = 12
0.00.316.883 I print_info: n_head           = 12
0.00.316.889 I print_info: n_head_kv        = 12
0.00.316.889 I print_info: n_rot            = 32
0.00.316.890 I print_info: n_swa            = 0
0.00.316.891 I print_info: is_swa_any       = 0
0.00.316.891 I print_info: n_embd_head_k    = 32
0.00.316.892 I print_info: n_embd_head_v    = 32
0.00.316.894 I print_info: n_gqa            = 1
0.00.316.896 I print_info: n_embd_k_gqa     = 384
0.00.316.897 I print_info: n_embd_v_gqa     = 384
0.00.316.899 I print_info: f_norm_eps       = 1.0e-12
0.00.316.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.902 I print_info: f_logit_scale    = 0.0e+00
0.00.316.903 I print_info: f_attn_scale     = 0.0e+00
0.00.316.905 I print_info: n_ff             = 1536
0.00.316.905 I print_info: n_expert         = 0
0.00.316.906 I print_info: n_expert_used    = 0
0.00.316.906 I print_info: causal attn      = 0
0.00.316.906 I print_info: pooling type     = 2
0.00.316.907 I print_info: rope type        = 2
0.00.316.908 I print_info: rope scaling     = linear
0.00.316.909 I print_info: freq_base_train  = 10000.0
0.00.316.911 I print_info: freq_scale_train = 1
0.00.316.912 I print_info: n_ctx_orig_yarn  = 512
0.00.316.913 I print_info: rope_finetuned   = unknown
0.00.316.913 I print_info: ssm_d_conv       = 0
0.00.316.913 I print_info: ssm_d_inner      = 0
0.00.316.914 I print_info: ssm_d_state      = 0
0.00.316.914 I print_info: ssm_dt_rank      = 0
0.00.316.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.915 I print_info: model type       = 33M
0.00.316.917 I print_info: model params     = 33.21 M
0.00.316.917 I print_info: general.name     = Bge Small
0.00.316.920 I print_info: vocab type       = WPM
0.00.316.922 I print_info: n_vocab          = 30522
0.00.316.923 I print_info: n_merges         = 0
0.00.316.924 I print_info: BOS token        = 101 '[CLS]'
0.00.316.924 I print_info: UNK token        = 100 '[UNK]'
0.00.316.925 I print_info: SEP token        = 102 '[SEP]'
0.00.316.925 I print_info: PAD token        = 0 '[PAD]'
0.00.316.926 I print_info: MASK token       = 103 '[MASK]'
0.00.316.926 I print_info: LF token         = 0 '[PAD]'
0.00.316.927 I print_info: max token length = 21
0.00.316.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.678 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.685 I load_tensors: offloading output layer to GPU
0.00.322.686 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.691 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.692 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.273 I llama_context: constructing llama_context
0.00.336.278 I llama_context: n_seq_max     = 1
0.00.336.279 I llama_context: n_ctx         = 512
0.00.336.280 I llama_context: n_ctx_per_seq = 512
0.00.336.280 I llama_context: n_batch       = 2048
0.00.336.280 I llama_context: n_ubatch      = 2048
0.00.336.281 I llama_context: causal_attn   = 0
0.00.336.282 I llama_context: flash_attn    = 0
0.00.336.286 I llama_context: freq_base     = 10000.0
0.00.336.287 I llama_context: freq_scale    = 1
0.00.336.339 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.167 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.748 I 
0.00.377.854 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.495 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.992 I llama_perf_context_print:        load time =      96.81 ms
0.00.413.997 I llama_perf_context_print: prompt eval time =      34.12 ms /     9 tokens (    3.79 ms per token,   263.79 tokens per second)
0.00.413.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.999 I llama_perf_context_print:       total time =      36.25 ms /    10 tokens

real	0m0.699s
user	0m0.162s
sys	0m0.543s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.091 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.852 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.882 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.888 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.889 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.889 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.893 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.895 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.897 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.898 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.898 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.907 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.908 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.909 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.928 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.267.929 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.929 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.267.930 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.196 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.201 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.202 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.202 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.203 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.204 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.205 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.273.207 I llama_model_loader: - type  f32:  124 tensors
0.00.273.207 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.210 I print_info: file format = GGUF V3 (latest)
0.00.273.210 I print_info: file type   = Q8_0
0.00.273.214 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.446 I load: special tokens cache size = 5
0.00.298.560 I load: token to piece cache size = 0.2032 MB
0.00.298.579 I print_info: arch             = bert
0.00.298.580 I print_info: vocab_only       = 0
0.00.298.581 I print_info: n_ctx_train      = 512
0.00.298.581 I print_info: n_embd           = 384
0.00.298.582 I print_info: n_layer          = 12
0.00.298.598 I print_info: n_head           = 12
0.00.298.600 I print_info: n_head_kv        = 12
0.00.298.601 I print_info: n_rot            = 32
0.00.298.601 I print_info: n_swa            = 0
0.00.298.603 I print_info: is_swa_any       = 0
0.00.298.603 I print_info: n_embd_head_k    = 32
0.00.298.604 I print_info: n_embd_head_v    = 32
0.00.298.605 I print_info: n_gqa            = 1
0.00.298.607 I print_info: n_embd_k_gqa     = 384
0.00.298.610 I print_info: n_embd_v_gqa     = 384
0.00.298.611 I print_info: f_norm_eps       = 1.0e-12
0.00.298.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.614 I print_info: f_logit_scale    = 0.0e+00
0.00.298.615 I print_info: f_attn_scale     = 0.0e+00
0.00.298.617 I print_info: n_ff             = 1536
0.00.298.618 I print_info: n_expert         = 0
0.00.298.618 I print_info: n_expert_used    = 0
0.00.298.619 I print_info: causal attn      = 0
0.00.298.620 I print_info: pooling type     = 2
0.00.298.621 I print_info: rope type        = 2
0.00.298.621 I print_info: rope scaling     = linear
0.00.298.623 I print_info: freq_base_train  = 10000.0
0.00.298.624 I print_info: freq_scale_train = 1
0.00.298.624 I print_info: n_ctx_orig_yarn  = 512
0.00.298.625 I print_info: rope_finetuned   = unknown
0.00.298.626 I print_info: ssm_d_conv       = 0
0.00.298.626 I print_info: ssm_d_inner      = 0
0.00.298.627 I print_info: ssm_d_state      = 0
0.00.298.627 I print_info: ssm_dt_rank      = 0
0.00.298.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.628 I print_info: model type       = 33M
0.00.298.629 I print_info: model params     = 33.21 M
0.00.298.630 I print_info: general.name     = Bge Small
0.00.298.632 I print_info: vocab type       = WPM
0.00.298.634 I print_info: n_vocab          = 30522
0.00.298.634 I print_info: n_merges         = 0
0.00.298.635 I print_info: BOS token        = 101 '[CLS]'
0.00.298.636 I print_info: UNK token        = 100 '[UNK]'
0.00.298.636 I print_info: SEP token        = 102 '[SEP]'
0.00.298.637 I print_info: PAD token        = 0 '[PAD]'
0.00.298.638 I print_info: MASK token       = 103 '[MASK]'
0.00.298.638 I print_info: LF token         = 0 '[PAD]'
0.00.298.640 I print_info: max token length = 21
0.00.298.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.463 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.471 I load_tensors: offloading output layer to GPU
0.00.302.471 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.476 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.477 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.657 I llama_context: constructing llama_context
0.00.310.662 I llama_context: n_seq_max     = 1
0.00.310.663 I llama_context: n_ctx         = 512
0.00.310.663 I llama_context: n_ctx_per_seq = 512
0.00.310.664 I llama_context: n_batch       = 2048
0.00.310.664 I llama_context: n_ubatch      = 2048
0.00.310.665 I llama_context: causal_attn   = 0
0.00.310.665 I llama_context: flash_attn    = 0
0.00.310.669 I llama_context: freq_base     = 10000.0
0.00.310.671 I llama_context: freq_scale    = 1
0.00.310.710 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.612 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.602 I 
0.00.358.697 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.304 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.376.787 I llama_perf_context_print:        load time =      96.48 ms
0.00.376.790 I llama_perf_context_print: prompt eval time =      16.10 ms /     9 tokens (    1.79 ms per token,   559.04 tokens per second)
0.00.376.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.793 I llama_perf_context_print:       total time =      18.20 ms /    10 tokens

real	0m0.649s
user	0m0.134s
sys	0m0.521s
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
0.00.000.314 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.772 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.801 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.287.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.804 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.287.806 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.287.807 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.287.810 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.287.812 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.287.813 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.287.814 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.287.815 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.287.824 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.826 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.287.826 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.827 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.828 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.318 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.541 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.739 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.748 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.749 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.750 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.750 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.751 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.752 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.752 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.754 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.754 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.757 I llama_model_loader: - type  f32:   40 tensors
0.00.303.758 I llama_model_loader: - type  f16:   30 tensors
0.00.303.764 I print_info: file format = GGUF V3 (latest)
0.00.303.764 I print_info: file type   = F16
0.00.303.770 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.315.139 W load: empty token at index 5
0.00.330.134 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.288 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.377 I load: special tokens cache size = 5
0.00.861.726 I load: token to piece cache size = 1.5060 MB
0.00.861.761 I print_info: arch             = jina-bert-v2
0.00.861.762 I print_info: vocab_only       = 0
0.00.861.762 I print_info: n_ctx_train      = 8192
0.00.861.763 I print_info: n_embd           = 384
0.00.861.763 I print_info: n_layer          = 4
0.00.861.782 I print_info: n_head           = 12
0.00.861.785 I print_info: n_head_kv        = 12
0.00.861.785 I print_info: n_rot            = 32
0.00.861.786 I print_info: n_swa            = 0
0.00.861.787 I print_info: is_swa_any       = 0
0.00.861.788 I print_info: n_embd_head_k    = 32
0.00.861.788 I print_info: n_embd_head_v    = 32
0.00.861.790 I print_info: n_gqa            = 1
0.00.861.792 I print_info: n_embd_k_gqa     = 384
0.00.861.794 I print_info: n_embd_v_gqa     = 384
0.00.861.796 I print_info: f_norm_eps       = 1.0e-12
0.00.861.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.861.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.861.798 I print_info: f_max_alibi_bias = 8.0e+00
0.00.861.800 I print_info: f_logit_scale    = 0.0e+00
0.00.861.801 I print_info: f_attn_scale     = 0.0e+00
0.00.861.803 I print_info: n_ff             = 1536
0.00.861.803 I print_info: n_expert         = 0
0.00.861.805 I print_info: n_expert_used    = 0
0.00.861.806 I print_info: causal attn      = 0
0.00.861.807 I print_info: pooling type     = -1
0.00.861.809 I print_info: rope type        = -1
0.00.861.809 I print_info: rope scaling     = linear
0.00.861.811 I print_info: freq_base_train  = 10000.0
0.00.861.811 I print_info: freq_scale_train = 1
0.00.861.812 I print_info: n_ctx_orig_yarn  = 8192
0.00.861.812 I print_info: rope_finetuned   = unknown
0.00.861.813 I print_info: ssm_d_conv       = 0
0.00.861.814 I print_info: ssm_d_inner      = 0
0.00.861.814 I print_info: ssm_d_state      = 0
0.00.861.815 I print_info: ssm_dt_rank      = 0
0.00.861.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.861.817 I print_info: model type       = 33M
0.00.861.819 I print_info: model params     = 32.90 M
0.00.861.819 I print_info: general.name     = Jina Bert Implementation
0.00.861.823 I print_info: vocab type       = BPE
0.00.861.825 I print_info: n_vocab          = 61056
0.00.861.826 I print_info: n_merges         = 39382
0.00.861.827 I print_info: BOS token        = 0 '<s>'
0.00.861.828 I print_info: EOS token        = 2 '</s>'
0.00.861.828 I print_info: UNK token        = 3 '<unk>'
0.00.861.828 I print_info: SEP token        = 2 '</s>'
0.00.861.829 I print_info: PAD token        = 1 '<pad>'
0.00.861.830 I print_info: MASK token       = 4 '<mask>'
0.00.861.831 I print_info: EOG token        = 2 '</s>'
0.00.861.832 I print_info: max token length = 45
0.00.861.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.866.894 I load_tensors: offloading 4 repeating layers to GPU
0.00.866.901 I load_tensors: offloading output layer to GPU
0.00.866.902 I load_tensors: offloaded 5/5 layers to GPU
0.00.866.906 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.866.907 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.872.701 I llama_context: constructing llama_context
0.00.872.707 I llama_context: n_seq_max     = 1
0.00.872.707 I llama_context: n_ctx         = 8192
0.00.872.708 I llama_context: n_ctx_per_seq = 8192
0.00.872.708 I llama_context: n_batch       = 2048
0.00.872.708 I llama_context: n_ubatch      = 2048
0.00.872.709 I llama_context: causal_attn   = 0
0.00.872.709 I llama_context: flash_attn    = 0
0.00.872.712 I llama_context: freq_base     = 10000.0
0.00.872.713 I llama_context: freq_scale    = 1
0.00.872.751 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.881.211 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.881.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.881.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.052 I 
0.00.936.142 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.406 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.936.412 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.936.421 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.936.421 I main: number of tokens in prompt = 13
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


0.00.936.431 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.936.431 I main: number of tokens in prompt = 40
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


0.00.936.571 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.945.845 I llama_perf_context_print:        load time =     661.17 ms
0.00.945.849 I llama_perf_context_print: prompt eval time =       9.16 ms /    62 tokens (    0.15 ms per token,  6765.60 tokens per second)
0.00.945.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.852 I llama_perf_context_print:       total time =       9.81 ms /    63 tokens

real	0m1.227s
user	0m0.701s
sys	0m0.530s
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
0.00.000.184 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.303.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.967 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.041 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.320.042 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.320.043 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.328.068 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.815 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.589 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.598 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.599 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.600 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.603 I llama_model_loader: - type  f32:  258 tensors
0.00.336.604 I llama_model_loader: - type  f16:  130 tensors
0.00.336.607 I print_info: file format = GGUF V3 (latest)
0.00.336.609 I print_info: file type   = all F32 (guessed)
0.00.336.615 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.387.897 I load: special tokens cache size = 25
0.00.410.286 I load: token to piece cache size = 0.2984 MB
0.00.410.312 I print_info: arch             = gptneox
0.00.410.313 I print_info: vocab_only       = 0
0.00.410.313 I print_info: n_ctx_train      = 2048
0.00.410.314 I print_info: n_embd           = 2560
0.00.410.314 I print_info: n_layer          = 32
0.00.410.339 I print_info: n_head           = 32
0.00.410.345 I print_info: n_head_kv        = 32
0.00.410.346 I print_info: n_rot            = 20
0.00.410.346 I print_info: n_swa            = 0
0.00.410.348 I print_info: is_swa_any       = 0
0.00.410.349 I print_info: n_embd_head_k    = 80
0.00.410.349 I print_info: n_embd_head_v    = 80
0.00.410.351 I print_info: n_gqa            = 1
0.00.410.354 I print_info: n_embd_k_gqa     = 2560
0.00.410.355 I print_info: n_embd_v_gqa     = 2560
0.00.410.357 I print_info: f_norm_eps       = 1.0e-05
0.00.410.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.360 I print_info: f_logit_scale    = 0.0e+00
0.00.410.360 I print_info: f_attn_scale     = 0.0e+00
0.00.410.362 I print_info: n_ff             = 10240
0.00.410.362 I print_info: n_expert         = 0
0.00.410.363 I print_info: n_expert_used    = 0
0.00.410.363 I print_info: causal attn      = 1
0.00.410.365 I print_info: pooling type     = 0
0.00.410.365 I print_info: rope type        = 2
0.00.410.366 I print_info: rope scaling     = linear
0.00.410.367 I print_info: freq_base_train  = 10000.0
0.00.410.368 I print_info: freq_scale_train = 1
0.00.410.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.369 I print_info: rope_finetuned   = unknown
0.00.410.370 I print_info: ssm_d_conv       = 0
0.00.410.371 I print_info: ssm_d_inner      = 0
0.00.410.371 I print_info: ssm_d_state      = 0
0.00.410.371 I print_info: ssm_dt_rank      = 0
0.00.410.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.373 I print_info: model type       = 2.8B
0.00.410.374 I print_info: model params     = 2.78 B
0.00.410.374 I print_info: general.name     = 2.8B
0.00.410.378 I print_info: vocab type       = BPE
0.00.410.381 I print_info: n_vocab          = 50304
0.00.410.382 I print_info: n_merges         = 50009
0.00.410.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.385 I print_info: LF token         = 187 'Ċ'
0.00.410.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.386 I print_info: max token length = 1024
0.00.410.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.516 I load_tensors: offloading 32 repeating layers to GPU
0.00.741.527 I load_tensors: offloading output layer to GPU
0.00.741.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.741.537 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.539 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.581.943 I llama_context: constructing llama_context
0.01.581.950 I llama_context: n_seq_max     = 1
0.01.581.950 I llama_context: n_ctx         = 2048
0.01.581.951 I llama_context: n_ctx_per_seq = 2048
0.01.581.951 I llama_context: n_batch       = 2048
0.01.581.952 I llama_context: n_ubatch      = 512
0.01.581.953 I llama_context: causal_attn   = 1
0.01.581.953 I llama_context: flash_attn    = 0
0.01.581.960 I llama_context: freq_base     = 10000.0
0.01.581.961 I llama_context: freq_scale    = 1
0.01.583.334 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.583.677 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.584.515 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.602.365 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.602.372 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.602.373 I llama_context: graph nodes  = 1415
0.01.602.373 I llama_context: graph splits = 2
0.01.602.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.602.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.602.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.681.055 I main: llama threadpool init, n_threads = 1
0.01.681.074 I 
0.01.681.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.681.166 I 
0.01.681.297 I sampler seed: 1234
0.01.681.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.681.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.681.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.681.321 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.298.882 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24079.84 tokens per second)
0.04.298.908 I llama_perf_context_print:        load time =    1375.99 ms
0.04.298.911 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.17 tokens per second)
0.04.298.914 I llama_perf_context_print:        eval time =    2567.93 ms /   255 runs   (   10.07 ms per token,    99.30 tokens per second)
0.04.298.915 I llama_perf_context_print:       total time =    2619.50 ms /   262 tokens

real	0m4.600s
user	0m3.526s
sys	0m1.063s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.355 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.732 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.622 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.690 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.692 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.693 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.298.697 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.456 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.216 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.224 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.225 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.226 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.228 I llama_model_loader: - type  f32:  258 tensors
0.00.307.229 I llama_model_loader: - type  f16:  130 tensors
0.00.307.232 I print_info: file format = GGUF V3 (latest)
0.00.307.233 I print_info: file type   = all F32 (guessed)
0.00.307.236 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.188 I load: special tokens cache size = 25
0.00.379.938 I load: token to piece cache size = 0.2984 MB
0.00.379.962 I print_info: arch             = gptneox
0.00.379.963 I print_info: vocab_only       = 0
0.00.379.963 I print_info: n_ctx_train      = 2048
0.00.379.964 I print_info: n_embd           = 2560
0.00.379.964 I print_info: n_layer          = 32
0.00.379.977 I print_info: n_head           = 32
0.00.379.979 I print_info: n_head_kv        = 32
0.00.379.980 I print_info: n_rot            = 20
0.00.379.981 I print_info: n_swa            = 0
0.00.379.982 I print_info: is_swa_any       = 0
0.00.379.983 I print_info: n_embd_head_k    = 80
0.00.379.983 I print_info: n_embd_head_v    = 80
0.00.379.985 I print_info: n_gqa            = 1
0.00.379.987 I print_info: n_embd_k_gqa     = 2560
0.00.379.990 I print_info: n_embd_v_gqa     = 2560
0.00.379.991 I print_info: f_norm_eps       = 1.0e-05
0.00.379.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.994 I print_info: f_logit_scale    = 0.0e+00
0.00.379.995 I print_info: f_attn_scale     = 0.0e+00
0.00.379.996 I print_info: n_ff             = 10240
0.00.379.996 I print_info: n_expert         = 0
0.00.379.997 I print_info: n_expert_used    = 0
0.00.379.997 I print_info: causal attn      = 1
0.00.379.997 I print_info: pooling type     = 0
0.00.379.998 I print_info: rope type        = 2
0.00.379.998 I print_info: rope scaling     = linear
0.00.380.000 I print_info: freq_base_train  = 10000.0
0.00.380.001 I print_info: freq_scale_train = 1
0.00.380.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.001 I print_info: rope_finetuned   = unknown
0.00.380.002 I print_info: ssm_d_conv       = 0
0.00.380.003 I print_info: ssm_d_inner      = 0
0.00.380.004 I print_info: ssm_d_state      = 0
0.00.380.004 I print_info: ssm_dt_rank      = 0
0.00.380.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.005 I print_info: model type       = 2.8B
0.00.380.007 I print_info: model params     = 2.78 B
0.00.380.008 I print_info: general.name     = 2.8B
0.00.380.011 I print_info: vocab type       = BPE
0.00.380.012 I print_info: n_vocab          = 50304
0.00.380.013 I print_info: n_merges         = 50009
0.00.380.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.017 I print_info: LF token         = 187 'Ċ'
0.00.380.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.019 I print_info: max token length = 1024
0.00.380.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.278 I load_tensors: offloading 32 repeating layers to GPU
0.00.704.288 I load_tensors: offloading output layer to GPU
0.00.704.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.704.299 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.704.301 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.558.640 I llama_context: constructing llama_context
0.01.558.647 I llama_context: n_seq_max     = 1
0.01.558.647 I llama_context: n_ctx         = 2048
0.01.558.648 I llama_context: n_ctx_per_seq = 2048
0.01.558.648 I llama_context: n_batch       = 512
0.01.558.649 I llama_context: n_ubatch      = 512
0.01.558.649 I llama_context: causal_attn   = 1
0.01.558.650 I llama_context: flash_attn    = 0
0.01.558.656 I llama_context: freq_base     = 10000.0
0.01.558.657 I llama_context: freq_scale    = 1
0.01.560.040 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.560.349 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.561.184 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.577.926 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.577.934 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.577.935 I llama_context: graph nodes  = 1415
0.01.577.936 I llama_context: graph splits = 2
0.01.577.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.577.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.656.606 I 
0.01.656.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.656.739 I perplexity: tokenizing the input ..
0.02.421.799 I perplexity: tokenization took 765.047 ms
0.02.422.204 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.947.210 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.371.098 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.373.779 I llama_perf_context_print:        load time =    1380.84 ms
0.04.373.782 I llama_perf_context_print: prompt eval time =    1600.26 ms /  8192 tokens (    0.20 ms per token,  5119.16 tokens per second)
0.04.373.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.373.785 I llama_perf_context_print:       total time =    2717.19 ms /  8193 tokens

real	0m4.687s
user	0m4.422s
sys	0m1.238s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.269.723 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.806 I llama_model_loader: - type  f32:  258 tensors
0.00.301.807 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.810 I print_info: file format = GGUF V3 (latest)
0.00.301.811 I print_info: file type   = Q8_0
0.00.301.814 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.898 I load: special tokens cache size = 25
0.00.373.616 I load: token to piece cache size = 0.2984 MB
0.00.373.642 I print_info: arch             = gptneox
0.00.373.643 I print_info: vocab_only       = 0
0.00.373.644 I print_info: n_ctx_train      = 2048
0.00.373.644 I print_info: n_embd           = 2560
0.00.373.645 I print_info: n_layer          = 32
0.00.373.668 I print_info: n_head           = 32
0.00.373.673 I print_info: n_head_kv        = 32
0.00.373.674 I print_info: n_rot            = 20
0.00.373.675 I print_info: n_swa            = 0
0.00.373.676 I print_info: is_swa_any       = 0
0.00.373.676 I print_info: n_embd_head_k    = 80
0.00.373.677 I print_info: n_embd_head_v    = 80
0.00.373.679 I print_info: n_gqa            = 1
0.00.373.682 I print_info: n_embd_k_gqa     = 2560
0.00.373.684 I print_info: n_embd_v_gqa     = 2560
0.00.373.686 I print_info: f_norm_eps       = 1.0e-05
0.00.373.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.689 I print_info: f_logit_scale    = 0.0e+00
0.00.373.690 I print_info: f_attn_scale     = 0.0e+00
0.00.373.691 I print_info: n_ff             = 10240
0.00.373.692 I print_info: n_expert         = 0
0.00.373.692 I print_info: n_expert_used    = 0
0.00.373.693 I print_info: causal attn      = 1
0.00.373.694 I print_info: pooling type     = 0
0.00.373.694 I print_info: rope type        = 2
0.00.373.695 I print_info: rope scaling     = linear
0.00.373.696 I print_info: freq_base_train  = 10000.0
0.00.373.697 I print_info: freq_scale_train = 1
0.00.373.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.698 I print_info: rope_finetuned   = unknown
0.00.373.699 I print_info: ssm_d_conv       = 0
0.00.373.699 I print_info: ssm_d_inner      = 0
0.00.373.700 I print_info: ssm_d_state      = 0
0.00.373.700 I print_info: ssm_dt_rank      = 0
0.00.373.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.701 I print_info: model type       = 2.8B
0.00.373.703 I print_info: model params     = 2.78 B
0.00.373.703 I print_info: general.name     = 2.8B
0.00.373.706 I print_info: vocab type       = BPE
0.00.373.707 I print_info: n_vocab          = 50304
0.00.373.708 I print_info: n_merges         = 50009
0.00.373.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.711 I print_info: LF token         = 187 'Ċ'
0.00.373.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.713 I print_info: max token length = 1024
0.00.373.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.403 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.413 I load_tensors: offloading output layer to GPU
0.00.559.414 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.423 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.425 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.541 I llama_context: constructing llama_context
0.01.072.548 I llama_context: n_seq_max     = 1
0.01.072.548 I llama_context: n_ctx         = 2048
0.01.072.549 I llama_context: n_ctx_per_seq = 2048
0.01.072.549 I llama_context: n_batch       = 2048
0.01.072.550 I llama_context: n_ubatch      = 512
0.01.072.551 I llama_context: causal_attn   = 1
0.01.072.551 I llama_context: flash_attn    = 0
0.01.072.557 I llama_context: freq_base     = 10000.0
0.01.072.558 I llama_context: freq_scale    = 1
0.01.073.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.245 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.080 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.063 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.071 I llama_context: graph nodes  = 1415
0.01.092.071 I llama_context: graph splits = 2
0.01.092.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.122 I main: llama threadpool init, n_threads = 1
0.01.166.140 I 
0.01.166.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.166.233 I 
0.01.166.391 I sampler seed: 1234
0.01.166.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.166.414 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.262.266 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23239.37 tokens per second)
0.03.262.270 I llama_perf_context_print:        load time =     894.78 ms
0.03.262.272 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.81 tokens per second)
0.03.262.274 I llama_perf_context_print:        eval time =    2048.16 ms /   255 runs   (    8.03 ms per token,   124.50 tokens per second)
0.03.262.276 I llama_perf_context_print:       total time =    2097.76 ms /   262 tokens

real	0m3.557s
user	0m2.716s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.971 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.661 I llama_model_loader: - type  f32:  258 tensors
0.00.309.662 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.664 I print_info: file format = GGUF V3 (latest)
0.00.309.665 I print_info: file type   = Q8_0
0.00.309.668 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.243 I load: special tokens cache size = 25
0.00.381.455 I load: token to piece cache size = 0.2984 MB
0.00.381.477 I print_info: arch             = gptneox
0.00.381.478 I print_info: vocab_only       = 0
0.00.381.479 I print_info: n_ctx_train      = 2048
0.00.381.479 I print_info: n_embd           = 2560
0.00.381.480 I print_info: n_layer          = 32
0.00.381.491 I print_info: n_head           = 32
0.00.381.493 I print_info: n_head_kv        = 32
0.00.381.494 I print_info: n_rot            = 20
0.00.381.495 I print_info: n_swa            = 0
0.00.381.496 I print_info: is_swa_any       = 0
0.00.381.497 I print_info: n_embd_head_k    = 80
0.00.381.498 I print_info: n_embd_head_v    = 80
0.00.381.500 I print_info: n_gqa            = 1
0.00.381.502 I print_info: n_embd_k_gqa     = 2560
0.00.381.504 I print_info: n_embd_v_gqa     = 2560
0.00.381.506 I print_info: f_norm_eps       = 1.0e-05
0.00.381.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.509 I print_info: f_logit_scale    = 0.0e+00
0.00.381.510 I print_info: f_attn_scale     = 0.0e+00
0.00.381.511 I print_info: n_ff             = 10240
0.00.381.512 I print_info: n_expert         = 0
0.00.381.513 I print_info: n_expert_used    = 0
0.00.381.514 I print_info: causal attn      = 1
0.00.381.514 I print_info: pooling type     = 0
0.00.381.514 I print_info: rope type        = 2
0.00.381.515 I print_info: rope scaling     = linear
0.00.381.517 I print_info: freq_base_train  = 10000.0
0.00.381.517 I print_info: freq_scale_train = 1
0.00.381.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.519 I print_info: rope_finetuned   = unknown
0.00.381.519 I print_info: ssm_d_conv       = 0
0.00.381.520 I print_info: ssm_d_inner      = 0
0.00.381.520 I print_info: ssm_d_state      = 0
0.00.381.521 I print_info: ssm_dt_rank      = 0
0.00.381.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.522 I print_info: model type       = 2.8B
0.00.381.523 I print_info: model params     = 2.78 B
0.00.381.524 I print_info: general.name     = 2.8B
0.00.381.526 I print_info: vocab type       = BPE
0.00.381.527 I print_info: n_vocab          = 50304
0.00.381.528 I print_info: n_merges         = 50009
0.00.381.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.531 I print_info: LF token         = 187 'Ċ'
0.00.381.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.533 I print_info: max token length = 1024
0.00.381.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.935 I load_tensors: offloading output layer to GPU
0.00.565.935 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.945 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.947 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.031.108 I llama_context: constructing llama_context
0.01.031.115 I llama_context: n_seq_max     = 1
0.01.031.116 I llama_context: n_ctx         = 2048
0.01.031.116 I llama_context: n_ctx_per_seq = 2048
0.01.031.117 I llama_context: n_batch       = 512
0.01.031.117 I llama_context: n_ubatch      = 512
0.01.031.118 I llama_context: causal_attn   = 1
0.01.031.118 I llama_context: flash_attn    = 0
0.01.031.125 I llama_context: freq_base     = 10000.0
0.01.031.126 I llama_context: freq_scale    = 1
0.01.032.491 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.805 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.033.638 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.050.482 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.050.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.050.489 I llama_context: graph nodes  = 1415
0.01.050.490 I llama_context: graph splits = 2
0.01.050.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.464 I 
0.01.127.564 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.580 I perplexity: tokenizing the input ..
0.01.877.365 I perplexity: tokenization took 749.772 ms
0.01.877.708 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.445.248 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.993.245 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.996.007 I llama_perf_context_print:        load time =     849.46 ms
0.03.996.009 I llama_perf_context_print: prompt eval time =    1765.88 ms /  8192 tokens (    0.22 ms per token,  4639.03 tokens per second)
0.03.996.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.012 I llama_perf_context_print:       total time =    2868.56 ms /  8193 tokens

real	0m4.300s
user	0m4.181s
sys	0m1.085s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.258.641 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.074 I llama_model_loader: - type  f32:  258 tensors
0.00.291.074 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.078 I print_info: file format = GGUF V3 (latest)
0.00.291.079 I print_info: file type   = Q4_0
0.00.291.081 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.058 I load: special tokens cache size = 25
0.00.362.117 I load: token to piece cache size = 0.2984 MB
0.00.362.138 I print_info: arch             = gptneox
0.00.362.138 I print_info: vocab_only       = 0
0.00.362.141 I print_info: n_ctx_train      = 2048
0.00.362.142 I print_info: n_embd           = 2560
0.00.362.143 I print_info: n_layer          = 32
0.00.362.153 I print_info: n_head           = 32
0.00.362.155 I print_info: n_head_kv        = 32
0.00.362.156 I print_info: n_rot            = 20
0.00.362.157 I print_info: n_swa            = 0
0.00.362.158 I print_info: is_swa_any       = 0
0.00.362.158 I print_info: n_embd_head_k    = 80
0.00.362.160 I print_info: n_embd_head_v    = 80
0.00.362.162 I print_info: n_gqa            = 1
0.00.362.163 I print_info: n_embd_k_gqa     = 2560
0.00.362.165 I print_info: n_embd_v_gqa     = 2560
0.00.362.166 I print_info: f_norm_eps       = 1.0e-05
0.00.362.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.171 I print_info: f_logit_scale    = 0.0e+00
0.00.362.171 I print_info: f_attn_scale     = 0.0e+00
0.00.362.172 I print_info: n_ff             = 10240
0.00.362.173 I print_info: n_expert         = 0
0.00.362.173 I print_info: n_expert_used    = 0
0.00.362.173 I print_info: causal attn      = 1
0.00.362.174 I print_info: pooling type     = 0
0.00.362.175 I print_info: rope type        = 2
0.00.362.175 I print_info: rope scaling     = linear
0.00.362.177 I print_info: freq_base_train  = 10000.0
0.00.362.178 I print_info: freq_scale_train = 1
0.00.362.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.178 I print_info: rope_finetuned   = unknown
0.00.362.179 I print_info: ssm_d_conv       = 0
0.00.362.180 I print_info: ssm_d_inner      = 0
0.00.362.180 I print_info: ssm_d_state      = 0
0.00.362.181 I print_info: ssm_dt_rank      = 0
0.00.362.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.183 I print_info: model type       = 2.8B
0.00.362.183 I print_info: model params     = 2.78 B
0.00.362.184 I print_info: general.name     = 2.8B
0.00.362.187 I print_info: vocab type       = BPE
0.00.362.188 I print_info: n_vocab          = 50304
0.00.362.188 I print_info: n_merges         = 50009
0.00.362.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.191 I print_info: LF token         = 187 'Ċ'
0.00.362.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.193 I print_info: max token length = 1024
0.00.362.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.658 I load_tensors: offloading output layer to GPU
0.00.463.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.668 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.669 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.671 I llama_context: constructing llama_context
0.00.749.677 I llama_context: n_seq_max     = 1
0.00.749.677 I llama_context: n_ctx         = 2048
0.00.749.678 I llama_context: n_ctx_per_seq = 2048
0.00.749.679 I llama_context: n_batch       = 2048
0.00.749.679 I llama_context: n_ubatch      = 512
0.00.749.680 I llama_context: causal_attn   = 1
0.00.749.680 I llama_context: flash_attn    = 0
0.00.749.686 I llama_context: freq_base     = 10000.0
0.00.749.687 I llama_context: freq_scale    = 1
0.00.751.038 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.372 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.206 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.118 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.124 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.125 I llama_context: graph nodes  = 1415
0.00.769.126 I llama_context: graph splits = 2
0.00.769.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.347 I main: llama threadpool init, n_threads = 1
0.00.839.365 I 
0.00.839.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.455 I 
0.00.839.566 I sampler seed: 1234
0.00.839.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.587 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.507.649 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23581.10 tokens per second)
0.02.507.653 I llama_perf_context_print:        load time =     579.10 ms
0.02.507.656 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.10 tokens per second)
0.02.507.658 I llama_perf_context_print:        eval time =    1623.45 ms /   255 runs   (    6.37 ms per token,   157.07 tokens per second)
0.02.507.659 I llama_perf_context_print:       total time =    1669.90 ms /   262 tokens

real	0m2.797s
user	0m2.109s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.157 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.414 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.023 I llama_model_loader: - type  f32:  258 tensors
0.00.301.024 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.027 I print_info: file format = GGUF V3 (latest)
0.00.301.028 I print_info: file type   = Q4_0
0.00.301.031 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.642 I load: special tokens cache size = 25
0.00.382.181 I load: token to piece cache size = 0.2984 MB
0.00.382.210 I print_info: arch             = gptneox
0.00.382.211 I print_info: vocab_only       = 0
0.00.382.211 I print_info: n_ctx_train      = 2048
0.00.382.212 I print_info: n_embd           = 2560
0.00.382.212 I print_info: n_layer          = 32
0.00.382.237 I print_info: n_head           = 32
0.00.382.241 I print_info: n_head_kv        = 32
0.00.382.242 I print_info: n_rot            = 20
0.00.382.242 I print_info: n_swa            = 0
0.00.382.244 I print_info: is_swa_any       = 0
0.00.382.245 I print_info: n_embd_head_k    = 80
0.00.382.245 I print_info: n_embd_head_v    = 80
0.00.382.248 I print_info: n_gqa            = 1
0.00.382.250 I print_info: n_embd_k_gqa     = 2560
0.00.382.252 I print_info: n_embd_v_gqa     = 2560
0.00.382.253 I print_info: f_norm_eps       = 1.0e-05
0.00.382.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.257 I print_info: f_logit_scale    = 0.0e+00
0.00.382.257 I print_info: f_attn_scale     = 0.0e+00
0.00.382.258 I print_info: n_ff             = 10240
0.00.382.259 I print_info: n_expert         = 0
0.00.382.260 I print_info: n_expert_used    = 0
0.00.382.260 I print_info: causal attn      = 1
0.00.382.261 I print_info: pooling type     = 0
0.00.382.261 I print_info: rope type        = 2
0.00.382.262 I print_info: rope scaling     = linear
0.00.382.263 I print_info: freq_base_train  = 10000.0
0.00.382.265 I print_info: freq_scale_train = 1
0.00.382.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.265 I print_info: rope_finetuned   = unknown
0.00.382.266 I print_info: ssm_d_conv       = 0
0.00.382.266 I print_info: ssm_d_inner      = 0
0.00.382.266 I print_info: ssm_d_state      = 0
0.00.382.267 I print_info: ssm_dt_rank      = 0
0.00.382.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.269 I print_info: model type       = 2.8B
0.00.382.270 I print_info: model params     = 2.78 B
0.00.382.270 I print_info: general.name     = 2.8B
0.00.382.273 I print_info: vocab type       = BPE
0.00.382.275 I print_info: n_vocab          = 50304
0.00.382.275 I print_info: n_merges         = 50009
0.00.382.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.278 I print_info: LF token         = 187 'Ċ'
0.00.382.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.279 I print_info: max token length = 1024
0.00.382.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.499 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.509 I load_tensors: offloading output layer to GPU
0.00.485.509 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.520 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.522 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.276 I llama_context: constructing llama_context
0.00.746.283 I llama_context: n_seq_max     = 1
0.00.746.284 I llama_context: n_ctx         = 2048
0.00.746.284 I llama_context: n_ctx_per_seq = 2048
0.00.746.285 I llama_context: n_batch       = 512
0.00.746.285 I llama_context: n_ubatch      = 512
0.00.746.286 I llama_context: causal_attn   = 1
0.00.746.286 I llama_context: flash_attn    = 0
0.00.746.292 I llama_context: freq_base     = 10000.0
0.00.746.293 I llama_context: freq_scale    = 1
0.00.747.669 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.005 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.839 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.556 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.563 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.563 I llama_context: graph nodes  = 1415
0.00.765.564 I llama_context: graph splits = 2
0.00.765.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.296 I 
0.00.833.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.412 I perplexity: tokenizing the input ..
0.01.581.359 I perplexity: tokenization took 747.936 ms
0.01.581.680 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.229 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.876.555 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.879.409 I llama_perf_context_print:        load time =     564.42 ms
0.03.879.412 I llama_perf_context_print: prompt eval time =    1943.37 ms /  8192 tokens (    0.24 ms per token,  4215.36 tokens per second)
0.03.879.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.414 I llama_perf_context_print:       total time =    3046.12 ms /  8193 tokens

real	0m4.184s
user	0m4.187s
sys	0m0.992s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.278.962 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.332 I llama_model_loader: - type  f32:  258 tensors
0.00.312.334 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.338 I print_info: file format = GGUF V3 (latest)
0.00.312.339 I print_info: file type   = Q4_1
0.00.312.341 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.370 I load: special tokens cache size = 25
0.00.383.519 I load: token to piece cache size = 0.2984 MB
0.00.383.542 I print_info: arch             = gptneox
0.00.383.546 I print_info: vocab_only       = 0
0.00.383.547 I print_info: n_ctx_train      = 2048
0.00.383.547 I print_info: n_embd           = 2560
0.00.383.548 I print_info: n_layer          = 32
0.00.383.568 I print_info: n_head           = 32
0.00.383.574 I print_info: n_head_kv        = 32
0.00.383.575 I print_info: n_rot            = 20
0.00.383.575 I print_info: n_swa            = 0
0.00.383.577 I print_info: is_swa_any       = 0
0.00.383.578 I print_info: n_embd_head_k    = 80
0.00.383.578 I print_info: n_embd_head_v    = 80
0.00.383.581 I print_info: n_gqa            = 1
0.00.383.583 I print_info: n_embd_k_gqa     = 2560
0.00.383.586 I print_info: n_embd_v_gqa     = 2560
0.00.383.588 I print_info: f_norm_eps       = 1.0e-05
0.00.383.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.590 I print_info: f_logit_scale    = 0.0e+00
0.00.383.591 I print_info: f_attn_scale     = 0.0e+00
0.00.383.592 I print_info: n_ff             = 10240
0.00.383.592 I print_info: n_expert         = 0
0.00.383.593 I print_info: n_expert_used    = 0
0.00.383.594 I print_info: causal attn      = 1
0.00.383.594 I print_info: pooling type     = 0
0.00.383.595 I print_info: rope type        = 2
0.00.383.596 I print_info: rope scaling     = linear
0.00.383.598 I print_info: freq_base_train  = 10000.0
0.00.383.599 I print_info: freq_scale_train = 1
0.00.383.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.600 I print_info: rope_finetuned   = unknown
0.00.383.600 I print_info: ssm_d_conv       = 0
0.00.383.601 I print_info: ssm_d_inner      = 0
0.00.383.602 I print_info: ssm_d_state      = 0
0.00.383.602 I print_info: ssm_dt_rank      = 0
0.00.383.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.603 I print_info: model type       = 2.8B
0.00.383.604 I print_info: model params     = 2.78 B
0.00.383.605 I print_info: general.name     = 2.8B
0.00.383.608 I print_info: vocab type       = BPE
0.00.383.609 I print_info: n_vocab          = 50304
0.00.383.610 I print_info: n_merges         = 50009
0.00.383.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.613 I print_info: LF token         = 187 'Ċ'
0.00.383.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.615 I print_info: max token length = 1024
0.00.383.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.007 I load_tensors: offloading output layer to GPU
0.00.502.008 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.018 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.502.020 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.817.149 I llama_context: constructing llama_context
0.00.817.155 I llama_context: n_seq_max     = 1
0.00.817.156 I llama_context: n_ctx         = 2048
0.00.817.157 I llama_context: n_ctx_per_seq = 2048
0.00.817.157 I llama_context: n_batch       = 2048
0.00.817.158 I llama_context: n_ubatch      = 512
0.00.817.158 I llama_context: causal_attn   = 1
0.00.817.159 I llama_context: flash_attn    = 0
0.00.817.165 I llama_context: freq_base     = 10000.0
0.00.817.166 I llama_context: freq_scale    = 1
0.00.818.540 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.868 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.701 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.184 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.192 I llama_context: graph nodes  = 1415
0.00.837.192 I llama_context: graph splits = 2
0.00.837.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.716 I main: llama threadpool init, n_threads = 1
0.00.907.735 I 
0.00.907.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.828 I 
0.00.907.947 I sampler seed: 1234
0.00.907.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.973 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.588.690 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.02.588.694 I llama_perf_context_print:        load time =     626.98 ms
0.02.588.696 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   742.94 tokens per second)
0.02.588.698 I llama_perf_context_print:        eval time =    1636.02 ms /   255 runs   (    6.42 ms per token,   155.87 tokens per second)
0.02.588.699 I llama_perf_context_print:       total time =    1682.73 ms /   262 tokens

real	0m2.878s
user	0m2.163s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.911 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.695 I llama_model_loader: - type  f32:  258 tensors
0.00.303.696 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.699 I print_info: file format = GGUF V3 (latest)
0.00.303.700 I print_info: file type   = Q4_1
0.00.303.703 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.289 I load: special tokens cache size = 25
0.00.376.558 I load: token to piece cache size = 0.2984 MB
0.00.376.582 I print_info: arch             = gptneox
0.00.376.583 I print_info: vocab_only       = 0
0.00.376.583 I print_info: n_ctx_train      = 2048
0.00.376.584 I print_info: n_embd           = 2560
0.00.376.584 I print_info: n_layer          = 32
0.00.376.597 I print_info: n_head           = 32
0.00.376.599 I print_info: n_head_kv        = 32
0.00.376.599 I print_info: n_rot            = 20
0.00.376.600 I print_info: n_swa            = 0
0.00.376.601 I print_info: is_swa_any       = 0
0.00.376.602 I print_info: n_embd_head_k    = 80
0.00.376.604 I print_info: n_embd_head_v    = 80
0.00.376.606 I print_info: n_gqa            = 1
0.00.376.608 I print_info: n_embd_k_gqa     = 2560
0.00.376.610 I print_info: n_embd_v_gqa     = 2560
0.00.376.612 I print_info: f_norm_eps       = 1.0e-05
0.00.376.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.614 I print_info: f_logit_scale    = 0.0e+00
0.00.376.614 I print_info: f_attn_scale     = 0.0e+00
0.00.376.616 I print_info: n_ff             = 10240
0.00.376.616 I print_info: n_expert         = 0
0.00.376.616 I print_info: n_expert_used    = 0
0.00.376.617 I print_info: causal attn      = 1
0.00.376.617 I print_info: pooling type     = 0
0.00.376.618 I print_info: rope type        = 2
0.00.376.619 I print_info: rope scaling     = linear
0.00.376.622 I print_info: freq_base_train  = 10000.0
0.00.376.623 I print_info: freq_scale_train = 1
0.00.376.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.624 I print_info: rope_finetuned   = unknown
0.00.376.625 I print_info: ssm_d_conv       = 0
0.00.376.625 I print_info: ssm_d_inner      = 0
0.00.376.629 I print_info: ssm_d_state      = 0
0.00.376.630 I print_info: ssm_dt_rank      = 0
0.00.376.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.632 I print_info: model type       = 2.8B
0.00.376.633 I print_info: model params     = 2.78 B
0.00.376.634 I print_info: general.name     = 2.8B
0.00.376.637 I print_info: vocab type       = BPE
0.00.376.638 I print_info: n_vocab          = 50304
0.00.376.639 I print_info: n_merges         = 50009
0.00.376.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.642 I print_info: LF token         = 187 'Ċ'
0.00.376.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.644 I print_info: max token length = 1024
0.00.376.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.736 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.749 I load_tensors: offloading output layer to GPU
0.00.488.749 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.758 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.760 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.443 I llama_context: constructing llama_context
0.00.785.449 I llama_context: n_seq_max     = 1
0.00.785.450 I llama_context: n_ctx         = 2048
0.00.785.450 I llama_context: n_ctx_per_seq = 2048
0.00.785.450 I llama_context: n_batch       = 512
0.00.785.451 I llama_context: n_ubatch      = 512
0.00.785.452 I llama_context: causal_attn   = 1
0.00.785.452 I llama_context: flash_attn    = 0
0.00.785.459 I llama_context: freq_base     = 10000.0
0.00.785.460 I llama_context: freq_scale    = 1
0.00.786.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.138 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.974 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.087 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.096 I llama_context: graph nodes  = 1415
0.00.805.097 I llama_context: graph splits = 2
0.00.805.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.212 I 
0.00.873.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.371 I perplexity: tokenizing the input ..
0.01.650.407 I perplexity: tokenization took 777.029 ms
0.01.650.731 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.480 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.943.163 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.946.162 I llama_perf_context_print:        load time =     601.42 ms
0.03.946.165 I llama_perf_context_print: prompt eval time =    1941.77 ms /  8192 tokens (    0.24 ms per token,  4218.82 tokens per second)
0.03.946.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.167 I llama_perf_context_print:       total time =    3072.96 ms /  8193 tokens

real	0m4.256s
user	0m4.204s
sys	0m1.044s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.701 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.126 I main: llama backend init
0.00.001.138 I main: load the model and apply lora adapter, if any
0.00.268.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.275 I llama_model_loader: - type  f32:  258 tensors
0.00.300.276 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.280 I print_info: file format = GGUF V3 (latest)
0.00.300.281 I print_info: file type   = Q5_0
0.00.300.284 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.179 I load: special tokens cache size = 25
0.00.379.567 I load: token to piece cache size = 0.2984 MB
0.00.379.600 I print_info: arch             = gptneox
0.00.379.600 I print_info: vocab_only       = 0
0.00.379.601 I print_info: n_ctx_train      = 2048
0.00.379.601 I print_info: n_embd           = 2560
0.00.379.602 I print_info: n_layer          = 32
0.00.379.626 I print_info: n_head           = 32
0.00.379.631 I print_info: n_head_kv        = 32
0.00.379.631 I print_info: n_rot            = 20
0.00.379.632 I print_info: n_swa            = 0
0.00.379.633 I print_info: is_swa_any       = 0
0.00.379.634 I print_info: n_embd_head_k    = 80
0.00.379.634 I print_info: n_embd_head_v    = 80
0.00.379.636 I print_info: n_gqa            = 1
0.00.379.638 I print_info: n_embd_k_gqa     = 2560
0.00.379.640 I print_info: n_embd_v_gqa     = 2560
0.00.379.642 I print_info: f_norm_eps       = 1.0e-05
0.00.379.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.646 I print_info: f_logit_scale    = 0.0e+00
0.00.379.647 I print_info: f_attn_scale     = 0.0e+00
0.00.379.648 I print_info: n_ff             = 10240
0.00.379.648 I print_info: n_expert         = 0
0.00.379.649 I print_info: n_expert_used    = 0
0.00.379.649 I print_info: causal attn      = 1
0.00.379.651 I print_info: pooling type     = 0
0.00.379.652 I print_info: rope type        = 2
0.00.379.652 I print_info: rope scaling     = linear
0.00.379.654 I print_info: freq_base_train  = 10000.0
0.00.379.655 I print_info: freq_scale_train = 1
0.00.379.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.657 I print_info: rope_finetuned   = unknown
0.00.379.658 I print_info: ssm_d_conv       = 0
0.00.379.658 I print_info: ssm_d_inner      = 0
0.00.379.658 I print_info: ssm_d_state      = 0
0.00.379.659 I print_info: ssm_dt_rank      = 0
0.00.379.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.664 I print_info: model type       = 2.8B
0.00.379.665 I print_info: model params     = 2.78 B
0.00.379.666 I print_info: general.name     = 2.8B
0.00.379.669 I print_info: vocab type       = BPE
0.00.379.673 I print_info: n_vocab          = 50304
0.00.379.673 I print_info: n_merges         = 50009
0.00.379.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.676 I print_info: LF token         = 187 'Ċ'
0.00.379.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.678 I print_info: max token length = 1024
0.00.379.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.824 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.835 I load_tensors: offloading output layer to GPU
0.00.501.835 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.845 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.847 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.845.997 I llama_context: constructing llama_context
0.00.846.004 I llama_context: n_seq_max     = 1
0.00.846.005 I llama_context: n_ctx         = 2048
0.00.846.005 I llama_context: n_ctx_per_seq = 2048
0.00.846.006 I llama_context: n_batch       = 2048
0.00.846.006 I llama_context: n_ubatch      = 512
0.00.846.007 I llama_context: causal_attn   = 1
0.00.846.007 I llama_context: flash_attn    = 0
0.00.846.013 I llama_context: freq_base     = 10000.0
0.00.846.014 I llama_context: freq_scale    = 1
0.00.847.355 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.684 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.525 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.364 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.371 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.372 I llama_context: graph nodes  = 1415
0.00.865.373 I llama_context: graph splits = 2
0.00.865.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.191 I main: llama threadpool init, n_threads = 1
0.00.936.209 I 
0.00.936.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.306 I 
0.00.936.435 I sampler seed: 1234
0.00.936.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.455 I 
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

0.02.748.275 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23317.67 tokens per second)
0.02.748.279 I llama_perf_context_print:        load time =     666.05 ms
0.02.748.281 I llama_perf_context_print: prompt eval time =      10.07 ms /     7 tokens (    1.44 ms per token,   695.34 tokens per second)
0.02.748.283 I llama_perf_context_print:        eval time =    1765.97 ms /   255 runs   (    6.93 ms per token,   144.40 tokens per second)
0.02.748.284 I llama_perf_context_print:       total time =    1813.82 ms /   262 tokens

real	0m3.040s
user	0m2.285s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.688 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.193 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.853 I llama_model_loader: - type  f32:  258 tensors
0.00.301.854 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.858 I print_info: file format = GGUF V3 (latest)
0.00.301.858 I print_info: file type   = Q5_0
0.00.301.889 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.623 I load: special tokens cache size = 25
0.00.374.872 I load: token to piece cache size = 0.2984 MB
0.00.374.896 I print_info: arch             = gptneox
0.00.374.897 I print_info: vocab_only       = 0
0.00.374.898 I print_info: n_ctx_train      = 2048
0.00.374.899 I print_info: n_embd           = 2560
0.00.374.899 I print_info: n_layer          = 32
0.00.374.912 I print_info: n_head           = 32
0.00.374.915 I print_info: n_head_kv        = 32
0.00.374.915 I print_info: n_rot            = 20
0.00.374.916 I print_info: n_swa            = 0
0.00.374.917 I print_info: is_swa_any       = 0
0.00.374.917 I print_info: n_embd_head_k    = 80
0.00.374.918 I print_info: n_embd_head_v    = 80
0.00.374.920 I print_info: n_gqa            = 1
0.00.374.922 I print_info: n_embd_k_gqa     = 2560
0.00.374.925 I print_info: n_embd_v_gqa     = 2560
0.00.374.926 I print_info: f_norm_eps       = 1.0e-05
0.00.374.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.929 I print_info: f_logit_scale    = 0.0e+00
0.00.374.930 I print_info: f_attn_scale     = 0.0e+00
0.00.374.932 I print_info: n_ff             = 10240
0.00.374.933 I print_info: n_expert         = 0
0.00.374.933 I print_info: n_expert_used    = 0
0.00.374.934 I print_info: causal attn      = 1
0.00.374.934 I print_info: pooling type     = 0
0.00.374.935 I print_info: rope type        = 2
0.00.374.936 I print_info: rope scaling     = linear
0.00.374.938 I print_info: freq_base_train  = 10000.0
0.00.374.938 I print_info: freq_scale_train = 1
0.00.374.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.939 I print_info: rope_finetuned   = unknown
0.00.374.940 I print_info: ssm_d_conv       = 0
0.00.374.940 I print_info: ssm_d_inner      = 0
0.00.374.940 I print_info: ssm_d_state      = 0
0.00.374.941 I print_info: ssm_dt_rank      = 0
0.00.374.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.943 I print_info: model type       = 2.8B
0.00.374.944 I print_info: model params     = 2.78 B
0.00.374.944 I print_info: general.name     = 2.8B
0.00.374.947 I print_info: vocab type       = BPE
0.00.374.948 I print_info: n_vocab          = 50304
0.00.374.949 I print_info: n_merges         = 50009
0.00.374.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.953 I print_info: LF token         = 187 'Ċ'
0.00.374.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.955 I print_info: max token length = 1024
0.00.374.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.369 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.382 I load_tensors: offloading output layer to GPU
0.00.513.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.393 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.513.394 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.744 I llama_context: constructing llama_context
0.00.833.751 I llama_context: n_seq_max     = 1
0.00.833.752 I llama_context: n_ctx         = 2048
0.00.833.752 I llama_context: n_ctx_per_seq = 2048
0.00.833.753 I llama_context: n_batch       = 512
0.00.833.753 I llama_context: n_ubatch      = 512
0.00.833.754 I llama_context: causal_attn   = 1
0.00.833.754 I llama_context: flash_attn    = 0
0.00.833.761 I llama_context: freq_base     = 10000.0
0.00.833.762 I llama_context: freq_scale    = 1
0.00.835.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.463 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.302 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.489 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.499 I llama_context: graph nodes  = 1415
0.00.853.499 I llama_context: graph splits = 2
0.00.853.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.664 I 
0.00.922.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.816 I perplexity: tokenizing the input ..
0.01.670.701 I perplexity: tokenization took 747.872 ms
0.01.671.049 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.649 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.801.762 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.804.581 I llama_perf_context_print:        load time =     652.44 ms
0.03.804.583 I llama_perf_context_print: prompt eval time =    1781.76 ms /  8192 tokens (    0.22 ms per token,  4597.70 tokens per second)
0.03.804.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.804.586 I llama_perf_context_print:       total time =    2881.93 ms /  8193 tokens

real	0m4.113s
user	0m4.122s
sys	0m0.952s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.268.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.849 I llama_model_loader: - type  f32:  258 tensors
0.00.299.850 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.853 I print_info: file format = GGUF V3 (latest)
0.00.299.854 I print_info: file type   = Q5_1
0.00.299.856 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.322 I load: special tokens cache size = 25
0.00.371.660 I load: token to piece cache size = 0.2984 MB
0.00.371.684 I print_info: arch             = gptneox
0.00.371.685 I print_info: vocab_only       = 0
0.00.371.686 I print_info: n_ctx_train      = 2048
0.00.371.686 I print_info: n_embd           = 2560
0.00.371.687 I print_info: n_layer          = 32
0.00.371.706 I print_info: n_head           = 32
0.00.371.712 I print_info: n_head_kv        = 32
0.00.371.713 I print_info: n_rot            = 20
0.00.371.713 I print_info: n_swa            = 0
0.00.371.714 I print_info: is_swa_any       = 0
0.00.371.715 I print_info: n_embd_head_k    = 80
0.00.371.715 I print_info: n_embd_head_v    = 80
0.00.371.717 I print_info: n_gqa            = 1
0.00.371.720 I print_info: n_embd_k_gqa     = 2560
0.00.371.722 I print_info: n_embd_v_gqa     = 2560
0.00.371.724 I print_info: f_norm_eps       = 1.0e-05
0.00.371.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.727 I print_info: f_logit_scale    = 0.0e+00
0.00.371.728 I print_info: f_attn_scale     = 0.0e+00
0.00.371.729 I print_info: n_ff             = 10240
0.00.371.730 I print_info: n_expert         = 0
0.00.371.730 I print_info: n_expert_used    = 0
0.00.371.731 I print_info: causal attn      = 1
0.00.371.732 I print_info: pooling type     = 0
0.00.371.732 I print_info: rope type        = 2
0.00.371.733 I print_info: rope scaling     = linear
0.00.371.734 I print_info: freq_base_train  = 10000.0
0.00.371.735 I print_info: freq_scale_train = 1
0.00.371.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.736 I print_info: rope_finetuned   = unknown
0.00.371.736 I print_info: ssm_d_conv       = 0
0.00.371.737 I print_info: ssm_d_inner      = 0
0.00.371.737 I print_info: ssm_d_state      = 0
0.00.371.738 I print_info: ssm_dt_rank      = 0
0.00.371.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.740 I print_info: model type       = 2.8B
0.00.371.741 I print_info: model params     = 2.78 B
0.00.371.742 I print_info: general.name     = 2.8B
0.00.371.745 I print_info: vocab type       = BPE
0.00.371.746 I print_info: n_vocab          = 50304
0.00.371.746 I print_info: n_merges         = 50009
0.00.371.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.751 I print_info: LF token         = 187 'Ċ'
0.00.371.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.755 I print_info: max token length = 1024
0.00.371.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.781 I load_tensors: offloading output layer to GPU
0.00.507.782 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.791 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.793 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.703 I llama_context: constructing llama_context
0.00.875.710 I llama_context: n_seq_max     = 1
0.00.875.710 I llama_context: n_ctx         = 2048
0.00.875.711 I llama_context: n_ctx_per_seq = 2048
0.00.875.711 I llama_context: n_batch       = 2048
0.00.875.712 I llama_context: n_ubatch      = 512
0.00.875.712 I llama_context: causal_attn   = 1
0.00.875.713 I llama_context: flash_attn    = 0
0.00.875.719 I llama_context: freq_base     = 10000.0
0.00.875.720 I llama_context: freq_scale    = 1
0.00.877.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.428 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.261 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.128 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.134 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.135 I llama_context: graph nodes  = 1415
0.00.896.136 I llama_context: graph splits = 2
0.00.896.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.273 I main: llama threadpool init, n_threads = 1
0.00.969.291 I 
0.00.969.384 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.389 I 
0.00.969.532 I sampler seed: 1234
0.00.969.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.553 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.767.628 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22975.45 tokens per second)
0.02.767.638 I llama_perf_context_print:        load time =     699.13 ms
0.02.767.639 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.80 tokens per second)
0.02.767.641 I llama_perf_context_print:        eval time =    1752.29 ms /   255 runs   (    6.87 ms per token,   145.52 tokens per second)
0.02.767.643 I llama_perf_context_print:       total time =    1800.34 ms /   262 tokens

real	0m3.075s
user	0m2.285s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.229 I llama_model_loader: - type  f32:  258 tensors
0.00.302.230 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.235 I print_info: file format = GGUF V3 (latest)
0.00.302.236 I print_info: file type   = Q5_1
0.00.302.240 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.362.488 I load: special tokens cache size = 25
0.00.388.392 I load: token to piece cache size = 0.2984 MB
0.00.388.423 I print_info: arch             = gptneox
0.00.388.424 I print_info: vocab_only       = 0
0.00.388.425 I print_info: n_ctx_train      = 2048
0.00.388.425 I print_info: n_embd           = 2560
0.00.388.425 I print_info: n_layer          = 32
0.00.388.450 I print_info: n_head           = 32
0.00.388.454 I print_info: n_head_kv        = 32
0.00.388.454 I print_info: n_rot            = 20
0.00.388.455 I print_info: n_swa            = 0
0.00.388.456 I print_info: is_swa_any       = 0
0.00.388.457 I print_info: n_embd_head_k    = 80
0.00.388.457 I print_info: n_embd_head_v    = 80
0.00.388.459 I print_info: n_gqa            = 1
0.00.388.461 I print_info: n_embd_k_gqa     = 2560
0.00.388.463 I print_info: n_embd_v_gqa     = 2560
0.00.388.465 I print_info: f_norm_eps       = 1.0e-05
0.00.388.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.469 I print_info: f_logit_scale    = 0.0e+00
0.00.388.470 I print_info: f_attn_scale     = 0.0e+00
0.00.388.472 I print_info: n_ff             = 10240
0.00.388.472 I print_info: n_expert         = 0
0.00.388.473 I print_info: n_expert_used    = 0
0.00.388.473 I print_info: causal attn      = 1
0.00.388.473 I print_info: pooling type     = 0
0.00.388.474 I print_info: rope type        = 2
0.00.388.475 I print_info: rope scaling     = linear
0.00.388.478 I print_info: freq_base_train  = 10000.0
0.00.388.480 I print_info: freq_scale_train = 1
0.00.388.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.481 I print_info: rope_finetuned   = unknown
0.00.388.481 I print_info: ssm_d_conv       = 0
0.00.388.485 I print_info: ssm_d_inner      = 0
0.00.388.485 I print_info: ssm_d_state      = 0
0.00.388.486 I print_info: ssm_dt_rank      = 0
0.00.388.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.487 I print_info: model type       = 2.8B
0.00.388.488 I print_info: model params     = 2.78 B
0.00.388.489 I print_info: general.name     = 2.8B
0.00.388.492 I print_info: vocab type       = BPE
0.00.388.493 I print_info: n_vocab          = 50304
0.00.388.494 I print_info: n_merges         = 50009
0.00.388.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.497 I print_info: LF token         = 187 'Ċ'
0.00.388.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.498 I print_info: max token length = 1024
0.00.388.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.875 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.886 I load_tensors: offloading output layer to GPU
0.00.522.887 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.897 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.522.899 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.854.782 I llama_context: constructing llama_context
0.00.854.789 I llama_context: n_seq_max     = 1
0.00.854.789 I llama_context: n_ctx         = 2048
0.00.854.790 I llama_context: n_ctx_per_seq = 2048
0.00.854.790 I llama_context: n_batch       = 512
0.00.854.791 I llama_context: n_ubatch      = 512
0.00.854.792 I llama_context: causal_attn   = 1
0.00.854.792 I llama_context: flash_attn    = 0
0.00.854.799 I llama_context: freq_base     = 10000.0
0.00.854.800 I llama_context: freq_scale    = 1
0.00.856.161 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.545 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.379 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.985 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.993 I llama_context: graph nodes  = 1415
0.00.873.994 I llama_context: graph splits = 2
0.00.874.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.314 I 
0.00.942.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.432 I perplexity: tokenizing the input ..
0.01.686.613 I perplexity: tokenization took 744.167 ms
0.01.686.962 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.803 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.822.521 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.825.301 I llama_perf_context_print:        load time =     671.94 ms
0.03.825.304 I llama_perf_context_print: prompt eval time =    1786.11 ms /  8192 tokens (    0.22 ms per token,  4586.50 tokens per second)
0.03.825.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.825.308 I llama_perf_context_print:       total time =    2883.00 ms /  8193 tokens

real	0m4.131s
user	0m4.147s
sys	0m0.958s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.260.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.463 I llama_model_loader: - type  f32:  258 tensors
0.00.292.464 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.465 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.469 I print_info: file format = GGUF V3 (latest)
0.00.292.470 I print_info: file type   = Q2_K - Medium
0.00.292.472 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.662 I load: special tokens cache size = 25
0.00.364.903 I load: token to piece cache size = 0.2984 MB
0.00.364.927 I print_info: arch             = gptneox
0.00.364.928 I print_info: vocab_only       = 0
0.00.364.928 I print_info: n_ctx_train      = 2048
0.00.364.929 I print_info: n_embd           = 2560
0.00.364.929 I print_info: n_layer          = 32
0.00.364.951 I print_info: n_head           = 32
0.00.364.957 I print_info: n_head_kv        = 32
0.00.364.958 I print_info: n_rot            = 20
0.00.364.958 I print_info: n_swa            = 0
0.00.364.960 I print_info: is_swa_any       = 0
0.00.364.960 I print_info: n_embd_head_k    = 80
0.00.364.961 I print_info: n_embd_head_v    = 80
0.00.364.963 I print_info: n_gqa            = 1
0.00.364.965 I print_info: n_embd_k_gqa     = 2560
0.00.364.967 I print_info: n_embd_v_gqa     = 2560
0.00.364.969 I print_info: f_norm_eps       = 1.0e-05
0.00.364.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.972 I print_info: f_logit_scale    = 0.0e+00
0.00.364.973 I print_info: f_attn_scale     = 0.0e+00
0.00.364.975 I print_info: n_ff             = 10240
0.00.364.975 I print_info: n_expert         = 0
0.00.364.976 I print_info: n_expert_used    = 0
0.00.364.976 I print_info: causal attn      = 1
0.00.364.976 I print_info: pooling type     = 0
0.00.364.977 I print_info: rope type        = 2
0.00.364.977 I print_info: rope scaling     = linear
0.00.364.979 I print_info: freq_base_train  = 10000.0
0.00.364.980 I print_info: freq_scale_train = 1
0.00.364.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.983 I print_info: rope_finetuned   = unknown
0.00.364.984 I print_info: ssm_d_conv       = 0
0.00.364.984 I print_info: ssm_d_inner      = 0
0.00.364.985 I print_info: ssm_d_state      = 0
0.00.364.985 I print_info: ssm_dt_rank      = 0
0.00.364.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.988 I print_info: model type       = 2.8B
0.00.364.989 I print_info: model params     = 2.78 B
0.00.364.990 I print_info: general.name     = 2.8B
0.00.364.994 I print_info: vocab type       = BPE
0.00.364.995 I print_info: n_vocab          = 50304
0.00.364.995 I print_info: n_merges         = 50009
0.00.364.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.999 I print_info: LF token         = 187 'Ċ'
0.00.364.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.000 I print_info: max token length = 1024
0.00.365.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.909 I load_tensors: offloading output layer to GPU
0.00.437.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.919 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.920 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.159 I llama_context: constructing llama_context
0.00.642.166 I llama_context: n_seq_max     = 1
0.00.642.167 I llama_context: n_ctx         = 2048
0.00.642.167 I llama_context: n_ctx_per_seq = 2048
0.00.642.168 I llama_context: n_batch       = 2048
0.00.642.168 I llama_context: n_ubatch      = 512
0.00.642.169 I llama_context: causal_attn   = 1
0.00.642.170 I llama_context: flash_attn    = 0
0.00.642.175 I llama_context: freq_base     = 10000.0
0.00.642.176 I llama_context: freq_scale    = 1
0.00.643.508 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.840 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.670 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.870 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.876 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.877 I llama_context: graph nodes  = 1415
0.00.661.878 I llama_context: graph splits = 2
0.00.661.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.645 I main: llama threadpool init, n_threads = 1
0.00.733.664 I 
0.00.733.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.754 I 
0.00.733.896 I sampler seed: 1234
0.00.733.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.733.918 I 
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



0.02.656.209 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25090.63 tokens per second)
0.02.656.214 I llama_perf_context_print:        load time =     471.42 ms
0.02.656.216 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.23 tokens per second)
0.02.656.218 I llama_perf_context_print:        eval time =    1873.39 ms /   255 runs   (    7.35 ms per token,   136.12 tokens per second)
0.02.656.219 I llama_perf_context_print:       total time =    1924.29 ms /   262 tokens

real	0m2.947s
user	0m2.314s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.419 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.979 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.687 I llama_model_loader: - type  f32:  258 tensors
0.00.302.688 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.688 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.692 I print_info: file format = GGUF V3 (latest)
0.00.302.692 I print_info: file type   = Q2_K - Medium
0.00.302.696 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.750 I load: special tokens cache size = 25
0.00.375.102 I load: token to piece cache size = 0.2984 MB
0.00.375.125 I print_info: arch             = gptneox
0.00.375.126 I print_info: vocab_only       = 0
0.00.375.126 I print_info: n_ctx_train      = 2048
0.00.375.127 I print_info: n_embd           = 2560
0.00.375.127 I print_info: n_layer          = 32
0.00.375.139 I print_info: n_head           = 32
0.00.375.142 I print_info: n_head_kv        = 32
0.00.375.142 I print_info: n_rot            = 20
0.00.375.143 I print_info: n_swa            = 0
0.00.375.144 I print_info: is_swa_any       = 0
0.00.375.145 I print_info: n_embd_head_k    = 80
0.00.375.149 I print_info: n_embd_head_v    = 80
0.00.375.152 I print_info: n_gqa            = 1
0.00.375.153 I print_info: n_embd_k_gqa     = 2560
0.00.375.156 I print_info: n_embd_v_gqa     = 2560
0.00.375.158 I print_info: f_norm_eps       = 1.0e-05
0.00.375.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.160 I print_info: f_logit_scale    = 0.0e+00
0.00.375.161 I print_info: f_attn_scale     = 0.0e+00
0.00.375.162 I print_info: n_ff             = 10240
0.00.375.163 I print_info: n_expert         = 0
0.00.375.163 I print_info: n_expert_used    = 0
0.00.375.164 I print_info: causal attn      = 1
0.00.375.165 I print_info: pooling type     = 0
0.00.375.165 I print_info: rope type        = 2
0.00.375.166 I print_info: rope scaling     = linear
0.00.375.168 I print_info: freq_base_train  = 10000.0
0.00.375.168 I print_info: freq_scale_train = 1
0.00.375.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.169 I print_info: rope_finetuned   = unknown
0.00.375.170 I print_info: ssm_d_conv       = 0
0.00.375.171 I print_info: ssm_d_inner      = 0
0.00.375.171 I print_info: ssm_d_state      = 0
0.00.375.171 I print_info: ssm_dt_rank      = 0
0.00.375.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.173 I print_info: model type       = 2.8B
0.00.375.174 I print_info: model params     = 2.78 B
0.00.375.174 I print_info: general.name     = 2.8B
0.00.375.177 I print_info: vocab type       = BPE
0.00.375.178 I print_info: n_vocab          = 50304
0.00.375.179 I print_info: n_merges         = 50009
0.00.375.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.182 I print_info: LF token         = 187 'Ċ'
0.00.375.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.184 I print_info: max token length = 1024
0.00.375.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.357 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.369 I load_tensors: offloading output layer to GPU
0.00.446.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.378 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.380 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.278 I llama_context: constructing llama_context
0.00.628.285 I llama_context: n_seq_max     = 1
0.00.628.286 I llama_context: n_ctx         = 2048
0.00.628.286 I llama_context: n_ctx_per_seq = 2048
0.00.628.287 I llama_context: n_batch       = 512
0.00.628.287 I llama_context: n_ubatch      = 512
0.00.628.288 I llama_context: causal_attn   = 1
0.00.628.288 I llama_context: flash_attn    = 0
0.00.628.295 I llama_context: freq_base     = 10000.0
0.00.628.296 I llama_context: freq_scale    = 1
0.00.636.817 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.964 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.749 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.755 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.756 I llama_context: graph nodes  = 1415
0.00.654.757 I llama_context: graph splits = 2
0.00.654.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.154 I 
0.00.725.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.271 I perplexity: tokenizing the input ..
0.01.478.716 I perplexity: tokenization took 753.431 ms
0.01.479.131 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.079.533 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.720.319 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.723.101 I llama_perf_context_print:        load time =     455.13 ms
0.03.723.104 I llama_perf_context_print: prompt eval time =    1889.35 ms /  8192 tokens (    0.23 ms per token,  4335.88 tokens per second)
0.03.723.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.723.106 I llama_perf_context_print:       total time =    2997.97 ms /  8193 tokens

real	0m4.035s
user	0m4.035s
sys	0m0.959s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.265.758 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.339 I llama_model_loader: - type  f32:  258 tensors
0.00.298.340 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.340 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.341 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.344 I print_info: file format = GGUF V3 (latest)
0.00.298.345 I print_info: file type   = Q3_K - Medium
0.00.298.347 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.629 I load: special tokens cache size = 25
0.00.370.950 I load: token to piece cache size = 0.2984 MB
0.00.370.974 I print_info: arch             = gptneox
0.00.370.975 I print_info: vocab_only       = 0
0.00.370.976 I print_info: n_ctx_train      = 2048
0.00.370.976 I print_info: n_embd           = 2560
0.00.370.977 I print_info: n_layer          = 32
0.00.370.990 I print_info: n_head           = 32
0.00.370.992 I print_info: n_head_kv        = 32
0.00.370.994 I print_info: n_rot            = 20
0.00.370.994 I print_info: n_swa            = 0
0.00.370.996 I print_info: is_swa_any       = 0
0.00.370.996 I print_info: n_embd_head_k    = 80
0.00.370.997 I print_info: n_embd_head_v    = 80
0.00.370.999 I print_info: n_gqa            = 1
0.00.371.000 I print_info: n_embd_k_gqa     = 2560
0.00.371.002 I print_info: n_embd_v_gqa     = 2560
0.00.371.004 I print_info: f_norm_eps       = 1.0e-05
0.00.371.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.007 I print_info: f_logit_scale    = 0.0e+00
0.00.371.008 I print_info: f_attn_scale     = 0.0e+00
0.00.371.009 I print_info: n_ff             = 10240
0.00.371.009 I print_info: n_expert         = 0
0.00.371.010 I print_info: n_expert_used    = 0
0.00.371.010 I print_info: causal attn      = 1
0.00.371.010 I print_info: pooling type     = 0
0.00.371.011 I print_info: rope type        = 2
0.00.371.012 I print_info: rope scaling     = linear
0.00.371.014 I print_info: freq_base_train  = 10000.0
0.00.371.015 I print_info: freq_scale_train = 1
0.00.371.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.016 I print_info: rope_finetuned   = unknown
0.00.371.016 I print_info: ssm_d_conv       = 0
0.00.371.017 I print_info: ssm_d_inner      = 0
0.00.371.017 I print_info: ssm_d_state      = 0
0.00.371.018 I print_info: ssm_dt_rank      = 0
0.00.371.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.019 I print_info: model type       = 2.8B
0.00.371.020 I print_info: model params     = 2.78 B
0.00.371.021 I print_info: general.name     = 2.8B
0.00.371.024 I print_info: vocab type       = BPE
0.00.371.025 I print_info: n_vocab          = 50304
0.00.371.026 I print_info: n_merges         = 50009
0.00.371.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.029 I print_info: LF token         = 187 'Ċ'
0.00.371.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.031 I print_info: max token length = 1024
0.00.371.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.107 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.119 I load_tensors: offloading output layer to GPU
0.00.470.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.129 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.130 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.730 I llama_context: constructing llama_context
0.00.739.738 I llama_context: n_seq_max     = 1
0.00.739.738 I llama_context: n_ctx         = 2048
0.00.739.739 I llama_context: n_ctx_per_seq = 2048
0.00.739.739 I llama_context: n_batch       = 2048
0.00.739.740 I llama_context: n_ubatch      = 512
0.00.739.740 I llama_context: causal_attn   = 1
0.00.739.741 I llama_context: flash_attn    = 0
0.00.739.747 I llama_context: freq_base     = 10000.0
0.00.739.748 I llama_context: freq_scale    = 1
0.00.741.097 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.404 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.238 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.735 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.742 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.742 I llama_context: graph nodes  = 1415
0.00.759.743 I llama_context: graph splits = 2
0.00.759.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.071 I main: llama threadpool init, n_threads = 1
0.00.832.090 I 
0.00.832.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.182 I 
0.00.832.297 I sampler seed: 1234
0.00.832.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.318 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.749.861 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23319.74 tokens per second)
0.02.749.866 I llama_perf_context_print:        load time =     564.69 ms
0.02.749.868 I llama_perf_context_print: prompt eval time =      13.08 ms /     7 tokens (    1.87 ms per token,   535.25 tokens per second)
0.02.749.870 I llama_perf_context_print:        eval time =    1868.44 ms /   255 runs   (    7.33 ms per token,   136.48 tokens per second)
0.02.749.871 I llama_perf_context_print:       total time =    1919.40 ms /   262 tokens

real	0m3.124s
user	0m2.363s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.220 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.060 I llama_model_loader: - type  f32:  258 tensors
0.00.302.061 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.062 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.063 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.066 I print_info: file format = GGUF V3 (latest)
0.00.302.067 I print_info: file type   = Q3_K - Medium
0.00.302.069 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.003 I load: special tokens cache size = 25
0.00.380.112 I load: token to piece cache size = 0.2984 MB
0.00.380.137 I print_info: arch             = gptneox
0.00.380.137 I print_info: vocab_only       = 0
0.00.380.138 I print_info: n_ctx_train      = 2048
0.00.380.140 I print_info: n_embd           = 2560
0.00.380.142 I print_info: n_layer          = 32
0.00.380.155 I print_info: n_head           = 32
0.00.380.157 I print_info: n_head_kv        = 32
0.00.380.158 I print_info: n_rot            = 20
0.00.380.158 I print_info: n_swa            = 0
0.00.380.160 I print_info: is_swa_any       = 0
0.00.380.160 I print_info: n_embd_head_k    = 80
0.00.380.161 I print_info: n_embd_head_v    = 80
0.00.380.163 I print_info: n_gqa            = 1
0.00.380.165 I print_info: n_embd_k_gqa     = 2560
0.00.380.166 I print_info: n_embd_v_gqa     = 2560
0.00.380.169 I print_info: f_norm_eps       = 1.0e-05
0.00.380.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.171 I print_info: f_logit_scale    = 0.0e+00
0.00.380.178 I print_info: f_attn_scale     = 0.0e+00
0.00.380.179 I print_info: n_ff             = 10240
0.00.380.180 I print_info: n_expert         = 0
0.00.380.180 I print_info: n_expert_used    = 0
0.00.380.180 I print_info: causal attn      = 1
0.00.380.182 I print_info: pooling type     = 0
0.00.380.182 I print_info: rope type        = 2
0.00.380.182 I print_info: rope scaling     = linear
0.00.380.184 I print_info: freq_base_train  = 10000.0
0.00.380.185 I print_info: freq_scale_train = 1
0.00.380.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.186 I print_info: rope_finetuned   = unknown
0.00.380.186 I print_info: ssm_d_conv       = 0
0.00.380.187 I print_info: ssm_d_inner      = 0
0.00.380.187 I print_info: ssm_d_state      = 0
0.00.380.187 I print_info: ssm_dt_rank      = 0
0.00.380.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.189 I print_info: model type       = 2.8B
0.00.380.190 I print_info: model params     = 2.78 B
0.00.380.192 I print_info: general.name     = 2.8B
0.00.380.196 I print_info: vocab type       = BPE
0.00.380.197 I print_info: n_vocab          = 50304
0.00.380.197 I print_info: n_merges         = 50009
0.00.380.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.200 I print_info: LF token         = 187 'Ċ'
0.00.380.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.202 I print_info: max token length = 1024
0.00.380.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.281 I load_tensors: offloading output layer to GPU
0.00.482.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.292 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.482.294 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.137 I llama_context: constructing llama_context
0.00.736.144 I llama_context: n_seq_max     = 1
0.00.736.145 I llama_context: n_ctx         = 2048
0.00.736.145 I llama_context: n_ctx_per_seq = 2048
0.00.736.146 I llama_context: n_batch       = 512
0.00.736.146 I llama_context: n_ubatch      = 512
0.00.736.147 I llama_context: causal_attn   = 1
0.00.736.148 I llama_context: flash_attn    = 0
0.00.736.154 I llama_context: freq_base     = 10000.0
0.00.736.155 I llama_context: freq_scale    = 1
0.00.737.542 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.855 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.692 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.156 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.164 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.164 I llama_context: graph nodes  = 1415
0.00.756.165 I llama_context: graph splits = 2
0.00.756.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.373 I 
0.00.849.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.491 I perplexity: tokenizing the input ..
0.01.594.819 I perplexity: tokenization took 745.316 ms
0.01.595.160 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.998 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.892.999 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.895.888 I llama_perf_context_print:        load time =     579.05 ms
0.03.895.891 I llama_perf_context_print: prompt eval time =    1940.75 ms /  8192 tokens (    0.24 ms per token,  4221.04 tokens per second)
0.03.895.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.894 I llama_perf_context_print:       total time =    3046.53 ms /  8193 tokens

real	0m4.228s
user	0m4.225s
sys	0m0.969s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.270.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.023 I llama_model_loader: - type  f32:  258 tensors
0.00.306.024 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.025 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.025 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.031 I print_info: file format = GGUF V3 (latest)
0.00.306.031 I print_info: file type   = Q4_K - Medium
0.00.306.034 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.527 I load: special tokens cache size = 25
0.00.381.597 I load: token to piece cache size = 0.2984 MB
0.00.381.621 I print_info: arch             = gptneox
0.00.381.622 I print_info: vocab_only       = 0
0.00.381.623 I print_info: n_ctx_train      = 2048
0.00.381.623 I print_info: n_embd           = 2560
0.00.381.624 I print_info: n_layer          = 32
0.00.381.644 I print_info: n_head           = 32
0.00.381.649 I print_info: n_head_kv        = 32
0.00.381.649 I print_info: n_rot            = 20
0.00.381.650 I print_info: n_swa            = 0
0.00.381.651 I print_info: is_swa_any       = 0
0.00.381.652 I print_info: n_embd_head_k    = 80
0.00.381.652 I print_info: n_embd_head_v    = 80
0.00.381.654 I print_info: n_gqa            = 1
0.00.381.656 I print_info: n_embd_k_gqa     = 2560
0.00.381.658 I print_info: n_embd_v_gqa     = 2560
0.00.381.660 I print_info: f_norm_eps       = 1.0e-05
0.00.381.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.663 I print_info: f_logit_scale    = 0.0e+00
0.00.381.664 I print_info: f_attn_scale     = 0.0e+00
0.00.381.665 I print_info: n_ff             = 10240
0.00.381.666 I print_info: n_expert         = 0
0.00.381.666 I print_info: n_expert_used    = 0
0.00.381.667 I print_info: causal attn      = 1
0.00.381.667 I print_info: pooling type     = 0
0.00.381.667 I print_info: rope type        = 2
0.00.381.668 I print_info: rope scaling     = linear
0.00.381.670 I print_info: freq_base_train  = 10000.0
0.00.381.671 I print_info: freq_scale_train = 1
0.00.381.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.672 I print_info: rope_finetuned   = unknown
0.00.381.673 I print_info: ssm_d_conv       = 0
0.00.381.673 I print_info: ssm_d_inner      = 0
0.00.381.674 I print_info: ssm_d_state      = 0
0.00.381.674 I print_info: ssm_dt_rank      = 0
0.00.381.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.676 I print_info: model type       = 2.8B
0.00.381.677 I print_info: model params     = 2.78 B
0.00.381.677 I print_info: general.name     = 2.8B
0.00.381.680 I print_info: vocab type       = BPE
0.00.381.681 I print_info: n_vocab          = 50304
0.00.381.682 I print_info: n_merges         = 50009
0.00.381.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.686 I print_info: LF token         = 187 'Ċ'
0.00.381.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.688 I print_info: max token length = 1024
0.00.381.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.945 I load_tensors: offloading output layer to GPU
0.00.501.946 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.956 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.957 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.838.792 I llama_context: constructing llama_context
0.00.838.800 I llama_context: n_seq_max     = 1
0.00.838.801 I llama_context: n_ctx         = 2048
0.00.838.801 I llama_context: n_ctx_per_seq = 2048
0.00.838.802 I llama_context: n_batch       = 2048
0.00.838.802 I llama_context: n_ubatch      = 512
0.00.838.803 I llama_context: causal_attn   = 1
0.00.838.804 I llama_context: flash_attn    = 0
0.00.838.811 I llama_context: freq_base     = 10000.0
0.00.838.812 I llama_context: freq_scale    = 1
0.00.840.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.518 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.354 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.191 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.200 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.200 I llama_context: graph nodes  = 1415
0.00.859.201 I llama_context: graph splits = 2
0.00.859.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.268 I main: llama threadpool init, n_threads = 1
0.00.931.286 I 
0.00.931.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.380 I 
0.00.931.502 I sampler seed: 1234
0.00.931.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.524 I 
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

0.02.723.215 I llama_perf_sampler_print:    sampling time =      12.88 ms /   263 runs   (    0.05 ms per token, 20417.67 tokens per second)
0.02.723.223 I llama_perf_context_print:        load time =     659.43 ms
0.02.723.225 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.31 tokens per second)
0.02.723.227 I llama_perf_context_print:        eval time =    1742.19 ms /   255 runs   (    6.83 ms per token,   146.37 tokens per second)
0.02.723.228 I llama_perf_context_print:       total time =    1793.56 ms /   262 tokens

real	0m3.030s
user	0m2.274s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.159 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.796 I llama_model_loader: - type  f32:  258 tensors
0.00.308.797 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.797 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.798 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.801 I print_info: file format = GGUF V3 (latest)
0.00.308.801 I print_info: file type   = Q4_K - Medium
0.00.308.804 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.297 I load: special tokens cache size = 25
0.00.380.725 I load: token to piece cache size = 0.2984 MB
0.00.380.754 I print_info: arch             = gptneox
0.00.380.755 I print_info: vocab_only       = 0
0.00.380.755 I print_info: n_ctx_train      = 2048
0.00.380.756 I print_info: n_embd           = 2560
0.00.380.756 I print_info: n_layer          = 32
0.00.380.778 I print_info: n_head           = 32
0.00.380.780 I print_info: n_head_kv        = 32
0.00.380.780 I print_info: n_rot            = 20
0.00.380.781 I print_info: n_swa            = 0
0.00.380.782 I print_info: is_swa_any       = 0
0.00.380.783 I print_info: n_embd_head_k    = 80
0.00.380.783 I print_info: n_embd_head_v    = 80
0.00.380.786 I print_info: n_gqa            = 1
0.00.380.788 I print_info: n_embd_k_gqa     = 2560
0.00.380.790 I print_info: n_embd_v_gqa     = 2560
0.00.380.792 I print_info: f_norm_eps       = 1.0e-05
0.00.380.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.796 I print_info: f_logit_scale    = 0.0e+00
0.00.380.797 I print_info: f_attn_scale     = 0.0e+00
0.00.380.798 I print_info: n_ff             = 10240
0.00.380.799 I print_info: n_expert         = 0
0.00.380.800 I print_info: n_expert_used    = 0
0.00.380.800 I print_info: causal attn      = 1
0.00.380.800 I print_info: pooling type     = 0
0.00.380.801 I print_info: rope type        = 2
0.00.380.801 I print_info: rope scaling     = linear
0.00.380.803 I print_info: freq_base_train  = 10000.0
0.00.380.804 I print_info: freq_scale_train = 1
0.00.380.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.805 I print_info: rope_finetuned   = unknown
0.00.380.805 I print_info: ssm_d_conv       = 0
0.00.380.806 I print_info: ssm_d_inner      = 0
0.00.380.806 I print_info: ssm_d_state      = 0
0.00.380.806 I print_info: ssm_dt_rank      = 0
0.00.380.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.808 I print_info: model type       = 2.8B
0.00.380.809 I print_info: model params     = 2.78 B
0.00.380.809 I print_info: general.name     = 2.8B
0.00.380.812 I print_info: vocab type       = BPE
0.00.380.814 I print_info: n_vocab          = 50304
0.00.380.815 I print_info: n_merges         = 50009
0.00.380.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.818 I print_info: LF token         = 187 'Ċ'
0.00.380.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.820 I print_info: max token length = 1024
0.00.380.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.591 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.601 I load_tensors: offloading output layer to GPU
0.00.495.602 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.612 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.614 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.786.671 I llama_context: constructing llama_context
0.00.786.677 I llama_context: n_seq_max     = 1
0.00.786.678 I llama_context: n_ctx         = 2048
0.00.786.678 I llama_context: n_ctx_per_seq = 2048
0.00.786.679 I llama_context: n_batch       = 512
0.00.786.679 I llama_context: n_ubatch      = 512
0.00.786.680 I llama_context: causal_attn   = 1
0.00.786.681 I llama_context: flash_attn    = 0
0.00.786.687 I llama_context: freq_base     = 10000.0
0.00.786.688 I llama_context: freq_scale    = 1
0.00.788.047 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.373 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.206 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.357 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.363 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.364 I llama_context: graph nodes  = 1415
0.00.806.364 I llama_context: graph splits = 2
0.00.806.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.991 I 
0.00.876.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.109 I perplexity: tokenizing the input ..
0.01.642.564 I perplexity: tokenization took 766.441 ms
0.01.642.906 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.898 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.908.447 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.911.257 I llama_perf_context_print:        load time =     598.80 ms
0.03.911.260 I llama_perf_context_print: prompt eval time =    1912.36 ms /  8192 tokens (    0.23 ms per token,  4283.71 tokens per second)
0.03.911.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.263 I llama_perf_context_print:       total time =    3035.28 ms /  8193 tokens

real	0m4.215s
user	0m4.184s
sys	0m1.022s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.261.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.983 I llama_model_loader: - type  f32:  258 tensors
0.00.292.984 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.984 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.987 I print_info: file format = GGUF V3 (latest)
0.00.292.988 I print_info: file type   = Q5_K - Medium
0.00.292.991 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.503 I load: special tokens cache size = 25
0.00.363.646 I load: token to piece cache size = 0.2984 MB
0.00.363.667 I print_info: arch             = gptneox
0.00.363.668 I print_info: vocab_only       = 0
0.00.363.668 I print_info: n_ctx_train      = 2048
0.00.363.669 I print_info: n_embd           = 2560
0.00.363.669 I print_info: n_layer          = 32
0.00.363.680 I print_info: n_head           = 32
0.00.363.682 I print_info: n_head_kv        = 32
0.00.363.684 I print_info: n_rot            = 20
0.00.363.684 I print_info: n_swa            = 0
0.00.363.685 I print_info: is_swa_any       = 0
0.00.363.686 I print_info: n_embd_head_k    = 80
0.00.363.686 I print_info: n_embd_head_v    = 80
0.00.363.688 I print_info: n_gqa            = 1
0.00.363.690 I print_info: n_embd_k_gqa     = 2560
0.00.363.692 I print_info: n_embd_v_gqa     = 2560
0.00.363.694 I print_info: f_norm_eps       = 1.0e-05
0.00.363.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.697 I print_info: f_logit_scale    = 0.0e+00
0.00.363.698 I print_info: f_attn_scale     = 0.0e+00
0.00.363.699 I print_info: n_ff             = 10240
0.00.363.700 I print_info: n_expert         = 0
0.00.363.700 I print_info: n_expert_used    = 0
0.00.363.701 I print_info: causal attn      = 1
0.00.363.701 I print_info: pooling type     = 0
0.00.363.701 I print_info: rope type        = 2
0.00.363.702 I print_info: rope scaling     = linear
0.00.363.703 I print_info: freq_base_train  = 10000.0
0.00.363.704 I print_info: freq_scale_train = 1
0.00.363.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.706 I print_info: rope_finetuned   = unknown
0.00.363.706 I print_info: ssm_d_conv       = 0
0.00.363.707 I print_info: ssm_d_inner      = 0
0.00.363.707 I print_info: ssm_d_state      = 0
0.00.363.707 I print_info: ssm_dt_rank      = 0
0.00.363.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.709 I print_info: model type       = 2.8B
0.00.363.710 I print_info: model params     = 2.78 B
0.00.363.711 I print_info: general.name     = 2.8B
0.00.363.713 I print_info: vocab type       = BPE
0.00.363.715 I print_info: n_vocab          = 50304
0.00.363.715 I print_info: n_merges         = 50009
0.00.363.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.718 I print_info: LF token         = 187 'Ċ'
0.00.363.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.720 I print_info: max token length = 1024
0.00.363.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.618 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.628 I load_tensors: offloading output layer to GPU
0.00.495.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.638 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.640 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.863.448 I llama_context: constructing llama_context
0.00.863.455 I llama_context: n_seq_max     = 1
0.00.863.456 I llama_context: n_ctx         = 2048
0.00.863.457 I llama_context: n_ctx_per_seq = 2048
0.00.863.457 I llama_context: n_batch       = 2048
0.00.863.458 I llama_context: n_ubatch      = 512
0.00.863.458 I llama_context: causal_attn   = 1
0.00.863.459 I llama_context: flash_attn    = 0
0.00.863.465 I llama_context: freq_base     = 10000.0
0.00.863.466 I llama_context: freq_scale    = 1
0.00.864.838 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.252 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.089 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.653 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.660 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.661 I llama_context: graph nodes  = 1415
0.00.883.661 I llama_context: graph splits = 2
0.00.883.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.859 I main: llama threadpool init, n_threads = 1
0.00.955.878 I 
0.00.955.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.969 I 
0.00.956.082 I sampler seed: 1234
0.00.956.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.103 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.875.975 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.02.875.979 I llama_perf_context_print:        load time =     692.92 ms
0.02.875.981 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.39 tokens per second)
0.02.875.983 I llama_perf_context_print:        eval time =    1871.66 ms /   255 runs   (    7.34 ms per token,   136.24 tokens per second)
0.02.875.984 I llama_perf_context_print:       total time =    1921.88 ms /   262 tokens

real	0m3.165s
user	0m2.404s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.075 I llama_model_loader: - type  f32:  258 tensors
0.00.301.076 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.077 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.079 I print_info: file format = GGUF V3 (latest)
0.00.301.080 I print_info: file type   = Q5_K - Medium
0.00.301.082 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.901 I load: special tokens cache size = 25
0.00.373.409 I load: token to piece cache size = 0.2984 MB
0.00.373.434 I print_info: arch             = gptneox
0.00.373.434 I print_info: vocab_only       = 0
0.00.373.435 I print_info: n_ctx_train      = 2048
0.00.373.435 I print_info: n_embd           = 2560
0.00.373.436 I print_info: n_layer          = 32
0.00.373.456 I print_info: n_head           = 32
0.00.373.462 I print_info: n_head_kv        = 32
0.00.373.463 I print_info: n_rot            = 20
0.00.373.463 I print_info: n_swa            = 0
0.00.373.464 I print_info: is_swa_any       = 0
0.00.373.465 I print_info: n_embd_head_k    = 80
0.00.373.465 I print_info: n_embd_head_v    = 80
0.00.373.467 I print_info: n_gqa            = 1
0.00.373.469 I print_info: n_embd_k_gqa     = 2560
0.00.373.471 I print_info: n_embd_v_gqa     = 2560
0.00.373.473 I print_info: f_norm_eps       = 1.0e-05
0.00.373.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.475 I print_info: f_logit_scale    = 0.0e+00
0.00.373.476 I print_info: f_attn_scale     = 0.0e+00
0.00.373.477 I print_info: n_ff             = 10240
0.00.373.478 I print_info: n_expert         = 0
0.00.373.479 I print_info: n_expert_used    = 0
0.00.373.479 I print_info: causal attn      = 1
0.00.373.480 I print_info: pooling type     = 0
0.00.373.480 I print_info: rope type        = 2
0.00.373.481 I print_info: rope scaling     = linear
0.00.373.482 I print_info: freq_base_train  = 10000.0
0.00.373.483 I print_info: freq_scale_train = 1
0.00.373.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.484 I print_info: rope_finetuned   = unknown
0.00.373.484 I print_info: ssm_d_conv       = 0
0.00.373.485 I print_info: ssm_d_inner      = 0
0.00.373.485 I print_info: ssm_d_state      = 0
0.00.373.487 I print_info: ssm_dt_rank      = 0
0.00.373.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.489 I print_info: model type       = 2.8B
0.00.373.490 I print_info: model params     = 2.78 B
0.00.373.490 I print_info: general.name     = 2.8B
0.00.373.493 I print_info: vocab type       = BPE
0.00.373.494 I print_info: n_vocab          = 50304
0.00.373.495 I print_info: n_merges         = 50009
0.00.373.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.498 I print_info: LF token         = 187 'Ċ'
0.00.373.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.500 I print_info: max token length = 1024
0.00.373.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.756 I load_tensors: offloading output layer to GPU
0.00.504.757 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.767 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.768 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.841.724 I llama_context: constructing llama_context
0.00.841.731 I llama_context: n_seq_max     = 1
0.00.841.732 I llama_context: n_ctx         = 2048
0.00.841.732 I llama_context: n_ctx_per_seq = 2048
0.00.841.733 I llama_context: n_batch       = 512
0.00.841.733 I llama_context: n_ubatch      = 512
0.00.841.734 I llama_context: causal_attn   = 1
0.00.841.734 I llama_context: flash_attn    = 0
0.00.841.741 I llama_context: freq_base     = 10000.0
0.00.841.742 I llama_context: freq_scale    = 1
0.00.843.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.465 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.302 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.097 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.104 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.105 I llama_context: graph nodes  = 1415
0.00.861.105 I llama_context: graph splits = 2
0.00.861.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.125 I 
0.00.931.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.244 I perplexity: tokenizing the input ..
0.01.679.464 I perplexity: tokenization took 748.207 ms
0.01.679.827 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.488 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.890.881 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.893.681 I llama_perf_context_print:        load time =     661.59 ms
0.03.893.683 I llama_perf_context_print: prompt eval time =    1858.82 ms /  8192 tokens (    0.23 ms per token,  4407.11 tokens per second)
0.03.893.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.686 I llama_perf_context_print:       total time =    2962.57 ms /  8193 tokens

real	0m4.194s
user	0m4.166s
sys	0m1.011s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.264.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.568 I llama_model_loader: - type  f32:  258 tensors
0.00.296.569 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.572 I print_info: file format = GGUF V3 (latest)
0.00.296.573 I print_info: file type   = Q6_K
0.00.296.576 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.206 I load: special tokens cache size = 25
0.00.367.328 I load: token to piece cache size = 0.2984 MB
0.00.367.348 I print_info: arch             = gptneox
0.00.367.348 I print_info: vocab_only       = 0
0.00.367.349 I print_info: n_ctx_train      = 2048
0.00.367.349 I print_info: n_embd           = 2560
0.00.367.350 I print_info: n_layer          = 32
0.00.367.368 I print_info: n_head           = 32
0.00.367.371 I print_info: n_head_kv        = 32
0.00.367.376 I print_info: n_rot            = 20
0.00.367.376 I print_info: n_swa            = 0
0.00.367.378 I print_info: is_swa_any       = 0
0.00.367.378 I print_info: n_embd_head_k    = 80
0.00.367.378 I print_info: n_embd_head_v    = 80
0.00.367.381 I print_info: n_gqa            = 1
0.00.367.383 I print_info: n_embd_k_gqa     = 2560
0.00.367.384 I print_info: n_embd_v_gqa     = 2560
0.00.367.386 I print_info: f_norm_eps       = 1.0e-05
0.00.367.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.389 I print_info: f_logit_scale    = 0.0e+00
0.00.367.389 I print_info: f_attn_scale     = 0.0e+00
0.00.367.390 I print_info: n_ff             = 10240
0.00.367.391 I print_info: n_expert         = 0
0.00.367.391 I print_info: n_expert_used    = 0
0.00.367.392 I print_info: causal attn      = 1
0.00.367.392 I print_info: pooling type     = 0
0.00.367.393 I print_info: rope type        = 2
0.00.367.393 I print_info: rope scaling     = linear
0.00.367.395 I print_info: freq_base_train  = 10000.0
0.00.367.395 I print_info: freq_scale_train = 1
0.00.367.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.396 I print_info: rope_finetuned   = unknown
0.00.367.396 I print_info: ssm_d_conv       = 0
0.00.367.397 I print_info: ssm_d_inner      = 0
0.00.367.397 I print_info: ssm_d_state      = 0
0.00.367.398 I print_info: ssm_dt_rank      = 0
0.00.367.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.399 I print_info: model type       = 2.8B
0.00.367.401 I print_info: model params     = 2.78 B
0.00.367.401 I print_info: general.name     = 2.8B
0.00.367.404 I print_info: vocab type       = BPE
0.00.367.406 I print_info: n_vocab          = 50304
0.00.367.406 I print_info: n_merges         = 50009
0.00.367.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.409 I print_info: LF token         = 187 'Ċ'
0.00.367.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.410 I print_info: max token length = 1024
0.00.367.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.200 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.212 I load_tensors: offloading output layer to GPU
0.00.511.213 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.222 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.223 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.908.809 I llama_context: constructing llama_context
0.00.908.815 I llama_context: n_seq_max     = 1
0.00.908.816 I llama_context: n_ctx         = 2048
0.00.908.816 I llama_context: n_ctx_per_seq = 2048
0.00.908.817 I llama_context: n_batch       = 2048
0.00.908.817 I llama_context: n_ubatch      = 512
0.00.908.818 I llama_context: causal_attn   = 1
0.00.908.819 I llama_context: flash_attn    = 0
0.00.908.824 I llama_context: freq_base     = 10000.0
0.00.908.825 I llama_context: freq_scale    = 1
0.00.910.155 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.509 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.339 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.933 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.942 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.942 I llama_context: graph nodes  = 1415
0.00.927.943 I llama_context: graph splits = 2
0.00.927.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.453 I main: llama threadpool init, n_threads = 1
0.00.999.472 I 
0.00.999.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.558 I 
0.00.999.677 I sampler seed: 1234
0.00.999.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.697 I 
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

0.03.059.397 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23634.08 tokens per second)
0.03.059.405 I llama_perf_context_print:        load time =     732.97 ms
0.03.059.407 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.87 tokens per second)
0.03.059.409 I llama_perf_context_print:        eval time =    2013.12 ms /   255 runs   (    7.89 ms per token,   126.67 tokens per second)
0.03.059.410 I llama_perf_context_print:       total time =    2061.57 ms /   262 tokens

real	0m3.349s
user	0m2.564s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.702 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.506 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.507 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.050 I llama_model_loader: - type  f32:  258 tensors
0.00.306.051 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.054 I print_info: file format = GGUF V3 (latest)
0.00.306.054 I print_info: file type   = Q6_K
0.00.306.058 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.657 I load: special tokens cache size = 25
0.00.377.849 I load: token to piece cache size = 0.2984 MB
0.00.377.871 I print_info: arch             = gptneox
0.00.377.872 I print_info: vocab_only       = 0
0.00.377.872 I print_info: n_ctx_train      = 2048
0.00.377.873 I print_info: n_embd           = 2560
0.00.377.873 I print_info: n_layer          = 32
0.00.377.891 I print_info: n_head           = 32
0.00.377.893 I print_info: n_head_kv        = 32
0.00.377.893 I print_info: n_rot            = 20
0.00.377.893 I print_info: n_swa            = 0
0.00.377.895 I print_info: is_swa_any       = 0
0.00.377.895 I print_info: n_embd_head_k    = 80
0.00.377.895 I print_info: n_embd_head_v    = 80
0.00.377.897 I print_info: n_gqa            = 1
0.00.377.899 I print_info: n_embd_k_gqa     = 2560
0.00.377.901 I print_info: n_embd_v_gqa     = 2560
0.00.377.903 I print_info: f_norm_eps       = 1.0e-05
0.00.377.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.906 I print_info: f_logit_scale    = 0.0e+00
0.00.377.907 I print_info: f_attn_scale     = 0.0e+00
0.00.377.908 I print_info: n_ff             = 10240
0.00.377.909 I print_info: n_expert         = 0
0.00.377.909 I print_info: n_expert_used    = 0
0.00.377.910 I print_info: causal attn      = 1
0.00.377.911 I print_info: pooling type     = 0
0.00.377.911 I print_info: rope type        = 2
0.00.377.912 I print_info: rope scaling     = linear
0.00.377.913 I print_info: freq_base_train  = 10000.0
0.00.377.914 I print_info: freq_scale_train = 1
0.00.377.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.916 I print_info: rope_finetuned   = unknown
0.00.377.917 I print_info: ssm_d_conv       = 0
0.00.377.917 I print_info: ssm_d_inner      = 0
0.00.377.918 I print_info: ssm_d_state      = 0
0.00.377.918 I print_info: ssm_dt_rank      = 0
0.00.377.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.919 I print_info: model type       = 2.8B
0.00.377.920 I print_info: model params     = 2.78 B
0.00.377.921 I print_info: general.name     = 2.8B
0.00.377.924 I print_info: vocab type       = BPE
0.00.377.930 I print_info: n_vocab          = 50304
0.00.377.931 I print_info: n_merges         = 50009
0.00.377.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.934 I print_info: LF token         = 187 'Ċ'
0.00.377.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.935 I print_info: max token length = 1024
0.00.377.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.187 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.198 I load_tensors: offloading output layer to GPU
0.00.521.199 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.209 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.211 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.882.516 I llama_context: constructing llama_context
0.00.882.523 I llama_context: n_seq_max     = 1
0.00.882.523 I llama_context: n_ctx         = 2048
0.00.882.524 I llama_context: n_ctx_per_seq = 2048
0.00.882.524 I llama_context: n_batch       = 512
0.00.882.525 I llama_context: n_ubatch      = 512
0.00.882.525 I llama_context: causal_attn   = 1
0.00.882.526 I llama_context: flash_attn    = 0
0.00.882.532 I llama_context: freq_base     = 10000.0
0.00.882.533 I llama_context: freq_scale    = 1
0.00.888.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.265 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.098 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.978 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.984 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.985 I llama_context: graph nodes  = 1415
0.00.906.986 I llama_context: graph splits = 2
0.00.906.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.632 I 
0.00.976.735 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.749 I perplexity: tokenizing the input ..
0.01.732.248 I perplexity: tokenization took 755.486 ms
0.01.732.574 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.342.065 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.971.112 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.974.062 I llama_perf_context_print:        load time =     702.92 ms
0.03.974.064 I llama_perf_context_print: prompt eval time =    1884.32 ms /  8192 tokens (    0.23 ms per token,  4347.47 tokens per second)
0.03.974.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.067 I llama_perf_context_print:       total time =    2997.44 ms /  8193 tokens

real	0m4.276s
user	0m4.234s
sys	0m1.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.859 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.860 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.659 I llama_model_loader: - type  f32:  258 tensors
0.00.296.660 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.663 I print_info: file format = GGUF V3 (latest)
0.00.296.664 I print_info: file type   = Q4_0
0.00.296.666 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.265 I load: special tokens cache size = 25
0.00.368.725 I load: token to piece cache size = 0.2984 MB
0.00.368.750 I print_info: arch             = gptneox
0.00.368.751 I print_info: vocab_only       = 0
0.00.368.752 I print_info: n_ctx_train      = 2048
0.00.368.752 I print_info: n_embd           = 2560
0.00.368.753 I print_info: n_layer          = 32
0.00.368.779 I print_info: n_head           = 32
0.00.368.783 I print_info: n_head_kv        = 32
0.00.368.784 I print_info: n_rot            = 20
0.00.368.785 I print_info: n_swa            = 0
0.00.368.787 I print_info: is_swa_any       = 0
0.00.368.788 I print_info: n_embd_head_k    = 80
0.00.368.789 I print_info: n_embd_head_v    = 80
0.00.368.791 I print_info: n_gqa            = 1
0.00.368.793 I print_info: n_embd_k_gqa     = 2560
0.00.368.795 I print_info: n_embd_v_gqa     = 2560
0.00.368.797 I print_info: f_norm_eps       = 1.0e-05
0.00.368.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.799 I print_info: f_logit_scale    = 0.0e+00
0.00.368.800 I print_info: f_attn_scale     = 0.0e+00
0.00.368.801 I print_info: n_ff             = 10240
0.00.368.802 I print_info: n_expert         = 0
0.00.368.803 I print_info: n_expert_used    = 0
0.00.368.803 I print_info: causal attn      = 1
0.00.368.803 I print_info: pooling type     = 0
0.00.368.805 I print_info: rope type        = 2
0.00.368.805 I print_info: rope scaling     = linear
0.00.368.807 I print_info: freq_base_train  = 10000.0
0.00.368.808 I print_info: freq_scale_train = 1
0.00.368.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.809 I print_info: rope_finetuned   = unknown
0.00.368.810 I print_info: ssm_d_conv       = 0
0.00.368.810 I print_info: ssm_d_inner      = 0
0.00.368.810 I print_info: ssm_d_state      = 0
0.00.368.811 I print_info: ssm_dt_rank      = 0
0.00.368.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.812 I print_info: model type       = 2.8B
0.00.368.813 I print_info: model params     = 2.78 B
0.00.368.814 I print_info: general.name     = 2.8B
0.00.368.817 I print_info: vocab type       = BPE
0.00.368.818 I print_info: n_vocab          = 50304
0.00.368.818 I print_info: n_merges         = 50009
0.00.368.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.821 I print_info: LF token         = 187 'Ċ'
0.00.368.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.822 I print_info: max token length = 1024
0.00.368.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.430 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.442 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.452 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.454 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.227 I llama_context: constructing llama_context
0.00.555.235 I llama_context: n_seq_max     = 1
0.00.555.236 I llama_context: n_ctx         = 2048
0.00.555.236 I llama_context: n_ctx_per_seq = 2048
0.00.555.237 I llama_context: n_batch       = 2048
0.00.555.237 I llama_context: n_ubatch      = 512
0.00.555.238 I llama_context: causal_attn   = 1
0.00.555.238 I llama_context: flash_attn    = 0
0.00.555.244 I llama_context: freq_base     = 10000.0
0.00.555.245 I llama_context: freq_scale    = 1
0.00.555.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.706 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.039 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.165 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.806 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.813 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.814 I llama_context: graph nodes  = 1415
0.00.711.814 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.057.913 I llama_context: constructing llama_context
0.02.057.936 I llama_context: n_seq_max     = 1
0.02.057.937 I llama_context: n_ctx         = 2048
0.02.057.937 I llama_context: n_ctx_per_seq = 2048
0.02.057.938 I llama_context: n_batch       = 2048
0.02.057.938 I llama_context: n_ubatch      = 512
0.02.057.939 I llama_context: causal_attn   = 1
0.02.057.940 I llama_context: flash_attn    = 0
0.02.057.946 I llama_context: freq_base     = 10000.0
0.02.057.947 I llama_context: freq_scale    = 1
0.02.057.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.058.595 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.058.948 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.199.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.220.667 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.220.673 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.220.674 I llama_context: graph nodes  = 1415
0.02.220.675 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.252.018 I llama_context: constructing llama_context
0.03.252.097 I llama_context: n_seq_max     = 1
0.03.252.109 I llama_context: n_ctx         = 2048
0.03.252.120 I llama_context: n_ctx_per_seq = 2048
0.03.252.130 I llama_context: n_batch       = 2048
0.03.252.141 I llama_context: n_ubatch      = 512
0.03.252.152 I llama_context: causal_attn   = 1
0.03.252.167 I llama_context: flash_attn    = 0
0.03.252.187 I llama_context: freq_base     = 10000.0
0.03.252.203 I llama_context: freq_scale    = 1
0.03.252.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.252.964 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.253.312 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.394.843 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.415.990 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.415.996 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.415.997 I llama_context: graph nodes  = 1415
0.03.415.998 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.278s
user	0m15.726s
sys	0m1.168s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.608 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.408 I llama_model_loader: - type  f32:  258 tensors
0.00.300.409 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.413 I print_info: file format = GGUF V3 (latest)
0.00.300.413 I print_info: file type   = Q4_0
0.00.300.417 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.902 I load: special tokens cache size = 25
0.00.373.080 I load: token to piece cache size = 0.2984 MB
0.00.373.102 I print_info: arch             = gptneox
0.00.373.103 I print_info: vocab_only       = 0
0.00.373.104 I print_info: n_ctx_train      = 2048
0.00.373.104 I print_info: n_embd           = 2560
0.00.373.105 I print_info: n_layer          = 32
0.00.373.124 I print_info: n_head           = 32
0.00.373.128 I print_info: n_head_kv        = 32
0.00.373.128 I print_info: n_rot            = 20
0.00.373.129 I print_info: n_swa            = 0
0.00.373.130 I print_info: is_swa_any       = 0
0.00.373.132 I print_info: n_embd_head_k    = 80
0.00.373.132 I print_info: n_embd_head_v    = 80
0.00.373.134 I print_info: n_gqa            = 1
0.00.373.136 I print_info: n_embd_k_gqa     = 2560
0.00.373.138 I print_info: n_embd_v_gqa     = 2560
0.00.373.140 I print_info: f_norm_eps       = 1.0e-05
0.00.373.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.142 I print_info: f_logit_scale    = 0.0e+00
0.00.373.143 I print_info: f_attn_scale     = 0.0e+00
0.00.373.144 I print_info: n_ff             = 10240
0.00.373.145 I print_info: n_expert         = 0
0.00.373.145 I print_info: n_expert_used    = 0
0.00.373.145 I print_info: causal attn      = 1
0.00.373.146 I print_info: pooling type     = 0
0.00.373.148 I print_info: rope type        = 2
0.00.373.149 I print_info: rope scaling     = linear
0.00.373.151 I print_info: freq_base_train  = 10000.0
0.00.373.151 I print_info: freq_scale_train = 1
0.00.373.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.152 I print_info: rope_finetuned   = unknown
0.00.373.154 I print_info: ssm_d_conv       = 0
0.00.373.154 I print_info: ssm_d_inner      = 0
0.00.373.155 I print_info: ssm_d_state      = 0
0.00.373.155 I print_info: ssm_dt_rank      = 0
0.00.373.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.157 I print_info: model type       = 2.8B
0.00.373.158 I print_info: model params     = 2.78 B
0.00.373.159 I print_info: general.name     = 2.8B
0.00.373.162 I print_info: vocab type       = BPE
0.00.373.163 I print_info: n_vocab          = 50304
0.00.373.164 I print_info: n_merges         = 50009
0.00.373.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.168 I print_info: LF token         = 187 'Ċ'
0.00.373.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.169 I print_info: max token length = 1024
0.00.373.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.466 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.480 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.489 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.491 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.922 I llama_context: constructing llama_context
0.00.555.929 I llama_context: n_seq_max     = 1
0.00.555.930 I llama_context: n_ctx         = 2048
0.00.555.930 I llama_context: n_ctx_per_seq = 2048
0.00.555.930 I llama_context: n_batch       = 2048
0.00.555.931 I llama_context: n_ubatch      = 512
0.00.555.932 I llama_context: causal_attn   = 1
0.00.555.932 I llama_context: flash_attn    = 1
0.00.555.938 I llama_context: freq_base     = 10000.0
0.00.555.939 I llama_context: freq_scale    = 1
0.00.556.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.422 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.758 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.031 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.385 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.393 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.395 I llama_context: graph nodes  = 1288
0.00.714.395 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.773.699 I llama_context: constructing llama_context
0.01.773.728 I llama_context: n_seq_max     = 1
0.01.773.729 I llama_context: n_ctx         = 2048
0.01.773.729 I llama_context: n_ctx_per_seq = 2048
0.01.773.730 I llama_context: n_batch       = 2048
0.01.773.730 I llama_context: n_ubatch      = 512
0.01.773.731 I llama_context: causal_attn   = 1
0.01.773.732 I llama_context: flash_attn    = 1
0.01.773.740 I llama_context: freq_base     = 10000.0
0.01.773.742 I llama_context: freq_scale    = 1
0.01.773.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.774.482 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.774.839 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.913.102 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.934.391 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.934.397 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.934.398 I llama_context: graph nodes  = 1288
0.01.934.399 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.805.610 I llama_context: constructing llama_context
0.02.805.643 I llama_context: n_seq_max     = 1
0.02.805.644 I llama_context: n_ctx         = 2048
0.02.805.644 I llama_context: n_ctx_per_seq = 2048
0.02.805.645 I llama_context: n_batch       = 2048
0.02.805.645 I llama_context: n_ubatch      = 512
0.02.805.646 I llama_context: causal_attn   = 1
0.02.805.646 I llama_context: flash_attn    = 1
0.02.805.652 I llama_context: freq_base     = 10000.0
0.02.805.653 I llama_context: freq_scale    = 1
0.02.805.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.806.206 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.806.541 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.944.681 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.966.063 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.966.070 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.966.071 I llama_context: graph nodes  = 1288
0.02.966.072 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.206s
user	0m14.344s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.516 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.439 I llama_model_loader: - type  f32:  258 tensors
0.00.306.440 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.443 I print_info: file format = GGUF V3 (latest)
0.00.306.444 I print_info: file type   = Q4_0
0.00.306.446 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.612 I load: special tokens cache size = 25
0.00.378.885 I load: token to piece cache size = 0.2984 MB
0.00.378.905 I print_info: arch             = gptneox
0.00.378.907 I print_info: vocab_only       = 0
0.00.378.908 I print_info: n_ctx_train      = 2048
0.00.378.909 I print_info: n_embd           = 2560
0.00.378.910 I print_info: n_layer          = 32
0.00.378.926 I print_info: n_head           = 32
0.00.378.928 I print_info: n_head_kv        = 32
0.00.378.929 I print_info: n_rot            = 20
0.00.378.930 I print_info: n_swa            = 0
0.00.378.931 I print_info: is_swa_any       = 0
0.00.378.932 I print_info: n_embd_head_k    = 80
0.00.378.933 I print_info: n_embd_head_v    = 80
0.00.378.936 I print_info: n_gqa            = 1
0.00.378.938 I print_info: n_embd_k_gqa     = 2560
0.00.378.945 I print_info: n_embd_v_gqa     = 2560
0.00.378.947 I print_info: f_norm_eps       = 1.0e-05
0.00.378.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.950 I print_info: f_logit_scale    = 0.0e+00
0.00.378.951 I print_info: f_attn_scale     = 0.0e+00
0.00.378.952 I print_info: n_ff             = 10240
0.00.378.954 I print_info: n_expert         = 0
0.00.378.954 I print_info: n_expert_used    = 0
0.00.378.954 I print_info: causal attn      = 1
0.00.378.955 I print_info: pooling type     = 0
0.00.378.955 I print_info: rope type        = 2
0.00.378.956 I print_info: rope scaling     = linear
0.00.378.957 I print_info: freq_base_train  = 10000.0
0.00.378.958 I print_info: freq_scale_train = 1
0.00.378.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.959 I print_info: rope_finetuned   = unknown
0.00.378.960 I print_info: ssm_d_conv       = 0
0.00.378.960 I print_info: ssm_d_inner      = 0
0.00.378.961 I print_info: ssm_d_state      = 0
0.00.378.961 I print_info: ssm_dt_rank      = 0
0.00.378.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.962 I print_info: model type       = 2.8B
0.00.378.963 I print_info: model params     = 2.78 B
0.00.378.964 I print_info: general.name     = 2.8B
0.00.378.966 I print_info: vocab type       = BPE
0.00.378.967 I print_info: n_vocab          = 50304
0.00.378.968 I print_info: n_merges         = 50009
0.00.378.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.971 I print_info: LF token         = 187 'Ċ'
0.00.378.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.973 I print_info: max token length = 1024
0.00.378.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.792 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.804 I load_tensors: offloading output layer to GPU
0.00.479.805 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.814 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.816 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.226 I llama_context: constructing llama_context
0.00.741.233 I llama_context: n_seq_max     = 1
0.00.741.233 I llama_context: n_ctx         = 2048
0.00.741.234 I llama_context: n_ctx_per_seq = 2048
0.00.741.234 I llama_context: n_batch       = 2048
0.00.741.235 I llama_context: n_ubatch      = 512
0.00.741.236 I llama_context: causal_attn   = 1
0.00.741.236 I llama_context: flash_attn    = 0
0.00.741.242 I llama_context: freq_base     = 10000.0
0.00.741.243 I llama_context: freq_scale    = 1
0.00.742.592 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.957 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.793 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.568 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.575 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.576 I llama_context: graph nodes  = 1415
0.00.760.576 I llama_context: graph splits = 2
0.00.760.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.752.898 I llama_context: constructing llama_context
0.01.752.910 I llama_context: n_seq_max     = 1
0.01.752.911 I llama_context: n_ctx         = 2048
0.01.752.911 I llama_context: n_ctx_per_seq = 2048
0.01.752.911 I llama_context: n_batch       = 2048
0.01.752.912 I llama_context: n_ubatch      = 512
0.01.752.913 I llama_context: causal_attn   = 1
0.01.752.913 I llama_context: flash_attn    = 0
0.01.752.919 I llama_context: freq_base     = 10000.0
0.01.752.920 I llama_context: freq_scale    = 1
0.01.752.960 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.753.362 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.756.480 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.774.284 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.774.291 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.774.292 I llama_context: graph nodes  = 1415
0.01.774.292 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.484.483 I llama_context: constructing llama_context
0.02.484.495 I llama_context: n_seq_max     = 1
0.02.484.495 I llama_context: n_ctx         = 2048
0.02.484.496 I llama_context: n_ctx_per_seq = 2048
0.02.484.496 I llama_context: n_batch       = 2048
0.02.484.497 I llama_context: n_ubatch      = 512
0.02.484.497 I llama_context: causal_attn   = 1
0.02.484.498 I llama_context: flash_attn    = 0
0.02.484.504 I llama_context: freq_base     = 10000.0
0.02.484.505 I llama_context: freq_scale    = 1
0.02.484.550 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.484.947 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.488.085 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.505.201 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.505.208 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.505.209 I llama_context: graph nodes  = 1415
0.02.505.209 I llama_context: graph splits = 2
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

real	0m4.748s
user	0m3.978s
sys	0m0.765s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5587 (482548716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.434 I llama_model_loader: - type  f32:  258 tensors
0.00.292.434 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.438 I print_info: file format = GGUF V3 (latest)
0.00.292.439 I print_info: file type   = Q4_0
0.00.292.442 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.332 I load: special tokens cache size = 25
0.00.371.429 I load: token to piece cache size = 0.2984 MB
0.00.371.457 I print_info: arch             = gptneox
0.00.371.457 I print_info: vocab_only       = 0
0.00.371.458 I print_info: n_ctx_train      = 2048
0.00.371.458 I print_info: n_embd           = 2560
0.00.371.459 I print_info: n_layer          = 32
0.00.371.482 I print_info: n_head           = 32
0.00.371.486 I print_info: n_head_kv        = 32
0.00.371.487 I print_info: n_rot            = 20
0.00.371.488 I print_info: n_swa            = 0
0.00.371.489 I print_info: is_swa_any       = 0
0.00.371.490 I print_info: n_embd_head_k    = 80
0.00.371.491 I print_info: n_embd_head_v    = 80
0.00.371.494 I print_info: n_gqa            = 1
0.00.371.496 I print_info: n_embd_k_gqa     = 2560
0.00.371.498 I print_info: n_embd_v_gqa     = 2560
0.00.371.500 I print_info: f_norm_eps       = 1.0e-05
0.00.371.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.503 I print_info: f_logit_scale    = 0.0e+00
0.00.371.503 I print_info: f_attn_scale     = 0.0e+00
0.00.371.504 I print_info: n_ff             = 10240
0.00.371.505 I print_info: n_expert         = 0
0.00.371.505 I print_info: n_expert_used    = 0
0.00.371.507 I print_info: causal attn      = 1
0.00.371.507 I print_info: pooling type     = 0
0.00.371.508 I print_info: rope type        = 2
0.00.371.508 I print_info: rope scaling     = linear
0.00.371.510 I print_info: freq_base_train  = 10000.0
0.00.371.511 I print_info: freq_scale_train = 1
0.00.371.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.512 I print_info: rope_finetuned   = unknown
0.00.371.512 I print_info: ssm_d_conv       = 0
0.00.371.512 I print_info: ssm_d_inner      = 0
0.00.371.513 I print_info: ssm_d_state      = 0
0.00.371.514 I print_info: ssm_dt_rank      = 0
0.00.371.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.516 I print_info: model type       = 2.8B
0.00.371.517 I print_info: model params     = 2.78 B
0.00.371.518 I print_info: general.name     = 2.8B
0.00.371.521 I print_info: vocab type       = BPE
0.00.371.522 I print_info: n_vocab          = 50304
0.00.371.523 I print_info: n_merges         = 50009
0.00.371.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.526 I print_info: LF token         = 187 'Ċ'
0.00.371.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.527 I print_info: max token length = 1024
0.00.371.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.747 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.760 I load_tensors: offloading output layer to GPU
0.00.474.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.771 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.772 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.030 I llama_context: constructing llama_context
0.00.733.037 I llama_context: n_seq_max     = 1
0.00.733.038 I llama_context: n_ctx         = 2048
0.00.733.038 I llama_context: n_ctx_per_seq = 2048
0.00.733.039 I llama_context: n_batch       = 2048
0.00.733.039 I llama_context: n_ubatch      = 512
0.00.733.040 I llama_context: causal_attn   = 1
0.00.733.041 I llama_context: flash_attn    = 1
0.00.733.046 I llama_context: freq_base     = 10000.0
0.00.733.047 I llama_context: freq_scale    = 1
0.00.734.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.775 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.611 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.219 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.226 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.227 I llama_context: graph nodes  = 1288
0.00.752.227 I llama_context: graph splits = 2
0.00.752.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.960.872 I llama_context: constructing llama_context
0.00.960.883 I llama_context: n_seq_max     = 1
0.00.960.884 I llama_context: n_ctx         = 2048
0.00.960.884 I llama_context: n_ctx_per_seq = 2048
0.00.960.885 I llama_context: n_batch       = 2048
0.00.960.885 I llama_context: n_ubatch      = 512
0.00.960.886 I llama_context: causal_attn   = 1
0.00.960.886 I llama_context: flash_attn    = 1
0.00.960.892 I llama_context: freq_base     = 10000.0
0.00.960.893 I llama_context: freq_scale    = 1
0.00.960.936 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.434 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.644 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.488 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.981.496 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.981.497 I llama_context: graph nodes  = 1288
0.00.981.498 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.146.152 I llama_context: constructing llama_context
0.01.146.162 I llama_context: n_seq_max     = 1
0.01.146.163 I llama_context: n_ctx         = 2048
0.01.146.163 I llama_context: n_ctx_per_seq = 2048
0.01.146.164 I llama_context: n_batch       = 2048
0.01.146.165 I llama_context: n_ubatch      = 512
0.01.146.165 I llama_context: causal_attn   = 1
0.01.146.166 I llama_context: flash_attn    = 1
0.01.146.169 I llama_context: freq_base     = 10000.0
0.01.146.170 I llama_context: freq_scale    = 1
0.01.146.207 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.146.565 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.149.916 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.166.635 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.166.641 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.166.642 I llama_context: graph nodes  = 1288
0.01.166.643 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.614s
user	0m0.902s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.39 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.01user 4.84system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5900656maxresident)k
0inputs+56outputs (0major+1472950minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.90 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.15 sec*proc (2 tests)

Total Test time (real) =   5.15 sec
0.32user 4.84system 0:05.18elapsed 99%CPU (0avgtext+0avgdata 5888376maxresident)k
0inputs+56outputs (0major+1471888minor)pagefaults 0swaps
```
