## Summary

- status:  SUCCESS ✅
- runtime: 24:43.04
- date:    Fri Jun  6 06:45:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8b3ffc4426387d9d48fd8d03fa039fec64cc60d0
- author:  Georgi Gerganov
```
memory : add flag for optional data clear in llama_memory_clear

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    4.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.31 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.33 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.09 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  233.24 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.59 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.26 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 318.53 sec*proc (33 tests)

Total Test time (real) = 318.55 sec

real	5m18.586s
user	11m4.719s
sys	0m20.201s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.84 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   56.71 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.46 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.24 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  92.42 sec*proc (33 tests)

Total Test time (real) =  92.44 sec

real	1m32.478s
user	1m56.443s
sys	0m17.731s
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
0.00.000.305 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.000 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.823 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.856 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.858 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.860 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.860 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.865 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.866 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.866 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.867 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.868 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.882 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.884 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.885 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.904 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.294.909 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.294.910 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.911 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.294.911 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.991 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.067 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.072 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.073 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.074 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.075 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.077 I llama_model_loader: - type  f32:  124 tensors
0.00.300.078 I llama_model_loader: - type  f16:   73 tensors
0.00.300.081 I print_info: file format = GGUF V3 (latest)
0.00.300.082 I print_info: file type   = F16
0.00.300.085 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.942 I load: special tokens cache size = 5
0.00.325.213 I load: token to piece cache size = 0.2032 MB
0.00.325.232 I print_info: arch             = bert
0.00.325.232 I print_info: vocab_only       = 0
0.00.325.233 I print_info: n_ctx_train      = 512
0.00.325.233 I print_info: n_embd           = 384
0.00.325.234 I print_info: n_layer          = 12
0.00.325.255 I print_info: n_head           = 12
0.00.325.260 I print_info: n_head_kv        = 12
0.00.325.260 I print_info: n_rot            = 32
0.00.325.261 I print_info: n_swa            = 0
0.00.325.262 I print_info: is_swa_any       = 0
0.00.325.263 I print_info: n_embd_head_k    = 32
0.00.325.263 I print_info: n_embd_head_v    = 32
0.00.325.265 I print_info: n_gqa            = 1
0.00.325.267 I print_info: n_embd_k_gqa     = 384
0.00.325.269 I print_info: n_embd_v_gqa     = 384
0.00.325.270 I print_info: f_norm_eps       = 1.0e-12
0.00.325.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.274 I print_info: f_logit_scale    = 0.0e+00
0.00.325.274 I print_info: f_attn_scale     = 0.0e+00
0.00.325.277 I print_info: n_ff             = 1536
0.00.325.278 I print_info: n_expert         = 0
0.00.325.279 I print_info: n_expert_used    = 0
0.00.325.280 I print_info: causal attn      = 0
0.00.325.280 I print_info: pooling type     = 2
0.00.325.281 I print_info: rope type        = 2
0.00.325.281 I print_info: rope scaling     = linear
0.00.325.283 I print_info: freq_base_train  = 10000.0
0.00.325.283 I print_info: freq_scale_train = 1
0.00.325.284 I print_info: n_ctx_orig_yarn  = 512
0.00.325.284 I print_info: rope_finetuned   = unknown
0.00.325.285 I print_info: ssm_d_conv       = 0
0.00.325.285 I print_info: ssm_d_inner      = 0
0.00.325.286 I print_info: ssm_d_state      = 0
0.00.325.287 I print_info: ssm_dt_rank      = 0
0.00.325.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.288 I print_info: model type       = 33M
0.00.325.289 I print_info: model params     = 33.21 M
0.00.325.290 I print_info: general.name     = Bge Small
0.00.325.295 I print_info: vocab type       = WPM
0.00.325.296 I print_info: n_vocab          = 30522
0.00.325.297 I print_info: n_merges         = 0
0.00.325.297 I print_info: BOS token        = 101 '[CLS]'
0.00.325.298 I print_info: UNK token        = 100 '[UNK]'
0.00.325.298 I print_info: SEP token        = 102 '[SEP]'
0.00.325.300 I print_info: PAD token        = 0 '[PAD]'
0.00.325.300 I print_info: MASK token       = 103 '[MASK]'
0.00.325.301 I print_info: LF token         = 0 '[PAD]'
0.00.325.301 I print_info: max token length = 21
0.00.325.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.932 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.939 I load_tensors: offloading output layer to GPU
0.00.330.940 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.944 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.945 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.762 I llama_context: constructing llama_context
0.00.343.768 I llama_context: n_seq_max     = 1
0.00.343.768 I llama_context: n_ctx         = 512
0.00.343.769 I llama_context: n_ctx_per_seq = 512
0.00.343.769 I llama_context: n_batch       = 2048
0.00.343.770 I llama_context: n_ubatch      = 2048
0.00.343.771 I llama_context: causal_attn   = 0
0.00.343.771 I llama_context: flash_attn    = 0
0.00.343.775 I llama_context: freq_base     = 10000.0
0.00.343.776 I llama_context: freq_scale    = 1
0.00.343.831 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.352.669 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.352.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.582 I 
0.00.385.672 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.353 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.407 I llama_perf_context_print:        load time =      96.55 ms
0.00.423.410 I llama_perf_context_print: prompt eval time =      35.64 ms /     9 tokens (    3.96 ms per token,   252.55 tokens per second)
0.00.423.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.414 I llama_perf_context_print:       total time =      37.84 ms /    10 tokens

real	0m0.712s
user	0m0.158s
sys	0m0.556s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.804 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.783 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.637 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.667 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.670 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.670 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.677 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.678 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.679 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.680 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.680 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.688 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.689 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.691 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.709 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.274.712 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.712 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.274.713 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.854 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.859 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.860 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.861 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.862 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.863 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.279.863 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.279.865 I llama_model_loader: - type  f32:  124 tensors
0.00.279.866 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.868 I print_info: file format = GGUF V3 (latest)
0.00.279.869 I print_info: file type   = Q8_0
0.00.279.872 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.808 I load: special tokens cache size = 5
0.00.305.043 I load: token to piece cache size = 0.2032 MB
0.00.305.064 I print_info: arch             = bert
0.00.305.064 I print_info: vocab_only       = 0
0.00.305.065 I print_info: n_ctx_train      = 512
0.00.305.065 I print_info: n_embd           = 384
0.00.305.066 I print_info: n_layer          = 12
0.00.305.084 I print_info: n_head           = 12
0.00.305.089 I print_info: n_head_kv        = 12
0.00.305.090 I print_info: n_rot            = 32
0.00.305.090 I print_info: n_swa            = 0
0.00.305.092 I print_info: is_swa_any       = 0
0.00.305.093 I print_info: n_embd_head_k    = 32
0.00.305.094 I print_info: n_embd_head_v    = 32
0.00.305.095 I print_info: n_gqa            = 1
0.00.305.097 I print_info: n_embd_k_gqa     = 384
0.00.305.099 I print_info: n_embd_v_gqa     = 384
0.00.305.101 I print_info: f_norm_eps       = 1.0e-12
0.00.305.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.104 I print_info: f_logit_scale    = 0.0e+00
0.00.305.104 I print_info: f_attn_scale     = 0.0e+00
0.00.305.106 I print_info: n_ff             = 1536
0.00.305.108 I print_info: n_expert         = 0
0.00.305.109 I print_info: n_expert_used    = 0
0.00.305.109 I print_info: causal attn      = 0
0.00.305.110 I print_info: pooling type     = 2
0.00.305.110 I print_info: rope type        = 2
0.00.305.110 I print_info: rope scaling     = linear
0.00.305.112 I print_info: freq_base_train  = 10000.0
0.00.305.113 I print_info: freq_scale_train = 1
0.00.305.113 I print_info: n_ctx_orig_yarn  = 512
0.00.305.114 I print_info: rope_finetuned   = unknown
0.00.305.115 I print_info: ssm_d_conv       = 0
0.00.305.115 I print_info: ssm_d_inner      = 0
0.00.305.116 I print_info: ssm_d_state      = 0
0.00.305.116 I print_info: ssm_dt_rank      = 0
0.00.305.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.117 I print_info: model type       = 33M
0.00.305.119 I print_info: model params     = 33.21 M
0.00.305.119 I print_info: general.name     = Bge Small
0.00.305.122 I print_info: vocab type       = WPM
0.00.305.124 I print_info: n_vocab          = 30522
0.00.305.124 I print_info: n_merges         = 0
0.00.305.125 I print_info: BOS token        = 101 '[CLS]'
0.00.305.125 I print_info: UNK token        = 100 '[UNK]'
0.00.305.126 I print_info: SEP token        = 102 '[SEP]'
0.00.305.126 I print_info: PAD token        = 0 '[PAD]'
0.00.305.127 I print_info: MASK token       = 103 '[MASK]'
0.00.305.127 I print_info: LF token         = 0 '[PAD]'
0.00.305.127 I print_info: max token length = 21
0.00.305.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.077 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.085 I load_tensors: offloading output layer to GPU
0.00.309.086 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.090 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.091 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.676 I llama_context: constructing llama_context
0.00.317.681 I llama_context: n_seq_max     = 1
0.00.317.682 I llama_context: n_ctx         = 512
0.00.317.682 I llama_context: n_ctx_per_seq = 512
0.00.317.682 I llama_context: n_batch       = 2048
0.00.317.683 I llama_context: n_ubatch      = 2048
0.00.317.683 I llama_context: causal_attn   = 0
0.00.317.684 I llama_context: flash_attn    = 0
0.00.317.686 I llama_context: freq_base     = 10000.0
0.00.317.687 I llama_context: freq_scale    = 1
0.00.317.721 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.744 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.895 I 
0.00.365.985 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.639 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.384.426 I llama_perf_context_print:        load time =      97.08 ms
0.00.384.431 I llama_perf_context_print: prompt eval time =      16.37 ms /     9 tokens (    1.82 ms per token,   549.65 tokens per second)
0.00.384.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.433 I llama_perf_context_print:       total time =      18.54 ms /    10 tokens

real	0m0.661s
user	0m0.135s
sys	0m0.539s
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
0.00.000.307 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.664 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.306 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.339 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.341 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.343 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.343 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.346 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.348 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.349 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.350 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.351 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.367 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.369 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.370 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.372 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.372 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.095 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.262 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.406 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.413 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.414 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.415 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.416 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.416 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.417 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.418 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.420 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.421 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.424 I llama_model_loader: - type  f32:   40 tensors
0.00.321.425 I llama_model_loader: - type  f16:   30 tensors
0.00.321.428 I print_info: file format = GGUF V3 (latest)
0.00.321.429 I print_info: file type   = F16
0.00.321.433 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.333.539 W load: empty token at index 5
0.00.349.114 W load: model vocab missing newline token, using special_pad_id instead
0.00.377.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.377.107 I load: special tokens cache size = 5
0.00.890.478 I load: token to piece cache size = 1.5060 MB
0.00.890.517 I print_info: arch             = jina-bert-v2
0.00.890.518 I print_info: vocab_only       = 0
0.00.890.519 I print_info: n_ctx_train      = 8192
0.00.890.519 I print_info: n_embd           = 384
0.00.890.520 I print_info: n_layer          = 4
0.00.890.545 I print_info: n_head           = 12
0.00.890.551 I print_info: n_head_kv        = 12
0.00.890.552 I print_info: n_rot            = 32
0.00.890.553 I print_info: n_swa            = 0
0.00.890.554 I print_info: is_swa_any       = 0
0.00.890.555 I print_info: n_embd_head_k    = 32
0.00.890.555 I print_info: n_embd_head_v    = 32
0.00.890.557 I print_info: n_gqa            = 1
0.00.890.559 I print_info: n_embd_k_gqa     = 384
0.00.890.560 I print_info: n_embd_v_gqa     = 384
0.00.890.563 I print_info: f_norm_eps       = 1.0e-12
0.00.890.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.890.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.890.566 I print_info: f_max_alibi_bias = 8.0e+00
0.00.890.566 I print_info: f_logit_scale    = 0.0e+00
0.00.890.567 I print_info: f_attn_scale     = 0.0e+00
0.00.890.569 I print_info: n_ff             = 1536
0.00.890.569 I print_info: n_expert         = 0
0.00.890.570 I print_info: n_expert_used    = 0
0.00.890.570 I print_info: causal attn      = 0
0.00.890.571 I print_info: pooling type     = -1
0.00.890.572 I print_info: rope type        = -1
0.00.890.572 I print_info: rope scaling     = linear
0.00.890.574 I print_info: freq_base_train  = 10000.0
0.00.890.574 I print_info: freq_scale_train = 1
0.00.890.575 I print_info: n_ctx_orig_yarn  = 8192
0.00.890.575 I print_info: rope_finetuned   = unknown
0.00.890.576 I print_info: ssm_d_conv       = 0
0.00.890.577 I print_info: ssm_d_inner      = 0
0.00.890.578 I print_info: ssm_d_state      = 0
0.00.890.579 I print_info: ssm_dt_rank      = 0
0.00.890.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.890.580 I print_info: model type       = 33M
0.00.890.581 I print_info: model params     = 32.90 M
0.00.890.582 I print_info: general.name     = Jina Bert Implementation
0.00.890.587 I print_info: vocab type       = BPE
0.00.890.588 I print_info: n_vocab          = 61056
0.00.890.589 I print_info: n_merges         = 39382
0.00.890.590 I print_info: BOS token        = 0 '<s>'
0.00.890.591 I print_info: EOS token        = 2 '</s>'
0.00.890.593 I print_info: UNK token        = 3 '<unk>'
0.00.890.594 I print_info: SEP token        = 2 '</s>'
0.00.890.594 I print_info: PAD token        = 1 '<pad>'
0.00.890.595 I print_info: MASK token       = 4 '<mask>'
0.00.890.596 I print_info: EOG token        = 2 '</s>'
0.00.890.597 I print_info: max token length = 45
0.00.890.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.895.472 I load_tensors: offloading 4 repeating layers to GPU
0.00.895.479 I load_tensors: offloading output layer to GPU
0.00.895.480 I load_tensors: offloaded 5/5 layers to GPU
0.00.895.484 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.895.486 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.901.416 I llama_context: constructing llama_context
0.00.901.422 I llama_context: n_seq_max     = 1
0.00.901.423 I llama_context: n_ctx         = 8192
0.00.901.423 I llama_context: n_ctx_per_seq = 8192
0.00.901.424 I llama_context: n_batch       = 2048
0.00.901.424 I llama_context: n_ubatch      = 2048
0.00.901.425 I llama_context: causal_attn   = 0
0.00.901.425 I llama_context: flash_attn    = 0
0.00.901.428 I llama_context: freq_base     = 10000.0
0.00.901.429 I llama_context: freq_scale    = 1
0.00.901.467 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.910.140 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.910.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.910.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.371 I 
0.00.966.497 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.773 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.966.779 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.966.791 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.966.791 I main: number of tokens in prompt = 13
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


0.00.966.799 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.966.800 I main: number of tokens in prompt = 40
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


0.00.966.943 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.977.072 I llama_perf_context_print:        load time =     673.67 ms
0.00.977.075 I llama_perf_context_print: prompt eval time =      10.01 ms /    62 tokens (    0.16 ms per token,  6191.95 tokens per second)
0.00.977.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.078 I llama_perf_context_print:       total time =      10.72 ms /    63 tokens

real	0m1.267s
user	0m0.722s
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
0.00.000.188 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.296.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.919 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.975 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.976 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.977 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.669 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.419 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.254 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.264 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.264 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.265 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.268 I llama_model_loader: - type  f32:  258 tensors
0.00.328.268 I llama_model_loader: - type  f16:  130 tensors
0.00.328.271 I print_info: file format = GGUF V3 (latest)
0.00.328.272 I print_info: file type   = all F32 (guessed)
0.00.328.276 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.639 I load: special tokens cache size = 25
0.00.400.845 I load: token to piece cache size = 0.2984 MB
0.00.400.873 I print_info: arch             = gptneox
0.00.400.874 I print_info: vocab_only       = 0
0.00.400.875 I print_info: n_ctx_train      = 2048
0.00.400.875 I print_info: n_embd           = 2560
0.00.400.876 I print_info: n_layer          = 32
0.00.400.905 I print_info: n_head           = 32
0.00.400.912 I print_info: n_head_kv        = 32
0.00.400.912 I print_info: n_rot            = 20
0.00.400.913 I print_info: n_swa            = 0
0.00.400.915 I print_info: is_swa_any       = 0
0.00.400.915 I print_info: n_embd_head_k    = 80
0.00.400.915 I print_info: n_embd_head_v    = 80
0.00.400.917 I print_info: n_gqa            = 1
0.00.400.920 I print_info: n_embd_k_gqa     = 2560
0.00.400.922 I print_info: n_embd_v_gqa     = 2560
0.00.400.924 I print_info: f_norm_eps       = 1.0e-05
0.00.400.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.926 I print_info: f_logit_scale    = 0.0e+00
0.00.400.927 I print_info: f_attn_scale     = 0.0e+00
0.00.400.930 I print_info: n_ff             = 10240
0.00.400.931 I print_info: n_expert         = 0
0.00.400.932 I print_info: n_expert_used    = 0
0.00.400.932 I print_info: causal attn      = 1
0.00.400.933 I print_info: pooling type     = 0
0.00.400.933 I print_info: rope type        = 2
0.00.400.934 I print_info: rope scaling     = linear
0.00.400.935 I print_info: freq_base_train  = 10000.0
0.00.400.936 I print_info: freq_scale_train = 1
0.00.400.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.937 I print_info: rope_finetuned   = unknown
0.00.400.937 I print_info: ssm_d_conv       = 0
0.00.400.938 I print_info: ssm_d_inner      = 0
0.00.400.938 I print_info: ssm_d_state      = 0
0.00.400.939 I print_info: ssm_dt_rank      = 0
0.00.400.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.940 I print_info: model type       = 2.8B
0.00.400.941 I print_info: model params     = 2.78 B
0.00.400.941 I print_info: general.name     = 2.8B
0.00.400.945 I print_info: vocab type       = BPE
0.00.400.946 I print_info: n_vocab          = 50304
0.00.400.947 I print_info: n_merges         = 50009
0.00.400.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.949 I print_info: LF token         = 187 'Ċ'
0.00.400.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.951 I print_info: max token length = 1024
0.00.400.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.142 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.153 I load_tensors: offloading output layer to GPU
0.00.732.154 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.165 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.167 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.570.190 I llama_context: constructing llama_context
0.01.570.196 I llama_context: n_seq_max     = 1
0.01.570.197 I llama_context: n_ctx         = 2048
0.01.570.197 I llama_context: n_ctx_per_seq = 2048
0.01.570.198 I llama_context: n_batch       = 2048
0.01.570.199 I llama_context: n_ubatch      = 512
0.01.570.199 I llama_context: causal_attn   = 1
0.01.570.200 I llama_context: flash_attn    = 0
0.01.570.206 I llama_context: freq_base     = 10000.0
0.01.570.207 I llama_context: freq_scale    = 1
0.01.571.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.571.908 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.572.749 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.590.323 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.590.330 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.590.331 I llama_context: graph nodes  = 1415
0.01.590.332 I llama_context: graph splits = 2
0.01.590.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.590.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.590.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.670.181 I main: llama threadpool init, n_threads = 1
0.01.670.199 I 
0.01.670.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.670.295 I 
0.01.670.429 I sampler seed: 1234
0.01.670.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.670.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.670.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.670.451 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.305.438 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23557.86 tokens per second)
0.04.305.443 I llama_perf_context_print:        load time =    1371.66 ms
0.04.305.445 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.63 tokens per second)
0.04.305.447 I llama_perf_context_print:        eval time =    2585.22 ms /   255 runs   (   10.14 ms per token,    98.64 tokens per second)
0.04.305.448 I llama_perf_context_print:       total time =    2636.95 ms /   262 tokens

real	0m4.611s
user	0m3.522s
sys	0m1.079s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.058 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.168 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.253 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.254 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.255 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.297.750 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.553 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.182 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.191 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.191 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.192 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.196 I llama_model_loader: - type  f32:  258 tensors
0.00.306.196 I llama_model_loader: - type  f16:  130 tensors
0.00.306.199 I print_info: file format = GGUF V3 (latest)
0.00.306.200 I print_info: file type   = all F32 (guessed)
0.00.306.205 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.355.376 I load: special tokens cache size = 25
0.00.377.834 I load: token to piece cache size = 0.2984 MB
0.00.377.860 I print_info: arch             = gptneox
0.00.377.860 I print_info: vocab_only       = 0
0.00.377.861 I print_info: n_ctx_train      = 2048
0.00.377.862 I print_info: n_embd           = 2560
0.00.377.862 I print_info: n_layer          = 32
0.00.377.881 I print_info: n_head           = 32
0.00.377.883 I print_info: n_head_kv        = 32
0.00.377.884 I print_info: n_rot            = 20
0.00.377.884 I print_info: n_swa            = 0
0.00.377.885 I print_info: is_swa_any       = 0
0.00.377.886 I print_info: n_embd_head_k    = 80
0.00.377.887 I print_info: n_embd_head_v    = 80
0.00.377.889 I print_info: n_gqa            = 1
0.00.377.891 I print_info: n_embd_k_gqa     = 2560
0.00.377.893 I print_info: n_embd_v_gqa     = 2560
0.00.377.898 I print_info: f_norm_eps       = 1.0e-05
0.00.377.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.901 I print_info: f_logit_scale    = 0.0e+00
0.00.377.901 I print_info: f_attn_scale     = 0.0e+00
0.00.377.903 I print_info: n_ff             = 10240
0.00.377.903 I print_info: n_expert         = 0
0.00.377.904 I print_info: n_expert_used    = 0
0.00.377.904 I print_info: causal attn      = 1
0.00.377.905 I print_info: pooling type     = 0
0.00.377.905 I print_info: rope type        = 2
0.00.377.906 I print_info: rope scaling     = linear
0.00.377.907 I print_info: freq_base_train  = 10000.0
0.00.377.908 I print_info: freq_scale_train = 1
0.00.377.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.909 I print_info: rope_finetuned   = unknown
0.00.377.909 I print_info: ssm_d_conv       = 0
0.00.377.909 I print_info: ssm_d_inner      = 0
0.00.377.910 I print_info: ssm_d_state      = 0
0.00.377.912 I print_info: ssm_dt_rank      = 0
0.00.377.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.915 I print_info: model type       = 2.8B
0.00.377.915 I print_info: model params     = 2.78 B
0.00.377.916 I print_info: general.name     = 2.8B
0.00.377.919 I print_info: vocab type       = BPE
0.00.377.921 I print_info: n_vocab          = 50304
0.00.377.922 I print_info: n_merges         = 50009
0.00.377.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.925 I print_info: LF token         = 187 'Ċ'
0.00.377.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.926 I print_info: max token length = 1024
0.00.377.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.705.557 I load_tensors: offloading output layer to GPU
0.00.705.557 I load_tensors: offloaded 33/33 layers to GPU
0.00.705.567 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.705.569 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.570.714 I llama_context: constructing llama_context
0.01.570.720 I llama_context: n_seq_max     = 1
0.01.570.721 I llama_context: n_ctx         = 2048
0.01.570.722 I llama_context: n_ctx_per_seq = 2048
0.01.570.723 I llama_context: n_batch       = 512
0.01.570.723 I llama_context: n_ubatch      = 512
0.01.570.724 I llama_context: causal_attn   = 1
0.01.570.724 I llama_context: flash_attn    = 0
0.01.570.731 I llama_context: freq_base     = 10000.0
0.01.570.732 I llama_context: freq_scale    = 1
0.01.572.101 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.572.425 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.573.259 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.590.036 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.590.043 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.590.044 I llama_context: graph nodes  = 1415
0.01.590.044 I llama_context: graph splits = 2
0.01.590.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.590.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.667.935 I 
0.01.668.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.668.052 I perplexity: tokenizing the input ..
0.02.425.457 I perplexity: tokenization took 757.39 ms
0.02.425.906 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.950.584 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.371.824 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.374.634 I llama_perf_context_print:        load time =    1395.68 ms
0.04.374.638 I llama_perf_context_print: prompt eval time =    1599.55 ms /  8192 tokens (    0.20 ms per token,  5121.43 tokens per second)
0.04.374.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.374.641 I llama_perf_context_print:       total time =    2706.71 ms /  8193 tokens

real	0m4.686s
user	0m4.346s
sys	0m1.303s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.262.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.511 I llama_model_loader: - type  f32:  258 tensors
0.00.293.512 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.514 I print_info: file format = GGUF V3 (latest)
0.00.293.516 I print_info: file type   = Q8_0
0.00.293.520 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.578 I load: special tokens cache size = 25
0.00.364.287 I load: token to piece cache size = 0.2984 MB
0.00.364.311 I print_info: arch             = gptneox
0.00.364.312 I print_info: vocab_only       = 0
0.00.364.313 I print_info: n_ctx_train      = 2048
0.00.364.313 I print_info: n_embd           = 2560
0.00.364.314 I print_info: n_layer          = 32
0.00.364.332 I print_info: n_head           = 32
0.00.364.338 I print_info: n_head_kv        = 32
0.00.364.339 I print_info: n_rot            = 20
0.00.364.339 I print_info: n_swa            = 0
0.00.364.341 I print_info: is_swa_any       = 0
0.00.364.341 I print_info: n_embd_head_k    = 80
0.00.364.341 I print_info: n_embd_head_v    = 80
0.00.364.344 I print_info: n_gqa            = 1
0.00.364.346 I print_info: n_embd_k_gqa     = 2560
0.00.364.348 I print_info: n_embd_v_gqa     = 2560
0.00.364.350 I print_info: f_norm_eps       = 1.0e-05
0.00.364.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.355 I print_info: f_logit_scale    = 0.0e+00
0.00.364.356 I print_info: f_attn_scale     = 0.0e+00
0.00.364.357 I print_info: n_ff             = 10240
0.00.364.357 I print_info: n_expert         = 0
0.00.364.359 I print_info: n_expert_used    = 0
0.00.364.360 I print_info: causal attn      = 1
0.00.364.360 I print_info: pooling type     = 0
0.00.364.360 I print_info: rope type        = 2
0.00.364.361 I print_info: rope scaling     = linear
0.00.364.362 I print_info: freq_base_train  = 10000.0
0.00.364.363 I print_info: freq_scale_train = 1
0.00.364.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.364 I print_info: rope_finetuned   = unknown
0.00.364.365 I print_info: ssm_d_conv       = 0
0.00.364.366 I print_info: ssm_d_inner      = 0
0.00.364.366 I print_info: ssm_d_state      = 0
0.00.364.367 I print_info: ssm_dt_rank      = 0
0.00.364.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.369 I print_info: model type       = 2.8B
0.00.364.371 I print_info: model params     = 2.78 B
0.00.364.371 I print_info: general.name     = 2.8B
0.00.364.375 I print_info: vocab type       = BPE
0.00.364.377 I print_info: n_vocab          = 50304
0.00.364.378 I print_info: n_merges         = 50009
0.00.364.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.380 I print_info: LF token         = 187 'Ċ'
0.00.364.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.385 I print_info: max token length = 1024
0.00.364.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.180 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.191 I load_tensors: offloading output layer to GPU
0.00.550.192 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.201 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.203 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.099 I llama_context: constructing llama_context
0.01.071.106 I llama_context: n_seq_max     = 1
0.01.071.107 I llama_context: n_ctx         = 2048
0.01.071.108 I llama_context: n_ctx_per_seq = 2048
0.01.071.108 I llama_context: n_batch       = 2048
0.01.071.109 I llama_context: n_ubatch      = 512
0.01.071.109 I llama_context: causal_attn   = 1
0.01.071.110 I llama_context: flash_attn    = 0
0.01.071.116 I llama_context: freq_base     = 10000.0
0.01.071.117 I llama_context: freq_scale    = 1
0.01.072.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.849 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.683 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.380 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.386 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.387 I llama_context: graph nodes  = 1415
0.01.090.388 I llama_context: graph splits = 2
0.01.090.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.090.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.594 I main: llama threadpool init, n_threads = 1
0.01.162.612 I 
0.01.162.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.162.702 I 
0.01.162.825 I sampler seed: 1234
0.01.162.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.162.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.162.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.162.845 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.259.186 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23188.15 tokens per second)
0.03.259.190 I llama_perf_context_print:        load time =     898.79 ms
0.03.259.193 I llama_perf_context_print: prompt eval time =      11.61 ms /     7 tokens (    1.66 ms per token,   603.14 tokens per second)
0.03.259.195 I llama_perf_context_print:        eval time =    2049.44 ms /   255 runs   (    8.04 ms per token,   124.42 tokens per second)
0.03.259.196 I llama_perf_context_print:       total time =    2098.35 ms /   262 tokens

real	0m3.549s
user	0m2.724s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.172 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.000 I llama_model_loader: - type  f32:  258 tensors
0.00.307.001 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.004 I print_info: file format = GGUF V3 (latest)
0.00.307.005 I print_info: file type   = Q8_0
0.00.307.008 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.114 I load: special tokens cache size = 25
0.00.378.306 I load: token to piece cache size = 0.2984 MB
0.00.378.331 I print_info: arch             = gptneox
0.00.378.332 I print_info: vocab_only       = 0
0.00.378.333 I print_info: n_ctx_train      = 2048
0.00.378.333 I print_info: n_embd           = 2560
0.00.378.334 I print_info: n_layer          = 32
0.00.378.354 I print_info: n_head           = 32
0.00.378.361 I print_info: n_head_kv        = 32
0.00.378.361 I print_info: n_rot            = 20
0.00.378.362 I print_info: n_swa            = 0
0.00.378.364 I print_info: is_swa_any       = 0
0.00.378.364 I print_info: n_embd_head_k    = 80
0.00.378.365 I print_info: n_embd_head_v    = 80
0.00.378.367 I print_info: n_gqa            = 1
0.00.378.369 I print_info: n_embd_k_gqa     = 2560
0.00.378.371 I print_info: n_embd_v_gqa     = 2560
0.00.378.373 I print_info: f_norm_eps       = 1.0e-05
0.00.378.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.375 I print_info: f_logit_scale    = 0.0e+00
0.00.378.376 I print_info: f_attn_scale     = 0.0e+00
0.00.378.377 I print_info: n_ff             = 10240
0.00.378.378 I print_info: n_expert         = 0
0.00.378.379 I print_info: n_expert_used    = 0
0.00.378.383 I print_info: causal attn      = 1
0.00.378.383 I print_info: pooling type     = 0
0.00.378.384 I print_info: rope type        = 2
0.00.378.384 I print_info: rope scaling     = linear
0.00.378.386 I print_info: freq_base_train  = 10000.0
0.00.378.387 I print_info: freq_scale_train = 1
0.00.378.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.388 I print_info: rope_finetuned   = unknown
0.00.378.389 I print_info: ssm_d_conv       = 0
0.00.378.389 I print_info: ssm_d_inner      = 0
0.00.378.389 I print_info: ssm_d_state      = 0
0.00.378.390 I print_info: ssm_dt_rank      = 0
0.00.378.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.391 I print_info: model type       = 2.8B
0.00.378.392 I print_info: model params     = 2.78 B
0.00.378.392 I print_info: general.name     = 2.8B
0.00.378.396 I print_info: vocab type       = BPE
0.00.378.397 I print_info: n_vocab          = 50304
0.00.378.397 I print_info: n_merges         = 50009
0.00.378.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.400 I print_info: LF token         = 187 'Ċ'
0.00.378.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.401 I print_info: max token length = 1024
0.00.378.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.808 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.819 I load_tensors: offloading output layer to GPU
0.00.562.820 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.830 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.831 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.028.714 I llama_context: constructing llama_context
0.01.028.720 I llama_context: n_seq_max     = 1
0.01.028.721 I llama_context: n_ctx         = 2048
0.01.028.721 I llama_context: n_ctx_per_seq = 2048
0.01.028.722 I llama_context: n_batch       = 512
0.01.028.722 I llama_context: n_ubatch      = 512
0.01.028.723 I llama_context: causal_attn   = 1
0.01.028.724 I llama_context: flash_attn    = 0
0.01.028.730 I llama_context: freq_base     = 10000.0
0.01.028.731 I llama_context: freq_scale    = 1
0.01.030.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.393 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.031.227 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.949 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.956 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.957 I llama_context: graph nodes  = 1415
0.01.047.957 I llama_context: graph splits = 2
0.01.047.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.695 I 
0.01.117.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.813 I perplexity: tokenizing the input ..
0.01.873.972 I perplexity: tokenization took 756.146 ms
0.01.874.381 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.441.895 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.991.874 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.994.796 I llama_perf_context_print:        load time =     844.70 ms
0.03.994.799 I llama_perf_context_print: prompt eval time =    1768.76 ms /  8192 tokens (    0.22 ms per token,  4631.51 tokens per second)
0.03.994.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.994.802 I llama_perf_context_print:       total time =    2877.11 ms /  8193 tokens

real	0m4.308s
user	0m4.143s
sys	0m1.126s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.262.754 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.931 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.236 I llama_model_loader: - type  f32:  258 tensors
0.00.294.247 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.251 I print_info: file format = GGUF V3 (latest)
0.00.294.252 I print_info: file type   = Q4_0
0.00.294.254 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.619 I load: special tokens cache size = 25
0.00.365.863 I load: token to piece cache size = 0.2984 MB
0.00.365.887 I print_info: arch             = gptneox
0.00.365.887 I print_info: vocab_only       = 0
0.00.365.888 I print_info: n_ctx_train      = 2048
0.00.365.888 I print_info: n_embd           = 2560
0.00.365.889 I print_info: n_layer          = 32
0.00.365.900 I print_info: n_head           = 32
0.00.365.902 I print_info: n_head_kv        = 32
0.00.365.903 I print_info: n_rot            = 20
0.00.365.903 I print_info: n_swa            = 0
0.00.365.904 I print_info: is_swa_any       = 0
0.00.365.905 I print_info: n_embd_head_k    = 80
0.00.365.907 I print_info: n_embd_head_v    = 80
0.00.365.909 I print_info: n_gqa            = 1
0.00.365.911 I print_info: n_embd_k_gqa     = 2560
0.00.365.913 I print_info: n_embd_v_gqa     = 2560
0.00.365.916 I print_info: f_norm_eps       = 1.0e-05
0.00.365.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.919 I print_info: f_logit_scale    = 0.0e+00
0.00.365.920 I print_info: f_attn_scale     = 0.0e+00
0.00.365.921 I print_info: n_ff             = 10240
0.00.365.922 I print_info: n_expert         = 0
0.00.365.922 I print_info: n_expert_used    = 0
0.00.365.923 I print_info: causal attn      = 1
0.00.365.924 I print_info: pooling type     = 0
0.00.365.925 I print_info: rope type        = 2
0.00.365.925 I print_info: rope scaling     = linear
0.00.365.927 I print_info: freq_base_train  = 10000.0
0.00.365.927 I print_info: freq_scale_train = 1
0.00.365.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.929 I print_info: rope_finetuned   = unknown
0.00.365.930 I print_info: ssm_d_conv       = 0
0.00.365.931 I print_info: ssm_d_inner      = 0
0.00.365.931 I print_info: ssm_d_state      = 0
0.00.365.932 I print_info: ssm_dt_rank      = 0
0.00.365.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.934 I print_info: model type       = 2.8B
0.00.365.935 I print_info: model params     = 2.78 B
0.00.365.935 I print_info: general.name     = 2.8B
0.00.365.939 I print_info: vocab type       = BPE
0.00.365.941 I print_info: n_vocab          = 50304
0.00.365.941 I print_info: n_merges         = 50009
0.00.365.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.945 I print_info: LF token         = 187 'Ċ'
0.00.365.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.947 I print_info: max token length = 1024
0.00.365.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.025 I load_tensors: offloading output layer to GPU
0.00.471.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.037 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.038 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.784 I llama_context: constructing llama_context
0.00.763.791 I llama_context: n_seq_max     = 1
0.00.763.792 I llama_context: n_ctx         = 2048
0.00.763.793 I llama_context: n_ctx_per_seq = 2048
0.00.763.793 I llama_context: n_batch       = 2048
0.00.763.794 I llama_context: n_ubatch      = 512
0.00.763.794 I llama_context: causal_attn   = 1
0.00.763.795 I llama_context: flash_attn    = 0
0.00.763.801 I llama_context: freq_base     = 10000.0
0.00.763.802 I llama_context: freq_scale    = 1
0.00.765.173 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.492 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.328 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.132 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.139 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.140 I llama_context: graph nodes  = 1415
0.00.783.141 I llama_context: graph splits = 2
0.00.783.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.125 I main: llama threadpool init, n_threads = 1
0.00.854.159 I 
0.00.854.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.252 I 
0.00.854.380 I sampler seed: 1234
0.00.854.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.402 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.531.726 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22833.83 tokens per second)
0.02.531.730 I llama_perf_context_print:        load time =     589.76 ms
0.02.531.732 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.54 tokens per second)
0.02.531.735 I llama_perf_context_print:        eval time =    1632.21 ms /   255 runs   (    6.40 ms per token,   156.23 tokens per second)
0.02.531.736 I llama_perf_context_print:       total time =    1679.20 ms /   262 tokens

real	0m2.819s
user	0m2.102s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.060 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.119 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.121 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.348 I llama_model_loader: - type  f32:  258 tensors
0.00.318.349 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.352 I print_info: file format = GGUF V3 (latest)
0.00.318.353 I print_info: file type   = Q4_0
0.00.318.355 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.177 I load: special tokens cache size = 25
0.00.389.405 I load: token to piece cache size = 0.2984 MB
0.00.389.426 I print_info: arch             = gptneox
0.00.389.427 I print_info: vocab_only       = 0
0.00.389.427 I print_info: n_ctx_train      = 2048
0.00.389.428 I print_info: n_embd           = 2560
0.00.389.428 I print_info: n_layer          = 32
0.00.389.438 I print_info: n_head           = 32
0.00.389.440 I print_info: n_head_kv        = 32
0.00.389.441 I print_info: n_rot            = 20
0.00.389.441 I print_info: n_swa            = 0
0.00.389.443 I print_info: is_swa_any       = 0
0.00.389.443 I print_info: n_embd_head_k    = 80
0.00.389.444 I print_info: n_embd_head_v    = 80
0.00.389.446 I print_info: n_gqa            = 1
0.00.389.447 I print_info: n_embd_k_gqa     = 2560
0.00.389.450 I print_info: n_embd_v_gqa     = 2560
0.00.389.452 I print_info: f_norm_eps       = 1.0e-05
0.00.389.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.457 I print_info: f_logit_scale    = 0.0e+00
0.00.389.458 I print_info: f_attn_scale     = 0.0e+00
0.00.389.459 I print_info: n_ff             = 10240
0.00.389.460 I print_info: n_expert         = 0
0.00.389.460 I print_info: n_expert_used    = 0
0.00.389.460 I print_info: causal attn      = 1
0.00.389.461 I print_info: pooling type     = 0
0.00.389.461 I print_info: rope type        = 2
0.00.389.462 I print_info: rope scaling     = linear
0.00.389.464 I print_info: freq_base_train  = 10000.0
0.00.389.467 I print_info: freq_scale_train = 1
0.00.389.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.468 I print_info: rope_finetuned   = unknown
0.00.389.468 I print_info: ssm_d_conv       = 0
0.00.389.469 I print_info: ssm_d_inner      = 0
0.00.389.469 I print_info: ssm_d_state      = 0
0.00.389.469 I print_info: ssm_dt_rank      = 0
0.00.389.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.471 I print_info: model type       = 2.8B
0.00.389.479 I print_info: model params     = 2.78 B
0.00.389.480 I print_info: general.name     = 2.8B
0.00.389.485 I print_info: vocab type       = BPE
0.00.389.486 I print_info: n_vocab          = 50304
0.00.389.489 I print_info: n_merges         = 50009
0.00.389.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.492 I print_info: LF token         = 187 'Ċ'
0.00.389.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.493 I print_info: max token length = 1024
0.00.389.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.210 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.224 I load_tensors: offloading output layer to GPU
0.00.491.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.233 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.235 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.159 I llama_context: constructing llama_context
0.00.756.166 I llama_context: n_seq_max     = 1
0.00.756.166 I llama_context: n_ctx         = 2048
0.00.756.167 I llama_context: n_ctx_per_seq = 2048
0.00.756.167 I llama_context: n_batch       = 512
0.00.756.168 I llama_context: n_ubatch      = 512
0.00.756.168 I llama_context: causal_attn   = 1
0.00.756.169 I llama_context: flash_attn    = 0
0.00.756.175 I llama_context: freq_base     = 10000.0
0.00.756.176 I llama_context: freq_scale    = 1
0.00.757.576 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.734 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.160 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.167 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.168 I llama_context: graph nodes  = 1415
0.00.776.169 I llama_context: graph splits = 2
0.00.776.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.501 I 
0.00.845.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.620 I perplexity: tokenizing the input ..
0.01.591.770 I perplexity: tokenization took 746.139 ms
0.01.592.076 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.238 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.889.867 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.892.553 I llama_perf_context_print:        load time =     562.31 ms
0.03.892.556 I llama_perf_context_print: prompt eval time =    1948.63 ms /  8192 tokens (    0.24 ms per token,  4203.98 tokens per second)
0.03.892.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.559 I llama_perf_context_print:       total time =    3047.08 ms /  8193 tokens

real	0m4.196s
user	0m4.169s
sys	0m0.994s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.261.537 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.471 I llama_model_loader: - type  f32:  258 tensors
0.00.293.471 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.474 I print_info: file format = GGUF V3 (latest)
0.00.293.475 I print_info: file type   = Q4_1
0.00.293.477 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.366 I load: special tokens cache size = 25
0.00.364.627 I load: token to piece cache size = 0.2984 MB
0.00.364.656 I print_info: arch             = gptneox
0.00.364.657 I print_info: vocab_only       = 0
0.00.364.658 I print_info: n_ctx_train      = 2048
0.00.364.659 I print_info: n_embd           = 2560
0.00.364.659 I print_info: n_layer          = 32
0.00.364.677 I print_info: n_head           = 32
0.00.364.683 I print_info: n_head_kv        = 32
0.00.364.683 I print_info: n_rot            = 20
0.00.364.684 I print_info: n_swa            = 0
0.00.364.685 I print_info: is_swa_any       = 0
0.00.364.685 I print_info: n_embd_head_k    = 80
0.00.364.686 I print_info: n_embd_head_v    = 80
0.00.364.688 I print_info: n_gqa            = 1
0.00.364.691 I print_info: n_embd_k_gqa     = 2560
0.00.364.692 I print_info: n_embd_v_gqa     = 2560
0.00.364.694 I print_info: f_norm_eps       = 1.0e-05
0.00.364.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.698 I print_info: f_logit_scale    = 0.0e+00
0.00.364.698 I print_info: f_attn_scale     = 0.0e+00
0.00.364.699 I print_info: n_ff             = 10240
0.00.364.701 I print_info: n_expert         = 0
0.00.364.702 I print_info: n_expert_used    = 0
0.00.364.703 I print_info: causal attn      = 1
0.00.364.703 I print_info: pooling type     = 0
0.00.364.704 I print_info: rope type        = 2
0.00.364.704 I print_info: rope scaling     = linear
0.00.364.706 I print_info: freq_base_train  = 10000.0
0.00.364.706 I print_info: freq_scale_train = 1
0.00.364.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.707 I print_info: rope_finetuned   = unknown
0.00.364.708 I print_info: ssm_d_conv       = 0
0.00.364.708 I print_info: ssm_d_inner      = 0
0.00.364.709 I print_info: ssm_d_state      = 0
0.00.364.712 I print_info: ssm_dt_rank      = 0
0.00.364.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.713 I print_info: model type       = 2.8B
0.00.364.714 I print_info: model params     = 2.78 B
0.00.364.715 I print_info: general.name     = 2.8B
0.00.364.717 I print_info: vocab type       = BPE
0.00.364.719 I print_info: n_vocab          = 50304
0.00.364.720 I print_info: n_merges         = 50009
0.00.364.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.722 I print_info: LF token         = 187 'Ċ'
0.00.364.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.724 I print_info: max token length = 1024
0.00.364.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.391 I load_tensors: offloading output layer to GPU
0.00.481.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.402 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.404 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.810.062 I llama_context: constructing llama_context
0.00.810.069 I llama_context: n_seq_max     = 1
0.00.810.070 I llama_context: n_ctx         = 2048
0.00.810.071 I llama_context: n_ctx_per_seq = 2048
0.00.810.071 I llama_context: n_batch       = 2048
0.00.810.072 I llama_context: n_ubatch      = 512
0.00.810.072 I llama_context: causal_attn   = 1
0.00.810.073 I llama_context: flash_attn    = 0
0.00.810.079 I llama_context: freq_base     = 10000.0
0.00.810.080 I llama_context: freq_scale    = 1
0.00.811.425 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.740 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.586 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.853 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.860 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.861 I llama_context: graph nodes  = 1415
0.00.830.862 I llama_context: graph splits = 2
0.00.830.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.059 I main: llama threadpool init, n_threads = 1
0.00.901.077 I 
0.00.901.164 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.170 I 
0.00.901.296 I sampler seed: 1234
0.00.901.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.318 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.585.340 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23037.84 tokens per second)
0.02.585.344 I llama_perf_context_print:        load time =     637.54 ms
0.02.585.346 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.63 tokens per second)
0.02.585.347 I llama_perf_context_print:        eval time =    1636.25 ms /   255 runs   (    6.42 ms per token,   155.84 tokens per second)
0.02.585.349 I llama_perf_context_print:       total time =    1686.25 ms /   262 tokens

real	0m2.873s
user	0m2.141s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.662 I llama_model_loader: - type  f32:  258 tensors
0.00.302.663 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.666 I print_info: file format = GGUF V3 (latest)
0.00.302.667 I print_info: file type   = Q4_1
0.00.302.670 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.846 I load: special tokens cache size = 25
0.00.374.066 I load: token to piece cache size = 0.2984 MB
0.00.374.089 I print_info: arch             = gptneox
0.00.374.089 I print_info: vocab_only       = 0
0.00.374.090 I print_info: n_ctx_train      = 2048
0.00.374.090 I print_info: n_embd           = 2560
0.00.374.091 I print_info: n_layer          = 32
0.00.374.109 I print_info: n_head           = 32
0.00.374.110 I print_info: n_head_kv        = 32
0.00.374.111 I print_info: n_rot            = 20
0.00.374.112 I print_info: n_swa            = 0
0.00.374.113 I print_info: is_swa_any       = 0
0.00.374.114 I print_info: n_embd_head_k    = 80
0.00.374.114 I print_info: n_embd_head_v    = 80
0.00.374.116 I print_info: n_gqa            = 1
0.00.374.118 I print_info: n_embd_k_gqa     = 2560
0.00.374.121 I print_info: n_embd_v_gqa     = 2560
0.00.374.122 I print_info: f_norm_eps       = 1.0e-05
0.00.374.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.125 I print_info: f_logit_scale    = 0.0e+00
0.00.374.126 I print_info: f_attn_scale     = 0.0e+00
0.00.374.127 I print_info: n_ff             = 10240
0.00.374.127 I print_info: n_expert         = 0
0.00.374.128 I print_info: n_expert_used    = 0
0.00.374.128 I print_info: causal attn      = 1
0.00.374.128 I print_info: pooling type     = 0
0.00.374.129 I print_info: rope type        = 2
0.00.374.132 I print_info: rope scaling     = linear
0.00.374.134 I print_info: freq_base_train  = 10000.0
0.00.374.135 I print_info: freq_scale_train = 1
0.00.374.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.136 I print_info: rope_finetuned   = unknown
0.00.374.136 I print_info: ssm_d_conv       = 0
0.00.374.136 I print_info: ssm_d_inner      = 0
0.00.374.137 I print_info: ssm_d_state      = 0
0.00.374.137 I print_info: ssm_dt_rank      = 0
0.00.374.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.138 I print_info: model type       = 2.8B
0.00.374.140 I print_info: model params     = 2.78 B
0.00.374.140 I print_info: general.name     = 2.8B
0.00.374.143 I print_info: vocab type       = BPE
0.00.374.145 I print_info: n_vocab          = 50304
0.00.374.146 I print_info: n_merges         = 50009
0.00.374.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.150 I print_info: LF token         = 187 'Ċ'
0.00.374.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.151 I print_info: max token length = 1024
0.00.374.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.023 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.034 I load_tensors: offloading output layer to GPU
0.00.486.035 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.046 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.047 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.959 I llama_context: constructing llama_context
0.00.771.965 I llama_context: n_seq_max     = 1
0.00.771.966 I llama_context: n_ctx         = 2048
0.00.771.966 I llama_context: n_ctx_per_seq = 2048
0.00.771.967 I llama_context: n_batch       = 512
0.00.771.967 I llama_context: n_ubatch      = 512
0.00.771.968 I llama_context: causal_attn   = 1
0.00.771.969 I llama_context: flash_attn    = 0
0.00.771.975 I llama_context: freq_base     = 10000.0
0.00.771.976 I llama_context: freq_scale    = 1
0.00.773.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.691 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.528 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.445 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.452 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.453 I llama_context: graph nodes  = 1415
0.00.791.453 I llama_context: graph splits = 2
0.00.791.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.584 I 
0.00.859.689 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.703 I perplexity: tokenizing the input ..
0.01.617.684 I perplexity: tokenization took 757.967 ms
0.01.618.008 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.683 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.923.884 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.926.685 I llama_perf_context_print:        load time =     588.63 ms
0.03.926.688 I llama_perf_context_print: prompt eval time =    1951.88 ms /  8192 tokens (    0.24 ms per token,  4196.97 tokens per second)
0.03.926.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.690 I llama_perf_context_print:       total time =    3067.11 ms /  8193 tokens

real	0m4.239s
user	0m4.250s
sys	0m0.982s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.265.042 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.439 I llama_model_loader: - type  f32:  258 tensors
0.00.299.440 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.445 I print_info: file format = GGUF V3 (latest)
0.00.299.446 I print_info: file type   = Q5_0
0.00.299.449 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.129 I load: special tokens cache size = 25
0.00.370.400 I load: token to piece cache size = 0.2984 MB
0.00.370.424 I print_info: arch             = gptneox
0.00.370.424 I print_info: vocab_only       = 0
0.00.370.425 I print_info: n_ctx_train      = 2048
0.00.370.425 I print_info: n_embd           = 2560
0.00.370.426 I print_info: n_layer          = 32
0.00.370.456 I print_info: n_head           = 32
0.00.370.458 I print_info: n_head_kv        = 32
0.00.370.459 I print_info: n_rot            = 20
0.00.370.459 I print_info: n_swa            = 0
0.00.370.461 I print_info: is_swa_any       = 0
0.00.370.461 I print_info: n_embd_head_k    = 80
0.00.370.462 I print_info: n_embd_head_v    = 80
0.00.370.464 I print_info: n_gqa            = 1
0.00.370.465 I print_info: n_embd_k_gqa     = 2560
0.00.370.467 I print_info: n_embd_v_gqa     = 2560
0.00.370.469 I print_info: f_norm_eps       = 1.0e-05
0.00.370.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.473 I print_info: f_logit_scale    = 0.0e+00
0.00.370.473 I print_info: f_attn_scale     = 0.0e+00
0.00.370.475 I print_info: n_ff             = 10240
0.00.370.475 I print_info: n_expert         = 0
0.00.370.476 I print_info: n_expert_used    = 0
0.00.370.476 I print_info: causal attn      = 1
0.00.370.476 I print_info: pooling type     = 0
0.00.370.477 I print_info: rope type        = 2
0.00.370.478 I print_info: rope scaling     = linear
0.00.370.480 I print_info: freq_base_train  = 10000.0
0.00.370.481 I print_info: freq_scale_train = 1
0.00.370.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.483 I print_info: rope_finetuned   = unknown
0.00.370.484 I print_info: ssm_d_conv       = 0
0.00.370.484 I print_info: ssm_d_inner      = 0
0.00.370.485 I print_info: ssm_d_state      = 0
0.00.370.486 I print_info: ssm_dt_rank      = 0
0.00.370.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.487 I print_info: model type       = 2.8B
0.00.370.488 I print_info: model params     = 2.78 B
0.00.370.489 I print_info: general.name     = 2.8B
0.00.370.492 I print_info: vocab type       = BPE
0.00.370.493 I print_info: n_vocab          = 50304
0.00.370.494 I print_info: n_merges         = 50009
0.00.370.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.499 I print_info: LF token         = 187 'Ċ'
0.00.370.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.501 I print_info: max token length = 1024
0.00.370.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.952 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.964 I load_tensors: offloading output layer to GPU
0.00.495.965 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.975 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.977 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.858.375 I llama_context: constructing llama_context
0.00.858.382 I llama_context: n_seq_max     = 1
0.00.858.382 I llama_context: n_ctx         = 2048
0.00.858.383 I llama_context: n_ctx_per_seq = 2048
0.00.858.383 I llama_context: n_batch       = 2048
0.00.858.384 I llama_context: n_ubatch      = 512
0.00.858.384 I llama_context: causal_attn   = 1
0.00.858.385 I llama_context: flash_attn    = 0
0.00.858.391 I llama_context: freq_base     = 10000.0
0.00.858.392 I llama_context: freq_scale    = 1
0.00.859.768 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.082 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.917 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.856 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.863 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.864 I llama_context: graph nodes  = 1415
0.00.877.864 I llama_context: graph splits = 2
0.00.877.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.334 I main: llama threadpool init, n_threads = 1
0.00.948.353 I 
0.00.948.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.446 I 
0.00.948.570 I sampler seed: 1234
0.00.948.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.590 I 
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

0.02.755.380 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.02.755.386 I llama_perf_context_print:        load time =     681.64 ms
0.02.755.388 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   700.07 tokens per second)
0.02.755.390 I llama_perf_context_print:        eval time =    1761.34 ms /   255 runs   (    6.91 ms per token,   144.78 tokens per second)
0.02.755.391 I llama_perf_context_print:       total time =    1808.69 ms /   262 tokens

real	0m3.040s
user	0m2.273s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.081 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.249 I llama_model_loader: - type  f32:  258 tensors
0.00.305.250 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.253 I print_info: file format = GGUF V3 (latest)
0.00.305.254 I print_info: file type   = Q5_0
0.00.305.256 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.800 I load: special tokens cache size = 25
0.00.377.066 I load: token to piece cache size = 0.2984 MB
0.00.377.091 I print_info: arch             = gptneox
0.00.377.091 I print_info: vocab_only       = 0
0.00.377.092 I print_info: n_ctx_train      = 2048
0.00.377.093 I print_info: n_embd           = 2560
0.00.377.093 I print_info: n_layer          = 32
0.00.377.115 I print_info: n_head           = 32
0.00.377.120 I print_info: n_head_kv        = 32
0.00.377.121 I print_info: n_rot            = 20
0.00.377.122 I print_info: n_swa            = 0
0.00.377.124 I print_info: is_swa_any       = 0
0.00.377.124 I print_info: n_embd_head_k    = 80
0.00.377.125 I print_info: n_embd_head_v    = 80
0.00.377.127 I print_info: n_gqa            = 1
0.00.377.129 I print_info: n_embd_k_gqa     = 2560
0.00.377.131 I print_info: n_embd_v_gqa     = 2560
0.00.377.132 I print_info: f_norm_eps       = 1.0e-05
0.00.377.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.136 I print_info: f_logit_scale    = 0.0e+00
0.00.377.136 I print_info: f_attn_scale     = 0.0e+00
0.00.377.137 I print_info: n_ff             = 10240
0.00.377.138 I print_info: n_expert         = 0
0.00.377.139 I print_info: n_expert_used    = 0
0.00.377.139 I print_info: causal attn      = 1
0.00.377.140 I print_info: pooling type     = 0
0.00.377.140 I print_info: rope type        = 2
0.00.377.141 I print_info: rope scaling     = linear
0.00.377.142 I print_info: freq_base_train  = 10000.0
0.00.377.143 I print_info: freq_scale_train = 1
0.00.377.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.144 I print_info: rope_finetuned   = unknown
0.00.377.145 I print_info: ssm_d_conv       = 0
0.00.377.146 I print_info: ssm_d_inner      = 0
0.00.377.146 I print_info: ssm_d_state      = 0
0.00.377.146 I print_info: ssm_dt_rank      = 0
0.00.377.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.148 I print_info: model type       = 2.8B
0.00.377.149 I print_info: model params     = 2.78 B
0.00.377.150 I print_info: general.name     = 2.8B
0.00.377.153 I print_info: vocab type       = BPE
0.00.377.155 I print_info: n_vocab          = 50304
0.00.377.155 I print_info: n_merges         = 50009
0.00.377.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.159 I print_info: LF token         = 187 'Ċ'
0.00.377.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.162 I print_info: max token length = 1024
0.00.377.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.835 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.846 I load_tensors: offloading output layer to GPU
0.00.500.847 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.857 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.859 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.814.771 I llama_context: constructing llama_context
0.00.814.777 I llama_context: n_seq_max     = 1
0.00.814.778 I llama_context: n_ctx         = 2048
0.00.814.778 I llama_context: n_ctx_per_seq = 2048
0.00.814.779 I llama_context: n_batch       = 512
0.00.814.779 I llama_context: n_ubatch      = 512
0.00.814.780 I llama_context: causal_attn   = 1
0.00.814.781 I llama_context: flash_attn    = 0
0.00.814.786 I llama_context: freq_base     = 10000.0
0.00.814.787 I llama_context: freq_scale    = 1
0.00.816.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.462 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.294 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.502 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.509 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.510 I llama_context: graph nodes  = 1415
0.00.834.510 I llama_context: graph splits = 2
0.00.834.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.598 I 
0.00.904.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.717 I perplexity: tokenizing the input ..
0.01.658.637 I perplexity: tokenization took 753.907 ms
0.01.659.076 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.714 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.810.912 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.813.751 I llama_perf_context_print:        load time =     631.38 ms
0.03.813.754 I llama_perf_context_print: prompt eval time =    1787.11 ms /  8192 tokens (    0.22 ms per token,  4583.95 tokens per second)
0.03.813.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.813.757 I llama_perf_context_print:       total time =    2909.17 ms /  8193 tokens

real	0m4.125s
user	0m4.126s
sys	0m0.972s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.261.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.509 I llama_model_loader: - type  f32:  258 tensors
0.00.293.510 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.513 I print_info: file format = GGUF V3 (latest)
0.00.293.514 I print_info: file type   = Q5_1
0.00.293.517 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.780 I load: special tokens cache size = 25
0.00.365.007 I load: token to piece cache size = 0.2984 MB
0.00.365.027 I print_info: arch             = gptneox
0.00.365.028 I print_info: vocab_only       = 0
0.00.365.028 I print_info: n_ctx_train      = 2048
0.00.365.029 I print_info: n_embd           = 2560
0.00.365.029 I print_info: n_layer          = 32
0.00.365.047 I print_info: n_head           = 32
0.00.365.049 I print_info: n_head_kv        = 32
0.00.365.049 I print_info: n_rot            = 20
0.00.365.049 I print_info: n_swa            = 0
0.00.365.051 I print_info: is_swa_any       = 0
0.00.365.051 I print_info: n_embd_head_k    = 80
0.00.365.052 I print_info: n_embd_head_v    = 80
0.00.365.053 I print_info: n_gqa            = 1
0.00.365.055 I print_info: n_embd_k_gqa     = 2560
0.00.365.057 I print_info: n_embd_v_gqa     = 2560
0.00.365.058 I print_info: f_norm_eps       = 1.0e-05
0.00.365.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.062 I print_info: f_logit_scale    = 0.0e+00
0.00.365.063 I print_info: f_attn_scale     = 0.0e+00
0.00.365.065 I print_info: n_ff             = 10240
0.00.365.066 I print_info: n_expert         = 0
0.00.365.066 I print_info: n_expert_used    = 0
0.00.365.067 I print_info: causal attn      = 1
0.00.365.067 I print_info: pooling type     = 0
0.00.365.068 I print_info: rope type        = 2
0.00.365.068 I print_info: rope scaling     = linear
0.00.365.070 I print_info: freq_base_train  = 10000.0
0.00.365.070 I print_info: freq_scale_train = 1
0.00.365.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.072 I print_info: rope_finetuned   = unknown
0.00.365.072 I print_info: ssm_d_conv       = 0
0.00.365.072 I print_info: ssm_d_inner      = 0
0.00.365.073 I print_info: ssm_d_state      = 0
0.00.365.073 I print_info: ssm_dt_rank      = 0
0.00.365.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.075 I print_info: model type       = 2.8B
0.00.365.076 I print_info: model params     = 2.78 B
0.00.365.076 I print_info: general.name     = 2.8B
0.00.365.080 I print_info: vocab type       = BPE
0.00.365.081 I print_info: n_vocab          = 50304
0.00.365.082 I print_info: n_merges         = 50009
0.00.365.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.085 I print_info: LF token         = 187 'Ċ'
0.00.365.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.086 I print_info: max token length = 1024
0.00.365.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.070 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.081 I load_tensors: offloading output layer to GPU
0.00.499.082 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.092 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.093 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.877.571 I llama_context: constructing llama_context
0.00.877.577 I llama_context: n_seq_max     = 1
0.00.877.578 I llama_context: n_ctx         = 2048
0.00.877.579 I llama_context: n_ctx_per_seq = 2048
0.00.877.579 I llama_context: n_batch       = 2048
0.00.877.580 I llama_context: n_ubatch      = 512
0.00.877.580 I llama_context: causal_attn   = 1
0.00.877.581 I llama_context: flash_attn    = 0
0.00.877.587 I llama_context: freq_base     = 10000.0
0.00.877.588 I llama_context: freq_scale    = 1
0.00.878.944 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.288 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.123 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.081 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.087 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.088 I llama_context: graph nodes  = 1415
0.00.899.089 I llama_context: graph splits = 2
0.00.899.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.135 I main: llama threadpool init, n_threads = 1
0.00.970.153 I 
0.00.970.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.249 I 
0.00.970.381 I sampler seed: 1234
0.00.970.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.402 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.780.712 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23278.46 tokens per second)
0.02.780.716 I llama_perf_context_print:        load time =     707.10 ms
0.02.780.718 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.15 tokens per second)
0.02.780.719 I llama_perf_context_print:        eval time =    1765.14 ms /   255 runs   (    6.92 ms per token,   144.46 tokens per second)
0.02.780.721 I llama_perf_context_print:       total time =    1812.18 ms /   262 tokens

real	0m3.070s
user	0m2.296s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.368 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.122 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.901 I llama_model_loader: - type  f32:  258 tensors
0.00.304.902 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.905 I print_info: file format = GGUF V3 (latest)
0.00.304.906 I print_info: file type   = Q5_1
0.00.304.909 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.734 I load: special tokens cache size = 25
0.00.376.870 I load: token to piece cache size = 0.2984 MB
0.00.376.893 I print_info: arch             = gptneox
0.00.376.893 I print_info: vocab_only       = 0
0.00.376.894 I print_info: n_ctx_train      = 2048
0.00.376.894 I print_info: n_embd           = 2560
0.00.376.895 I print_info: n_layer          = 32
0.00.376.905 I print_info: n_head           = 32
0.00.376.908 I print_info: n_head_kv        = 32
0.00.376.908 I print_info: n_rot            = 20
0.00.376.909 I print_info: n_swa            = 0
0.00.376.910 I print_info: is_swa_any       = 0
0.00.376.911 I print_info: n_embd_head_k    = 80
0.00.376.912 I print_info: n_embd_head_v    = 80
0.00.376.914 I print_info: n_gqa            = 1
0.00.376.916 I print_info: n_embd_k_gqa     = 2560
0.00.376.917 I print_info: n_embd_v_gqa     = 2560
0.00.376.920 I print_info: f_norm_eps       = 1.0e-05
0.00.376.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.923 I print_info: f_logit_scale    = 0.0e+00
0.00.376.923 I print_info: f_attn_scale     = 0.0e+00
0.00.376.925 I print_info: n_ff             = 10240
0.00.376.925 I print_info: n_expert         = 0
0.00.376.926 I print_info: n_expert_used    = 0
0.00.376.927 I print_info: causal attn      = 1
0.00.376.927 I print_info: pooling type     = 0
0.00.376.928 I print_info: rope type        = 2
0.00.376.928 I print_info: rope scaling     = linear
0.00.376.931 I print_info: freq_base_train  = 10000.0
0.00.376.932 I print_info: freq_scale_train = 1
0.00.376.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.933 I print_info: rope_finetuned   = unknown
0.00.376.934 I print_info: ssm_d_conv       = 0
0.00.376.935 I print_info: ssm_d_inner      = 0
0.00.376.935 I print_info: ssm_d_state      = 0
0.00.376.935 I print_info: ssm_dt_rank      = 0
0.00.376.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.937 I print_info: model type       = 2.8B
0.00.376.938 I print_info: model params     = 2.78 B
0.00.376.938 I print_info: general.name     = 2.8B
0.00.376.941 I print_info: vocab type       = BPE
0.00.376.942 I print_info: n_vocab          = 50304
0.00.376.943 I print_info: n_merges         = 50009
0.00.376.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.945 I print_info: LF token         = 187 'Ċ'
0.00.376.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.949 I print_info: max token length = 1024
0.00.376.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.611 I load_tensors: offloading output layer to GPU
0.00.509.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.621 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.623 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.847.406 I llama_context: constructing llama_context
0.00.847.413 I llama_context: n_seq_max     = 1
0.00.847.413 I llama_context: n_ctx         = 2048
0.00.847.414 I llama_context: n_ctx_per_seq = 2048
0.00.847.414 I llama_context: n_batch       = 512
0.00.847.415 I llama_context: n_ubatch      = 512
0.00.847.415 I llama_context: causal_attn   = 1
0.00.847.416 I llama_context: flash_attn    = 0
0.00.847.422 I llama_context: freq_base     = 10000.0
0.00.847.423 I llama_context: freq_scale    = 1
0.00.848.754 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.103 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.939 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.818 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.825 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.826 I llama_context: graph nodes  = 1415
0.00.866.827 I llama_context: graph splits = 2
0.00.866.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.655 I 
0.00.935.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.772 I perplexity: tokenizing the input ..
0.01.684.735 I perplexity: tokenization took 748.948 ms
0.01.685.115 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.823 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.824.709 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.827.602 I llama_perf_context_print:        load time =     662.50 ms
0.03.827.605 I llama_perf_context_print: prompt eval time =    1789.69 ms /  8192 tokens (    0.22 ms per token,  4577.34 tokens per second)
0.03.827.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.611 I llama_perf_context_print:       total time =    2891.96 ms /  8193 tokens

real	0m4.132s
user	0m4.116s
sys	0m0.998s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.267.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.513 I llama_model_loader: - type  f32:  258 tensors
0.00.299.513 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.514 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.517 I print_info: file format = GGUF V3 (latest)
0.00.299.517 I print_info: file type   = Q2_K - Medium
0.00.299.520 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.268 I load: special tokens cache size = 25
0.00.370.922 I load: token to piece cache size = 0.2984 MB
0.00.370.944 I print_info: arch             = gptneox
0.00.370.945 I print_info: vocab_only       = 0
0.00.370.946 I print_info: n_ctx_train      = 2048
0.00.370.947 I print_info: n_embd           = 2560
0.00.370.947 I print_info: n_layer          = 32
0.00.370.965 I print_info: n_head           = 32
0.00.370.967 I print_info: n_head_kv        = 32
0.00.370.968 I print_info: n_rot            = 20
0.00.370.968 I print_info: n_swa            = 0
0.00.370.969 I print_info: is_swa_any       = 0
0.00.370.970 I print_info: n_embd_head_k    = 80
0.00.370.971 I print_info: n_embd_head_v    = 80
0.00.370.974 I print_info: n_gqa            = 1
0.00.370.976 I print_info: n_embd_k_gqa     = 2560
0.00.370.978 I print_info: n_embd_v_gqa     = 2560
0.00.370.980 I print_info: f_norm_eps       = 1.0e-05
0.00.370.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.984 I print_info: f_logit_scale    = 0.0e+00
0.00.370.984 I print_info: f_attn_scale     = 0.0e+00
0.00.370.986 I print_info: n_ff             = 10240
0.00.370.986 I print_info: n_expert         = 0
0.00.370.987 I print_info: n_expert_used    = 0
0.00.370.988 I print_info: causal attn      = 1
0.00.370.988 I print_info: pooling type     = 0
0.00.370.989 I print_info: rope type        = 2
0.00.370.989 I print_info: rope scaling     = linear
0.00.370.991 I print_info: freq_base_train  = 10000.0
0.00.370.991 I print_info: freq_scale_train = 1
0.00.370.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.992 I print_info: rope_finetuned   = unknown
0.00.370.993 I print_info: ssm_d_conv       = 0
0.00.370.993 I print_info: ssm_d_inner      = 0
0.00.370.994 I print_info: ssm_d_state      = 0
0.00.370.994 I print_info: ssm_dt_rank      = 0
0.00.370.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.996 I print_info: model type       = 2.8B
0.00.370.997 I print_info: model params     = 2.78 B
0.00.370.998 I print_info: general.name     = 2.8B
0.00.371.001 I print_info: vocab type       = BPE
0.00.371.002 I print_info: n_vocab          = 50304
0.00.371.003 I print_info: n_merges         = 50009
0.00.371.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.006 I print_info: LF token         = 187 'Ċ'
0.00.371.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.008 I print_info: max token length = 1024
0.00.371.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.541 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.551 I load_tensors: offloading output layer to GPU
0.00.441.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.560 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.562 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.478 I llama_context: constructing llama_context
0.00.645.484 I llama_context: n_seq_max     = 1
0.00.645.485 I llama_context: n_ctx         = 2048
0.00.645.486 I llama_context: n_ctx_per_seq = 2048
0.00.645.486 I llama_context: n_batch       = 2048
0.00.645.487 I llama_context: n_ubatch      = 512
0.00.645.487 I llama_context: causal_attn   = 1
0.00.645.488 I llama_context: flash_attn    = 0
0.00.645.494 I llama_context: freq_base     = 10000.0
0.00.645.495 I llama_context: freq_scale    = 1
0.00.646.834 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.157 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.986 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.334 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.341 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.342 I llama_context: graph nodes  = 1415
0.00.665.343 I llama_context: graph splits = 2
0.00.665.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.791 I main: llama threadpool init, n_threads = 1
0.00.741.809 I 
0.00.741.893 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.898 I 
0.00.742.024 I sampler seed: 1234
0.00.742.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.742.046 I 
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



0.02.684.438 I llama_perf_sampler_print:    sampling time =      13.54 ms /   263 runs   (    0.05 ms per token, 19421.06 tokens per second)
0.02.684.442 I llama_perf_context_print:        load time =     472.30 ms
0.02.684.444 I llama_perf_context_print: prompt eval time =      15.10 ms /     7 tokens (    2.16 ms per token,   463.51 tokens per second)
0.02.684.446 I llama_perf_context_print:        eval time =    1888.44 ms /   255 runs   (    7.41 ms per token,   135.03 tokens per second)
0.02.684.448 I llama_perf_context_print:       total time =    1944.36 ms /   262 tokens

real	0m2.970s
user	0m2.334s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.801 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.683 I llama_model_loader: - type  f32:  258 tensors
0.00.302.684 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.684 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.687 I print_info: file format = GGUF V3 (latest)
0.00.302.688 I print_info: file type   = Q2_K - Medium
0.00.302.690 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.106 I load: special tokens cache size = 25
0.00.374.355 I load: token to piece cache size = 0.2984 MB
0.00.374.377 I print_info: arch             = gptneox
0.00.374.378 I print_info: vocab_only       = 0
0.00.374.379 I print_info: n_ctx_train      = 2048
0.00.374.379 I print_info: n_embd           = 2560
0.00.374.380 I print_info: n_layer          = 32
0.00.374.396 I print_info: n_head           = 32
0.00.374.398 I print_info: n_head_kv        = 32
0.00.374.399 I print_info: n_rot            = 20
0.00.374.399 I print_info: n_swa            = 0
0.00.374.400 I print_info: is_swa_any       = 0
0.00.374.402 I print_info: n_embd_head_k    = 80
0.00.374.403 I print_info: n_embd_head_v    = 80
0.00.374.405 I print_info: n_gqa            = 1
0.00.374.412 I print_info: n_embd_k_gqa     = 2560
0.00.374.413 I print_info: n_embd_v_gqa     = 2560
0.00.374.415 I print_info: f_norm_eps       = 1.0e-05
0.00.374.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.418 I print_info: f_logit_scale    = 0.0e+00
0.00.374.418 I print_info: f_attn_scale     = 0.0e+00
0.00.374.419 I print_info: n_ff             = 10240
0.00.374.421 I print_info: n_expert         = 0
0.00.374.421 I print_info: n_expert_used    = 0
0.00.374.422 I print_info: causal attn      = 1
0.00.374.422 I print_info: pooling type     = 0
0.00.374.422 I print_info: rope type        = 2
0.00.374.423 I print_info: rope scaling     = linear
0.00.374.424 I print_info: freq_base_train  = 10000.0
0.00.374.425 I print_info: freq_scale_train = 1
0.00.374.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.426 I print_info: rope_finetuned   = unknown
0.00.374.427 I print_info: ssm_d_conv       = 0
0.00.374.428 I print_info: ssm_d_inner      = 0
0.00.374.428 I print_info: ssm_d_state      = 0
0.00.374.428 I print_info: ssm_dt_rank      = 0
0.00.374.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.430 I print_info: model type       = 2.8B
0.00.374.431 I print_info: model params     = 2.78 B
0.00.374.431 I print_info: general.name     = 2.8B
0.00.374.434 I print_info: vocab type       = BPE
0.00.374.435 I print_info: n_vocab          = 50304
0.00.374.435 I print_info: n_merges         = 50009
0.00.374.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.439 I print_info: LF token         = 187 'Ċ'
0.00.374.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.440 I print_info: max token length = 1024
0.00.374.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.518 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.531 I load_tensors: offloading output layer to GPU
0.00.445.532 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.541 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.542 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.736 I llama_context: constructing llama_context
0.00.630.744 I llama_context: n_seq_max     = 1
0.00.630.745 I llama_context: n_ctx         = 2048
0.00.630.745 I llama_context: n_ctx_per_seq = 2048
0.00.630.746 I llama_context: n_batch       = 512
0.00.630.746 I llama_context: n_ubatch      = 512
0.00.630.747 I llama_context: causal_attn   = 1
0.00.630.747 I llama_context: flash_attn    = 0
0.00.630.753 I llama_context: freq_base     = 10000.0
0.00.630.754 I llama_context: freq_scale    = 1
0.00.632.156 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.453 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.284 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.960 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.967 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.968 I llama_context: graph nodes  = 1415
0.00.650.968 I llama_context: graph splits = 2
0.00.650.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.188 I 
0.00.722.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.722.307 I perplexity: tokenizing the input ..
0.01.485.417 I perplexity: tokenization took 763.097 ms
0.01.485.767 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.088.103 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.730.679 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.733.595 I llama_perf_context_print:        load time =     451.49 ms
0.03.733.598 I llama_perf_context_print: prompt eval time =    1895.89 ms /  8192 tokens (    0.23 ms per token,  4320.92 tokens per second)
0.03.733.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.733.601 I llama_perf_context_print:       total time =    3011.42 ms /  8193 tokens

real	0m4.036s
user	0m4.018s
sys	0m0.981s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.270.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.856 I llama_model_loader: - type  f32:  258 tensors
0.00.301.856 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.857 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.857 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.861 I print_info: file format = GGUF V3 (latest)
0.00.301.861 I print_info: file type   = Q3_K - Medium
0.00.301.865 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.897 I load: special tokens cache size = 25
0.00.374.058 I load: token to piece cache size = 0.2984 MB
0.00.374.083 I print_info: arch             = gptneox
0.00.374.084 I print_info: vocab_only       = 0
0.00.374.084 I print_info: n_ctx_train      = 2048
0.00.374.084 I print_info: n_embd           = 2560
0.00.374.085 I print_info: n_layer          = 32
0.00.374.107 I print_info: n_head           = 32
0.00.374.110 I print_info: n_head_kv        = 32
0.00.374.110 I print_info: n_rot            = 20
0.00.374.111 I print_info: n_swa            = 0
0.00.374.112 I print_info: is_swa_any       = 0
0.00.374.113 I print_info: n_embd_head_k    = 80
0.00.374.113 I print_info: n_embd_head_v    = 80
0.00.374.115 I print_info: n_gqa            = 1
0.00.374.117 I print_info: n_embd_k_gqa     = 2560
0.00.374.122 I print_info: n_embd_v_gqa     = 2560
0.00.374.124 I print_info: f_norm_eps       = 1.0e-05
0.00.374.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.126 I print_info: f_logit_scale    = 0.0e+00
0.00.374.127 I print_info: f_attn_scale     = 0.0e+00
0.00.374.128 I print_info: n_ff             = 10240
0.00.374.129 I print_info: n_expert         = 0
0.00.374.129 I print_info: n_expert_used    = 0
0.00.374.130 I print_info: causal attn      = 1
0.00.374.130 I print_info: pooling type     = 0
0.00.374.130 I print_info: rope type        = 2
0.00.374.131 I print_info: rope scaling     = linear
0.00.374.132 I print_info: freq_base_train  = 10000.0
0.00.374.134 I print_info: freq_scale_train = 1
0.00.374.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.137 I print_info: rope_finetuned   = unknown
0.00.374.138 I print_info: ssm_d_conv       = 0
0.00.374.138 I print_info: ssm_d_inner      = 0
0.00.374.139 I print_info: ssm_d_state      = 0
0.00.374.139 I print_info: ssm_dt_rank      = 0
0.00.374.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.141 I print_info: model type       = 2.8B
0.00.374.142 I print_info: model params     = 2.78 B
0.00.374.142 I print_info: general.name     = 2.8B
0.00.374.145 I print_info: vocab type       = BPE
0.00.374.146 I print_info: n_vocab          = 50304
0.00.374.147 I print_info: n_merges         = 50009
0.00.374.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.150 I print_info: LF token         = 187 'Ċ'
0.00.374.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.151 I print_info: max token length = 1024
0.00.374.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.435 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.447 I load_tensors: offloading output layer to GPU
0.00.468.448 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.456 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.458 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.558 I llama_context: constructing llama_context
0.00.739.565 I llama_context: n_seq_max     = 1
0.00.739.565 I llama_context: n_ctx         = 2048
0.00.739.566 I llama_context: n_ctx_per_seq = 2048
0.00.739.566 I llama_context: n_batch       = 2048
0.00.739.567 I llama_context: n_ubatch      = 512
0.00.739.568 I llama_context: causal_attn   = 1
0.00.739.568 I llama_context: flash_attn    = 0
0.00.739.574 I llama_context: freq_base     = 10000.0
0.00.739.575 I llama_context: freq_scale    = 1
0.00.740.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.270 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.103 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.934 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.941 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.942 I llama_context: graph nodes  = 1415
0.00.760.943 I llama_context: graph splits = 2
0.00.760.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.084 I main: llama threadpool init, n_threads = 1
0.00.833.102 I 
0.00.833.188 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.193 I 
0.00.833.312 I sampler seed: 1234
0.00.833.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.334 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.755.546 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24042.42 tokens per second)
0.02.755.550 I llama_perf_context_print:        load time =     561.41 ms
0.02.755.552 I llama_perf_context_print: prompt eval time =      13.05 ms /     7 tokens (    1.86 ms per token,   536.36 tokens per second)
0.02.755.555 I llama_perf_context_print:        eval time =    1874.62 ms /   255 runs   (    7.35 ms per token,   136.03 tokens per second)
0.02.755.556 I llama_perf_context_print:       total time =    1924.11 ms /   262 tokens

real	0m3.042s
user	0m2.361s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.280 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.868 I llama_model_loader: - type  f32:  258 tensors
0.00.296.870 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.871 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.871 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.875 I print_info: file format = GGUF V3 (latest)
0.00.296.876 I print_info: file type   = Q3_K - Medium
0.00.296.878 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.385 I load: special tokens cache size = 25
0.00.367.593 I load: token to piece cache size = 0.2984 MB
0.00.367.621 I print_info: arch             = gptneox
0.00.367.622 I print_info: vocab_only       = 0
0.00.367.622 I print_info: n_ctx_train      = 2048
0.00.367.623 I print_info: n_embd           = 2560
0.00.367.623 I print_info: n_layer          = 32
0.00.367.648 I print_info: n_head           = 32
0.00.367.654 I print_info: n_head_kv        = 32
0.00.367.655 I print_info: n_rot            = 20
0.00.367.656 I print_info: n_swa            = 0
0.00.367.658 I print_info: is_swa_any       = 0
0.00.367.659 I print_info: n_embd_head_k    = 80
0.00.367.660 I print_info: n_embd_head_v    = 80
0.00.367.662 I print_info: n_gqa            = 1
0.00.367.664 I print_info: n_embd_k_gqa     = 2560
0.00.367.666 I print_info: n_embd_v_gqa     = 2560
0.00.367.668 I print_info: f_norm_eps       = 1.0e-05
0.00.367.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.671 I print_info: f_logit_scale    = 0.0e+00
0.00.367.672 I print_info: f_attn_scale     = 0.0e+00
0.00.367.673 I print_info: n_ff             = 10240
0.00.367.674 I print_info: n_expert         = 0
0.00.367.674 I print_info: n_expert_used    = 0
0.00.367.675 I print_info: causal attn      = 1
0.00.367.675 I print_info: pooling type     = 0
0.00.367.676 I print_info: rope type        = 2
0.00.367.677 I print_info: rope scaling     = linear
0.00.367.678 I print_info: freq_base_train  = 10000.0
0.00.367.679 I print_info: freq_scale_train = 1
0.00.367.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.680 I print_info: rope_finetuned   = unknown
0.00.367.680 I print_info: ssm_d_conv       = 0
0.00.367.681 I print_info: ssm_d_inner      = 0
0.00.367.681 I print_info: ssm_d_state      = 0
0.00.367.681 I print_info: ssm_dt_rank      = 0
0.00.367.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.683 I print_info: model type       = 2.8B
0.00.367.683 I print_info: model params     = 2.78 B
0.00.367.684 I print_info: general.name     = 2.8B
0.00.367.687 I print_info: vocab type       = BPE
0.00.367.688 I print_info: n_vocab          = 50304
0.00.367.689 I print_info: n_merges         = 50009
0.00.367.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.692 I print_info: LF token         = 187 'Ċ'
0.00.367.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.693 I print_info: max token length = 1024
0.00.367.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.539 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.552 I load_tensors: offloading output layer to GPU
0.00.461.553 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.562 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.564 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.713.958 I llama_context: constructing llama_context
0.00.713.966 I llama_context: n_seq_max     = 1
0.00.713.966 I llama_context: n_ctx         = 2048
0.00.713.967 I llama_context: n_ctx_per_seq = 2048
0.00.713.967 I llama_context: n_batch       = 512
0.00.713.968 I llama_context: n_ubatch      = 512
0.00.713.968 I llama_context: causal_attn   = 1
0.00.713.969 I llama_context: flash_attn    = 0
0.00.713.975 I llama_context: freq_base     = 10000.0
0.00.713.976 I llama_context: freq_scale    = 1
0.00.715.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.646 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.483 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.874 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.881 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.882 I llama_context: graph nodes  = 1415
0.00.733.882 I llama_context: graph splits = 2
0.00.733.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.582 I 
0.00.803.681 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.696 I perplexity: tokenizing the input ..
0.01.554.717 I perplexity: tokenization took 751.008 ms
0.01.555.035 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.218 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.851.149 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.853.967 I llama_perf_context_print:        load time =     538.36 ms
0.03.853.970 I llama_perf_context_print: prompt eval time =    1945.58 ms /  8192 tokens (    0.24 ms per token,  4210.57 tokens per second)
0.03.853.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.972 I llama_perf_context_print:       total time =    3050.40 ms /  8193 tokens

real	0m4.154s
user	0m4.120s
sys	0m1.002s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.266.873 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.571 I llama_model_loader: - type  f32:  258 tensors
0.00.298.571 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.572 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.572 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.575 I print_info: file format = GGUF V3 (latest)
0.00.298.576 I print_info: file type   = Q4_K - Medium
0.00.298.579 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.443 I load: special tokens cache size = 25
0.00.368.630 I load: token to piece cache size = 0.2984 MB
0.00.368.652 I print_info: arch             = gptneox
0.00.368.653 I print_info: vocab_only       = 0
0.00.368.653 I print_info: n_ctx_train      = 2048
0.00.368.654 I print_info: n_embd           = 2560
0.00.368.654 I print_info: n_layer          = 32
0.00.368.672 I print_info: n_head           = 32
0.00.368.675 I print_info: n_head_kv        = 32
0.00.368.676 I print_info: n_rot            = 20
0.00.368.676 I print_info: n_swa            = 0
0.00.368.678 I print_info: is_swa_any       = 0
0.00.368.679 I print_info: n_embd_head_k    = 80
0.00.368.679 I print_info: n_embd_head_v    = 80
0.00.368.681 I print_info: n_gqa            = 1
0.00.368.683 I print_info: n_embd_k_gqa     = 2560
0.00.368.690 I print_info: n_embd_v_gqa     = 2560
0.00.368.692 I print_info: f_norm_eps       = 1.0e-05
0.00.368.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.694 I print_info: f_logit_scale    = 0.0e+00
0.00.368.698 I print_info: f_attn_scale     = 0.0e+00
0.00.368.699 I print_info: n_ff             = 10240
0.00.368.700 I print_info: n_expert         = 0
0.00.368.700 I print_info: n_expert_used    = 0
0.00.368.701 I print_info: causal attn      = 1
0.00.368.701 I print_info: pooling type     = 0
0.00.368.702 I print_info: rope type        = 2
0.00.368.702 I print_info: rope scaling     = linear
0.00.368.704 I print_info: freq_base_train  = 10000.0
0.00.368.704 I print_info: freq_scale_train = 1
0.00.368.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.706 I print_info: rope_finetuned   = unknown
0.00.368.706 I print_info: ssm_d_conv       = 0
0.00.368.707 I print_info: ssm_d_inner      = 0
0.00.368.707 I print_info: ssm_d_state      = 0
0.00.368.708 I print_info: ssm_dt_rank      = 0
0.00.368.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.709 I print_info: model type       = 2.8B
0.00.368.710 I print_info: model params     = 2.78 B
0.00.368.711 I print_info: general.name     = 2.8B
0.00.368.713 I print_info: vocab type       = BPE
0.00.368.714 I print_info: n_vocab          = 50304
0.00.368.715 I print_info: n_merges         = 50009
0.00.368.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.719 I print_info: LF token         = 187 'Ċ'
0.00.368.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.722 I print_info: max token length = 1024
0.00.368.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.234 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.246 I load_tensors: offloading output layer to GPU
0.00.483.246 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.255 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.257 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.248 I llama_context: constructing llama_context
0.00.808.256 I llama_context: n_seq_max     = 1
0.00.808.257 I llama_context: n_ctx         = 2048
0.00.808.257 I llama_context: n_ctx_per_seq = 2048
0.00.808.258 I llama_context: n_batch       = 2048
0.00.808.259 I llama_context: n_ubatch      = 512
0.00.808.259 I llama_context: causal_attn   = 1
0.00.808.260 I llama_context: flash_attn    = 0
0.00.808.266 I llama_context: freq_base     = 10000.0
0.00.808.267 I llama_context: freq_scale    = 1
0.00.809.981 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.324 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.158 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.749 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.755 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.756 I llama_context: graph nodes  = 1415
0.00.828.757 I llama_context: graph splits = 2
0.00.828.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.258 I main: llama threadpool init, n_threads = 1
0.00.901.276 I 
0.00.901.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.371 I 
0.00.901.513 I sampler seed: 1234
0.00.901.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.534 I 
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

0.02.695.283 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23589.56 tokens per second)
0.02.695.288 I llama_perf_context_print:        load time =     632.59 ms
0.02.695.289 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   550.06 tokens per second)
0.02.695.291 I llama_perf_context_print:        eval time =    1745.95 ms /   255 runs   (    6.85 ms per token,   146.05 tokens per second)
0.02.695.293 I llama_perf_context_print:       total time =    1795.81 ms /   262 tokens

real	0m2.989s
user	0m2.277s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.156 I llama_model_loader: - type  f32:  258 tensors
0.00.293.157 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.158 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.158 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.162 I print_info: file format = GGUF V3 (latest)
0.00.293.162 I print_info: file type   = Q4_K - Medium
0.00.293.165 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.030 I load: special tokens cache size = 25
0.00.364.336 I load: token to piece cache size = 0.2984 MB
0.00.364.357 I print_info: arch             = gptneox
0.00.364.358 I print_info: vocab_only       = 0
0.00.364.358 I print_info: n_ctx_train      = 2048
0.00.364.359 I print_info: n_embd           = 2560
0.00.364.359 I print_info: n_layer          = 32
0.00.364.376 I print_info: n_head           = 32
0.00.364.380 I print_info: n_head_kv        = 32
0.00.364.380 I print_info: n_rot            = 20
0.00.364.381 I print_info: n_swa            = 0
0.00.364.383 I print_info: is_swa_any       = 0
0.00.364.383 I print_info: n_embd_head_k    = 80
0.00.364.384 I print_info: n_embd_head_v    = 80
0.00.364.386 I print_info: n_gqa            = 1
0.00.364.388 I print_info: n_embd_k_gqa     = 2560
0.00.364.391 I print_info: n_embd_v_gqa     = 2560
0.00.364.394 I print_info: f_norm_eps       = 1.0e-05
0.00.364.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.396 I print_info: f_logit_scale    = 0.0e+00
0.00.364.397 I print_info: f_attn_scale     = 0.0e+00
0.00.364.398 I print_info: n_ff             = 10240
0.00.364.399 I print_info: n_expert         = 0
0.00.364.400 I print_info: n_expert_used    = 0
0.00.364.400 I print_info: causal attn      = 1
0.00.364.401 I print_info: pooling type     = 0
0.00.364.401 I print_info: rope type        = 2
0.00.364.402 I print_info: rope scaling     = linear
0.00.364.403 I print_info: freq_base_train  = 10000.0
0.00.364.404 I print_info: freq_scale_train = 1
0.00.364.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.405 I print_info: rope_finetuned   = unknown
0.00.364.410 I print_info: ssm_d_conv       = 0
0.00.364.411 I print_info: ssm_d_inner      = 0
0.00.364.412 I print_info: ssm_d_state      = 0
0.00.364.412 I print_info: ssm_dt_rank      = 0
0.00.364.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.415 I print_info: model type       = 2.8B
0.00.364.416 I print_info: model params     = 2.78 B
0.00.364.416 I print_info: general.name     = 2.8B
0.00.364.419 I print_info: vocab type       = BPE
0.00.364.421 I print_info: n_vocab          = 50304
0.00.364.422 I print_info: n_merges         = 50009
0.00.364.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.426 I print_info: LF token         = 187 'Ċ'
0.00.364.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.427 I print_info: max token length = 1024
0.00.364.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.157 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.168 I load_tensors: offloading output layer to GPU
0.00.477.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.178 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.180 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.774.244 I llama_context: constructing llama_context
0.00.774.251 I llama_context: n_seq_max     = 1
0.00.774.252 I llama_context: n_ctx         = 2048
0.00.774.252 I llama_context: n_ctx_per_seq = 2048
0.00.774.253 I llama_context: n_batch       = 512
0.00.774.253 I llama_context: n_ubatch      = 512
0.00.774.254 I llama_context: causal_attn   = 1
0.00.774.255 I llama_context: flash_attn    = 0
0.00.774.261 I llama_context: freq_base     = 10000.0
0.00.774.262 I llama_context: freq_scale    = 1
0.00.775.627 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.927 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.764 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.791 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.798 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.799 I llama_context: graph nodes  = 1415
0.00.793.800 I llama_context: graph splits = 2
0.00.793.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.842 I 
0.00.863.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.958 I perplexity: tokenizing the input ..
0.01.611.561 I perplexity: tokenization took 747.591 ms
0.01.611.898 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.804 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.871.098 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.874.009 I llama_perf_context_print:        load time =     602.22 ms
0.03.874.012 I llama_perf_context_print: prompt eval time =    1910.31 ms /  8192 tokens (    0.23 ms per token,  4288.32 tokens per second)
0.03.874.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.015 I llama_perf_context_print:       total time =    3010.18 ms /  8193 tokens

real	0m4.175s
user	0m4.159s
sys	0m0.974s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.267.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.392 I llama_model_loader: - type  f32:  258 tensors
0.00.299.392 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.393 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.397 I print_info: file format = GGUF V3 (latest)
0.00.299.398 I print_info: file type   = Q5_K - Medium
0.00.299.401 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.014 I load: special tokens cache size = 25
0.00.370.431 I load: token to piece cache size = 0.2984 MB
0.00.370.454 I print_info: arch             = gptneox
0.00.370.455 I print_info: vocab_only       = 0
0.00.370.455 I print_info: n_ctx_train      = 2048
0.00.370.456 I print_info: n_embd           = 2560
0.00.370.456 I print_info: n_layer          = 32
0.00.370.470 I print_info: n_head           = 32
0.00.370.472 I print_info: n_head_kv        = 32
0.00.370.473 I print_info: n_rot            = 20
0.00.370.473 I print_info: n_swa            = 0
0.00.370.475 I print_info: is_swa_any       = 0
0.00.370.475 I print_info: n_embd_head_k    = 80
0.00.370.476 I print_info: n_embd_head_v    = 80
0.00.370.477 I print_info: n_gqa            = 1
0.00.370.479 I print_info: n_embd_k_gqa     = 2560
0.00.370.481 I print_info: n_embd_v_gqa     = 2560
0.00.370.483 I print_info: f_norm_eps       = 1.0e-05
0.00.370.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.486 I print_info: f_logit_scale    = 0.0e+00
0.00.370.486 I print_info: f_attn_scale     = 0.0e+00
0.00.370.487 I print_info: n_ff             = 10240
0.00.370.488 I print_info: n_expert         = 0
0.00.370.488 I print_info: n_expert_used    = 0
0.00.370.489 I print_info: causal attn      = 1
0.00.370.489 I print_info: pooling type     = 0
0.00.370.490 I print_info: rope type        = 2
0.00.370.490 I print_info: rope scaling     = linear
0.00.370.492 I print_info: freq_base_train  = 10000.0
0.00.370.493 I print_info: freq_scale_train = 1
0.00.370.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.494 I print_info: rope_finetuned   = unknown
0.00.370.494 I print_info: ssm_d_conv       = 0
0.00.370.494 I print_info: ssm_d_inner      = 0
0.00.370.495 I print_info: ssm_d_state      = 0
0.00.370.495 I print_info: ssm_dt_rank      = 0
0.00.370.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.497 I print_info: model type       = 2.8B
0.00.370.498 I print_info: model params     = 2.78 B
0.00.370.498 I print_info: general.name     = 2.8B
0.00.370.502 I print_info: vocab type       = BPE
0.00.370.504 I print_info: n_vocab          = 50304
0.00.370.504 I print_info: n_merges         = 50009
0.00.370.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.508 I print_info: LF token         = 187 'Ċ'
0.00.370.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.509 I print_info: max token length = 1024
0.00.370.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.176 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.187 I load_tensors: offloading output layer to GPU
0.00.501.188 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.198 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.200 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.387 I llama_context: constructing llama_context
0.00.878.394 I llama_context: n_seq_max     = 1
0.00.878.394 I llama_context: n_ctx         = 2048
0.00.878.395 I llama_context: n_ctx_per_seq = 2048
0.00.878.396 I llama_context: n_batch       = 2048
0.00.878.396 I llama_context: n_ubatch      = 512
0.00.878.397 I llama_context: causal_attn   = 1
0.00.878.397 I llama_context: flash_attn    = 0
0.00.878.406 I llama_context: freq_base     = 10000.0
0.00.878.407 I llama_context: freq_scale    = 1
0.00.879.772 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.094 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.938 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.346 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.354 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.355 I llama_context: graph nodes  = 1415
0.00.898.356 I llama_context: graph splits = 2
0.00.898.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.344 I main: llama threadpool init, n_threads = 1
0.00.970.363 I 
0.00.970.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.453 I 
0.00.970.573 I sampler seed: 1234
0.00.970.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.593 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.889.813 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23206.56 tokens per second)
0.02.889.817 I llama_perf_context_print:        load time =     701.00 ms
0.02.889.820 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.24 tokens per second)
0.02.889.822 I llama_perf_context_print:        eval time =    1871.03 ms /   255 runs   (    7.34 ms per token,   136.29 tokens per second)
0.02.889.823 I llama_perf_context_print:       total time =    1921.24 ms /   262 tokens

real	0m3.179s
user	0m2.409s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.175 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.779 I llama_model_loader: - type  f32:  258 tensors
0.00.305.780 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.781 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.784 I print_info: file format = GGUF V3 (latest)
0.00.305.785 I print_info: file type   = Q5_K - Medium
0.00.305.788 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.004 I load: special tokens cache size = 25
0.00.377.468 I load: token to piece cache size = 0.2984 MB
0.00.377.495 I print_info: arch             = gptneox
0.00.377.496 I print_info: vocab_only       = 0
0.00.377.496 I print_info: n_ctx_train      = 2048
0.00.377.497 I print_info: n_embd           = 2560
0.00.377.497 I print_info: n_layer          = 32
0.00.377.516 I print_info: n_head           = 32
0.00.377.518 I print_info: n_head_kv        = 32
0.00.377.518 I print_info: n_rot            = 20
0.00.377.519 I print_info: n_swa            = 0
0.00.377.520 I print_info: is_swa_any       = 0
0.00.377.520 I print_info: n_embd_head_k    = 80
0.00.377.521 I print_info: n_embd_head_v    = 80
0.00.377.523 I print_info: n_gqa            = 1
0.00.377.525 I print_info: n_embd_k_gqa     = 2560
0.00.377.527 I print_info: n_embd_v_gqa     = 2560
0.00.377.530 I print_info: f_norm_eps       = 1.0e-05
0.00.377.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.533 I print_info: f_logit_scale    = 0.0e+00
0.00.377.534 I print_info: f_attn_scale     = 0.0e+00
0.00.377.535 I print_info: n_ff             = 10240
0.00.377.536 I print_info: n_expert         = 0
0.00.377.536 I print_info: n_expert_used    = 0
0.00.377.536 I print_info: causal attn      = 1
0.00.377.537 I print_info: pooling type     = 0
0.00.377.537 I print_info: rope type        = 2
0.00.377.537 I print_info: rope scaling     = linear
0.00.377.540 I print_info: freq_base_train  = 10000.0
0.00.377.541 I print_info: freq_scale_train = 1
0.00.377.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.542 I print_info: rope_finetuned   = unknown
0.00.377.542 I print_info: ssm_d_conv       = 0
0.00.377.543 I print_info: ssm_d_inner      = 0
0.00.377.543 I print_info: ssm_d_state      = 0
0.00.377.544 I print_info: ssm_dt_rank      = 0
0.00.377.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.545 I print_info: model type       = 2.8B
0.00.377.546 I print_info: model params     = 2.78 B
0.00.377.552 I print_info: general.name     = 2.8B
0.00.377.556 I print_info: vocab type       = BPE
0.00.377.557 I print_info: n_vocab          = 50304
0.00.377.558 I print_info: n_merges         = 50009
0.00.377.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.560 I print_info: LF token         = 187 'Ċ'
0.00.377.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.562 I print_info: max token length = 1024
0.00.377.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.174 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.186 I load_tensors: offloading output layer to GPU
0.00.508.187 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.197 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.199 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.843.780 I llama_context: constructing llama_context
0.00.843.787 I llama_context: n_seq_max     = 1
0.00.843.787 I llama_context: n_ctx         = 2048
0.00.843.788 I llama_context: n_ctx_per_seq = 2048
0.00.843.788 I llama_context: n_batch       = 512
0.00.843.789 I llama_context: n_ubatch      = 512
0.00.843.790 I llama_context: causal_attn   = 1
0.00.843.790 I llama_context: flash_attn    = 0
0.00.843.796 I llama_context: freq_base     = 10000.0
0.00.843.797 I llama_context: freq_scale    = 1
0.00.845.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.488 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.324 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.127 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.134 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.135 I llama_context: graph nodes  = 1415
0.00.863.135 I llama_context: graph splits = 2
0.00.863.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.525 I 
0.00.934.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.645 I perplexity: tokenizing the input ..
0.01.693.984 I perplexity: tokenization took 759.327 ms
0.01.694.307 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.288 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.904.451 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.907.289 I llama_perf_context_print:        load time =     660.93 ms
0.03.907.292 I llama_perf_context_print: prompt eval time =    1862.18 ms /  8192 tokens (    0.23 ms per token,  4399.14 tokens per second)
0.03.907.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.295 I llama_perf_context_print:       total time =    2972.78 ms /  8193 tokens

real	0m4.220s
user	0m4.218s
sys	0m0.987s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.260.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.368 I llama_model_loader: - type  f32:  258 tensors
0.00.292.369 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.372 I print_info: file format = GGUF V3 (latest)
0.00.292.372 I print_info: file type   = Q6_K
0.00.292.375 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.240 I load: special tokens cache size = 25
0.00.363.686 I load: token to piece cache size = 0.2984 MB
0.00.363.708 I print_info: arch             = gptneox
0.00.363.708 I print_info: vocab_only       = 0
0.00.363.709 I print_info: n_ctx_train      = 2048
0.00.363.710 I print_info: n_embd           = 2560
0.00.363.710 I print_info: n_layer          = 32
0.00.363.729 I print_info: n_head           = 32
0.00.363.731 I print_info: n_head_kv        = 32
0.00.363.731 I print_info: n_rot            = 20
0.00.363.732 I print_info: n_swa            = 0
0.00.363.733 I print_info: is_swa_any       = 0
0.00.363.733 I print_info: n_embd_head_k    = 80
0.00.363.734 I print_info: n_embd_head_v    = 80
0.00.363.735 I print_info: n_gqa            = 1
0.00.363.738 I print_info: n_embd_k_gqa     = 2560
0.00.363.741 I print_info: n_embd_v_gqa     = 2560
0.00.363.742 I print_info: f_norm_eps       = 1.0e-05
0.00.363.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.748 I print_info: f_logit_scale    = 0.0e+00
0.00.363.749 I print_info: f_attn_scale     = 0.0e+00
0.00.363.750 I print_info: n_ff             = 10240
0.00.363.751 I print_info: n_expert         = 0
0.00.363.751 I print_info: n_expert_used    = 0
0.00.363.752 I print_info: causal attn      = 1
0.00.363.752 I print_info: pooling type     = 0
0.00.363.753 I print_info: rope type        = 2
0.00.363.753 I print_info: rope scaling     = linear
0.00.363.754 I print_info: freq_base_train  = 10000.0
0.00.363.755 I print_info: freq_scale_train = 1
0.00.363.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.756 I print_info: rope_finetuned   = unknown
0.00.363.757 I print_info: ssm_d_conv       = 0
0.00.363.757 I print_info: ssm_d_inner      = 0
0.00.363.758 I print_info: ssm_d_state      = 0
0.00.363.759 I print_info: ssm_dt_rank      = 0
0.00.363.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.760 I print_info: model type       = 2.8B
0.00.363.761 I print_info: model params     = 2.78 B
0.00.363.762 I print_info: general.name     = 2.8B
0.00.363.764 I print_info: vocab type       = BPE
0.00.363.765 I print_info: n_vocab          = 50304
0.00.363.767 I print_info: n_merges         = 50009
0.00.363.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.771 I print_info: LF token         = 187 'Ċ'
0.00.363.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.772 I print_info: max token length = 1024
0.00.363.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.058 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.070 I load_tensors: offloading output layer to GPU
0.00.527.071 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.080 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.082 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.931.144 I llama_context: constructing llama_context
0.00.931.151 I llama_context: n_seq_max     = 1
0.00.931.152 I llama_context: n_ctx         = 2048
0.00.931.153 I llama_context: n_ctx_per_seq = 2048
0.00.931.153 I llama_context: n_batch       = 2048
0.00.931.154 I llama_context: n_ubatch      = 512
0.00.931.154 I llama_context: causal_attn   = 1
0.00.931.155 I llama_context: flash_attn    = 0
0.00.931.162 I llama_context: freq_base     = 10000.0
0.00.931.163 I llama_context: freq_scale    = 1
0.00.932.573 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.885 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.722 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.521 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.528 I llama_context: graph nodes  = 1415
0.00.950.529 I llama_context: graph splits = 2
0.00.950.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.294 I main: llama threadpool init, n_threads = 1
0.01.022.312 I 
0.01.022.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.022.404 I 
0.01.022.529 I sampler seed: 1234
0.01.022.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.022.550 I 
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

0.03.091.698 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23411.07 tokens per second)
0.03.091.702 I llama_perf_context_print:        load time =     760.31 ms
0.03.091.704 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.01 tokens per second)
0.03.091.706 I llama_perf_context_print:        eval time =    2022.75 ms /   255 runs   (    7.93 ms per token,   126.07 tokens per second)
0.03.091.707 I llama_perf_context_print:       total time =    2071.04 ms /   262 tokens

real	0m3.378s
user	0m2.585s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.248 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.775 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.035 I llama_model_loader: - type  f32:  258 tensors
0.00.308.036 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.039 I print_info: file format = GGUF V3 (latest)
0.00.308.041 I print_info: file type   = Q6_K
0.00.308.044 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.196 I load: special tokens cache size = 25
0.00.380.658 I load: token to piece cache size = 0.2984 MB
0.00.380.681 I print_info: arch             = gptneox
0.00.380.682 I print_info: vocab_only       = 0
0.00.380.682 I print_info: n_ctx_train      = 2048
0.00.380.683 I print_info: n_embd           = 2560
0.00.380.683 I print_info: n_layer          = 32
0.00.380.696 I print_info: n_head           = 32
0.00.380.699 I print_info: n_head_kv        = 32
0.00.380.700 I print_info: n_rot            = 20
0.00.380.700 I print_info: n_swa            = 0
0.00.380.701 I print_info: is_swa_any       = 0
0.00.380.702 I print_info: n_embd_head_k    = 80
0.00.380.702 I print_info: n_embd_head_v    = 80
0.00.380.705 I print_info: n_gqa            = 1
0.00.380.707 I print_info: n_embd_k_gqa     = 2560
0.00.380.709 I print_info: n_embd_v_gqa     = 2560
0.00.380.710 I print_info: f_norm_eps       = 1.0e-05
0.00.380.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.714 I print_info: f_logit_scale    = 0.0e+00
0.00.380.714 I print_info: f_attn_scale     = 0.0e+00
0.00.380.715 I print_info: n_ff             = 10240
0.00.380.716 I print_info: n_expert         = 0
0.00.380.717 I print_info: n_expert_used    = 0
0.00.380.718 I print_info: causal attn      = 1
0.00.380.718 I print_info: pooling type     = 0
0.00.380.719 I print_info: rope type        = 2
0.00.380.719 I print_info: rope scaling     = linear
0.00.380.721 I print_info: freq_base_train  = 10000.0
0.00.380.722 I print_info: freq_scale_train = 1
0.00.380.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.723 I print_info: rope_finetuned   = unknown
0.00.380.723 I print_info: ssm_d_conv       = 0
0.00.380.724 I print_info: ssm_d_inner      = 0
0.00.380.725 I print_info: ssm_d_state      = 0
0.00.380.726 I print_info: ssm_dt_rank      = 0
0.00.380.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.728 I print_info: model type       = 2.8B
0.00.380.729 I print_info: model params     = 2.78 B
0.00.380.730 I print_info: general.name     = 2.8B
0.00.380.732 I print_info: vocab type       = BPE
0.00.380.733 I print_info: n_vocab          = 50304
0.00.380.734 I print_info: n_merges         = 50009
0.00.380.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.737 I print_info: LF token         = 187 'Ċ'
0.00.380.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.738 I print_info: max token length = 1024
0.00.380.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.301 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.311 I load_tensors: offloading output layer to GPU
0.00.524.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.322 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.323 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.894.547 I llama_context: constructing llama_context
0.00.894.555 I llama_context: n_seq_max     = 1
0.00.894.555 I llama_context: n_ctx         = 2048
0.00.894.556 I llama_context: n_ctx_per_seq = 2048
0.00.894.556 I llama_context: n_batch       = 512
0.00.894.557 I llama_context: n_ubatch      = 512
0.00.894.558 I llama_context: causal_attn   = 1
0.00.894.558 I llama_context: flash_attn    = 0
0.00.894.564 I llama_context: freq_base     = 10000.0
0.00.894.566 I llama_context: freq_scale    = 1
0.00.895.924 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.236 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.073 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.844 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.851 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.852 I llama_context: graph nodes  = 1415
0.00.913.852 I llama_context: graph splits = 2
0.00.913.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.988 I 
0.00.985.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.109 I perplexity: tokenizing the input ..
0.01.735.540 I perplexity: tokenization took 750.419 ms
0.01.735.855 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.331.347 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.962.841 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.965.595 I llama_perf_context_print:        load time =     711.18 ms
0.03.965.599 I llama_perf_context_print: prompt eval time =    1877.48 ms /  8192 tokens (    0.23 ms per token,  4363.30 tokens per second)
0.03.965.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.602 I llama_perf_context_print:       total time =    2980.62 ms /  8193 tokens

real	0m4.267s
user	0m4.163s
sys	0m1.070s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.248 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.950 I llama_model_loader: - type  f32:  258 tensors
0.00.293.951 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.955 I print_info: file format = GGUF V3 (latest)
0.00.293.955 I print_info: file type   = Q4_0
0.00.293.959 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.193 I load: special tokens cache size = 25
0.00.366.375 I load: token to piece cache size = 0.2984 MB
0.00.366.399 I print_info: arch             = gptneox
0.00.366.400 I print_info: vocab_only       = 0
0.00.366.400 I print_info: n_ctx_train      = 2048
0.00.366.401 I print_info: n_embd           = 2560
0.00.366.402 I print_info: n_layer          = 32
0.00.366.415 I print_info: n_head           = 32
0.00.366.417 I print_info: n_head_kv        = 32
0.00.366.419 I print_info: n_rot            = 20
0.00.366.419 I print_info: n_swa            = 0
0.00.366.422 I print_info: is_swa_any       = 0
0.00.366.422 I print_info: n_embd_head_k    = 80
0.00.366.423 I print_info: n_embd_head_v    = 80
0.00.366.425 I print_info: n_gqa            = 1
0.00.366.427 I print_info: n_embd_k_gqa     = 2560
0.00.366.429 I print_info: n_embd_v_gqa     = 2560
0.00.366.431 I print_info: f_norm_eps       = 1.0e-05
0.00.366.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.434 I print_info: f_logit_scale    = 0.0e+00
0.00.366.435 I print_info: f_attn_scale     = 0.0e+00
0.00.366.436 I print_info: n_ff             = 10240
0.00.366.437 I print_info: n_expert         = 0
0.00.366.438 I print_info: n_expert_used    = 0
0.00.366.438 I print_info: causal attn      = 1
0.00.366.442 I print_info: pooling type     = 0
0.00.366.442 I print_info: rope type        = 2
0.00.366.443 I print_info: rope scaling     = linear
0.00.366.444 I print_info: freq_base_train  = 10000.0
0.00.366.445 I print_info: freq_scale_train = 1
0.00.366.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.447 I print_info: rope_finetuned   = unknown
0.00.366.447 I print_info: ssm_d_conv       = 0
0.00.366.449 I print_info: ssm_d_inner      = 0
0.00.366.450 I print_info: ssm_d_state      = 0
0.00.366.450 I print_info: ssm_dt_rank      = 0
0.00.366.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.455 I print_info: model type       = 2.8B
0.00.366.456 I print_info: model params     = 2.78 B
0.00.366.456 I print_info: general.name     = 2.8B
0.00.366.459 I print_info: vocab type       = BPE
0.00.366.460 I print_info: n_vocab          = 50304
0.00.366.461 I print_info: n_merges         = 50009
0.00.366.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.464 I print_info: LF token         = 187 'Ċ'
0.00.366.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.466 I print_info: max token length = 1024
0.00.366.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.443 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.456 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.466 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.467 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.512 I llama_context: constructing llama_context
0.00.545.518 I llama_context: n_seq_max     = 1
0.00.545.519 I llama_context: n_ctx         = 2048
0.00.545.519 I llama_context: n_ctx_per_seq = 2048
0.00.545.520 I llama_context: n_batch       = 2048
0.00.545.520 I llama_context: n_ubatch      = 512
0.00.545.521 I llama_context: causal_attn   = 1
0.00.545.522 I llama_context: flash_attn    = 0
0.00.545.528 I llama_context: freq_base     = 10000.0
0.00.545.529 I llama_context: freq_scale    = 1
0.00.545.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.024 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.382 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.567 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.984 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.993 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.994 I llama_context: graph nodes  = 1415
0.00.703.995 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.046.234 I llama_context: constructing llama_context
0.02.046.250 I llama_context: n_seq_max     = 1
0.02.046.251 I llama_context: n_ctx         = 2048
0.02.046.252 I llama_context: n_ctx_per_seq = 2048
0.02.046.252 I llama_context: n_batch       = 2048
0.02.046.253 I llama_context: n_ubatch      = 512
0.02.046.253 I llama_context: causal_attn   = 1
0.02.046.254 I llama_context: flash_attn    = 0
0.02.046.260 I llama_context: freq_base     = 10000.0
0.02.046.261 I llama_context: freq_scale    = 1
0.02.046.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.046.906 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.047.264 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.182.612 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.203.525 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.203.532 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.203.534 I llama_context: graph nodes  = 1415
0.02.203.534 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.255.348 I llama_context: constructing llama_context
0.03.255.367 I llama_context: n_seq_max     = 1
0.03.255.368 I llama_context: n_ctx         = 2048
0.03.255.368 I llama_context: n_ctx_per_seq = 2048
0.03.255.369 I llama_context: n_batch       = 2048
0.03.255.370 I llama_context: n_ubatch      = 512
0.03.255.370 I llama_context: causal_attn   = 1
0.03.255.371 I llama_context: flash_attn    = 0
0.03.255.376 I llama_context: freq_base     = 10000.0
0.03.255.377 I llama_context: freq_scale    = 1
0.03.255.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.255.845 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.256.177 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.393.476 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.415.360 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.415.367 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.415.368 I llama_context: graph nodes  = 1415
0.03.415.368 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.267s
user	0m15.757s
sys	0m1.112s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.826 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.749 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.394 I llama_model_loader: - type  f32:  258 tensors
0.00.298.395 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.399 I print_info: file format = GGUF V3 (latest)
0.00.298.400 I print_info: file type   = Q4_0
0.00.298.403 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.777 I load: special tokens cache size = 25
0.00.370.082 I load: token to piece cache size = 0.2984 MB
0.00.370.104 I print_info: arch             = gptneox
0.00.370.104 I print_info: vocab_only       = 0
0.00.370.105 I print_info: n_ctx_train      = 2048
0.00.370.106 I print_info: n_embd           = 2560
0.00.370.106 I print_info: n_layer          = 32
0.00.370.124 I print_info: n_head           = 32
0.00.370.125 I print_info: n_head_kv        = 32
0.00.370.126 I print_info: n_rot            = 20
0.00.370.126 I print_info: n_swa            = 0
0.00.370.128 I print_info: is_swa_any       = 0
0.00.370.130 I print_info: n_embd_head_k    = 80
0.00.370.130 I print_info: n_embd_head_v    = 80
0.00.370.132 I print_info: n_gqa            = 1
0.00.370.134 I print_info: n_embd_k_gqa     = 2560
0.00.370.136 I print_info: n_embd_v_gqa     = 2560
0.00.370.138 I print_info: f_norm_eps       = 1.0e-05
0.00.370.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.141 I print_info: f_logit_scale    = 0.0e+00
0.00.370.141 I print_info: f_attn_scale     = 0.0e+00
0.00.370.143 I print_info: n_ff             = 10240
0.00.370.143 I print_info: n_expert         = 0
0.00.370.144 I print_info: n_expert_used    = 0
0.00.370.144 I print_info: causal attn      = 1
0.00.370.146 I print_info: pooling type     = 0
0.00.370.147 I print_info: rope type        = 2
0.00.370.148 I print_info: rope scaling     = linear
0.00.370.149 I print_info: freq_base_train  = 10000.0
0.00.370.150 I print_info: freq_scale_train = 1
0.00.370.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.152 I print_info: rope_finetuned   = unknown
0.00.370.152 I print_info: ssm_d_conv       = 0
0.00.370.153 I print_info: ssm_d_inner      = 0
0.00.370.153 I print_info: ssm_d_state      = 0
0.00.370.154 I print_info: ssm_dt_rank      = 0
0.00.370.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.155 I print_info: model type       = 2.8B
0.00.370.156 I print_info: model params     = 2.78 B
0.00.370.157 I print_info: general.name     = 2.8B
0.00.370.160 I print_info: vocab type       = BPE
0.00.370.161 I print_info: n_vocab          = 50304
0.00.370.162 I print_info: n_merges         = 50009
0.00.370.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.165 I print_info: LF token         = 187 'Ċ'
0.00.370.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.166 I print_info: max token length = 1024
0.00.370.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.372 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.386 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.396 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.398 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.030 I llama_context: constructing llama_context
0.00.548.039 I llama_context: n_seq_max     = 1
0.00.548.039 I llama_context: n_ctx         = 2048
0.00.548.040 I llama_context: n_ctx_per_seq = 2048
0.00.548.040 I llama_context: n_batch       = 2048
0.00.548.041 I llama_context: n_ubatch      = 512
0.00.548.042 I llama_context: causal_attn   = 1
0.00.548.042 I llama_context: flash_attn    = 1
0.00.548.048 I llama_context: freq_base     = 10000.0
0.00.548.050 I llama_context: freq_scale    = 1
0.00.548.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.561 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.896 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.929 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.562 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.570 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.571 I llama_context: graph nodes  = 1288
0.00.706.572 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.745.564 I llama_context: constructing llama_context
0.01.745.583 I llama_context: n_seq_max     = 1
0.01.745.584 I llama_context: n_ctx         = 2048
0.01.745.584 I llama_context: n_ctx_per_seq = 2048
0.01.745.585 I llama_context: n_batch       = 2048
0.01.745.586 I llama_context: n_ubatch      = 512
0.01.745.586 I llama_context: causal_attn   = 1
0.01.745.587 I llama_context: flash_attn    = 1
0.01.745.594 I llama_context: freq_base     = 10000.0
0.01.745.595 I llama_context: freq_scale    = 1
0.01.745.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.746.158 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.746.494 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.884.113 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.904.984 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.904.991 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.904.992 I llama_context: graph nodes  = 1288
0.01.904.992 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.791.923 I llama_context: constructing llama_context
0.02.791.953 I llama_context: n_seq_max     = 1
0.02.791.954 I llama_context: n_ctx         = 2048
0.02.791.954 I llama_context: n_ctx_per_seq = 2048
0.02.791.955 I llama_context: n_batch       = 2048
0.02.791.955 I llama_context: n_ubatch      = 512
0.02.791.956 I llama_context: causal_attn   = 1
0.02.791.957 I llama_context: flash_attn    = 1
0.02.791.962 I llama_context: freq_base     = 10000.0
0.02.791.963 I llama_context: freq_scale    = 1
0.02.792.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.792.580 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.792.943 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.927.471 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.948.806 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.948.812 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.948.813 I llama_context: graph nodes  = 1288
0.02.948.814 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.180s
user	0m14.308s
sys	0m1.083s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.867 I llama_model_loader: - type  f32:  258 tensors
0.00.287.867 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.871 I print_info: file format = GGUF V3 (latest)
0.00.287.871 I print_info: file type   = Q4_0
0.00.287.874 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.663 I load: special tokens cache size = 25
0.00.367.478 I load: token to piece cache size = 0.2984 MB
0.00.367.510 I print_info: arch             = gptneox
0.00.367.511 I print_info: vocab_only       = 0
0.00.367.512 I print_info: n_ctx_train      = 2048
0.00.367.512 I print_info: n_embd           = 2560
0.00.367.513 I print_info: n_layer          = 32
0.00.367.527 I print_info: n_head           = 32
0.00.367.530 I print_info: n_head_kv        = 32
0.00.367.530 I print_info: n_rot            = 20
0.00.367.534 I print_info: n_swa            = 0
0.00.367.536 I print_info: is_swa_any       = 0
0.00.367.536 I print_info: n_embd_head_k    = 80
0.00.367.537 I print_info: n_embd_head_v    = 80
0.00.367.539 I print_info: n_gqa            = 1
0.00.367.562 I print_info: n_embd_k_gqa     = 2560
0.00.367.569 I print_info: n_embd_v_gqa     = 2560
0.00.367.572 I print_info: f_norm_eps       = 1.0e-05
0.00.367.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.575 I print_info: f_logit_scale    = 0.0e+00
0.00.367.575 I print_info: f_attn_scale     = 0.0e+00
0.00.367.577 I print_info: n_ff             = 10240
0.00.367.578 I print_info: n_expert         = 0
0.00.367.579 I print_info: n_expert_used    = 0
0.00.367.579 I print_info: causal attn      = 1
0.00.367.580 I print_info: pooling type     = 0
0.00.367.581 I print_info: rope type        = 2
0.00.367.581 I print_info: rope scaling     = linear
0.00.367.583 I print_info: freq_base_train  = 10000.0
0.00.367.584 I print_info: freq_scale_train = 1
0.00.367.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.585 I print_info: rope_finetuned   = unknown
0.00.367.585 I print_info: ssm_d_conv       = 0
0.00.367.586 I print_info: ssm_d_inner      = 0
0.00.367.586 I print_info: ssm_d_state      = 0
0.00.367.586 I print_info: ssm_dt_rank      = 0
0.00.367.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.589 I print_info: model type       = 2.8B
0.00.367.590 I print_info: model params     = 2.78 B
0.00.367.591 I print_info: general.name     = 2.8B
0.00.367.594 I print_info: vocab type       = BPE
0.00.367.595 I print_info: n_vocab          = 50304
0.00.367.596 I print_info: n_merges         = 50009
0.00.367.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.599 I print_info: LF token         = 187 'Ċ'
0.00.367.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.601 I print_info: max token length = 1024
0.00.367.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.421 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.428 I load_tensors: offloading output layer to GPU
0.00.471.429 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.439 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.440 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.721 I llama_context: constructing llama_context
0.00.735.727 I llama_context: n_seq_max     = 1
0.00.735.728 I llama_context: n_ctx         = 2048
0.00.735.729 I llama_context: n_ctx_per_seq = 2048
0.00.735.729 I llama_context: n_batch       = 2048
0.00.735.730 I llama_context: n_ubatch      = 512
0.00.735.730 I llama_context: causal_attn   = 1
0.00.735.731 I llama_context: flash_attn    = 0
0.00.735.738 I llama_context: freq_base     = 10000.0
0.00.735.739 I llama_context: freq_scale    = 1
0.00.737.075 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.399 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.233 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.935 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.941 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.942 I llama_context: graph nodes  = 1415
0.00.754.943 I llama_context: graph splits = 2
0.00.754.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.718.980 I llama_context: constructing llama_context
0.01.718.993 I llama_context: n_seq_max     = 1
0.01.718.993 I llama_context: n_ctx         = 2048
0.01.718.994 I llama_context: n_ctx_per_seq = 2048
0.01.718.994 I llama_context: n_batch       = 2048
0.01.718.995 I llama_context: n_ubatch      = 512
0.01.718.995 I llama_context: causal_attn   = 1
0.01.718.996 I llama_context: flash_attn    = 0
0.01.719.002 I llama_context: freq_base     = 10000.0
0.01.719.003 I llama_context: freq_scale    = 1
0.01.719.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.719.488 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.722.525 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.740.507 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.740.515 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.740.516 I llama_context: graph nodes  = 1415
0.01.740.517 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.424.640 I llama_context: constructing llama_context
0.02.424.652 I llama_context: n_seq_max     = 1
0.02.424.652 I llama_context: n_ctx         = 2048
0.02.424.653 I llama_context: n_ctx_per_seq = 2048
0.02.424.653 I llama_context: n_batch       = 2048
0.02.424.654 I llama_context: n_ubatch      = 512
0.02.424.655 I llama_context: causal_attn   = 1
0.02.424.655 I llama_context: flash_attn    = 0
0.02.424.661 I llama_context: freq_base     = 10000.0
0.02.424.662 I llama_context: freq_scale    = 1
0.02.424.706 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.425.084 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.428.202 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.445.380 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.445.387 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.445.388 I llama_context: graph nodes  = 1415
0.02.445.388 I llama_context: graph splits = 2
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

real	0m4.606s
user	0m3.883s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5599 (8b3ffc442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.814 I llama_model_loader: - type  f32:  258 tensors
0.00.291.815 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.818 I print_info: file format = GGUF V3 (latest)
0.00.291.819 I print_info: file type   = Q4_0
0.00.291.822 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.083 I load: special tokens cache size = 25
0.00.363.260 I load: token to piece cache size = 0.2984 MB
0.00.363.282 I print_info: arch             = gptneox
0.00.363.282 I print_info: vocab_only       = 0
0.00.363.283 I print_info: n_ctx_train      = 2048
0.00.363.283 I print_info: n_embd           = 2560
0.00.363.284 I print_info: n_layer          = 32
0.00.363.301 I print_info: n_head           = 32
0.00.363.303 I print_info: n_head_kv        = 32
0.00.363.303 I print_info: n_rot            = 20
0.00.363.304 I print_info: n_swa            = 0
0.00.363.305 I print_info: is_swa_any       = 0
0.00.363.306 I print_info: n_embd_head_k    = 80
0.00.363.308 I print_info: n_embd_head_v    = 80
0.00.363.310 I print_info: n_gqa            = 1
0.00.363.311 I print_info: n_embd_k_gqa     = 2560
0.00.363.313 I print_info: n_embd_v_gqa     = 2560
0.00.363.315 I print_info: f_norm_eps       = 1.0e-05
0.00.363.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.320 I print_info: f_logit_scale    = 0.0e+00
0.00.363.320 I print_info: f_attn_scale     = 0.0e+00
0.00.363.322 I print_info: n_ff             = 10240
0.00.363.323 I print_info: n_expert         = 0
0.00.363.323 I print_info: n_expert_used    = 0
0.00.363.324 I print_info: causal attn      = 1
0.00.363.324 I print_info: pooling type     = 0
0.00.363.325 I print_info: rope type        = 2
0.00.363.325 I print_info: rope scaling     = linear
0.00.363.327 I print_info: freq_base_train  = 10000.0
0.00.363.329 I print_info: freq_scale_train = 1
0.00.363.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.330 I print_info: rope_finetuned   = unknown
0.00.363.330 I print_info: ssm_d_conv       = 0
0.00.363.330 I print_info: ssm_d_inner      = 0
0.00.363.331 I print_info: ssm_d_state      = 0
0.00.363.331 I print_info: ssm_dt_rank      = 0
0.00.363.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.333 I print_info: model type       = 2.8B
0.00.363.334 I print_info: model params     = 2.78 B
0.00.363.335 I print_info: general.name     = 2.8B
0.00.363.338 I print_info: vocab type       = BPE
0.00.363.339 I print_info: n_vocab          = 50304
0.00.363.340 I print_info: n_merges         = 50009
0.00.363.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.342 I print_info: LF token         = 187 'Ċ'
0.00.363.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.344 I print_info: max token length = 1024
0.00.363.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.088 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.101 I load_tensors: offloading output layer to GPU
0.00.463.102 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.111 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.113 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.163 I llama_context: constructing llama_context
0.00.723.172 I llama_context: n_seq_max     = 1
0.00.723.172 I llama_context: n_ctx         = 2048
0.00.723.173 I llama_context: n_ctx_per_seq = 2048
0.00.723.173 I llama_context: n_batch       = 2048
0.00.723.174 I llama_context: n_ubatch      = 512
0.00.723.175 I llama_context: causal_attn   = 1
0.00.723.175 I llama_context: flash_attn    = 1
0.00.723.183 I llama_context: freq_base     = 10000.0
0.00.723.184 I llama_context: freq_scale    = 1
0.00.724.543 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.874 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.709 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.275 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.282 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.283 I llama_context: graph nodes  = 1288
0.00.742.284 I llama_context: graph splits = 2
0.00.742.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.939.634 I llama_context: constructing llama_context
0.00.939.644 I llama_context: n_seq_max     = 1
0.00.939.645 I llama_context: n_ctx         = 2048
0.00.939.645 I llama_context: n_ctx_per_seq = 2048
0.00.939.646 I llama_context: n_batch       = 2048
0.00.939.646 I llama_context: n_ubatch      = 512
0.00.939.647 I llama_context: causal_attn   = 1
0.00.939.647 I llama_context: flash_attn    = 1
0.00.939.653 I llama_context: freq_base     = 10000.0
0.00.939.654 I llama_context: freq_scale    = 1
0.00.939.693 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.101 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.411 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.221 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.960.227 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.228 I llama_context: graph nodes  = 1288
0.00.960.229 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.125.543 I llama_context: constructing llama_context
0.01.125.553 I llama_context: n_seq_max     = 1
0.01.125.554 I llama_context: n_ctx         = 2048
0.01.125.555 I llama_context: n_ctx_per_seq = 2048
0.01.125.555 I llama_context: n_batch       = 2048
0.01.125.556 I llama_context: n_ubatch      = 512
0.01.125.556 I llama_context: causal_attn   = 1
0.01.125.557 I llama_context: flash_attn    = 1
0.01.125.562 I llama_context: freq_base     = 10000.0
0.01.125.563 I llama_context: freq_scale    = 1
0.01.125.602 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.125.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.214 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.110 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.146.118 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.119 I llama_context: graph nodes  = 1288
0.01.146.120 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.592s
user	0m0.908s
sys	0m0.683s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.34 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
0.99user 4.77system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5900656maxresident)k
0inputs+56outputs (0major+1472122minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.87 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.33user 4.79system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890392maxresident)k
0inputs+56outputs (0major+1472110minor)pagefaults 0swaps
```
