## Summary

- status:  SUCCESS ✅
- runtime: 19:26.80
- date:    Sat May 31 16:09:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/69805cfe6bbab765ee6463f64051f1f454f43fc5
- author:  Georgi Gerganov
```
kv-cache : split implementation in separate sources

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.18 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.66 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.93 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.33 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.04 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  247.98 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.64 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.65 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.34 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 334.24 sec*proc (33 tests)

Total Test time (real) = 334.26 sec

real	5m34.295s
user	13m56.823s
sys	0m18.744s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.79 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   58.05 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.44 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.40 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  93.75 sec*proc (33 tests)

Total Test time (real) =  93.77 sec

real	1m33.809s
user	1m56.783s
sys	0m18.615s
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
0.00.000.301 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.596 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.291 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.324 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.326 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.327 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.328 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.332 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.333 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.334 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.336 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.336 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.355 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.361 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.362 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.380 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.292.381 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.292.382 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.383 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.292.384 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.706 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.847 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.855 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.856 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.857 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.857 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.860 I llama_model_loader: - type  f32:  124 tensors
0.00.297.861 I llama_model_loader: - type  f16:   73 tensors
0.00.297.863 I print_info: file format = GGUF V3 (latest)
0.00.297.864 I print_info: file type   = F16
0.00.297.867 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.982 I load: special tokens cache size = 5
0.00.323.031 I load: token to piece cache size = 0.2032 MB
0.00.323.053 I print_info: arch             = bert
0.00.323.053 I print_info: vocab_only       = 0
0.00.323.054 I print_info: n_ctx_train      = 512
0.00.323.054 I print_info: n_embd           = 384
0.00.323.055 I print_info: n_layer          = 12
0.00.323.070 I print_info: n_head           = 12
0.00.323.072 I print_info: n_head_kv        = 12
0.00.323.073 I print_info: n_rot            = 32
0.00.323.073 I print_info: n_swa            = 0
0.00.323.075 I print_info: is_swa_any       = 0
0.00.323.076 I print_info: n_embd_head_k    = 32
0.00.323.076 I print_info: n_embd_head_v    = 32
0.00.323.078 I print_info: n_gqa            = 1
0.00.323.080 I print_info: n_embd_k_gqa     = 384
0.00.323.081 I print_info: n_embd_v_gqa     = 384
0.00.323.083 I print_info: f_norm_eps       = 1.0e-12
0.00.323.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.086 I print_info: f_logit_scale    = 0.0e+00
0.00.323.086 I print_info: f_attn_scale     = 0.0e+00
0.00.323.088 I print_info: n_ff             = 1536
0.00.323.090 I print_info: n_expert         = 0
0.00.323.091 I print_info: n_expert_used    = 0
0.00.323.091 I print_info: causal attn      = 0
0.00.323.092 I print_info: pooling type     = 2
0.00.323.092 I print_info: rope type        = 2
0.00.323.092 I print_info: rope scaling     = linear
0.00.323.094 I print_info: freq_base_train  = 10000.0
0.00.323.095 I print_info: freq_scale_train = 1
0.00.323.095 I print_info: n_ctx_orig_yarn  = 512
0.00.323.095 I print_info: rope_finetuned   = unknown
0.00.323.096 I print_info: ssm_d_conv       = 0
0.00.323.096 I print_info: ssm_d_inner      = 0
0.00.323.097 I print_info: ssm_d_state      = 0
0.00.323.098 I print_info: ssm_dt_rank      = 0
0.00.323.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.099 I print_info: model type       = 33M
0.00.323.100 I print_info: model params     = 33.21 M
0.00.323.101 I print_info: general.name     = Bge Small
0.00.323.105 I print_info: vocab type       = WPM
0.00.323.107 I print_info: n_vocab          = 30522
0.00.323.107 I print_info: n_merges         = 0
0.00.323.108 I print_info: BOS token        = 101 '[CLS]'
0.00.323.108 I print_info: UNK token        = 100 '[UNK]'
0.00.323.109 I print_info: SEP token        = 102 '[SEP]'
0.00.323.109 I print_info: PAD token        = 0 '[PAD]'
0.00.323.110 I print_info: MASK token       = 103 '[MASK]'
0.00.323.110 I print_info: LF token         = 0 '[PAD]'
0.00.323.111 I print_info: max token length = 21
0.00.323.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.879 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.886 I load_tensors: offloading output layer to GPU
0.00.328.886 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.891 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.892 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.781 I llama_context: constructing llama_context
0.00.341.786 I llama_context: n_seq_max     = 1
0.00.341.786 I llama_context: n_ctx         = 512
0.00.341.787 I llama_context: n_ctx_per_seq = 512
0.00.341.787 I llama_context: n_batch       = 2048
0.00.341.788 I llama_context: n_ubatch      = 2048
0.00.341.788 I llama_context: causal_attn   = 0
0.00.341.789 I llama_context: flash_attn    = 0
0.00.341.792 I llama_context: freq_base     = 10000.0
0.00.341.793 I llama_context: freq_scale    = 1
0.00.341.840 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.731 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.350.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.285 I 
0.00.383.383 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.031 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.143 I llama_perf_context_print:        load time =      96.66 ms
0.00.420.148 I llama_perf_context_print: prompt eval time =      34.73 ms /     9 tokens (    3.86 ms per token,   259.13 tokens per second)
0.00.420.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.150 I llama_perf_context_print:       total time =      36.87 ms /    10 tokens

real	0m0.710s
user	0m0.165s
sys	0m0.537s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.812 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.577 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.607 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.613 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.614 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.615 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.619 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.620 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.621 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.622 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.623 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.639 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.642 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.643 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.662 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.269.663 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.664 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.664 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.970 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.976 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.976 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.977 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.978 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.979 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.979 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.274.982 I llama_model_loader: - type  f32:  124 tensors
0.00.274.983 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.985 I print_info: file format = GGUF V3 (latest)
0.00.274.986 I print_info: file type   = Q8_0
0.00.274.989 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.052 I load: special tokens cache size = 5
0.00.300.056 I load: token to piece cache size = 0.2032 MB
0.00.300.073 I print_info: arch             = bert
0.00.300.073 I print_info: vocab_only       = 0
0.00.300.074 I print_info: n_ctx_train      = 512
0.00.300.075 I print_info: n_embd           = 384
0.00.300.075 I print_info: n_layer          = 12
0.00.300.093 I print_info: n_head           = 12
0.00.300.098 I print_info: n_head_kv        = 12
0.00.300.099 I print_info: n_rot            = 32
0.00.300.099 I print_info: n_swa            = 0
0.00.300.100 I print_info: is_swa_any       = 0
0.00.300.101 I print_info: n_embd_head_k    = 32
0.00.300.101 I print_info: n_embd_head_v    = 32
0.00.300.103 I print_info: n_gqa            = 1
0.00.300.104 I print_info: n_embd_k_gqa     = 384
0.00.300.106 I print_info: n_embd_v_gqa     = 384
0.00.300.108 I print_info: f_norm_eps       = 1.0e-12
0.00.300.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.110 I print_info: f_logit_scale    = 0.0e+00
0.00.300.112 I print_info: f_attn_scale     = 0.0e+00
0.00.300.113 I print_info: n_ff             = 1536
0.00.300.114 I print_info: n_expert         = 0
0.00.300.114 I print_info: n_expert_used    = 0
0.00.300.161 I print_info: causal attn      = 0
0.00.300.162 I print_info: pooling type     = 2
0.00.300.162 I print_info: rope type        = 2
0.00.300.163 I print_info: rope scaling     = linear
0.00.300.165 I print_info: freq_base_train  = 10000.0
0.00.300.166 I print_info: freq_scale_train = 1
0.00.300.166 I print_info: n_ctx_orig_yarn  = 512
0.00.300.166 I print_info: rope_finetuned   = unknown
0.00.300.167 I print_info: ssm_d_conv       = 0
0.00.300.167 I print_info: ssm_d_inner      = 0
0.00.300.167 I print_info: ssm_d_state      = 0
0.00.300.168 I print_info: ssm_dt_rank      = 0
0.00.300.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.169 I print_info: model type       = 33M
0.00.300.170 I print_info: model params     = 33.21 M
0.00.300.171 I print_info: general.name     = Bge Small
0.00.300.174 I print_info: vocab type       = WPM
0.00.300.176 I print_info: n_vocab          = 30522
0.00.300.177 I print_info: n_merges         = 0
0.00.300.178 I print_info: BOS token        = 101 '[CLS]'
0.00.300.178 I print_info: UNK token        = 100 '[UNK]'
0.00.300.179 I print_info: SEP token        = 102 '[SEP]'
0.00.300.179 I print_info: PAD token        = 0 '[PAD]'
0.00.300.179 I print_info: MASK token       = 103 '[MASK]'
0.00.300.180 I print_info: LF token         = 0 '[PAD]'
0.00.300.180 I print_info: max token length = 21
0.00.300.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.330 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.339 I load_tensors: offloading output layer to GPU
0.00.304.339 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.344 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.345 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.814 I llama_context: constructing llama_context
0.00.312.820 I llama_context: n_seq_max     = 1
0.00.312.820 I llama_context: n_ctx         = 512
0.00.312.821 I llama_context: n_ctx_per_seq = 512
0.00.312.821 I llama_context: n_batch       = 2048
0.00.312.821 I llama_context: n_ubatch      = 2048
0.00.312.822 I llama_context: causal_attn   = 0
0.00.312.823 I llama_context: flash_attn    = 0
0.00.312.827 I llama_context: freq_base     = 10000.0
0.00.312.828 I llama_context: freq_scale    = 1
0.00.312.864 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.815 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.701 I 
0.00.360.819 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.406 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.382.157 I llama_perf_context_print:        load time =      96.86 ms
0.00.382.160 I llama_perf_context_print: prompt eval time =      19.37 ms /     9 tokens (    2.15 ms per token,   464.61 tokens per second)
0.00.382.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.163 I llama_perf_context_print:       total time =      21.47 ms /    10 tokens

real	0m0.664s
user	0m0.188s
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
0.00.000.327 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.860 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.445 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.478 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.480 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.481 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.482 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.486 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.487 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.488 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.489 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.491 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.501 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.503 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.504 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.847 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.957 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.262 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.325.270 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.271 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.325.272 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.325.272 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.325.273 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.325.274 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.325.275 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.276 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.325.277 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.325.280 I llama_model_loader: - type  f32:   40 tensors
0.00.325.281 I llama_model_loader: - type  f16:   30 tensors
0.00.325.284 I print_info: file format = GGUF V3 (latest)
0.00.325.285 I print_info: file type   = F16
0.00.325.288 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.336.772 W load: empty token at index 5
0.00.351.840 W load: model vocab missing newline token, using special_pad_id instead
0.00.381.261 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.381.349 I load: special tokens cache size = 5
0.00.884.761 I load: token to piece cache size = 1.5060 MB
0.00.884.842 I print_info: arch             = jina-bert-v2
0.00.884.844 I print_info: vocab_only       = 0
0.00.884.845 I print_info: n_ctx_train      = 8192
0.00.884.845 I print_info: n_embd           = 384
0.00.884.846 I print_info: n_layer          = 4
0.00.884.867 I print_info: n_head           = 12
0.00.884.870 I print_info: n_head_kv        = 12
0.00.884.870 I print_info: n_rot            = 32
0.00.884.871 I print_info: n_swa            = 0
0.00.884.873 I print_info: is_swa_any       = 0
0.00.884.873 I print_info: n_embd_head_k    = 32
0.00.884.874 I print_info: n_embd_head_v    = 32
0.00.884.876 I print_info: n_gqa            = 1
0.00.884.878 I print_info: n_embd_k_gqa     = 384
0.00.884.879 I print_info: n_embd_v_gqa     = 384
0.00.884.883 I print_info: f_norm_eps       = 1.0e-12
0.00.884.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.884.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.884.889 I print_info: f_max_alibi_bias = 8.0e+00
0.00.884.889 I print_info: f_logit_scale    = 0.0e+00
0.00.884.890 I print_info: f_attn_scale     = 0.0e+00
0.00.884.891 I print_info: n_ff             = 1536
0.00.884.892 I print_info: n_expert         = 0
0.00.884.892 I print_info: n_expert_used    = 0
0.00.884.893 I print_info: causal attn      = 0
0.00.884.893 I print_info: pooling type     = -1
0.00.884.894 I print_info: rope type        = -1
0.00.884.895 I print_info: rope scaling     = linear
0.00.884.896 I print_info: freq_base_train  = 10000.0
0.00.884.900 I print_info: freq_scale_train = 1
0.00.884.901 I print_info: n_ctx_orig_yarn  = 8192
0.00.884.901 I print_info: rope_finetuned   = unknown
0.00.884.902 I print_info: ssm_d_conv       = 0
0.00.884.902 I print_info: ssm_d_inner      = 0
0.00.884.902 I print_info: ssm_d_state      = 0
0.00.884.903 I print_info: ssm_dt_rank      = 0
0.00.884.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.884.905 I print_info: model type       = 33M
0.00.884.906 I print_info: model params     = 32.90 M
0.00.884.907 I print_info: general.name     = Jina Bert Implementation
0.00.884.910 I print_info: vocab type       = BPE
0.00.884.912 I print_info: n_vocab          = 61056
0.00.884.913 I print_info: n_merges         = 39382
0.00.884.914 I print_info: BOS token        = 0 '<s>'
0.00.884.914 I print_info: EOS token        = 2 '</s>'
0.00.884.915 I print_info: UNK token        = 3 '<unk>'
0.00.884.916 I print_info: SEP token        = 2 '</s>'
0.00.884.916 I print_info: PAD token        = 1 '<pad>'
0.00.884.917 I print_info: MASK token       = 4 '<mask>'
0.00.884.918 I print_info: EOG token        = 2 '</s>'
0.00.884.918 I print_info: max token length = 45
0.00.884.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.072 I load_tensors: offloading 4 repeating layers to GPU
0.00.890.079 I load_tensors: offloading output layer to GPU
0.00.890.080 I load_tensors: offloaded 5/5 layers to GPU
0.00.890.084 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.890.085 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.896.037 I llama_context: constructing llama_context
0.00.896.042 I llama_context: n_seq_max     = 1
0.00.896.043 I llama_context: n_ctx         = 8192
0.00.896.043 I llama_context: n_ctx_per_seq = 8192
0.00.896.044 I llama_context: n_batch       = 2048
0.00.896.044 I llama_context: n_ubatch      = 2048
0.00.896.045 I llama_context: causal_attn   = 0
0.00.896.046 I llama_context: flash_attn    = 0
0.00.896.048 I llama_context: freq_base     = 10000.0
0.00.896.050 I llama_context: freq_scale    = 1
0.00.896.091 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.904.502 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.904.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.904.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.792 I 
0.00.957.895 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.225 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.958.232 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.958.241 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.958.241 I main: number of tokens in prompt = 13
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


0.00.958.249 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.958.249 I main: number of tokens in prompt = 40
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


0.00.958.398 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.967.838 I llama_perf_context_print:        load time =     660.90 ms
0.00.967.840 I llama_perf_context_print: prompt eval time =       9.32 ms /    62 tokens (    0.15 ms per token,  6650.93 tokens per second)
0.00.967.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.843 I llama_perf_context_print:       total time =      10.06 ms /    63 tokens

real	0m1.254s
user	0m0.682s
sys	0m0.558s
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
0.00.000.180 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.294.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.541 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.580 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.581 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.605 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.606 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.607 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.318.885 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.674 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.776 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.787 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.787 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.788 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.792 I llama_model_loader: - type  f32:  258 tensors
0.00.327.793 I llama_model_loader: - type  f16:  130 tensors
0.00.327.797 I print_info: file format = GGUF V3 (latest)
0.00.327.798 I print_info: file type   = all F32 (guessed)
0.00.327.804 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.384.110 I load: special tokens cache size = 25
0.00.406.144 I load: token to piece cache size = 0.2984 MB
0.00.406.173 I print_info: arch             = gptneox
0.00.406.173 I print_info: vocab_only       = 0
0.00.406.174 I print_info: n_ctx_train      = 2048
0.00.406.176 I print_info: n_embd           = 2560
0.00.406.176 I print_info: n_layer          = 32
0.00.406.208 I print_info: n_head           = 32
0.00.406.215 I print_info: n_head_kv        = 32
0.00.406.216 I print_info: n_rot            = 20
0.00.406.217 I print_info: n_swa            = 0
0.00.406.218 I print_info: is_swa_any       = 0
0.00.406.219 I print_info: n_embd_head_k    = 80
0.00.406.219 I print_info: n_embd_head_v    = 80
0.00.406.221 I print_info: n_gqa            = 1
0.00.406.223 I print_info: n_embd_k_gqa     = 2560
0.00.406.225 I print_info: n_embd_v_gqa     = 2560
0.00.406.227 I print_info: f_norm_eps       = 1.0e-05
0.00.406.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.229 I print_info: f_logit_scale    = 0.0e+00
0.00.406.230 I print_info: f_attn_scale     = 0.0e+00
0.00.406.232 I print_info: n_ff             = 10240
0.00.406.233 I print_info: n_expert         = 0
0.00.406.233 I print_info: n_expert_used    = 0
0.00.406.233 I print_info: causal attn      = 1
0.00.406.234 I print_info: pooling type     = 0
0.00.406.236 I print_info: rope type        = 2
0.00.406.237 I print_info: rope scaling     = linear
0.00.406.238 I print_info: freq_base_train  = 10000.0
0.00.406.239 I print_info: freq_scale_train = 1
0.00.406.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.240 I print_info: rope_finetuned   = unknown
0.00.406.240 I print_info: ssm_d_conv       = 0
0.00.406.241 I print_info: ssm_d_inner      = 0
0.00.406.244 I print_info: ssm_d_state      = 0
0.00.406.244 I print_info: ssm_dt_rank      = 0
0.00.406.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.246 I print_info: model type       = 2.8B
0.00.406.247 I print_info: model params     = 2.78 B
0.00.406.248 I print_info: general.name     = 2.8B
0.00.406.251 I print_info: vocab type       = BPE
0.00.406.252 I print_info: n_vocab          = 50304
0.00.406.253 I print_info: n_merges         = 50009
0.00.406.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.256 I print_info: LF token         = 187 'Ċ'
0.00.406.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.259 I print_info: max token length = 1024
0.00.406.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.727 I load_tensors: offloading output layer to GPU
0.00.732.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.737 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.739 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.580.414 I llama_context: constructing llama_context
0.01.580.420 I llama_context: n_seq_max     = 1
0.01.580.421 I llama_context: n_ctx         = 2048
0.01.580.421 I llama_context: n_ctx_per_seq = 2048
0.01.580.422 I llama_context: n_batch       = 2048
0.01.580.422 I llama_context: n_ubatch      = 512
0.01.580.423 I llama_context: causal_attn   = 1
0.01.580.424 I llama_context: flash_attn    = 0
0.01.580.430 I llama_context: freq_base     = 10000.0
0.01.580.431 I llama_context: freq_scale    = 1
0.01.581.809 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.582.195 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.583.036 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.600.793 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.600.800 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.600.801 I llama_context: graph nodes  = 1415
0.01.600.802 I llama_context: graph splits = 2
0.01.600.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.601.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.601.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.680.568 I main: llama threadpool init, n_threads = 1
0.01.680.586 I 
0.01.680.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.680.678 I 
0.01.680.811 I sampler seed: 1234
0.01.680.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.680.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.680.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.680.832 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.609.930 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23169.76 tokens per second)
0.04.609.934 I llama_perf_context_print:        load time =    1384.07 ms
0.04.609.937 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.56 tokens per second)
0.04.609.939 I llama_perf_context_print:        eval time =    2878.93 ms /   255 runs   (   11.29 ms per token,    88.57 tokens per second)
0.04.609.940 I llama_perf_context_print:       total time =    2931.18 ms /   262 tokens

real	0m4.908s
user	0m3.784s
sys	0m1.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.118 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.631 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.706 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.707 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.708 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.877 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.715 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.727 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.737 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.738 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.738 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.742 I llama_model_loader: - type  f32:  258 tensors
0.00.302.742 I llama_model_loader: - type  f16:  130 tensors
0.00.302.747 I print_info: file format = GGUF V3 (latest)
0.00.302.748 I print_info: file type   = all F32 (guessed)
0.00.302.752 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.323 I load: special tokens cache size = 25
0.00.374.874 I load: token to piece cache size = 0.2984 MB
0.00.374.894 I print_info: arch             = gptneox
0.00.374.895 I print_info: vocab_only       = 0
0.00.374.896 I print_info: n_ctx_train      = 2048
0.00.374.896 I print_info: n_embd           = 2560
0.00.374.896 I print_info: n_layer          = 32
0.00.374.916 I print_info: n_head           = 32
0.00.374.922 I print_info: n_head_kv        = 32
0.00.374.922 I print_info: n_rot            = 20
0.00.374.923 I print_info: n_swa            = 0
0.00.374.924 I print_info: is_swa_any       = 0
0.00.374.924 I print_info: n_embd_head_k    = 80
0.00.374.925 I print_info: n_embd_head_v    = 80
0.00.374.927 I print_info: n_gqa            = 1
0.00.374.930 I print_info: n_embd_k_gqa     = 2560
0.00.374.931 I print_info: n_embd_v_gqa     = 2560
0.00.374.933 I print_info: f_norm_eps       = 1.0e-05
0.00.374.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.936 I print_info: f_logit_scale    = 0.0e+00
0.00.374.936 I print_info: f_attn_scale     = 0.0e+00
0.00.374.938 I print_info: n_ff             = 10240
0.00.374.938 I print_info: n_expert         = 0
0.00.374.938 I print_info: n_expert_used    = 0
0.00.374.939 I print_info: causal attn      = 1
0.00.374.939 I print_info: pooling type     = 0
0.00.374.940 I print_info: rope type        = 2
0.00.374.941 I print_info: rope scaling     = linear
0.00.374.942 I print_info: freq_base_train  = 10000.0
0.00.374.943 I print_info: freq_scale_train = 1
0.00.374.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.945 I print_info: rope_finetuned   = unknown
0.00.374.945 I print_info: ssm_d_conv       = 0
0.00.374.946 I print_info: ssm_d_inner      = 0
0.00.374.946 I print_info: ssm_d_state      = 0
0.00.374.947 I print_info: ssm_dt_rank      = 0
0.00.374.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.948 I print_info: model type       = 2.8B
0.00.374.949 I print_info: model params     = 2.78 B
0.00.374.950 I print_info: general.name     = 2.8B
0.00.374.953 I print_info: vocab type       = BPE
0.00.374.954 I print_info: n_vocab          = 50304
0.00.374.955 I print_info: n_merges         = 50009
0.00.374.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.958 I print_info: LF token         = 187 'Ċ'
0.00.374.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.959 I print_info: max token length = 1024
0.00.374.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.699.664 I load_tensors: offloading output layer to GPU
0.00.699.665 I load_tensors: offloaded 33/33 layers to GPU
0.00.699.675 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.699.677 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.566.166 I llama_context: constructing llama_context
0.01.566.174 I llama_context: n_seq_max     = 1
0.01.566.174 I llama_context: n_ctx         = 2048
0.01.566.175 I llama_context: n_ctx_per_seq = 2048
0.01.566.175 I llama_context: n_batch       = 512
0.01.566.176 I llama_context: n_ubatch      = 512
0.01.566.177 I llama_context: causal_attn   = 1
0.01.566.177 I llama_context: flash_attn    = 0
0.01.566.183 I llama_context: freq_base     = 10000.0
0.01.566.184 I llama_context: freq_scale    = 1
0.01.567.550 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.567.861 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.568.692 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.586.728 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.586.735 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.586.737 I llama_context: graph nodes  = 1415
0.01.586.737 I llama_context: graph splits = 2
0.01.586.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.586.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.665.093 I 
0.01.665.197 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.665.212 I perplexity: tokenizing the input ..
0.02.409.389 I perplexity: tokenization took 744.164 ms
0.02.409.783 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.932.435 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.355.939 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.358.835 I llama_perf_context_print:        load time =    1401.86 ms
0.04.358.838 I llama_perf_context_print: prompt eval time =    1597.20 ms /  8192 tokens (    0.19 ms per token,  5128.99 tokens per second)
0.04.358.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.358.841 I llama_perf_context_print:       total time =    2693.76 ms /  8193 tokens

real	0m4.669s
user	0m4.407s
sys	0m1.234s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.263.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.521 I llama_model_loader: - type  f32:  258 tensors
0.00.295.521 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.524 I print_info: file format = GGUF V3 (latest)
0.00.295.525 I print_info: file type   = Q8_0
0.00.295.527 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.591 I load: special tokens cache size = 25
0.00.376.814 I load: token to piece cache size = 0.2984 MB
0.00.376.845 I print_info: arch             = gptneox
0.00.376.846 I print_info: vocab_only       = 0
0.00.376.869 I print_info: n_ctx_train      = 2048
0.00.376.871 I print_info: n_embd           = 2560
0.00.376.871 I print_info: n_layer          = 32
0.00.376.902 I print_info: n_head           = 32
0.00.376.910 I print_info: n_head_kv        = 32
0.00.376.911 I print_info: n_rot            = 20
0.00.376.911 I print_info: n_swa            = 0
0.00.376.913 I print_info: is_swa_any       = 0
0.00.376.913 I print_info: n_embd_head_k    = 80
0.00.376.913 I print_info: n_embd_head_v    = 80
0.00.376.916 I print_info: n_gqa            = 1
0.00.376.918 I print_info: n_embd_k_gqa     = 2560
0.00.376.920 I print_info: n_embd_v_gqa     = 2560
0.00.376.922 I print_info: f_norm_eps       = 1.0e-05
0.00.376.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.924 I print_info: f_logit_scale    = 0.0e+00
0.00.376.925 I print_info: f_attn_scale     = 0.0e+00
0.00.376.926 I print_info: n_ff             = 10240
0.00.376.927 I print_info: n_expert         = 0
0.00.376.928 I print_info: n_expert_used    = 0
0.00.376.928 I print_info: causal attn      = 1
0.00.376.929 I print_info: pooling type     = 0
0.00.376.929 I print_info: rope type        = 2
0.00.376.930 I print_info: rope scaling     = linear
0.00.376.932 I print_info: freq_base_train  = 10000.0
0.00.376.933 I print_info: freq_scale_train = 1
0.00.376.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.935 I print_info: rope_finetuned   = unknown
0.00.376.935 I print_info: ssm_d_conv       = 0
0.00.376.935 I print_info: ssm_d_inner      = 0
0.00.376.936 I print_info: ssm_d_state      = 0
0.00.376.936 I print_info: ssm_dt_rank      = 0
0.00.376.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.939 I print_info: model type       = 2.8B
0.00.376.940 I print_info: model params     = 2.78 B
0.00.376.941 I print_info: general.name     = 2.8B
0.00.376.945 I print_info: vocab type       = BPE
0.00.376.946 I print_info: n_vocab          = 50304
0.00.376.947 I print_info: n_merges         = 50009
0.00.376.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.950 I print_info: LF token         = 187 'Ċ'
0.00.376.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.952 I print_info: max token length = 1024
0.00.376.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.240 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.251 I load_tensors: offloading output layer to GPU
0.00.578.252 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.262 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.263 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.105.073 I llama_context: constructing llama_context
0.01.105.079 I llama_context: n_seq_max     = 1
0.01.105.080 I llama_context: n_ctx         = 2048
0.01.105.081 I llama_context: n_ctx_per_seq = 2048
0.01.105.081 I llama_context: n_batch       = 2048
0.01.105.082 I llama_context: n_ubatch      = 512
0.01.105.082 I llama_context: causal_attn   = 1
0.01.105.083 I llama_context: flash_attn    = 0
0.01.105.089 I llama_context: freq_base     = 10000.0
0.01.105.090 I llama_context: freq_scale    = 1
0.01.106.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.106.820 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.107.652 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.125.312 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.125.318 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.125.319 I llama_context: graph nodes  = 1415
0.01.125.320 I llama_context: graph splits = 2
0.01.125.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.125.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.125.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.196.994 I main: llama threadpool init, n_threads = 1
0.01.197.012 I 
0.01.197.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.197.102 I 
0.01.197.218 I sampler seed: 1234
0.01.197.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.197.239 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.296.586 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23196.33 tokens per second)
0.03.296.591 I llama_perf_context_print:        load time =     931.58 ms
0.03.296.593 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.23 tokens per second)
0.03.296.595 I llama_perf_context_print:        eval time =    2053.07 ms /   255 runs   (    8.05 ms per token,   124.20 tokens per second)
0.03.296.596 I llama_perf_context_print:       total time =    2101.31 ms /   262 tokens

real	0m3.588s
user	0m2.747s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.144 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.321.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.341.983 I llama_model_loader: - type  f32:  258 tensors
0.00.341.984 I llama_model_loader: - type q8_0:  130 tensors
0.00.341.988 I print_info: file format = GGUF V3 (latest)
0.00.341.988 I print_info: file type   = Q8_0
0.00.341.993 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.392.610 I load: special tokens cache size = 25
0.00.414.754 I load: token to piece cache size = 0.2984 MB
0.00.414.777 I print_info: arch             = gptneox
0.00.414.777 I print_info: vocab_only       = 0
0.00.414.778 I print_info: n_ctx_train      = 2048
0.00.414.778 I print_info: n_embd           = 2560
0.00.414.779 I print_info: n_layer          = 32
0.00.414.803 I print_info: n_head           = 32
0.00.414.809 I print_info: n_head_kv        = 32
0.00.414.810 I print_info: n_rot            = 20
0.00.414.810 I print_info: n_swa            = 0
0.00.414.811 I print_info: is_swa_any       = 0
0.00.414.812 I print_info: n_embd_head_k    = 80
0.00.414.812 I print_info: n_embd_head_v    = 80
0.00.414.814 I print_info: n_gqa            = 1
0.00.414.816 I print_info: n_embd_k_gqa     = 2560
0.00.414.818 I print_info: n_embd_v_gqa     = 2560
0.00.414.820 I print_info: f_norm_eps       = 1.0e-05
0.00.414.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.823 I print_info: f_logit_scale    = 0.0e+00
0.00.414.824 I print_info: f_attn_scale     = 0.0e+00
0.00.414.825 I print_info: n_ff             = 10240
0.00.414.825 I print_info: n_expert         = 0
0.00.414.826 I print_info: n_expert_used    = 0
0.00.414.826 I print_info: causal attn      = 1
0.00.414.827 I print_info: pooling type     = 0
0.00.414.828 I print_info: rope type        = 2
0.00.414.828 I print_info: rope scaling     = linear
0.00.414.829 I print_info: freq_base_train  = 10000.0
0.00.414.830 I print_info: freq_scale_train = 1
0.00.414.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.831 I print_info: rope_finetuned   = unknown
0.00.414.832 I print_info: ssm_d_conv       = 0
0.00.414.832 I print_info: ssm_d_inner      = 0
0.00.414.833 I print_info: ssm_d_state      = 0
0.00.414.833 I print_info: ssm_dt_rank      = 0
0.00.414.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.835 I print_info: model type       = 2.8B
0.00.414.836 I print_info: model params     = 2.78 B
0.00.414.836 I print_info: general.name     = 2.8B
0.00.414.839 I print_info: vocab type       = BPE
0.00.414.841 I print_info: n_vocab          = 50304
0.00.414.842 I print_info: n_merges         = 50009
0.00.414.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.847 I print_info: LF token         = 187 'Ċ'
0.00.414.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.849 I print_info: max token length = 1024
0.00.414.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.341 I load_tensors: offloading 32 repeating layers to GPU
0.00.602.355 I load_tensors: offloading output layer to GPU
0.00.602.355 I load_tensors: offloaded 33/33 layers to GPU
0.00.602.365 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.602.366 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.066.949 I llama_context: constructing llama_context
0.01.066.956 I llama_context: n_seq_max     = 1
0.01.066.956 I llama_context: n_ctx         = 2048
0.01.066.957 I llama_context: n_ctx_per_seq = 2048
0.01.066.957 I llama_context: n_batch       = 512
0.01.066.958 I llama_context: n_ubatch      = 512
0.01.066.958 I llama_context: causal_attn   = 1
0.01.066.959 I llama_context: flash_attn    = 0
0.01.066.964 I llama_context: freq_base     = 10000.0
0.01.066.966 I llama_context: freq_scale    = 1
0.01.068.310 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.656 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.492 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.086.301 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.086.308 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.086.309 I llama_context: graph nodes  = 1415
0.01.086.310 I llama_context: graph splits = 2
0.01.086.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.682 I 
0.01.157.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.157.803 I perplexity: tokenizing the input ..
0.01.907.863 I perplexity: tokenization took 750.047 ms
0.01.908.185 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.476.979 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.030.598 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.033.553 I llama_perf_context_print:        load time =     857.86 ms
0.04.033.556 I llama_perf_context_print: prompt eval time =    1767.72 ms /  8192 tokens (    0.22 ms per token,  4634.22 tokens per second)
0.04.033.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.033.558 I llama_perf_context_print:       total time =    2875.89 ms /  8193 tokens

real	0m4.340s
user	0m4.143s
sys	0m1.154s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.259.218 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.512 I llama_model_loader: - type  f32:  258 tensors
0.00.294.513 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.517 I print_info: file format = GGUF V3 (latest)
0.00.294.518 I print_info: file type   = Q4_0
0.00.294.520 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.244 I load: special tokens cache size = 25
0.00.376.877 I load: token to piece cache size = 0.2984 MB
0.00.376.900 I print_info: arch             = gptneox
0.00.376.901 I print_info: vocab_only       = 0
0.00.376.901 I print_info: n_ctx_train      = 2048
0.00.376.902 I print_info: n_embd           = 2560
0.00.376.902 I print_info: n_layer          = 32
0.00.376.925 I print_info: n_head           = 32
0.00.376.929 I print_info: n_head_kv        = 32
0.00.376.930 I print_info: n_rot            = 20
0.00.376.930 I print_info: n_swa            = 0
0.00.376.932 I print_info: is_swa_any       = 0
0.00.376.932 I print_info: n_embd_head_k    = 80
0.00.376.933 I print_info: n_embd_head_v    = 80
0.00.376.936 I print_info: n_gqa            = 1
0.00.376.938 I print_info: n_embd_k_gqa     = 2560
0.00.376.940 I print_info: n_embd_v_gqa     = 2560
0.00.376.941 I print_info: f_norm_eps       = 1.0e-05
0.00.376.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.944 I print_info: f_logit_scale    = 0.0e+00
0.00.376.944 I print_info: f_attn_scale     = 0.0e+00
0.00.376.945 I print_info: n_ff             = 10240
0.00.376.946 I print_info: n_expert         = 0
0.00.376.946 I print_info: n_expert_used    = 0
0.00.376.947 I print_info: causal attn      = 1
0.00.376.947 I print_info: pooling type     = 0
0.00.376.949 I print_info: rope type        = 2
0.00.376.949 I print_info: rope scaling     = linear
0.00.376.951 I print_info: freq_base_train  = 10000.0
0.00.376.951 I print_info: freq_scale_train = 1
0.00.376.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.953 I print_info: rope_finetuned   = unknown
0.00.376.953 I print_info: ssm_d_conv       = 0
0.00.376.954 I print_info: ssm_d_inner      = 0
0.00.376.954 I print_info: ssm_d_state      = 0
0.00.376.955 I print_info: ssm_dt_rank      = 0
0.00.376.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.956 I print_info: model type       = 2.8B
0.00.376.957 I print_info: model params     = 2.78 B
0.00.376.957 I print_info: general.name     = 2.8B
0.00.376.960 I print_info: vocab type       = BPE
0.00.376.962 I print_info: n_vocab          = 50304
0.00.376.962 I print_info: n_merges         = 50009
0.00.376.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.966 I print_info: LF token         = 187 'Ċ'
0.00.376.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.968 I print_info: max token length = 1024
0.00.376.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.259 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.271 I load_tensors: offloading output layer to GPU
0.00.478.271 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.281 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.284 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.066 I llama_context: constructing llama_context
0.00.772.073 I llama_context: n_seq_max     = 1
0.00.772.074 I llama_context: n_ctx         = 2048
0.00.772.074 I llama_context: n_ctx_per_seq = 2048
0.00.772.075 I llama_context: n_batch       = 2048
0.00.772.075 I llama_context: n_ubatch      = 512
0.00.772.076 I llama_context: causal_attn   = 1
0.00.772.077 I llama_context: flash_attn    = 0
0.00.772.083 I llama_context: freq_base     = 10000.0
0.00.772.084 I llama_context: freq_scale    = 1
0.00.773.485 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.808 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.646 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.936 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.943 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.944 I llama_context: graph nodes  = 1415
0.00.791.945 I llama_context: graph splits = 2
0.00.791.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.844 I main: llama threadpool init, n_threads = 1
0.00.862.863 I 
0.00.862.940 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.945 I 
0.00.863.071 I sampler seed: 1234
0.00.863.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.093 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.541.684 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23070.18 tokens per second)
0.02.541.688 I llama_perf_context_print:        load time =     601.89 ms
0.02.541.690 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.07 tokens per second)
0.02.541.693 I llama_perf_context_print:        eval time =    1633.24 ms /   255 runs   (    6.40 ms per token,   156.13 tokens per second)
0.02.541.695 I llama_perf_context_print:       total time =    1680.56 ms /   262 tokens

real	0m2.831s
user	0m2.119s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.537 I llama_model_loader: - type  f32:  258 tensors
0.00.301.538 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.541 I print_info: file format = GGUF V3 (latest)
0.00.301.542 I print_info: file type   = Q4_0
0.00.301.545 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.466 I load: special tokens cache size = 25
0.00.384.767 I load: token to piece cache size = 0.2984 MB
0.00.384.788 I print_info: arch             = gptneox
0.00.384.789 I print_info: vocab_only       = 0
0.00.384.790 I print_info: n_ctx_train      = 2048
0.00.384.790 I print_info: n_embd           = 2560
0.00.384.790 I print_info: n_layer          = 32
0.00.384.803 I print_info: n_head           = 32
0.00.384.805 I print_info: n_head_kv        = 32
0.00.384.806 I print_info: n_rot            = 20
0.00.384.806 I print_info: n_swa            = 0
0.00.384.809 I print_info: is_swa_any       = 0
0.00.384.810 I print_info: n_embd_head_k    = 80
0.00.384.811 I print_info: n_embd_head_v    = 80
0.00.384.813 I print_info: n_gqa            = 1
0.00.384.815 I print_info: n_embd_k_gqa     = 2560
0.00.384.817 I print_info: n_embd_v_gqa     = 2560
0.00.384.819 I print_info: f_norm_eps       = 1.0e-05
0.00.384.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.821 I print_info: f_logit_scale    = 0.0e+00
0.00.384.822 I print_info: f_attn_scale     = 0.0e+00
0.00.384.823 I print_info: n_ff             = 10240
0.00.384.823 I print_info: n_expert         = 0
0.00.384.824 I print_info: n_expert_used    = 0
0.00.384.825 I print_info: causal attn      = 1
0.00.384.825 I print_info: pooling type     = 0
0.00.384.826 I print_info: rope type        = 2
0.00.384.826 I print_info: rope scaling     = linear
0.00.384.828 I print_info: freq_base_train  = 10000.0
0.00.384.829 I print_info: freq_scale_train = 1
0.00.384.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.830 I print_info: rope_finetuned   = unknown
0.00.384.830 I print_info: ssm_d_conv       = 0
0.00.384.831 I print_info: ssm_d_inner      = 0
0.00.384.832 I print_info: ssm_d_state      = 0
0.00.384.832 I print_info: ssm_dt_rank      = 0
0.00.384.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.833 I print_info: model type       = 2.8B
0.00.384.834 I print_info: model params     = 2.78 B
0.00.384.835 I print_info: general.name     = 2.8B
0.00.384.838 I print_info: vocab type       = BPE
0.00.384.840 I print_info: n_vocab          = 50304
0.00.384.840 I print_info: n_merges         = 50009
0.00.384.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.844 I print_info: LF token         = 187 'Ċ'
0.00.384.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.846 I print_info: max token length = 1024
0.00.384.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.914 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.926 I load_tensors: offloading output layer to GPU
0.00.501.926 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.936 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.938 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.132 I llama_context: constructing llama_context
0.00.765.138 I llama_context: n_seq_max     = 1
0.00.765.139 I llama_context: n_ctx         = 2048
0.00.765.140 I llama_context: n_ctx_per_seq = 2048
0.00.765.140 I llama_context: n_batch       = 512
0.00.765.140 I llama_context: n_ubatch      = 512
0.00.765.141 I llama_context: causal_attn   = 1
0.00.765.142 I llama_context: flash_attn    = 0
0.00.765.147 I llama_context: freq_base     = 10000.0
0.00.765.148 I llama_context: freq_scale    = 1
0.00.766.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.833 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.669 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.351 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.359 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.360 I llama_context: graph nodes  = 1415
0.00.784.360 I llama_context: graph splits = 2
0.00.784.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.489 I 
0.00.852.591 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.605 I perplexity: tokenizing the input ..
0.01.604.121 I perplexity: tokenization took 751.502 ms
0.01.604.449 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.529 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.902.648 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.905.478 I llama_perf_context_print:        load time =     585.82 ms
0.03.905.481 I llama_perf_context_print: prompt eval time =    1945.03 ms /  8192 tokens (    0.24 ms per token,  4211.75 tokens per second)
0.03.905.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.484 I llama_perf_context_print:       total time =    3053.00 ms /  8193 tokens

real	0m4.202s
user	0m4.158s
sys	0m1.011s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.268.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.406 I llama_model_loader: - type  f32:  258 tensors
0.00.300.407 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.410 I print_info: file format = GGUF V3 (latest)
0.00.300.410 I print_info: file type   = Q4_1
0.00.300.412 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.889 I load: special tokens cache size = 25
0.00.371.074 I load: token to piece cache size = 0.2984 MB
0.00.371.094 I print_info: arch             = gptneox
0.00.371.094 I print_info: vocab_only       = 0
0.00.371.095 I print_info: n_ctx_train      = 2048
0.00.371.095 I print_info: n_embd           = 2560
0.00.371.096 I print_info: n_layer          = 32
0.00.371.107 I print_info: n_head           = 32
0.00.371.110 I print_info: n_head_kv        = 32
0.00.371.111 I print_info: n_rot            = 20
0.00.371.113 I print_info: n_swa            = 0
0.00.371.114 I print_info: is_swa_any       = 0
0.00.371.116 I print_info: n_embd_head_k    = 80
0.00.371.117 I print_info: n_embd_head_v    = 80
0.00.371.119 I print_info: n_gqa            = 1
0.00.371.121 I print_info: n_embd_k_gqa     = 2560
0.00.371.123 I print_info: n_embd_v_gqa     = 2560
0.00.371.126 I print_info: f_norm_eps       = 1.0e-05
0.00.371.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.129 I print_info: f_logit_scale    = 0.0e+00
0.00.371.129 I print_info: f_attn_scale     = 0.0e+00
0.00.371.131 I print_info: n_ff             = 10240
0.00.371.132 I print_info: n_expert         = 0
0.00.371.133 I print_info: n_expert_used    = 0
0.00.371.134 I print_info: causal attn      = 1
0.00.371.134 I print_info: pooling type     = 0
0.00.371.135 I print_info: rope type        = 2
0.00.371.136 I print_info: rope scaling     = linear
0.00.371.138 I print_info: freq_base_train  = 10000.0
0.00.371.139 I print_info: freq_scale_train = 1
0.00.371.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.140 I print_info: rope_finetuned   = unknown
0.00.371.140 I print_info: ssm_d_conv       = 0
0.00.371.141 I print_info: ssm_d_inner      = 0
0.00.371.141 I print_info: ssm_d_state      = 0
0.00.371.142 I print_info: ssm_dt_rank      = 0
0.00.371.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.144 I print_info: model type       = 2.8B
0.00.371.145 I print_info: model params     = 2.78 B
0.00.371.145 I print_info: general.name     = 2.8B
0.00.371.148 I print_info: vocab type       = BPE
0.00.371.149 I print_info: n_vocab          = 50304
0.00.371.150 I print_info: n_merges         = 50009
0.00.371.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.152 I print_info: LF token         = 187 'Ċ'
0.00.371.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.154 I print_info: max token length = 1024
0.00.371.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.139 I load_tensors: offloading output layer to GPU
0.00.484.140 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.149 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.150 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.698 I llama_context: constructing llama_context
0.00.797.705 I llama_context: n_seq_max     = 1
0.00.797.706 I llama_context: n_ctx         = 2048
0.00.797.707 I llama_context: n_ctx_per_seq = 2048
0.00.797.707 I llama_context: n_batch       = 2048
0.00.797.708 I llama_context: n_ubatch      = 512
0.00.797.708 I llama_context: causal_attn   = 1
0.00.797.709 I llama_context: flash_attn    = 0
0.00.797.716 I llama_context: freq_base     = 10000.0
0.00.797.717 I llama_context: freq_scale    = 1
0.00.799.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.312 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.573 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.580 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.580 I llama_context: graph nodes  = 1415
0.00.817.581 I llama_context: graph splits = 2
0.00.817.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.429 I main: llama threadpool init, n_threads = 1
0.00.889.447 I 
0.00.889.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.542 I 
0.00.889.659 I sampler seed: 1234
0.00.889.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.684 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.569.487 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23332.15 tokens per second)
0.02.569.491 I llama_perf_context_print:        load time =     618.96 ms
0.02.569.493 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   739.96 tokens per second)
0.02.569.494 I llama_perf_context_print:        eval time =    1630.80 ms /   255 runs   (    6.40 ms per token,   156.37 tokens per second)
0.02.569.496 I llama_perf_context_print:       total time =    1681.86 ms /   262 tokens

real	0m2.854s
user	0m2.134s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.130 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.429 I llama_model_loader: - type  f32:  258 tensors
0.00.305.430 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.433 I print_info: file format = GGUF V3 (latest)
0.00.305.433 I print_info: file type   = Q4_1
0.00.305.435 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.356 I load: special tokens cache size = 25
0.00.380.636 I load: token to piece cache size = 0.2984 MB
0.00.380.663 I print_info: arch             = gptneox
0.00.380.664 I print_info: vocab_only       = 0
0.00.380.664 I print_info: n_ctx_train      = 2048
0.00.380.665 I print_info: n_embd           = 2560
0.00.380.665 I print_info: n_layer          = 32
0.00.380.681 I print_info: n_head           = 32
0.00.380.684 I print_info: n_head_kv        = 32
0.00.380.685 I print_info: n_rot            = 20
0.00.380.686 I print_info: n_swa            = 0
0.00.380.687 I print_info: is_swa_any       = 0
0.00.380.688 I print_info: n_embd_head_k    = 80
0.00.380.688 I print_info: n_embd_head_v    = 80
0.00.380.691 I print_info: n_gqa            = 1
0.00.380.692 I print_info: n_embd_k_gqa     = 2560
0.00.380.694 I print_info: n_embd_v_gqa     = 2560
0.00.380.696 I print_info: f_norm_eps       = 1.0e-05
0.00.380.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.700 I print_info: f_logit_scale    = 0.0e+00
0.00.380.700 I print_info: f_attn_scale     = 0.0e+00
0.00.380.702 I print_info: n_ff             = 10240
0.00.380.702 I print_info: n_expert         = 0
0.00.380.703 I print_info: n_expert_used    = 0
0.00.380.711 I print_info: causal attn      = 1
0.00.380.711 I print_info: pooling type     = 0
0.00.380.712 I print_info: rope type        = 2
0.00.380.712 I print_info: rope scaling     = linear
0.00.380.714 I print_info: freq_base_train  = 10000.0
0.00.380.715 I print_info: freq_scale_train = 1
0.00.380.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.716 I print_info: rope_finetuned   = unknown
0.00.380.716 I print_info: ssm_d_conv       = 0
0.00.380.717 I print_info: ssm_d_inner      = 0
0.00.380.717 I print_info: ssm_d_state      = 0
0.00.380.717 I print_info: ssm_dt_rank      = 0
0.00.380.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.719 I print_info: model type       = 2.8B
0.00.380.720 I print_info: model params     = 2.78 B
0.00.380.720 I print_info: general.name     = 2.8B
0.00.380.723 I print_info: vocab type       = BPE
0.00.380.725 I print_info: n_vocab          = 50304
0.00.380.725 I print_info: n_merges         = 50009
0.00.380.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.728 I print_info: LF token         = 187 'Ċ'
0.00.380.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.730 I print_info: max token length = 1024
0.00.380.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.803 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.813 I load_tensors: offloading output layer to GPU
0.00.493.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.822 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.824 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.501 I llama_context: constructing llama_context
0.00.783.508 I llama_context: n_seq_max     = 1
0.00.783.508 I llama_context: n_ctx         = 2048
0.00.783.509 I llama_context: n_ctx_per_seq = 2048
0.00.783.509 I llama_context: n_batch       = 512
0.00.783.510 I llama_context: n_ubatch      = 512
0.00.783.510 I llama_context: causal_attn   = 1
0.00.783.511 I llama_context: flash_attn    = 0
0.00.783.517 I llama_context: freq_base     = 10000.0
0.00.783.518 I llama_context: freq_scale    = 1
0.00.784.925 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.234 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.069 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.717 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.723 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.724 I llama_context: graph nodes  = 1415
0.00.802.724 I llama_context: graph splits = 2
0.00.802.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.452 I 
0.00.870.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.571 I perplexity: tokenizing the input ..
0.01.632.396 I perplexity: tokenization took 761.812 ms
0.01.632.717 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.532 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.925.372 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.928.416 I llama_perf_context_print:        load time =     597.26 ms
0.03.928.420 I llama_perf_context_print: prompt eval time =    1941.39 ms /  8192 tokens (    0.24 ms per token,  4219.65 tokens per second)
0.03.928.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.423 I llama_perf_context_print:       total time =    3057.97 ms /  8193 tokens

real	0m4.238s
user	0m4.211s
sys	0m0.979s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.269.529 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.505 I llama_model_loader: - type  f32:  258 tensors
0.00.301.506 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.509 I print_info: file format = GGUF V3 (latest)
0.00.301.510 I print_info: file type   = Q5_0
0.00.301.512 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.407 I load: special tokens cache size = 25
0.00.374.547 I load: token to piece cache size = 0.2984 MB
0.00.374.565 I print_info: arch             = gptneox
0.00.374.568 I print_info: vocab_only       = 0
0.00.374.569 I print_info: n_ctx_train      = 2048
0.00.374.569 I print_info: n_embd           = 2560
0.00.374.570 I print_info: n_layer          = 32
0.00.374.588 I print_info: n_head           = 32
0.00.374.590 I print_info: n_head_kv        = 32
0.00.374.591 I print_info: n_rot            = 20
0.00.374.591 I print_info: n_swa            = 0
0.00.374.592 I print_info: is_swa_any       = 0
0.00.374.593 I print_info: n_embd_head_k    = 80
0.00.374.593 I print_info: n_embd_head_v    = 80
0.00.374.595 I print_info: n_gqa            = 1
0.00.374.597 I print_info: n_embd_k_gqa     = 2560
0.00.374.599 I print_info: n_embd_v_gqa     = 2560
0.00.374.601 I print_info: f_norm_eps       = 1.0e-05
0.00.374.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.604 I print_info: f_logit_scale    = 0.0e+00
0.00.374.605 I print_info: f_attn_scale     = 0.0e+00
0.00.374.606 I print_info: n_ff             = 10240
0.00.374.606 I print_info: n_expert         = 0
0.00.374.607 I print_info: n_expert_used    = 0
0.00.374.607 I print_info: causal attn      = 1
0.00.374.608 I print_info: pooling type     = 0
0.00.374.609 I print_info: rope type        = 2
0.00.374.609 I print_info: rope scaling     = linear
0.00.374.611 I print_info: freq_base_train  = 10000.0
0.00.374.611 I print_info: freq_scale_train = 1
0.00.374.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.613 I print_info: rope_finetuned   = unknown
0.00.374.613 I print_info: ssm_d_conv       = 0
0.00.374.614 I print_info: ssm_d_inner      = 0
0.00.374.614 I print_info: ssm_d_state      = 0
0.00.374.614 I print_info: ssm_dt_rank      = 0
0.00.374.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.616 I print_info: model type       = 2.8B
0.00.374.617 I print_info: model params     = 2.78 B
0.00.374.618 I print_info: general.name     = 2.8B
0.00.374.620 I print_info: vocab type       = BPE
0.00.374.621 I print_info: n_vocab          = 50304
0.00.374.622 I print_info: n_merges         = 50009
0.00.374.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.625 I print_info: LF token         = 187 'Ċ'
0.00.374.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.626 I print_info: max token length = 1024
0.00.374.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.539 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.550 I load_tensors: offloading output layer to GPU
0.00.496.551 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.560 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.561 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.213 I llama_context: constructing llama_context
0.00.840.220 I llama_context: n_seq_max     = 1
0.00.840.221 I llama_context: n_ctx         = 2048
0.00.840.222 I llama_context: n_ctx_per_seq = 2048
0.00.840.222 I llama_context: n_batch       = 2048
0.00.840.223 I llama_context: n_ubatch      = 512
0.00.840.223 I llama_context: causal_attn   = 1
0.00.840.224 I llama_context: flash_attn    = 0
0.00.840.229 I llama_context: freq_base     = 10000.0
0.00.840.230 I llama_context: freq_scale    = 1
0.00.841.610 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.965 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.801 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.426 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.432 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.433 I llama_context: graph nodes  = 1415
0.00.860.434 I llama_context: graph splits = 2
0.00.860.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.670 I main: llama threadpool init, n_threads = 1
0.00.930.688 I 
0.00.930.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.779 I 
0.00.930.900 I sampler seed: 1234
0.00.930.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.939 I 
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

0.02.736.960 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22965.42 tokens per second)
0.02.736.966 I llama_perf_context_print:        load time =     659.40 ms
0.02.736.968 I llama_perf_context_print: prompt eval time =      10.11 ms /     7 tokens (    1.44 ms per token,   692.66 tokens per second)
0.02.736.971 I llama_perf_context_print:        eval time =    1760.32 ms /   255 runs   (    6.90 ms per token,   144.86 tokens per second)
0.02.736.973 I llama_perf_context_print:       total time =    1808.02 ms /   262 tokens

real	0m3.026s
user	0m2.290s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.608 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.648 I llama_model_loader: - type  f32:  258 tensors
0.00.307.648 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.653 I print_info: file format = GGUF V3 (latest)
0.00.307.654 I print_info: file type   = Q5_0
0.00.307.656 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.652 I load: special tokens cache size = 25
0.00.381.399 I load: token to piece cache size = 0.2984 MB
0.00.381.419 I print_info: arch             = gptneox
0.00.381.420 I print_info: vocab_only       = 0
0.00.381.421 I print_info: n_ctx_train      = 2048
0.00.381.421 I print_info: n_embd           = 2560
0.00.381.422 I print_info: n_layer          = 32
0.00.381.443 I print_info: n_head           = 32
0.00.381.448 I print_info: n_head_kv        = 32
0.00.381.449 I print_info: n_rot            = 20
0.00.381.450 I print_info: n_swa            = 0
0.00.381.451 I print_info: is_swa_any       = 0
0.00.381.451 I print_info: n_embd_head_k    = 80
0.00.381.452 I print_info: n_embd_head_v    = 80
0.00.381.456 I print_info: n_gqa            = 1
0.00.381.457 I print_info: n_embd_k_gqa     = 2560
0.00.381.459 I print_info: n_embd_v_gqa     = 2560
0.00.381.462 I print_info: f_norm_eps       = 1.0e-05
0.00.381.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.464 I print_info: f_logit_scale    = 0.0e+00
0.00.381.464 I print_info: f_attn_scale     = 0.0e+00
0.00.381.466 I print_info: n_ff             = 10240
0.00.381.468 I print_info: n_expert         = 0
0.00.381.469 I print_info: n_expert_used    = 0
0.00.381.469 I print_info: causal attn      = 1
0.00.381.470 I print_info: pooling type     = 0
0.00.381.471 I print_info: rope type        = 2
0.00.381.471 I print_info: rope scaling     = linear
0.00.381.473 I print_info: freq_base_train  = 10000.0
0.00.381.474 I print_info: freq_scale_train = 1
0.00.381.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.475 I print_info: rope_finetuned   = unknown
0.00.381.475 I print_info: ssm_d_conv       = 0
0.00.381.476 I print_info: ssm_d_inner      = 0
0.00.381.477 I print_info: ssm_d_state      = 0
0.00.381.477 I print_info: ssm_dt_rank      = 0
0.00.381.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.478 I print_info: model type       = 2.8B
0.00.381.480 I print_info: model params     = 2.78 B
0.00.381.480 I print_info: general.name     = 2.8B
0.00.381.483 I print_info: vocab type       = BPE
0.00.381.485 I print_info: n_vocab          = 50304
0.00.381.486 I print_info: n_merges         = 50009
0.00.381.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.488 I print_info: LF token         = 187 'Ċ'
0.00.381.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.490 I print_info: max token length = 1024
0.00.381.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.939 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.948 I load_tensors: offloading output layer to GPU
0.00.504.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.959 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.960 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.821.081 I llama_context: constructing llama_context
0.00.821.089 I llama_context: n_seq_max     = 1
0.00.821.089 I llama_context: n_ctx         = 2048
0.00.821.090 I llama_context: n_ctx_per_seq = 2048
0.00.821.090 I llama_context: n_batch       = 512
0.00.821.091 I llama_context: n_ubatch      = 512
0.00.821.092 I llama_context: causal_attn   = 1
0.00.821.092 I llama_context: flash_attn    = 0
0.00.821.098 I llama_context: freq_base     = 10000.0
0.00.821.099 I llama_context: freq_scale    = 1
0.00.822.514 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.830 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.664 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.866 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.873 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.874 I llama_context: graph nodes  = 1415
0.00.841.874 I llama_context: graph splits = 2
0.00.841.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.508 I 
0.00.912.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.622 I perplexity: tokenizing the input ..
0.01.667.844 I perplexity: tokenization took 755.209 ms
0.01.668.201 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.564 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.803.550 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.806.323 I llama_perf_context_print:        load time =     636.89 ms
0.03.806.326 I llama_perf_context_print: prompt eval time =    1786.78 ms /  8192 tokens (    0.22 ms per token,  4584.79 tokens per second)
0.03.806.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.806.328 I llama_perf_context_print:       total time =    2893.83 ms /  8193 tokens

real	0m4.120s
user	0m4.077s
sys	0m1.011s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.364 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.888 I main: llama backend init
0.00.005.903 I main: load the model and apply lora adapter, if any
0.00.287.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.938 I llama_model_loader: - type  f32:  258 tensors
0.00.318.938 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.941 I print_info: file format = GGUF V3 (latest)
0.00.318.942 I print_info: file type   = Q5_1
0.00.318.944 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.788 I load: special tokens cache size = 25
0.00.390.825 I load: token to piece cache size = 0.2984 MB
0.00.390.846 I print_info: arch             = gptneox
0.00.390.847 I print_info: vocab_only       = 0
0.00.390.848 I print_info: n_ctx_train      = 2048
0.00.390.848 I print_info: n_embd           = 2560
0.00.390.849 I print_info: n_layer          = 32
0.00.390.867 I print_info: n_head           = 32
0.00.390.870 I print_info: n_head_kv        = 32
0.00.390.870 I print_info: n_rot            = 20
0.00.390.871 I print_info: n_swa            = 0
0.00.390.873 I print_info: is_swa_any       = 0
0.00.390.873 I print_info: n_embd_head_k    = 80
0.00.390.874 I print_info: n_embd_head_v    = 80
0.00.390.877 I print_info: n_gqa            = 1
0.00.390.878 I print_info: n_embd_k_gqa     = 2560
0.00.390.880 I print_info: n_embd_v_gqa     = 2560
0.00.390.882 I print_info: f_norm_eps       = 1.0e-05
0.00.390.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.884 I print_info: f_logit_scale    = 0.0e+00
0.00.390.885 I print_info: f_attn_scale     = 0.0e+00
0.00.390.886 I print_info: n_ff             = 10240
0.00.390.886 I print_info: n_expert         = 0
0.00.390.887 I print_info: n_expert_used    = 0
0.00.390.887 I print_info: causal attn      = 1
0.00.390.887 I print_info: pooling type     = 0
0.00.390.888 I print_info: rope type        = 2
0.00.390.889 I print_info: rope scaling     = linear
0.00.390.890 I print_info: freq_base_train  = 10000.0
0.00.390.891 I print_info: freq_scale_train = 1
0.00.390.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.893 I print_info: rope_finetuned   = unknown
0.00.390.893 I print_info: ssm_d_conv       = 0
0.00.390.893 I print_info: ssm_d_inner      = 0
0.00.390.894 I print_info: ssm_d_state      = 0
0.00.390.894 I print_info: ssm_dt_rank      = 0
0.00.390.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.896 I print_info: model type       = 2.8B
0.00.390.897 I print_info: model params     = 2.78 B
0.00.390.897 I print_info: general.name     = 2.8B
0.00.390.900 I print_info: vocab type       = BPE
0.00.390.901 I print_info: n_vocab          = 50304
0.00.390.902 I print_info: n_merges         = 50009
0.00.390.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.906 I print_info: LF token         = 187 'Ċ'
0.00.390.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.913 I print_info: max token length = 1024
0.00.390.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.456 I load_tensors: offloading output layer to GPU
0.00.523.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.466 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.468 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.901.588 I llama_context: constructing llama_context
0.00.901.595 I llama_context: n_seq_max     = 1
0.00.901.596 I llama_context: n_ctx         = 2048
0.00.901.596 I llama_context: n_ctx_per_seq = 2048
0.00.901.597 I llama_context: n_batch       = 2048
0.00.901.597 I llama_context: n_ubatch      = 512
0.00.901.598 I llama_context: causal_attn   = 1
0.00.901.599 I llama_context: flash_attn    = 0
0.00.901.605 I llama_context: freq_base     = 10000.0
0.00.901.606 I llama_context: freq_scale    = 1
0.00.902.973 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.290 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.206 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.213 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.214 I llama_context: graph nodes  = 1415
0.00.921.214 I llama_context: graph splits = 2
0.00.921.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.470 I main: llama threadpool init, n_threads = 1
0.00.992.487 I 
0.00.992.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.584 I 
0.00.992.702 I sampler seed: 1234
0.00.992.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.723 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.805.602 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.02.805.606 I llama_perf_context_print:        load time =     703.63 ms
0.02.805.608 I llama_perf_context_print: prompt eval time =       9.91 ms /     7 tokens (    1.42 ms per token,   706.43 tokens per second)
0.02.805.610 I llama_perf_context_print:        eval time =    1767.38 ms /   255 runs   (    6.93 ms per token,   144.28 tokens per second)
0.02.805.611 I llama_perf_context_print:       total time =    1814.92 ms /   262 tokens

real	0m3.100s
user	0m2.313s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.621 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.799 I llama_model_loader: - type  f32:  258 tensors
0.00.301.800 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.804 I print_info: file format = GGUF V3 (latest)
0.00.301.805 I print_info: file type   = Q5_1
0.00.301.807 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.054 I load: special tokens cache size = 25
0.00.373.202 I load: token to piece cache size = 0.2984 MB
0.00.373.220 I print_info: arch             = gptneox
0.00.373.222 I print_info: vocab_only       = 0
0.00.373.222 I print_info: n_ctx_train      = 2048
0.00.373.223 I print_info: n_embd           = 2560
0.00.373.223 I print_info: n_layer          = 32
0.00.373.241 I print_info: n_head           = 32
0.00.373.243 I print_info: n_head_kv        = 32
0.00.373.243 I print_info: n_rot            = 20
0.00.373.244 I print_info: n_swa            = 0
0.00.373.245 I print_info: is_swa_any       = 0
0.00.373.245 I print_info: n_embd_head_k    = 80
0.00.373.246 I print_info: n_embd_head_v    = 80
0.00.373.248 I print_info: n_gqa            = 1
0.00.373.250 I print_info: n_embd_k_gqa     = 2560
0.00.373.251 I print_info: n_embd_v_gqa     = 2560
0.00.373.253 I print_info: f_norm_eps       = 1.0e-05
0.00.373.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.256 I print_info: f_logit_scale    = 0.0e+00
0.00.373.257 I print_info: f_attn_scale     = 0.0e+00
0.00.373.258 I print_info: n_ff             = 10240
0.00.373.259 I print_info: n_expert         = 0
0.00.373.259 I print_info: n_expert_used    = 0
0.00.373.260 I print_info: causal attn      = 1
0.00.373.260 I print_info: pooling type     = 0
0.00.373.261 I print_info: rope type        = 2
0.00.373.262 I print_info: rope scaling     = linear
0.00.373.263 I print_info: freq_base_train  = 10000.0
0.00.373.264 I print_info: freq_scale_train = 1
0.00.373.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.268 I print_info: rope_finetuned   = unknown
0.00.373.269 I print_info: ssm_d_conv       = 0
0.00.373.269 I print_info: ssm_d_inner      = 0
0.00.373.269 I print_info: ssm_d_state      = 0
0.00.373.270 I print_info: ssm_dt_rank      = 0
0.00.373.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.271 I print_info: model type       = 2.8B
0.00.373.272 I print_info: model params     = 2.78 B
0.00.373.272 I print_info: general.name     = 2.8B
0.00.373.275 I print_info: vocab type       = BPE
0.00.373.277 I print_info: n_vocab          = 50304
0.00.373.277 I print_info: n_merges         = 50009
0.00.373.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.280 I print_info: LF token         = 187 'Ċ'
0.00.373.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.282 I print_info: max token length = 1024
0.00.373.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.871 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.883 I load_tensors: offloading output layer to GPU
0.00.504.884 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.893 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.895 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.855.797 I llama_context: constructing llama_context
0.00.855.805 I llama_context: n_seq_max     = 1
0.00.855.805 I llama_context: n_ctx         = 2048
0.00.855.806 I llama_context: n_ctx_per_seq = 2048
0.00.855.806 I llama_context: n_batch       = 512
0.00.855.807 I llama_context: n_ubatch      = 512
0.00.855.808 I llama_context: causal_attn   = 1
0.00.855.808 I llama_context: flash_attn    = 0
0.00.855.814 I llama_context: freq_base     = 10000.0
0.00.855.815 I llama_context: freq_scale    = 1
0.00.857.197 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.519 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.356 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.771 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.778 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.779 I llama_context: graph nodes  = 1415
0.00.875.780 I llama_context: graph splits = 2
0.00.875.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.867 I 
0.00.952.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.990 I perplexity: tokenizing the input ..
0.01.694.368 I perplexity: tokenization took 741.365 ms
0.01.694.691 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.692 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.834.096 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.836.967 I llama_perf_context_print:        load time =     683.04 ms
0.03.836.969 I llama_perf_context_print: prompt eval time =    1788.80 ms /  8192 tokens (    0.22 ms per token,  4579.62 tokens per second)
0.03.836.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.836.972 I llama_perf_context_print:       total time =    2884.11 ms /  8193 tokens

real	0m4.145s
user	0m4.133s
sys	0m0.990s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.266.750 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.673 I llama_model_loader: - type  f32:  258 tensors
0.00.298.673 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.674 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.677 I print_info: file format = GGUF V3 (latest)
0.00.298.678 I print_info: file type   = Q2_K - Medium
0.00.298.680 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.739 I load: special tokens cache size = 25
0.00.369.827 I load: token to piece cache size = 0.2984 MB
0.00.369.847 I print_info: arch             = gptneox
0.00.369.848 I print_info: vocab_only       = 0
0.00.369.849 I print_info: n_ctx_train      = 2048
0.00.369.851 I print_info: n_embd           = 2560
0.00.369.851 I print_info: n_layer          = 32
0.00.369.862 I print_info: n_head           = 32
0.00.369.864 I print_info: n_head_kv        = 32
0.00.369.864 I print_info: n_rot            = 20
0.00.369.866 I print_info: n_swa            = 0
0.00.369.868 I print_info: is_swa_any       = 0
0.00.369.869 I print_info: n_embd_head_k    = 80
0.00.369.870 I print_info: n_embd_head_v    = 80
0.00.369.872 I print_info: n_gqa            = 1
0.00.369.874 I print_info: n_embd_k_gqa     = 2560
0.00.369.875 I print_info: n_embd_v_gqa     = 2560
0.00.369.878 I print_info: f_norm_eps       = 1.0e-05
0.00.369.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.885 I print_info: f_logit_scale    = 0.0e+00
0.00.369.885 I print_info: f_attn_scale     = 0.0e+00
0.00.369.886 I print_info: n_ff             = 10240
0.00.369.887 I print_info: n_expert         = 0
0.00.369.888 I print_info: n_expert_used    = 0
0.00.369.888 I print_info: causal attn      = 1
0.00.369.889 I print_info: pooling type     = 0
0.00.369.889 I print_info: rope type        = 2
0.00.369.890 I print_info: rope scaling     = linear
0.00.369.891 I print_info: freq_base_train  = 10000.0
0.00.369.892 I print_info: freq_scale_train = 1
0.00.369.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.893 I print_info: rope_finetuned   = unknown
0.00.369.894 I print_info: ssm_d_conv       = 0
0.00.369.894 I print_info: ssm_d_inner      = 0
0.00.369.894 I print_info: ssm_d_state      = 0
0.00.369.895 I print_info: ssm_dt_rank      = 0
0.00.369.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.897 I print_info: model type       = 2.8B
0.00.369.897 I print_info: model params     = 2.78 B
0.00.369.898 I print_info: general.name     = 2.8B
0.00.369.901 I print_info: vocab type       = BPE
0.00.369.903 I print_info: n_vocab          = 50304
0.00.369.903 I print_info: n_merges         = 50009
0.00.369.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.906 I print_info: LF token         = 187 'Ċ'
0.00.369.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.907 I print_info: max token length = 1024
0.00.369.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.430 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.442 I load_tensors: offloading output layer to GPU
0.00.442.443 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.452 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.454 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.644.440 I llama_context: constructing llama_context
0.00.644.447 I llama_context: n_seq_max     = 1
0.00.644.447 I llama_context: n_ctx         = 2048
0.00.644.448 I llama_context: n_ctx_per_seq = 2048
0.00.644.448 I llama_context: n_batch       = 2048
0.00.644.449 I llama_context: n_ubatch      = 512
0.00.644.449 I llama_context: causal_attn   = 1
0.00.644.450 I llama_context: flash_attn    = 0
0.00.644.456 I llama_context: freq_base     = 10000.0
0.00.644.457 I llama_context: freq_scale    = 1
0.00.645.798 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.100 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.931 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.952 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.958 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.960 I llama_context: graph nodes  = 1415
0.00.664.960 I llama_context: graph splits = 2
0.00.664.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.082 I main: llama threadpool init, n_threads = 1
0.00.736.100 I 
0.00.736.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.736.190 I 
0.00.736.415 I sampler seed: 1234
0.00.736.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.736.438 I 
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



0.02.663.469 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24031.43 tokens per second)
0.02.663.474 I llama_perf_context_print:        load time =     467.72 ms
0.02.663.476 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.64 tokens per second)
0.02.663.477 I llama_perf_context_print:        eval time =    1877.00 ms /   255 runs   (    7.36 ms per token,   135.85 tokens per second)
0.02.663.479 I llama_perf_context_print:       total time =    1928.98 ms /   262 tokens

real	0m2.953s
user	0m2.278s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.055 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.985 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.640 I llama_model_loader: - type  f32:  258 tensors
0.00.294.641 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.641 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.644 I print_info: file format = GGUF V3 (latest)
0.00.294.645 I print_info: file type   = Q2_K - Medium
0.00.294.647 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.182 I load: special tokens cache size = 25
0.00.366.294 I load: token to piece cache size = 0.2984 MB
0.00.366.312 I print_info: arch             = gptneox
0.00.366.314 I print_info: vocab_only       = 0
0.00.366.316 I print_info: n_ctx_train      = 2048
0.00.366.316 I print_info: n_embd           = 2560
0.00.366.316 I print_info: n_layer          = 32
0.00.366.334 I print_info: n_head           = 32
0.00.366.336 I print_info: n_head_kv        = 32
0.00.366.337 I print_info: n_rot            = 20
0.00.366.338 I print_info: n_swa            = 0
0.00.366.340 I print_info: is_swa_any       = 0
0.00.366.341 I print_info: n_embd_head_k    = 80
0.00.366.341 I print_info: n_embd_head_v    = 80
0.00.366.343 I print_info: n_gqa            = 1
0.00.366.346 I print_info: n_embd_k_gqa     = 2560
0.00.366.347 I print_info: n_embd_v_gqa     = 2560
0.00.366.349 I print_info: f_norm_eps       = 1.0e-05
0.00.366.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.352 I print_info: f_logit_scale    = 0.0e+00
0.00.366.352 I print_info: f_attn_scale     = 0.0e+00
0.00.366.353 I print_info: n_ff             = 10240
0.00.366.354 I print_info: n_expert         = 0
0.00.366.355 I print_info: n_expert_used    = 0
0.00.366.355 I print_info: causal attn      = 1
0.00.366.356 I print_info: pooling type     = 0
0.00.366.357 I print_info: rope type        = 2
0.00.366.357 I print_info: rope scaling     = linear
0.00.366.359 I print_info: freq_base_train  = 10000.0
0.00.366.361 I print_info: freq_scale_train = 1
0.00.366.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.362 I print_info: rope_finetuned   = unknown
0.00.366.364 I print_info: ssm_d_conv       = 0
0.00.366.365 I print_info: ssm_d_inner      = 0
0.00.366.365 I print_info: ssm_d_state      = 0
0.00.366.365 I print_info: ssm_dt_rank      = 0
0.00.366.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.366 I print_info: model type       = 2.8B
0.00.366.367 I print_info: model params     = 2.78 B
0.00.366.368 I print_info: general.name     = 2.8B
0.00.366.370 I print_info: vocab type       = BPE
0.00.366.372 I print_info: n_vocab          = 50304
0.00.366.373 I print_info: n_merges         = 50009
0.00.366.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.375 I print_info: LF token         = 187 'Ċ'
0.00.366.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.376 I print_info: max token length = 1024
0.00.366.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.413 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.425 I load_tensors: offloading output layer to GPU
0.00.436.426 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.434 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.436 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.600 I llama_context: constructing llama_context
0.00.633.607 I llama_context: n_seq_max     = 1
0.00.633.608 I llama_context: n_ctx         = 2048
0.00.633.609 I llama_context: n_ctx_per_seq = 2048
0.00.633.609 I llama_context: n_batch       = 512
0.00.633.609 I llama_context: n_ubatch      = 512
0.00.633.610 I llama_context: causal_attn   = 1
0.00.633.611 I llama_context: flash_attn    = 0
0.00.633.617 I llama_context: freq_base     = 10000.0
0.00.633.618 I llama_context: freq_scale    = 1
0.00.635.011 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.309 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.138 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.316 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.323 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.324 I llama_context: graph nodes  = 1415
0.00.653.325 I llama_context: graph splits = 2
0.00.653.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.778 I 
0.00.723.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.898 I perplexity: tokenizing the input ..
0.01.464.318 I perplexity: tokenization took 740.407 ms
0.01.464.658 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.063.853 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.699.758 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.702.761 I llama_perf_context_print:        load time =     460.76 ms
0.03.702.764 I llama_perf_context_print: prompt eval time =    1886.77 ms /  8192 tokens (    0.23 ms per token,  4341.81 tokens per second)
0.03.702.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.702.768 I llama_perf_context_print:       total time =    2979.00 ms /  8193 tokens

real	0m4.000s
user	0m4.081s
sys	0m0.892s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.265.884 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.705 I llama_model_loader: - type  f32:  258 tensors
0.00.297.706 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.706 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.707 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.710 I print_info: file format = GGUF V3 (latest)
0.00.297.711 I print_info: file type   = Q3_K - Medium
0.00.297.713 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.075 I load: special tokens cache size = 25
0.00.375.972 I load: token to piece cache size = 0.2984 MB
0.00.375.993 I print_info: arch             = gptneox
0.00.375.993 I print_info: vocab_only       = 0
0.00.375.994 I print_info: n_ctx_train      = 2048
0.00.375.995 I print_info: n_embd           = 2560
0.00.375.996 I print_info: n_layer          = 32
0.00.376.021 I print_info: n_head           = 32
0.00.376.023 I print_info: n_head_kv        = 32
0.00.376.024 I print_info: n_rot            = 20
0.00.376.025 I print_info: n_swa            = 0
0.00.376.027 I print_info: is_swa_any       = 0
0.00.376.027 I print_info: n_embd_head_k    = 80
0.00.376.028 I print_info: n_embd_head_v    = 80
0.00.376.030 I print_info: n_gqa            = 1
0.00.376.031 I print_info: n_embd_k_gqa     = 2560
0.00.376.033 I print_info: n_embd_v_gqa     = 2560
0.00.376.035 I print_info: f_norm_eps       = 1.0e-05
0.00.376.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.037 I print_info: f_logit_scale    = 0.0e+00
0.00.376.038 I print_info: f_attn_scale     = 0.0e+00
0.00.376.039 I print_info: n_ff             = 10240
0.00.376.040 I print_info: n_expert         = 0
0.00.376.041 I print_info: n_expert_used    = 0
0.00.376.041 I print_info: causal attn      = 1
0.00.376.042 I print_info: pooling type     = 0
0.00.376.042 I print_info: rope type        = 2
0.00.376.042 I print_info: rope scaling     = linear
0.00.376.044 I print_info: freq_base_train  = 10000.0
0.00.376.045 I print_info: freq_scale_train = 1
0.00.376.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.046 I print_info: rope_finetuned   = unknown
0.00.376.046 I print_info: ssm_d_conv       = 0
0.00.376.047 I print_info: ssm_d_inner      = 0
0.00.376.048 I print_info: ssm_d_state      = 0
0.00.376.048 I print_info: ssm_dt_rank      = 0
0.00.376.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.050 I print_info: model type       = 2.8B
0.00.376.051 I print_info: model params     = 2.78 B
0.00.376.051 I print_info: general.name     = 2.8B
0.00.376.054 I print_info: vocab type       = BPE
0.00.376.055 I print_info: n_vocab          = 50304
0.00.376.056 I print_info: n_merges         = 50009
0.00.376.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.062 I print_info: LF token         = 187 'Ċ'
0.00.376.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.063 I print_info: max token length = 1024
0.00.376.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.513 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.526 I load_tensors: offloading output layer to GPU
0.00.485.527 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.536 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.485.538 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.754.633 I llama_context: constructing llama_context
0.00.754.640 I llama_context: n_seq_max     = 1
0.00.754.641 I llama_context: n_ctx         = 2048
0.00.754.642 I llama_context: n_ctx_per_seq = 2048
0.00.754.642 I llama_context: n_batch       = 2048
0.00.754.643 I llama_context: n_ubatch      = 512
0.00.754.643 I llama_context: causal_attn   = 1
0.00.754.644 I llama_context: flash_attn    = 0
0.00.754.650 I llama_context: freq_base     = 10000.0
0.00.754.651 I llama_context: freq_scale    = 1
0.00.756.102 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.415 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.252 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.894 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.901 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.902 I llama_context: graph nodes  = 1415
0.00.774.902 I llama_context: graph splits = 2
0.00.774.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.915 I main: llama threadpool init, n_threads = 1
0.00.846.933 I 
0.00.847.019 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.024 I 
0.00.847.144 I sampler seed: 1234
0.00.847.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.183 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.770.932 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23204.52 tokens per second)
0.02.770.938 I llama_perf_context_print:        load time =     579.30 ms
0.02.770.941 I llama_perf_context_print: prompt eval time =      13.04 ms /     7 tokens (    1.86 ms per token,   536.85 tokens per second)
0.02.770.943 I llama_perf_context_print:        eval time =    1875.10 ms /   255 runs   (    7.35 ms per token,   135.99 tokens per second)
0.02.770.945 I llama_perf_context_print:       total time =    1925.74 ms /   262 tokens

real	0m3.055s
user	0m2.356s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.319 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.474 I llama_model_loader: - type  f32:  258 tensors
0.00.302.474 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.475 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.475 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.479 I print_info: file format = GGUF V3 (latest)
0.00.302.479 I print_info: file type   = Q3_K - Medium
0.00.302.483 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.492 I load: special tokens cache size = 25
0.00.374.506 I load: token to piece cache size = 0.2984 MB
0.00.374.538 I print_info: arch             = gptneox
0.00.374.539 I print_info: vocab_only       = 0
0.00.374.540 I print_info: n_ctx_train      = 2048
0.00.374.541 I print_info: n_embd           = 2560
0.00.374.541 I print_info: n_layer          = 32
0.00.374.560 I print_info: n_head           = 32
0.00.374.567 I print_info: n_head_kv        = 32
0.00.374.567 I print_info: n_rot            = 20
0.00.374.568 I print_info: n_swa            = 0
0.00.374.569 I print_info: is_swa_any       = 0
0.00.374.570 I print_info: n_embd_head_k    = 80
0.00.374.570 I print_info: n_embd_head_v    = 80
0.00.374.572 I print_info: n_gqa            = 1
0.00.374.575 I print_info: n_embd_k_gqa     = 2560
0.00.374.577 I print_info: n_embd_v_gqa     = 2560
0.00.374.579 I print_info: f_norm_eps       = 1.0e-05
0.00.374.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.581 I print_info: f_logit_scale    = 0.0e+00
0.00.374.582 I print_info: f_attn_scale     = 0.0e+00
0.00.374.583 I print_info: n_ff             = 10240
0.00.374.584 I print_info: n_expert         = 0
0.00.374.584 I print_info: n_expert_used    = 0
0.00.374.585 I print_info: causal attn      = 1
0.00.374.586 I print_info: pooling type     = 0
0.00.374.587 I print_info: rope type        = 2
0.00.374.587 I print_info: rope scaling     = linear
0.00.374.589 I print_info: freq_base_train  = 10000.0
0.00.374.590 I print_info: freq_scale_train = 1
0.00.374.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.590 I print_info: rope_finetuned   = unknown
0.00.374.591 I print_info: ssm_d_conv       = 0
0.00.374.591 I print_info: ssm_d_inner      = 0
0.00.374.591 I print_info: ssm_d_state      = 0
0.00.374.592 I print_info: ssm_dt_rank      = 0
0.00.374.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.593 I print_info: model type       = 2.8B
0.00.374.594 I print_info: model params     = 2.78 B
0.00.374.595 I print_info: general.name     = 2.8B
0.00.374.601 I print_info: vocab type       = BPE
0.00.374.602 I print_info: n_vocab          = 50304
0.00.374.602 I print_info: n_merges         = 50009
0.00.374.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.605 I print_info: LF token         = 187 'Ċ'
0.00.374.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.607 I print_info: max token length = 1024
0.00.374.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.143 I load_tensors: offloading output layer to GPU
0.00.468.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.153 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.155 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.082 I llama_context: constructing llama_context
0.00.712.090 I llama_context: n_seq_max     = 1
0.00.712.090 I llama_context: n_ctx         = 2048
0.00.712.091 I llama_context: n_ctx_per_seq = 2048
0.00.712.091 I llama_context: n_batch       = 512
0.00.712.092 I llama_context: n_ubatch      = 512
0.00.712.093 I llama_context: causal_attn   = 1
0.00.712.093 I llama_context: flash_attn    = 0
0.00.712.102 I llama_context: freq_base     = 10000.0
0.00.712.103 I llama_context: freq_scale    = 1
0.00.713.444 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.770 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.600 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.960 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.967 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.968 I llama_context: graph nodes  = 1415
0.00.731.968 I llama_context: graph splits = 2
0.00.731.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.569 I 
0.00.802.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.691 I perplexity: tokenizing the input ..
0.01.557.128 I perplexity: tokenization took 754.423 ms
0.01.557.543 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.178.605 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.853.299 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.856.225 I llama_perf_context_print:        load time =     532.10 ms
0.03.856.228 I llama_perf_context_print: prompt eval time =    1940.57 ms /  8192 tokens (    0.24 ms per token,  4221.44 tokens per second)
0.03.856.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.231 I llama_perf_context_print:       total time =    3053.67 ms /  8193 tokens

real	0m4.155s
user	0m4.180s
sys	0m0.943s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.274.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.446 I llama_model_loader: - type  f32:  258 tensors
0.00.309.446 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.447 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.449 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.453 I print_info: file format = GGUF V3 (latest)
0.00.309.454 I print_info: file type   = Q4_K - Medium
0.00.309.458 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.327 I load: special tokens cache size = 25
0.00.390.820 I load: token to piece cache size = 0.2984 MB
0.00.390.847 I print_info: arch             = gptneox
0.00.390.848 I print_info: vocab_only       = 0
0.00.390.849 I print_info: n_ctx_train      = 2048
0.00.390.849 I print_info: n_embd           = 2560
0.00.390.850 I print_info: n_layer          = 32
0.00.390.866 I print_info: n_head           = 32
0.00.390.869 I print_info: n_head_kv        = 32
0.00.390.869 I print_info: n_rot            = 20
0.00.390.869 I print_info: n_swa            = 0
0.00.390.871 I print_info: is_swa_any       = 0
0.00.390.871 I print_info: n_embd_head_k    = 80
0.00.390.873 I print_info: n_embd_head_v    = 80
0.00.390.875 I print_info: n_gqa            = 1
0.00.390.878 I print_info: n_embd_k_gqa     = 2560
0.00.390.880 I print_info: n_embd_v_gqa     = 2560
0.00.390.882 I print_info: f_norm_eps       = 1.0e-05
0.00.390.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.886 I print_info: f_logit_scale    = 0.0e+00
0.00.390.887 I print_info: f_attn_scale     = 0.0e+00
0.00.390.888 I print_info: n_ff             = 10240
0.00.390.889 I print_info: n_expert         = 0
0.00.390.889 I print_info: n_expert_used    = 0
0.00.390.890 I print_info: causal attn      = 1
0.00.390.890 I print_info: pooling type     = 0
0.00.390.890 I print_info: rope type        = 2
0.00.390.891 I print_info: rope scaling     = linear
0.00.390.893 I print_info: freq_base_train  = 10000.0
0.00.390.894 I print_info: freq_scale_train = 1
0.00.390.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.895 I print_info: rope_finetuned   = unknown
0.00.390.896 I print_info: ssm_d_conv       = 0
0.00.390.897 I print_info: ssm_d_inner      = 0
0.00.390.897 I print_info: ssm_d_state      = 0
0.00.390.897 I print_info: ssm_dt_rank      = 0
0.00.390.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.899 I print_info: model type       = 2.8B
0.00.390.900 I print_info: model params     = 2.78 B
0.00.390.901 I print_info: general.name     = 2.8B
0.00.390.905 I print_info: vocab type       = BPE
0.00.390.906 I print_info: n_vocab          = 50304
0.00.390.906 I print_info: n_merges         = 50009
0.00.390.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.910 I print_info: LF token         = 187 'Ċ'
0.00.390.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.912 I print_info: max token length = 1024
0.00.390.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.539 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.551 I load_tensors: offloading output layer to GPU
0.00.505.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.561 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.563 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.828.972 I llama_context: constructing llama_context
0.00.828.979 I llama_context: n_seq_max     = 1
0.00.828.979 I llama_context: n_ctx         = 2048
0.00.828.980 I llama_context: n_ctx_per_seq = 2048
0.00.828.980 I llama_context: n_batch       = 2048
0.00.828.981 I llama_context: n_ubatch      = 512
0.00.828.981 I llama_context: causal_attn   = 1
0.00.828.982 I llama_context: flash_attn    = 0
0.00.828.988 I llama_context: freq_base     = 10000.0
0.00.828.989 I llama_context: freq_scale    = 1
0.00.830.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.650 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.481 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.587 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.595 I llama_context: graph nodes  = 1415
0.00.850.596 I llama_context: graph splits = 2
0.00.850.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.185 I main: llama threadpool init, n_threads = 1
0.00.925.204 I 
0.00.925.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.297 I 
0.00.925.398 I sampler seed: 1234
0.00.925.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.418 I 
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

0.02.712.478 I llama_perf_sampler_print:    sampling time =      13.69 ms /   263 runs   (    0.05 ms per token, 19216.72 tokens per second)
0.02.712.482 I llama_perf_context_print:        load time =     649.35 ms
0.02.712.485 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.05 tokens per second)
0.02.712.489 I llama_perf_context_print:        eval time =    1736.62 ms /   255 runs   (    6.81 ms per token,   146.84 tokens per second)
0.02.712.491 I llama_perf_context_print:       total time =    1788.89 ms /   262 tokens

real	0m2.993s
user	0m2.231s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.136 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.835 I llama_model_loader: - type  f32:  258 tensors
0.00.300.836 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.837 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.837 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.840 I print_info: file format = GGUF V3 (latest)
0.00.300.853 I print_info: file type   = Q4_K - Medium
0.00.300.857 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.695 I load: special tokens cache size = 25
0.00.374.776 I load: token to piece cache size = 0.2984 MB
0.00.374.793 I print_info: arch             = gptneox
0.00.374.794 I print_info: vocab_only       = 0
0.00.374.794 I print_info: n_ctx_train      = 2048
0.00.374.796 I print_info: n_embd           = 2560
0.00.374.799 I print_info: n_layer          = 32
0.00.374.816 I print_info: n_head           = 32
0.00.374.818 I print_info: n_head_kv        = 32
0.00.374.819 I print_info: n_rot            = 20
0.00.374.819 I print_info: n_swa            = 0
0.00.374.820 I print_info: is_swa_any       = 0
0.00.374.821 I print_info: n_embd_head_k    = 80
0.00.374.822 I print_info: n_embd_head_v    = 80
0.00.374.824 I print_info: n_gqa            = 1
0.00.374.826 I print_info: n_embd_k_gqa     = 2560
0.00.374.828 I print_info: n_embd_v_gqa     = 2560
0.00.374.833 I print_info: f_norm_eps       = 1.0e-05
0.00.374.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.835 I print_info: f_logit_scale    = 0.0e+00
0.00.374.835 I print_info: f_attn_scale     = 0.0e+00
0.00.374.837 I print_info: n_ff             = 10240
0.00.374.837 I print_info: n_expert         = 0
0.00.374.838 I print_info: n_expert_used    = 0
0.00.374.839 I print_info: causal attn      = 1
0.00.374.839 I print_info: pooling type     = 0
0.00.374.840 I print_info: rope type        = 2
0.00.374.840 I print_info: rope scaling     = linear
0.00.374.842 I print_info: freq_base_train  = 10000.0
0.00.374.843 I print_info: freq_scale_train = 1
0.00.374.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.845 I print_info: rope_finetuned   = unknown
0.00.374.846 I print_info: ssm_d_conv       = 0
0.00.374.848 I print_info: ssm_d_inner      = 0
0.00.374.849 I print_info: ssm_d_state      = 0
0.00.374.849 I print_info: ssm_dt_rank      = 0
0.00.374.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.850 I print_info: model type       = 2.8B
0.00.374.852 I print_info: model params     = 2.78 B
0.00.374.852 I print_info: general.name     = 2.8B
0.00.374.855 I print_info: vocab type       = BPE
0.00.374.856 I print_info: n_vocab          = 50304
0.00.374.856 I print_info: n_merges         = 50009
0.00.374.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.859 I print_info: LF token         = 187 'Ċ'
0.00.374.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.860 I print_info: max token length = 1024
0.00.374.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.884 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.895 I load_tensors: offloading output layer to GPU
0.00.490.896 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.905 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.907 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.783.712 I llama_context: constructing llama_context
0.00.783.718 I llama_context: n_seq_max     = 1
0.00.783.719 I llama_context: n_ctx         = 2048
0.00.783.720 I llama_context: n_ctx_per_seq = 2048
0.00.783.720 I llama_context: n_batch       = 512
0.00.783.721 I llama_context: n_ubatch      = 512
0.00.783.722 I llama_context: causal_attn   = 1
0.00.783.722 I llama_context: flash_attn    = 0
0.00.783.728 I llama_context: freq_base     = 10000.0
0.00.783.729 I llama_context: freq_scale    = 1
0.00.785.160 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.472 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.313 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.250 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.258 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.259 I llama_context: graph nodes  = 1415
0.00.806.260 I llama_context: graph splits = 2
0.00.806.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.823 I 
0.00.876.925 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.939 I perplexity: tokenizing the input ..
0.01.640.106 I perplexity: tokenization took 763.157 ms
0.01.640.440 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.923 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.897.504 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.900.361 I llama_perf_context_print:        load time =     608.06 ms
0.03.900.364 I llama_perf_context_print: prompt eval time =    1911.83 ms /  8192 tokens (    0.23 ms per token,  4284.91 tokens per second)
0.03.900.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.367 I llama_perf_context_print:       total time =    3023.55 ms /  8193 tokens

real	0m4.198s
user	0m4.146s
sys	0m1.020s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.025 I main: llama backend init
0.00.001.038 I main: load the model and apply lora adapter, if any
0.00.274.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.313 I llama_model_loader: - type  f32:  258 tensors
0.00.307.314 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.315 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.317 I print_info: file format = GGUF V3 (latest)
0.00.307.318 I print_info: file type   = Q5_K - Medium
0.00.307.322 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.969 I load: special tokens cache size = 25
0.00.387.070 I load: token to piece cache size = 0.2984 MB
0.00.387.091 I print_info: arch             = gptneox
0.00.387.092 I print_info: vocab_only       = 0
0.00.387.093 I print_info: n_ctx_train      = 2048
0.00.387.094 I print_info: n_embd           = 2560
0.00.387.094 I print_info: n_layer          = 32
0.00.387.113 I print_info: n_head           = 32
0.00.387.116 I print_info: n_head_kv        = 32
0.00.387.117 I print_info: n_rot            = 20
0.00.387.118 I print_info: n_swa            = 0
0.00.387.119 I print_info: is_swa_any       = 0
0.00.387.119 I print_info: n_embd_head_k    = 80
0.00.387.120 I print_info: n_embd_head_v    = 80
0.00.387.122 I print_info: n_gqa            = 1
0.00.387.124 I print_info: n_embd_k_gqa     = 2560
0.00.387.127 I print_info: n_embd_v_gqa     = 2560
0.00.387.129 I print_info: f_norm_eps       = 1.0e-05
0.00.387.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.133 I print_info: f_logit_scale    = 0.0e+00
0.00.387.133 I print_info: f_attn_scale     = 0.0e+00
0.00.387.135 I print_info: n_ff             = 10240
0.00.387.135 I print_info: n_expert         = 0
0.00.387.136 I print_info: n_expert_used    = 0
0.00.387.137 I print_info: causal attn      = 1
0.00.387.137 I print_info: pooling type     = 0
0.00.387.137 I print_info: rope type        = 2
0.00.387.138 I print_info: rope scaling     = linear
0.00.387.139 I print_info: freq_base_train  = 10000.0
0.00.387.140 I print_info: freq_scale_train = 1
0.00.387.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.141 I print_info: rope_finetuned   = unknown
0.00.387.141 I print_info: ssm_d_conv       = 0
0.00.387.142 I print_info: ssm_d_inner      = 0
0.00.387.143 I print_info: ssm_d_state      = 0
0.00.387.143 I print_info: ssm_dt_rank      = 0
0.00.387.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.145 I print_info: model type       = 2.8B
0.00.387.146 I print_info: model params     = 2.78 B
0.00.387.146 I print_info: general.name     = 2.8B
0.00.387.149 I print_info: vocab type       = BPE
0.00.387.150 I print_info: n_vocab          = 50304
0.00.387.150 I print_info: n_merges         = 50009
0.00.387.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.153 I print_info: LF token         = 187 'Ċ'
0.00.387.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.155 I print_info: max token length = 1024
0.00.387.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.571 I load_tensors: offloading output layer to GPU
0.00.520.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.580 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.582 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.892.955 I llama_context: constructing llama_context
0.00.892.961 I llama_context: n_seq_max     = 1
0.00.892.962 I llama_context: n_ctx         = 2048
0.00.892.962 I llama_context: n_ctx_per_seq = 2048
0.00.892.963 I llama_context: n_batch       = 2048
0.00.892.963 I llama_context: n_ubatch      = 512
0.00.892.964 I llama_context: causal_attn   = 1
0.00.892.965 I llama_context: flash_attn    = 0
0.00.892.970 I llama_context: freq_base     = 10000.0
0.00.892.971 I llama_context: freq_scale    = 1
0.00.894.339 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.701 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.538 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.612 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.619 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.620 I llama_context: graph nodes  = 1415
0.00.912.620 I llama_context: graph splits = 2
0.00.912.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.465 I main: llama threadpool init, n_threads = 1
0.00.989.483 I 
0.00.989.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.576 I 
0.00.989.702 I sampler seed: 1234
0.00.989.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.724 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.912.539 I llama_perf_sampler_print:    sampling time =      12.22 ms /   263 runs   (    0.05 ms per token, 21516.81 tokens per second)
0.02.912.545 I llama_perf_context_print:        load time =     713.64 ms
0.02.912.547 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   543.23 tokens per second)
0.02.912.549 I llama_perf_context_print:        eval time =    1873.64 ms /   255 runs   (    7.35 ms per token,   136.10 tokens per second)
0.02.912.550 I llama_perf_context_print:       total time =    1924.81 ms /   262 tokens

real	0m3.204s
user	0m2.444s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.761 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.431 I llama_model_loader: - type  f32:  258 tensors
0.00.296.432 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.432 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.435 I print_info: file format = GGUF V3 (latest)
0.00.296.436 I print_info: file type   = Q5_K - Medium
0.00.296.438 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.839 I load: special tokens cache size = 25
0.00.368.689 I load: token to piece cache size = 0.2984 MB
0.00.368.709 I print_info: arch             = gptneox
0.00.368.710 I print_info: vocab_only       = 0
0.00.368.710 I print_info: n_ctx_train      = 2048
0.00.368.711 I print_info: n_embd           = 2560
0.00.368.711 I print_info: n_layer          = 32
0.00.368.723 I print_info: n_head           = 32
0.00.368.725 I print_info: n_head_kv        = 32
0.00.368.726 I print_info: n_rot            = 20
0.00.368.726 I print_info: n_swa            = 0
0.00.368.728 I print_info: is_swa_any       = 0
0.00.368.728 I print_info: n_embd_head_k    = 80
0.00.368.729 I print_info: n_embd_head_v    = 80
0.00.368.731 I print_info: n_gqa            = 1
0.00.368.733 I print_info: n_embd_k_gqa     = 2560
0.00.368.734 I print_info: n_embd_v_gqa     = 2560
0.00.368.736 I print_info: f_norm_eps       = 1.0e-05
0.00.368.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.739 I print_info: f_logit_scale    = 0.0e+00
0.00.368.739 I print_info: f_attn_scale     = 0.0e+00
0.00.368.740 I print_info: n_ff             = 10240
0.00.368.741 I print_info: n_expert         = 0
0.00.368.741 I print_info: n_expert_used    = 0
0.00.368.742 I print_info: causal attn      = 1
0.00.368.742 I print_info: pooling type     = 0
0.00.368.743 I print_info: rope type        = 2
0.00.368.743 I print_info: rope scaling     = linear
0.00.368.745 I print_info: freq_base_train  = 10000.0
0.00.368.745 I print_info: freq_scale_train = 1
0.00.368.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.747 I print_info: rope_finetuned   = unknown
0.00.368.747 I print_info: ssm_d_conv       = 0
0.00.368.747 I print_info: ssm_d_inner      = 0
0.00.368.748 I print_info: ssm_d_state      = 0
0.00.368.748 I print_info: ssm_dt_rank      = 0
0.00.368.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.751 I print_info: model type       = 2.8B
0.00.368.752 I print_info: model params     = 2.78 B
0.00.368.752 I print_info: general.name     = 2.8B
0.00.368.755 I print_info: vocab type       = BPE
0.00.368.756 I print_info: n_vocab          = 50304
0.00.368.756 I print_info: n_merges         = 50009
0.00.368.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.761 I print_info: LF token         = 187 'Ċ'
0.00.368.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.762 I print_info: max token length = 1024
0.00.368.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.407 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.419 I load_tensors: offloading output layer to GPU
0.00.499.420 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.431 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.432 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.840.442 I llama_context: constructing llama_context
0.00.840.450 I llama_context: n_seq_max     = 1
0.00.840.450 I llama_context: n_ctx         = 2048
0.00.840.451 I llama_context: n_ctx_per_seq = 2048
0.00.840.451 I llama_context: n_batch       = 512
0.00.840.452 I llama_context: n_ubatch      = 512
0.00.840.452 I llama_context: causal_attn   = 1
0.00.840.453 I llama_context: flash_attn    = 0
0.00.840.458 I llama_context: freq_base     = 10000.0
0.00.840.460 I llama_context: freq_scale    = 1
0.00.841.824 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.174 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.007 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.589 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.596 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.597 I llama_context: graph nodes  = 1415
0.00.860.597 I llama_context: graph splits = 2
0.00.860.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.109 I 
0.00.933.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.227 I perplexity: tokenizing the input ..
0.01.675.027 I perplexity: tokenization took 741.788 ms
0.01.675.348 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.284 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.888.376 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.891.231 I llama_perf_context_print:        load time =     668.31 ms
0.03.891.234 I llama_perf_context_print: prompt eval time =    1860.41 ms /  8192 tokens (    0.23 ms per token,  4403.33 tokens per second)
0.03.891.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.236 I llama_perf_context_print:       total time =    2958.14 ms /  8193 tokens

real	0m4.199s
user	0m4.180s
sys	0m0.996s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.258.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.089 I llama_model_loader: - type  f32:  258 tensors
0.00.290.090 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.093 I print_info: file format = GGUF V3 (latest)
0.00.290.093 I print_info: file type   = Q6_K
0.00.290.095 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.101 I load: special tokens cache size = 25
0.00.361.157 I load: token to piece cache size = 0.2984 MB
0.00.361.181 I print_info: arch             = gptneox
0.00.361.182 I print_info: vocab_only       = 0
0.00.361.182 I print_info: n_ctx_train      = 2048
0.00.361.183 I print_info: n_embd           = 2560
0.00.361.183 I print_info: n_layer          = 32
0.00.361.203 I print_info: n_head           = 32
0.00.361.209 I print_info: n_head_kv        = 32
0.00.361.210 I print_info: n_rot            = 20
0.00.361.210 I print_info: n_swa            = 0
0.00.361.211 I print_info: is_swa_any       = 0
0.00.361.212 I print_info: n_embd_head_k    = 80
0.00.361.212 I print_info: n_embd_head_v    = 80
0.00.361.214 I print_info: n_gqa            = 1
0.00.361.216 I print_info: n_embd_k_gqa     = 2560
0.00.361.218 I print_info: n_embd_v_gqa     = 2560
0.00.361.220 I print_info: f_norm_eps       = 1.0e-05
0.00.361.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.222 I print_info: f_logit_scale    = 0.0e+00
0.00.361.222 I print_info: f_attn_scale     = 0.0e+00
0.00.361.224 I print_info: n_ff             = 10240
0.00.361.224 I print_info: n_expert         = 0
0.00.361.225 I print_info: n_expert_used    = 0
0.00.361.226 I print_info: causal attn      = 1
0.00.361.227 I print_info: pooling type     = 0
0.00.361.227 I print_info: rope type        = 2
0.00.361.227 I print_info: rope scaling     = linear
0.00.361.229 I print_info: freq_base_train  = 10000.0
0.00.361.230 I print_info: freq_scale_train = 1
0.00.361.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.230 I print_info: rope_finetuned   = unknown
0.00.361.231 I print_info: ssm_d_conv       = 0
0.00.361.232 I print_info: ssm_d_inner      = 0
0.00.361.232 I print_info: ssm_d_state      = 0
0.00.361.233 I print_info: ssm_dt_rank      = 0
0.00.361.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.234 I print_info: model type       = 2.8B
0.00.361.235 I print_info: model params     = 2.78 B
0.00.361.235 I print_info: general.name     = 2.8B
0.00.361.238 I print_info: vocab type       = BPE
0.00.361.239 I print_info: n_vocab          = 50304
0.00.361.240 I print_info: n_merges         = 50009
0.00.361.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.243 I print_info: LF token         = 187 'Ċ'
0.00.361.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.248 I print_info: max token length = 1024
0.00.361.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.708 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.720 I load_tensors: offloading output layer to GPU
0.00.502.720 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.731 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.732 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.909.450 I llama_context: constructing llama_context
0.00.909.457 I llama_context: n_seq_max     = 1
0.00.909.457 I llama_context: n_ctx         = 2048
0.00.909.458 I llama_context: n_ctx_per_seq = 2048
0.00.909.458 I llama_context: n_batch       = 2048
0.00.909.459 I llama_context: n_ubatch      = 512
0.00.909.460 I llama_context: causal_attn   = 1
0.00.909.460 I llama_context: flash_attn    = 0
0.00.909.467 I llama_context: freq_base     = 10000.0
0.00.909.468 I llama_context: freq_scale    = 1
0.00.910.842 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.157 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.988 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.638 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.646 I llama_context: graph nodes  = 1415
0.00.929.646 I llama_context: graph splits = 2
0.00.929.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.988 I main: llama threadpool init, n_threads = 1
0.01.004.007 I 
0.01.004.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.004.098 I 
0.01.004.220 I sampler seed: 1234
0.01.004.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.240 I 
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

0.03.071.776 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23436.11 tokens per second)
0.03.071.782 I llama_perf_context_print:        load time =     744.15 ms
0.03.071.784 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.38 tokens per second)
0.03.071.786 I llama_perf_context_print:        eval time =    2020.91 ms /   255 runs   (    7.93 ms per token,   126.18 tokens per second)
0.03.071.788 I llama_perf_context_print:       total time =    2069.51 ms /   262 tokens

real	0m3.356s
user	0m2.596s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.357 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.141 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.814 I llama_model_loader: - type  f32:  258 tensors
0.00.304.815 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.818 I print_info: file format = GGUF V3 (latest)
0.00.304.818 I print_info: file type   = Q6_K
0.00.304.820 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.372 I load: special tokens cache size = 25
0.00.376.349 I load: token to piece cache size = 0.2984 MB
0.00.376.370 I print_info: arch             = gptneox
0.00.376.371 I print_info: vocab_only       = 0
0.00.376.372 I print_info: n_ctx_train      = 2048
0.00.376.372 I print_info: n_embd           = 2560
0.00.376.372 I print_info: n_layer          = 32
0.00.376.389 I print_info: n_head           = 32
0.00.376.391 I print_info: n_head_kv        = 32
0.00.376.391 I print_info: n_rot            = 20
0.00.376.392 I print_info: n_swa            = 0
0.00.376.393 I print_info: is_swa_any       = 0
0.00.376.393 I print_info: n_embd_head_k    = 80
0.00.376.394 I print_info: n_embd_head_v    = 80
0.00.376.397 I print_info: n_gqa            = 1
0.00.376.399 I print_info: n_embd_k_gqa     = 2560
0.00.376.401 I print_info: n_embd_v_gqa     = 2560
0.00.376.402 I print_info: f_norm_eps       = 1.0e-05
0.00.376.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.405 I print_info: f_logit_scale    = 0.0e+00
0.00.376.405 I print_info: f_attn_scale     = 0.0e+00
0.00.376.406 I print_info: n_ff             = 10240
0.00.376.407 I print_info: n_expert         = 0
0.00.376.407 I print_info: n_expert_used    = 0
0.00.376.408 I print_info: causal attn      = 1
0.00.376.408 I print_info: pooling type     = 0
0.00.376.409 I print_info: rope type        = 2
0.00.376.410 I print_info: rope scaling     = linear
0.00.376.411 I print_info: freq_base_train  = 10000.0
0.00.376.412 I print_info: freq_scale_train = 1
0.00.376.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.413 I print_info: rope_finetuned   = unknown
0.00.376.414 I print_info: ssm_d_conv       = 0
0.00.376.415 I print_info: ssm_d_inner      = 0
0.00.376.415 I print_info: ssm_d_state      = 0
0.00.376.415 I print_info: ssm_dt_rank      = 0
0.00.376.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.418 I print_info: model type       = 2.8B
0.00.376.418 I print_info: model params     = 2.78 B
0.00.376.419 I print_info: general.name     = 2.8B
0.00.376.421 I print_info: vocab type       = BPE
0.00.376.422 I print_info: n_vocab          = 50304
0.00.376.426 I print_info: n_merges         = 50009
0.00.376.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.430 I print_info: LF token         = 187 'Ċ'
0.00.376.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.431 I print_info: max token length = 1024
0.00.376.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.480 I load_tensors: offloading output layer to GPU
0.00.518.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.490 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.492 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.893.456 I llama_context: constructing llama_context
0.00.893.464 I llama_context: n_seq_max     = 1
0.00.893.465 I llama_context: n_ctx         = 2048
0.00.893.466 I llama_context: n_ctx_per_seq = 2048
0.00.893.466 I llama_context: n_batch       = 512
0.00.893.467 I llama_context: n_ubatch      = 512
0.00.893.467 I llama_context: causal_attn   = 1
0.00.893.468 I llama_context: flash_attn    = 0
0.00.893.474 I llama_context: freq_base     = 10000.0
0.00.893.477 I llama_context: freq_scale    = 1
0.00.894.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.175 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.009 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.882 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.890 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.892 I llama_context: graph nodes  = 1415
0.00.913.892 I llama_context: graph splits = 2
0.00.913.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.796 I 
0.00.984.901 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.916 I perplexity: tokenizing the input ..
0.01.729.081 I perplexity: tokenization took 744.153 ms
0.01.729.429 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.324.605 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.950.800 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.953.644 I llama_perf_context_print:        load time =     711.62 ms
0.03.953.647 I llama_perf_context_print: prompt eval time =    1870.87 ms /  8192 tokens (    0.23 ms per token,  4378.70 tokens per second)
0.03.953.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.650 I llama_perf_context_print:       total time =    2968.86 ms /  8193 tokens

real	0m4.256s
user	0m4.220s
sys	0m1.013s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.823 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.431 I llama_model_loader: - type  f32:  258 tensors
0.00.307.432 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.436 I print_info: file format = GGUF V3 (latest)
0.00.307.438 I print_info: file type   = Q4_0
0.00.307.440 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.764 I load: special tokens cache size = 25
0.00.378.798 I load: token to piece cache size = 0.2984 MB
0.00.378.816 I print_info: arch             = gptneox
0.00.378.817 I print_info: vocab_only       = 0
0.00.378.820 I print_info: n_ctx_train      = 2048
0.00.378.821 I print_info: n_embd           = 2560
0.00.378.821 I print_info: n_layer          = 32
0.00.378.837 I print_info: n_head           = 32
0.00.378.838 I print_info: n_head_kv        = 32
0.00.378.839 I print_info: n_rot            = 20
0.00.378.839 I print_info: n_swa            = 0
0.00.378.841 I print_info: is_swa_any       = 0
0.00.378.842 I print_info: n_embd_head_k    = 80
0.00.378.842 I print_info: n_embd_head_v    = 80
0.00.378.844 I print_info: n_gqa            = 1
0.00.378.846 I print_info: n_embd_k_gqa     = 2560
0.00.378.848 I print_info: n_embd_v_gqa     = 2560
0.00.378.850 I print_info: f_norm_eps       = 1.0e-05
0.00.378.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.853 I print_info: f_logit_scale    = 0.0e+00
0.00.378.853 I print_info: f_attn_scale     = 0.0e+00
0.00.378.855 I print_info: n_ff             = 10240
0.00.378.856 I print_info: n_expert         = 0
0.00.378.856 I print_info: n_expert_used    = 0
0.00.378.857 I print_info: causal attn      = 1
0.00.378.857 I print_info: pooling type     = 0
0.00.378.858 I print_info: rope type        = 2
0.00.378.859 I print_info: rope scaling     = linear
0.00.378.860 I print_info: freq_base_train  = 10000.0
0.00.378.861 I print_info: freq_scale_train = 1
0.00.378.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.865 I print_info: rope_finetuned   = unknown
0.00.378.865 I print_info: ssm_d_conv       = 0
0.00.378.865 I print_info: ssm_d_inner      = 0
0.00.378.866 I print_info: ssm_d_state      = 0
0.00.378.866 I print_info: ssm_dt_rank      = 0
0.00.378.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.869 I print_info: model type       = 2.8B
0.00.378.870 I print_info: model params     = 2.78 B
0.00.378.870 I print_info: general.name     = 2.8B
0.00.378.873 I print_info: vocab type       = BPE
0.00.378.875 I print_info: n_vocab          = 50304
0.00.378.876 I print_info: n_merges         = 50009
0.00.378.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.881 I print_info: LF token         = 187 'Ċ'
0.00.378.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.882 I print_info: max token length = 1024
0.00.378.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.545 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.557 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.566 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.568 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.251 I llama_context: constructing llama_context
0.00.556.257 I llama_context: n_seq_max     = 1
0.00.556.258 I llama_context: n_ctx         = 2048
0.00.556.258 I llama_context: n_ctx_per_seq = 2048
0.00.556.259 I llama_context: n_batch       = 2048
0.00.556.259 I llama_context: n_ubatch      = 512
0.00.556.260 I llama_context: causal_attn   = 1
0.00.556.260 I llama_context: flash_attn    = 0
0.00.556.266 I llama_context: freq_base     = 10000.0
0.00.556.267 I llama_context: freq_scale    = 1
0.00.556.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.784 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.557.119 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.342 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.125 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.133 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.134 I llama_context: graph nodes  = 1415
0.00.716.135 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.048.160 I llama_context: constructing llama_context
0.02.048.184 I llama_context: n_seq_max     = 1
0.02.048.184 I llama_context: n_ctx         = 2048
0.02.048.185 I llama_context: n_ctx_per_seq = 2048
0.02.048.185 I llama_context: n_batch       = 2048
0.02.048.186 I llama_context: n_ubatch      = 512
0.02.048.186 I llama_context: causal_attn   = 1
0.02.048.187 I llama_context: flash_attn    = 0
0.02.048.194 I llama_context: freq_base     = 10000.0
0.02.048.196 I llama_context: freq_scale    = 1
0.02.048.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.048.699 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.049.029 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.184.530 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.207.964 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.207.973 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.207.975 I llama_context: graph nodes  = 1415
0.02.207.975 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.260.991 I llama_context: constructing llama_context
0.03.261.015 I llama_context: n_seq_max     = 1
0.03.261.016 I llama_context: n_ctx         = 2048
0.03.261.016 I llama_context: n_ctx_per_seq = 2048
0.03.261.017 I llama_context: n_batch       = 2048
0.03.261.018 I llama_context: n_ubatch      = 512
0.03.261.018 I llama_context: causal_attn   = 1
0.03.261.019 I llama_context: flash_attn    = 0
0.03.261.024 I llama_context: freq_base     = 10000.0
0.03.261.026 I llama_context: freq_scale    = 1
0.03.261.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.261.612 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.261.963 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.397.495 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.419.190 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.419.198 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.419.199 I llama_context: graph nodes  = 1415
0.03.419.200 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.294s
user	0m15.689s
sys	0m1.129s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.829 I llama_model_loader: - type  f32:  258 tensors
0.00.293.829 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.832 I print_info: file format = GGUF V3 (latest)
0.00.293.833 I print_info: file type   = Q4_0
0.00.293.835 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.792 I load: special tokens cache size = 25
0.00.366.248 I load: token to piece cache size = 0.2984 MB
0.00.366.266 I print_info: arch             = gptneox
0.00.366.267 I print_info: vocab_only       = 0
0.00.366.268 I print_info: n_ctx_train      = 2048
0.00.366.269 I print_info: n_embd           = 2560
0.00.366.270 I print_info: n_layer          = 32
0.00.366.288 I print_info: n_head           = 32
0.00.366.291 I print_info: n_head_kv        = 32
0.00.366.291 I print_info: n_rot            = 20
0.00.366.292 I print_info: n_swa            = 0
0.00.366.293 I print_info: is_swa_any       = 0
0.00.366.293 I print_info: n_embd_head_k    = 80
0.00.366.294 I print_info: n_embd_head_v    = 80
0.00.366.296 I print_info: n_gqa            = 1
0.00.366.297 I print_info: n_embd_k_gqa     = 2560
0.00.366.299 I print_info: n_embd_v_gqa     = 2560
0.00.366.301 I print_info: f_norm_eps       = 1.0e-05
0.00.366.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.304 I print_info: f_logit_scale    = 0.0e+00
0.00.366.305 I print_info: f_attn_scale     = 0.0e+00
0.00.366.306 I print_info: n_ff             = 10240
0.00.366.307 I print_info: n_expert         = 0
0.00.366.307 I print_info: n_expert_used    = 0
0.00.366.308 I print_info: causal attn      = 1
0.00.366.308 I print_info: pooling type     = 0
0.00.366.308 I print_info: rope type        = 2
0.00.366.309 I print_info: rope scaling     = linear
0.00.366.311 I print_info: freq_base_train  = 10000.0
0.00.366.313 I print_info: freq_scale_train = 1
0.00.366.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.314 I print_info: rope_finetuned   = unknown
0.00.366.314 I print_info: ssm_d_conv       = 0
0.00.366.314 I print_info: ssm_d_inner      = 0
0.00.366.314 I print_info: ssm_d_state      = 0
0.00.366.315 I print_info: ssm_dt_rank      = 0
0.00.366.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.317 I print_info: model type       = 2.8B
0.00.366.318 I print_info: model params     = 2.78 B
0.00.366.318 I print_info: general.name     = 2.8B
0.00.366.321 I print_info: vocab type       = BPE
0.00.366.322 I print_info: n_vocab          = 50304
0.00.366.323 I print_info: n_merges         = 50009
0.00.366.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.326 I print_info: LF token         = 187 'Ċ'
0.00.366.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.327 I print_info: max token length = 1024
0.00.366.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.441 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.456 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.466 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.469 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.531 I llama_context: constructing llama_context
0.00.554.538 I llama_context: n_seq_max     = 1
0.00.554.538 I llama_context: n_ctx         = 2048
0.00.554.539 I llama_context: n_ctx_per_seq = 2048
0.00.554.539 I llama_context: n_batch       = 2048
0.00.554.540 I llama_context: n_ubatch      = 512
0.00.554.541 I llama_context: causal_attn   = 1
0.00.554.541 I llama_context: flash_attn    = 1
0.00.554.546 I llama_context: freq_base     = 10000.0
0.00.554.548 I llama_context: freq_scale    = 1
0.00.554.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.065 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.400 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.941 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.128 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.137 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.138 I llama_context: graph nodes  = 1288
0.00.713.139 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.730.000 I llama_context: constructing llama_context
0.01.730.015 I llama_context: n_seq_max     = 1
0.01.730.016 I llama_context: n_ctx         = 2048
0.01.730.017 I llama_context: n_ctx_per_seq = 2048
0.01.730.017 I llama_context: n_batch       = 2048
0.01.730.018 I llama_context: n_ubatch      = 512
0.01.730.018 I llama_context: causal_attn   = 1
0.01.730.019 I llama_context: flash_attn    = 1
0.01.730.024 I llama_context: freq_base     = 10000.0
0.01.730.026 I llama_context: freq_scale    = 1
0.01.730.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.631 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.730.964 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.867.836 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.888.823 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.888.830 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.888.831 I llama_context: graph nodes  = 1288
0.01.888.831 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.741.268 I llama_context: constructing llama_context
0.02.741.293 I llama_context: n_seq_max     = 1
0.02.741.293 I llama_context: n_ctx         = 2048
0.02.741.294 I llama_context: n_ctx_per_seq = 2048
0.02.741.295 I llama_context: n_batch       = 2048
0.02.741.295 I llama_context: n_ubatch      = 512
0.02.741.296 I llama_context: causal_attn   = 1
0.02.741.296 I llama_context: flash_attn    = 1
0.02.741.301 I llama_context: freq_base     = 10000.0
0.02.741.302 I llama_context: freq_scale    = 1
0.02.741.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.741.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.742.197 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.879.955 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.902.455 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.902.462 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.902.463 I llama_context: graph nodes  = 1288
0.02.902.464 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.159s
user	0m14.105s
sys	0m1.092s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.787 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.947 I llama_model_loader: - type  f32:  258 tensors
0.00.313.947 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.951 I print_info: file format = GGUF V3 (latest)
0.00.313.951 I print_info: file type   = Q4_0
0.00.313.954 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.905 I load: special tokens cache size = 25
0.00.386.041 I load: token to piece cache size = 0.2984 MB
0.00.386.062 I print_info: arch             = gptneox
0.00.386.066 I print_info: vocab_only       = 0
0.00.386.066 I print_info: n_ctx_train      = 2048
0.00.386.067 I print_info: n_embd           = 2560
0.00.386.068 I print_info: n_layer          = 32
0.00.386.086 I print_info: n_head           = 32
0.00.386.089 I print_info: n_head_kv        = 32
0.00.386.091 I print_info: n_rot            = 20
0.00.386.091 I print_info: n_swa            = 0
0.00.386.093 I print_info: is_swa_any       = 0
0.00.386.094 I print_info: n_embd_head_k    = 80
0.00.386.095 I print_info: n_embd_head_v    = 80
0.00.386.097 I print_info: n_gqa            = 1
0.00.386.099 I print_info: n_embd_k_gqa     = 2560
0.00.386.100 I print_info: n_embd_v_gqa     = 2560
0.00.386.102 I print_info: f_norm_eps       = 1.0e-05
0.00.386.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.106 I print_info: f_logit_scale    = 0.0e+00
0.00.386.107 I print_info: f_attn_scale     = 0.0e+00
0.00.386.108 I print_info: n_ff             = 10240
0.00.386.110 I print_info: n_expert         = 0
0.00.386.110 I print_info: n_expert_used    = 0
0.00.386.113 I print_info: causal attn      = 1
0.00.386.114 I print_info: pooling type     = 0
0.00.386.115 I print_info: rope type        = 2
0.00.386.115 I print_info: rope scaling     = linear
0.00.386.118 I print_info: freq_base_train  = 10000.0
0.00.386.118 I print_info: freq_scale_train = 1
0.00.386.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.121 I print_info: rope_finetuned   = unknown
0.00.386.122 I print_info: ssm_d_conv       = 0
0.00.386.122 I print_info: ssm_d_inner      = 0
0.00.386.123 I print_info: ssm_d_state      = 0
0.00.386.123 I print_info: ssm_dt_rank      = 0
0.00.386.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.125 I print_info: model type       = 2.8B
0.00.386.126 I print_info: model params     = 2.78 B
0.00.386.127 I print_info: general.name     = 2.8B
0.00.386.130 I print_info: vocab type       = BPE
0.00.386.131 I print_info: n_vocab          = 50304
0.00.386.132 I print_info: n_merges         = 50009
0.00.386.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.135 I print_info: LF token         = 187 'Ċ'
0.00.386.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.136 I print_info: max token length = 1024
0.00.386.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.866 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.878 I load_tensors: offloading output layer to GPU
0.00.486.879 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.889 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.891 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.051 I llama_context: constructing llama_context
0.00.749.057 I llama_context: n_seq_max     = 1
0.00.749.058 I llama_context: n_ctx         = 2048
0.00.749.058 I llama_context: n_ctx_per_seq = 2048
0.00.749.059 I llama_context: n_batch       = 2048
0.00.749.059 I llama_context: n_ubatch      = 512
0.00.749.060 I llama_context: causal_attn   = 1
0.00.749.061 I llama_context: flash_attn    = 0
0.00.749.066 I llama_context: freq_base     = 10000.0
0.00.749.067 I llama_context: freq_scale    = 1
0.00.750.425 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.744 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.579 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.053 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.060 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.061 I llama_context: graph nodes  = 1415
0.00.769.062 I llama_context: graph splits = 2
0.00.769.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.740.852 I llama_context: constructing llama_context
0.01.740.864 I llama_context: n_seq_max     = 1
0.01.740.865 I llama_context: n_ctx         = 2048
0.01.740.865 I llama_context: n_ctx_per_seq = 2048
0.01.740.866 I llama_context: n_batch       = 2048
0.01.740.866 I llama_context: n_ubatch      = 512
0.01.740.867 I llama_context: causal_attn   = 1
0.01.740.868 I llama_context: flash_attn    = 0
0.01.740.873 I llama_context: freq_base     = 10000.0
0.01.740.874 I llama_context: freq_scale    = 1
0.01.740.915 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.741.309 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.744.480 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.762.407 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.762.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.762.414 I llama_context: graph nodes  = 1415
0.01.762.415 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.465.909 I llama_context: constructing llama_context
0.02.465.919 I llama_context: n_seq_max     = 1
0.02.465.920 I llama_context: n_ctx         = 2048
0.02.465.920 I llama_context: n_ctx_per_seq = 2048
0.02.465.921 I llama_context: n_batch       = 2048
0.02.465.921 I llama_context: n_ubatch      = 512
0.02.465.922 I llama_context: causal_attn   = 1
0.02.465.922 I llama_context: flash_attn    = 0
0.02.465.928 I llama_context: freq_base     = 10000.0
0.02.465.941 I llama_context: freq_scale    = 1
0.02.465.983 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.466.324 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.469.539 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.488.432 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.488.441 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.488.442 I llama_context: graph nodes  = 1415
0.02.488.443 I llama_context: graph splits = 2
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

real	0m4.732s
user	0m3.966s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.482 I llama_model_loader: - type  f32:  258 tensors
0.00.303.483 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.486 I print_info: file format = GGUF V3 (latest)
0.00.303.486 I print_info: file type   = Q4_0
0.00.303.489 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.992 I load: special tokens cache size = 25
0.00.375.051 I load: token to piece cache size = 0.2984 MB
0.00.375.069 I print_info: arch             = gptneox
0.00.375.070 I print_info: vocab_only       = 0
0.00.375.071 I print_info: n_ctx_train      = 2048
0.00.375.072 I print_info: n_embd           = 2560
0.00.375.074 I print_info: n_layer          = 32
0.00.375.091 I print_info: n_head           = 32
0.00.375.094 I print_info: n_head_kv        = 32
0.00.375.095 I print_info: n_rot            = 20
0.00.375.096 I print_info: n_swa            = 0
0.00.375.098 I print_info: is_swa_any       = 0
0.00.375.099 I print_info: n_embd_head_k    = 80
0.00.375.100 I print_info: n_embd_head_v    = 80
0.00.375.102 I print_info: n_gqa            = 1
0.00.375.106 I print_info: n_embd_k_gqa     = 2560
0.00.375.108 I print_info: n_embd_v_gqa     = 2560
0.00.375.110 I print_info: f_norm_eps       = 1.0e-05
0.00.375.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.116 I print_info: f_logit_scale    = 0.0e+00
0.00.375.116 I print_info: f_attn_scale     = 0.0e+00
0.00.375.117 I print_info: n_ff             = 10240
0.00.375.118 I print_info: n_expert         = 0
0.00.375.119 I print_info: n_expert_used    = 0
0.00.375.119 I print_info: causal attn      = 1
0.00.375.120 I print_info: pooling type     = 0
0.00.375.120 I print_info: rope type        = 2
0.00.375.120 I print_info: rope scaling     = linear
0.00.375.122 I print_info: freq_base_train  = 10000.0
0.00.375.123 I print_info: freq_scale_train = 1
0.00.375.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.124 I print_info: rope_finetuned   = unknown
0.00.375.124 I print_info: ssm_d_conv       = 0
0.00.375.124 I print_info: ssm_d_inner      = 0
0.00.375.125 I print_info: ssm_d_state      = 0
0.00.375.125 I print_info: ssm_dt_rank      = 0
0.00.375.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.127 I print_info: model type       = 2.8B
0.00.375.128 I print_info: model params     = 2.78 B
0.00.375.131 I print_info: general.name     = 2.8B
0.00.375.133 I print_info: vocab type       = BPE
0.00.375.134 I print_info: n_vocab          = 50304
0.00.375.135 I print_info: n_merges         = 50009
0.00.375.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.140 I print_info: LF token         = 187 'Ċ'
0.00.375.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.141 I print_info: max token length = 1024
0.00.375.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.537 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.549 I load_tensors: offloading output layer to GPU
0.00.474.550 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.560 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.561 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.433 I llama_context: constructing llama_context
0.00.755.439 I llama_context: n_seq_max     = 1
0.00.755.440 I llama_context: n_ctx         = 2048
0.00.755.440 I llama_context: n_ctx_per_seq = 2048
0.00.755.441 I llama_context: n_batch       = 2048
0.00.755.441 I llama_context: n_ubatch      = 512
0.00.755.442 I llama_context: causal_attn   = 1
0.00.755.442 I llama_context: flash_attn    = 1
0.00.755.448 I llama_context: freq_base     = 10000.0
0.00.755.449 I llama_context: freq_scale    = 1
0.00.756.794 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.108 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.229 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.429 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.778.437 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.438 I llama_context: graph nodes  = 1288
0.00.778.439 I llama_context: graph splits = 2
0.00.778.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.974.769 I llama_context: constructing llama_context
0.00.974.779 I llama_context: n_seq_max     = 1
0.00.974.780 I llama_context: n_ctx         = 2048
0.00.974.781 I llama_context: n_ctx_per_seq = 2048
0.00.974.781 I llama_context: n_batch       = 2048
0.00.974.782 I llama_context: n_ubatch      = 512
0.00.974.782 I llama_context: causal_attn   = 1
0.00.974.783 I llama_context: flash_attn    = 1
0.00.974.787 I llama_context: freq_base     = 10000.0
0.00.974.789 I llama_context: freq_scale    = 1
0.00.974.822 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.975.229 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.978.523 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.995.121 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.995.128 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.995.129 I llama_context: graph nodes  = 1288
0.00.995.129 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.159.660 I llama_context: constructing llama_context
0.01.159.669 I llama_context: n_seq_max     = 1
0.01.159.670 I llama_context: n_ctx         = 2048
0.01.159.671 I llama_context: n_ctx_per_seq = 2048
0.01.159.671 I llama_context: n_batch       = 2048
0.01.159.672 I llama_context: n_ubatch      = 512
0.01.159.672 I llama_context: causal_attn   = 1
0.01.159.673 I llama_context: flash_attn    = 1
0.01.159.676 I llama_context: freq_base     = 10000.0
0.01.159.676 I llama_context: freq_scale    = 1
0.01.159.707 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.160.010 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.163.363 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.180.210 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.180.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.180.217 I llama_context: graph nodes  = 1288
0.01.180.218 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.624s
user	0m0.892s
sys	0m0.731s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.36 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.00user 4.84system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5898584maxresident)k
0inputs+56outputs (0major+1472445minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.88 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.14 sec
0.32user 4.81system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5890360maxresident)k
0inputs+56outputs (0major+1472630minor)pagefaults 0swaps
```
