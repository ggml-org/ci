## Summary

- status:  SUCCESS ✅
- runtime: 17:43.55
- date:    Tue May 27 12:10:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/72b090da2c50e540143fd312a2f9aa5f151e6136
- author:  bandoti
```
docs: remove link for llama-cli function calling (#13810)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.46 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.76 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.29 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.79 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.95 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.27 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  252.05 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.62 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.95 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 342.31 sec*proc (34 tests)

Total Test time (real) = 342.36 sec

real	5m42.396s
user	13m59.467s
sys	0m22.896s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.46 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.24 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.76 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   55.14 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.45 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.63 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  92.53 sec*proc (34 tests)

Total Test time (real) =  92.55 sec

real	1m32.582s
user	1m57.962s
sys	0m16.361s
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
0.00.000.305 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.207 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.242 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.244 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.245 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.248 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.251 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.253 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.254 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.259 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.259 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.282 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.284 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.285 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.286 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.292.288 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.289 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.292.289 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.399 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.465 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.472 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.473 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.473 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.475 I llama_model_loader: - type  f32:  124 tensors
0.00.298.477 I llama_model_loader: - type  f16:   73 tensors
0.00.298.479 I print_info: file format = GGUF V3 (latest)
0.00.298.480 I print_info: file type   = F16
0.00.298.483 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.995 I load: special tokens cache size = 5
0.00.322.957 I load: token to piece cache size = 0.2032 MB
0.00.322.976 I print_info: arch             = bert
0.00.322.977 I print_info: vocab_only       = 0
0.00.322.978 I print_info: n_ctx_train      = 512
0.00.322.979 I print_info: n_embd           = 384
0.00.322.979 I print_info: n_layer          = 12
0.00.322.999 I print_info: n_head           = 12
0.00.323.007 I print_info: n_head_kv        = 12
0.00.323.007 I print_info: n_rot            = 32
0.00.323.008 I print_info: n_swa            = 0
0.00.323.009 I print_info: is_swa_any       = 0
0.00.323.010 I print_info: n_embd_head_k    = 32
0.00.323.011 I print_info: n_embd_head_v    = 32
0.00.323.012 I print_info: n_gqa            = 1
0.00.323.014 I print_info: n_embd_k_gqa     = 384
0.00.323.015 I print_info: n_embd_v_gqa     = 384
0.00.323.018 I print_info: f_norm_eps       = 1.0e-12
0.00.323.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.023 I print_info: f_logit_scale    = 0.0e+00
0.00.323.023 I print_info: f_attn_scale     = 0.0e+00
0.00.323.025 I print_info: n_ff             = 1536
0.00.323.026 I print_info: n_expert         = 0
0.00.323.026 I print_info: n_expert_used    = 0
0.00.323.027 I print_info: causal attn      = 0
0.00.323.028 I print_info: pooling type     = 2
0.00.323.029 I print_info: rope type        = 2
0.00.323.030 I print_info: rope scaling     = linear
0.00.323.032 I print_info: freq_base_train  = 10000.0
0.00.323.033 I print_info: freq_scale_train = 1
0.00.323.033 I print_info: n_ctx_orig_yarn  = 512
0.00.323.034 I print_info: rope_finetuned   = unknown
0.00.323.034 I print_info: ssm_d_conv       = 0
0.00.323.037 I print_info: ssm_d_inner      = 0
0.00.323.038 I print_info: ssm_d_state      = 0
0.00.323.038 I print_info: ssm_dt_rank      = 0
0.00.323.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.039 I print_info: model type       = 33M
0.00.323.040 I print_info: model params     = 33.21 M
0.00.323.041 I print_info: general.name     = Bge Small
0.00.323.046 I print_info: vocab type       = WPM
0.00.323.047 I print_info: n_vocab          = 30522
0.00.323.047 I print_info: n_merges         = 0
0.00.323.049 I print_info: BOS token        = 101 '[CLS]'
0.00.323.050 I print_info: UNK token        = 100 '[UNK]'
0.00.323.050 I print_info: SEP token        = 102 '[SEP]'
0.00.323.051 I print_info: PAD token        = 0 '[PAD]'
0.00.323.052 I print_info: MASK token       = 103 '[MASK]'
0.00.323.053 I print_info: LF token         = 0 '[PAD]'
0.00.323.054 I print_info: max token length = 21
0.00.323.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.881 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.889 I load_tensors: offloading output layer to GPU
0.00.328.889 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.894 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.895 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.743 I llama_context: constructing llama_context
0.00.341.748 I llama_context: n_seq_max     = 1
0.00.341.749 I llama_context: n_ctx         = 512
0.00.341.749 I llama_context: n_ctx_per_seq = 512
0.00.341.750 I llama_context: n_batch       = 2048
0.00.341.750 I llama_context: n_ubatch      = 2048
0.00.341.751 I llama_context: causal_attn   = 0
0.00.341.751 I llama_context: flash_attn    = 0
0.00.341.755 I llama_context: freq_base     = 10000.0
0.00.341.756 I llama_context: freq_scale    = 1
0.00.341.808 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.910 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.350.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.590 I 
0.00.384.687 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.310 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.421.549 I llama_perf_context_print:        load time =     101.21 ms
0.00.421.551 I llama_perf_context_print: prompt eval time =      34.86 ms /     9 tokens (    3.87 ms per token,   258.15 tokens per second)
0.00.421.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.553 I llama_perf_context_print:       total time =      36.97 ms /    10 tokens

real	0m0.701s
user	0m0.180s
sys	0m0.523s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.696 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.727 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.801 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.802 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.803 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.808 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.809 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.810 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.811 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.812 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.820 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.821 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.822 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.823 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.823 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.825 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.954 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.037 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.043 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.044 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.045 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.045 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.046 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.047 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.049 I llama_model_loader: - type  f32:  124 tensors
0.00.275.051 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.053 I print_info: file format = GGUF V3 (latest)
0.00.275.054 I print_info: file type   = Q8_0
0.00.275.057 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.505 I load: special tokens cache size = 5
0.00.299.534 I load: token to piece cache size = 0.2032 MB
0.00.299.552 I print_info: arch             = bert
0.00.299.552 I print_info: vocab_only       = 0
0.00.299.553 I print_info: n_ctx_train      = 512
0.00.299.554 I print_info: n_embd           = 384
0.00.299.555 I print_info: n_layer          = 12
0.00.299.574 I print_info: n_head           = 12
0.00.299.576 I print_info: n_head_kv        = 12
0.00.299.577 I print_info: n_rot            = 32
0.00.299.577 I print_info: n_swa            = 0
0.00.299.579 I print_info: is_swa_any       = 0
0.00.299.579 I print_info: n_embd_head_k    = 32
0.00.299.580 I print_info: n_embd_head_v    = 32
0.00.299.581 I print_info: n_gqa            = 1
0.00.299.583 I print_info: n_embd_k_gqa     = 384
0.00.299.586 I print_info: n_embd_v_gqa     = 384
0.00.299.587 I print_info: f_norm_eps       = 1.0e-12
0.00.299.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.593 I print_info: f_logit_scale    = 0.0e+00
0.00.299.593 I print_info: f_attn_scale     = 0.0e+00
0.00.299.595 I print_info: n_ff             = 1536
0.00.299.596 I print_info: n_expert         = 0
0.00.299.596 I print_info: n_expert_used    = 0
0.00.299.597 I print_info: causal attn      = 0
0.00.299.597 I print_info: pooling type     = 2
0.00.299.597 I print_info: rope type        = 2
0.00.299.598 I print_info: rope scaling     = linear
0.00.299.600 I print_info: freq_base_train  = 10000.0
0.00.299.600 I print_info: freq_scale_train = 1
0.00.299.601 I print_info: n_ctx_orig_yarn  = 512
0.00.299.601 I print_info: rope_finetuned   = unknown
0.00.299.602 I print_info: ssm_d_conv       = 0
0.00.299.605 I print_info: ssm_d_inner      = 0
0.00.299.605 I print_info: ssm_d_state      = 0
0.00.299.605 I print_info: ssm_dt_rank      = 0
0.00.299.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.606 I print_info: model type       = 33M
0.00.299.607 I print_info: model params     = 33.21 M
0.00.299.608 I print_info: general.name     = Bge Small
0.00.299.611 I print_info: vocab type       = WPM
0.00.299.612 I print_info: n_vocab          = 30522
0.00.299.613 I print_info: n_merges         = 0
0.00.299.613 I print_info: BOS token        = 101 '[CLS]'
0.00.299.614 I print_info: UNK token        = 100 '[UNK]'
0.00.299.614 I print_info: SEP token        = 102 '[SEP]'
0.00.299.615 I print_info: PAD token        = 0 '[PAD]'
0.00.299.615 I print_info: MASK token       = 103 '[MASK]'
0.00.299.616 I print_info: LF token         = 0 '[PAD]'
0.00.299.616 I print_info: max token length = 21
0.00.299.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.562 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.570 I load_tensors: offloading output layer to GPU
0.00.303.570 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.575 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.576 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.978 I llama_context: constructing llama_context
0.00.311.983 I llama_context: n_seq_max     = 1
0.00.311.984 I llama_context: n_ctx         = 512
0.00.311.985 I llama_context: n_ctx_per_seq = 512
0.00.311.985 I llama_context: n_batch       = 2048
0.00.311.986 I llama_context: n_ubatch      = 2048
0.00.311.986 I llama_context: causal_attn   = 0
0.00.311.987 I llama_context: flash_attn    = 0
0.00.311.989 I llama_context: freq_base     = 10000.0
0.00.311.990 I llama_context: freq_scale    = 1
0.00.312.024 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.836 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.224 I 
0.00.359.318 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.908 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.377.895 I llama_perf_context_print:        load time =      95.25 ms
0.00.377.898 I llama_perf_context_print: prompt eval time =      16.62 ms /     9 tokens (    1.85 ms per token,   541.65 tokens per second)
0.00.377.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.901 I llama_perf_context_print:       total time =      18.68 ms /    10 tokens

real	0m0.653s
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
0.00.000.828 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.918 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.948 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.284.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.950 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.284.951 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.284.953 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.284.957 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.284.958 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.284.959 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.284.961 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.284.962 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.284.971 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.972 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.973 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.284.975 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.976 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.976 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.292.946 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.295.491 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.651 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.300.659 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.660 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.300.661 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.300.662 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.300.662 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.300.663 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.300.664 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.665 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.665 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.668 I llama_model_loader: - type  f32:   40 tensors
0.00.300.669 I llama_model_loader: - type  f16:   30 tensors
0.00.300.672 I print_info: file format = GGUF V3 (latest)
0.00.300.673 I print_info: file type   = F16
0.00.300.677 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.161 W load: empty token at index 5
0.00.333.509 W load: model vocab missing newline token, using special_pad_id instead
0.00.361.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.133 I load: special tokens cache size = 5
0.00.865.335 I load: token to piece cache size = 1.5060 MB
0.00.865.377 I print_info: arch             = jina-bert-v2
0.00.865.378 I print_info: vocab_only       = 0
0.00.865.378 I print_info: n_ctx_train      = 8192
0.00.865.379 I print_info: n_embd           = 384
0.00.865.379 I print_info: n_layer          = 4
0.00.865.405 I print_info: n_head           = 12
0.00.865.411 I print_info: n_head_kv        = 12
0.00.865.413 I print_info: n_rot            = 32
0.00.865.414 I print_info: n_swa            = 0
0.00.865.415 I print_info: is_swa_any       = 0
0.00.865.416 I print_info: n_embd_head_k    = 32
0.00.865.417 I print_info: n_embd_head_v    = 32
0.00.865.419 I print_info: n_gqa            = 1
0.00.865.420 I print_info: n_embd_k_gqa     = 384
0.00.865.422 I print_info: n_embd_v_gqa     = 384
0.00.865.428 I print_info: f_norm_eps       = 1.0e-12
0.00.865.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.865.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.865.431 I print_info: f_max_alibi_bias = 8.0e+00
0.00.865.431 I print_info: f_logit_scale    = 0.0e+00
0.00.865.432 I print_info: f_attn_scale     = 0.0e+00
0.00.865.434 I print_info: n_ff             = 1536
0.00.865.434 I print_info: n_expert         = 0
0.00.865.435 I print_info: n_expert_used    = 0
0.00.865.436 I print_info: causal attn      = 0
0.00.865.436 I print_info: pooling type     = -1
0.00.865.436 I print_info: rope type        = -1
0.00.865.437 I print_info: rope scaling     = linear
0.00.865.439 I print_info: freq_base_train  = 10000.0
0.00.865.440 I print_info: freq_scale_train = 1
0.00.865.440 I print_info: n_ctx_orig_yarn  = 8192
0.00.865.441 I print_info: rope_finetuned   = unknown
0.00.865.442 I print_info: ssm_d_conv       = 0
0.00.865.443 I print_info: ssm_d_inner      = 0
0.00.865.443 I print_info: ssm_d_state      = 0
0.00.865.444 I print_info: ssm_dt_rank      = 0
0.00.865.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.865.448 I print_info: model type       = 33M
0.00.865.449 I print_info: model params     = 32.90 M
0.00.865.450 I print_info: general.name     = Jina Bert Implementation
0.00.865.455 I print_info: vocab type       = BPE
0.00.865.456 I print_info: n_vocab          = 61056
0.00.865.457 I print_info: n_merges         = 39382
0.00.865.458 I print_info: BOS token        = 0 '<s>'
0.00.865.458 I print_info: EOS token        = 2 '</s>'
0.00.865.460 I print_info: UNK token        = 3 '<unk>'
0.00.865.460 I print_info: SEP token        = 2 '</s>'
0.00.865.461 I print_info: PAD token        = 1 '<pad>'
0.00.865.461 I print_info: MASK token       = 4 '<mask>'
0.00.865.463 I print_info: EOG token        = 2 '</s>'
0.00.865.465 I print_info: max token length = 45
0.00.865.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.422 I load_tensors: offloading 4 repeating layers to GPU
0.00.870.429 I load_tensors: offloading output layer to GPU
0.00.870.430 I load_tensors: offloaded 5/5 layers to GPU
0.00.870.434 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.870.436 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.876.412 I llama_context: constructing llama_context
0.00.876.419 I llama_context: n_seq_max     = 1
0.00.876.419 I llama_context: n_ctx         = 8192
0.00.876.420 I llama_context: n_ctx_per_seq = 8192
0.00.876.420 I llama_context: n_batch       = 2048
0.00.876.421 I llama_context: n_ubatch      = 2048
0.00.876.421 I llama_context: causal_attn   = 0
0.00.876.422 I llama_context: flash_attn    = 0
0.00.876.425 I llama_context: freq_base     = 10000.0
0.00.876.426 I llama_context: freq_scale    = 1
0.00.876.462 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.884.812 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.884.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.884.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.155 I 
0.00.938.258 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.537 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.938.542 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.938.553 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.938.554 I main: number of tokens in prompt = 13
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


0.00.938.562 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.938.562 I main: number of tokens in prompt = 40
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


0.00.938.709 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.948.383 I llama_perf_context_print:        load time =     666.11 ms
0.00.948.385 I llama_perf_context_print: prompt eval time =       9.56 ms /    62 tokens (    0.15 ms per token,  6483.32 tokens per second)
0.00.948.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.387 I llama_perf_context_print:       total time =      10.24 ms /    63 tokens

real	0m1.229s
user	0m0.689s
sys	0m0.536s
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
0.00.000.183 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.289.832 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.909 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.972 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.973 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.974 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.312.824 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.583 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.233 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.241 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.242 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.243 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.245 I llama_model_loader: - type  f32:  258 tensors
0.00.321.246 I llama_model_loader: - type  f16:  130 tensors
0.00.321.249 I print_info: file format = GGUF V3 (latest)
0.00.321.250 I print_info: file type   = all F32 (guessed)
0.00.321.254 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.139 I load: special tokens cache size = 25
0.00.397.747 I load: token to piece cache size = 0.2984 MB
0.00.397.771 I print_info: arch             = gptneox
0.00.397.771 I print_info: vocab_only       = 0
0.00.397.772 I print_info: n_ctx_train      = 2048
0.00.397.772 I print_info: n_embd           = 2560
0.00.397.773 I print_info: n_layer          = 32
0.00.397.787 I print_info: n_head           = 32
0.00.397.789 I print_info: n_head_kv        = 32
0.00.397.789 I print_info: n_rot            = 20
0.00.397.790 I print_info: n_swa            = 0
0.00.397.792 I print_info: is_swa_any       = 0
0.00.397.792 I print_info: n_embd_head_k    = 80
0.00.397.793 I print_info: n_embd_head_v    = 80
0.00.397.795 I print_info: n_gqa            = 1
0.00.397.797 I print_info: n_embd_k_gqa     = 2560
0.00.397.799 I print_info: n_embd_v_gqa     = 2560
0.00.397.802 I print_info: f_norm_eps       = 1.0e-05
0.00.397.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.804 I print_info: f_logit_scale    = 0.0e+00
0.00.397.805 I print_info: f_attn_scale     = 0.0e+00
0.00.397.806 I print_info: n_ff             = 10240
0.00.397.807 I print_info: n_expert         = 0
0.00.397.807 I print_info: n_expert_used    = 0
0.00.397.807 I print_info: causal attn      = 1
0.00.397.808 I print_info: pooling type     = 0
0.00.397.809 I print_info: rope type        = 2
0.00.397.809 I print_info: rope scaling     = linear
0.00.397.811 I print_info: freq_base_train  = 10000.0
0.00.397.812 I print_info: freq_scale_train = 1
0.00.397.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.813 I print_info: rope_finetuned   = unknown
0.00.397.813 I print_info: ssm_d_conv       = 0
0.00.397.814 I print_info: ssm_d_inner      = 0
0.00.397.814 I print_info: ssm_d_state      = 0
0.00.397.815 I print_info: ssm_dt_rank      = 0
0.00.397.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.817 I print_info: model type       = 2.8B
0.00.397.818 I print_info: model params     = 2.78 B
0.00.397.818 I print_info: general.name     = 2.8B
0.00.397.821 I print_info: vocab type       = BPE
0.00.397.822 I print_info: n_vocab          = 50304
0.00.397.823 I print_info: n_merges         = 50009
0.00.397.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.825 I print_info: LF token         = 187 'Ċ'
0.00.397.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.827 I print_info: max token length = 1024
0.00.397.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.680 I load_tensors: offloading output layer to GPU
0.00.736.681 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.690 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.692 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.572.160 I llama_context: constructing llama_context
0.01.572.167 I llama_context: n_seq_max     = 1
0.01.572.167 I llama_context: n_ctx         = 2048
0.01.572.168 I llama_context: n_ctx_per_seq = 2048
0.01.572.168 I llama_context: n_batch       = 2048
0.01.572.169 I llama_context: n_ubatch      = 512
0.01.572.170 I llama_context: causal_attn   = 1
0.01.572.170 I llama_context: flash_attn    = 0
0.01.572.177 I llama_context: freq_base     = 10000.0
0.01.572.178 I llama_context: freq_scale    = 1
0.01.573.563 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.573.894 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.574.729 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.592.021 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.592.028 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.592.029 I llama_context: graph nodes  = 1415
0.01.592.029 I llama_context: graph splits = 2
0.01.592.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.592.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.592.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.672.547 I main: llama threadpool init, n_threads = 1
0.01.672.566 I 
0.01.672.654 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.672.659 I 
0.01.672.791 I sampler seed: 1234
0.01.672.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.672.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.672.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.672.811 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.301.945 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24179.46 tokens per second)
0.04.301.950 I llama_perf_context_print:        load time =    1381.02 ms
0.04.301.952 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   486.99 tokens per second)
0.04.301.954 I llama_perf_context_print:        eval time =    2579.33 ms /   255 runs   (   10.12 ms per token,    98.86 tokens per second)
0.04.301.956 I llama_perf_context_print:       total time =    2631.09 ms /   262 tokens

real	0m4.607s
user	0m3.518s
sys	0m1.092s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.269 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.332 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.333 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.335 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.314.088 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.835 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.601 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.613 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.614 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.615 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.619 I llama_model_loader: - type  f32:  258 tensors
0.00.322.620 I llama_model_loader: - type  f16:  130 tensors
0.00.322.623 I print_info: file format = GGUF V3 (latest)
0.00.322.624 I print_info: file type   = all F32 (guessed)
0.00.322.627 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.571 I load: special tokens cache size = 25
0.00.395.011 I load: token to piece cache size = 0.2984 MB
0.00.395.032 I print_info: arch             = gptneox
0.00.395.033 I print_info: vocab_only       = 0
0.00.395.034 I print_info: n_ctx_train      = 2048
0.00.395.034 I print_info: n_embd           = 2560
0.00.395.034 I print_info: n_layer          = 32
0.00.395.055 I print_info: n_head           = 32
0.00.395.061 I print_info: n_head_kv        = 32
0.00.395.061 I print_info: n_rot            = 20
0.00.395.062 I print_info: n_swa            = 0
0.00.395.063 I print_info: is_swa_any       = 0
0.00.395.063 I print_info: n_embd_head_k    = 80
0.00.395.064 I print_info: n_embd_head_v    = 80
0.00.395.066 I print_info: n_gqa            = 1
0.00.395.069 I print_info: n_embd_k_gqa     = 2560
0.00.395.071 I print_info: n_embd_v_gqa     = 2560
0.00.395.073 I print_info: f_norm_eps       = 1.0e-05
0.00.395.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.075 I print_info: f_logit_scale    = 0.0e+00
0.00.395.075 I print_info: f_attn_scale     = 0.0e+00
0.00.395.077 I print_info: n_ff             = 10240
0.00.395.077 I print_info: n_expert         = 0
0.00.395.078 I print_info: n_expert_used    = 0
0.00.395.078 I print_info: causal attn      = 1
0.00.395.079 I print_info: pooling type     = 0
0.00.395.079 I print_info: rope type        = 2
0.00.395.080 I print_info: rope scaling     = linear
0.00.395.081 I print_info: freq_base_train  = 10000.0
0.00.395.082 I print_info: freq_scale_train = 1
0.00.395.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.084 I print_info: rope_finetuned   = unknown
0.00.395.084 I print_info: ssm_d_conv       = 0
0.00.395.085 I print_info: ssm_d_inner      = 0
0.00.395.085 I print_info: ssm_d_state      = 0
0.00.395.086 I print_info: ssm_dt_rank      = 0
0.00.395.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.088 I print_info: model type       = 2.8B
0.00.395.088 I print_info: model params     = 2.78 B
0.00.395.089 I print_info: general.name     = 2.8B
0.00.395.091 I print_info: vocab type       = BPE
0.00.395.093 I print_info: n_vocab          = 50304
0.00.395.094 I print_info: n_merges         = 50009
0.00.395.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.097 I print_info: LF token         = 187 'Ċ'
0.00.395.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.099 I print_info: max token length = 1024
0.00.395.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.247 I load_tensors: offloading 32 repeating layers to GPU
0.00.727.259 I load_tensors: offloading output layer to GPU
0.00.727.260 I load_tensors: offloaded 33/33 layers to GPU
0.00.727.270 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.727.272 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.567.284 I llama_context: constructing llama_context
0.01.567.291 I llama_context: n_seq_max     = 1
0.01.567.292 I llama_context: n_ctx         = 2048
0.01.567.293 I llama_context: n_ctx_per_seq = 2048
0.01.567.293 I llama_context: n_batch       = 512
0.01.567.294 I llama_context: n_ubatch      = 512
0.01.567.294 I llama_context: causal_attn   = 1
0.01.567.295 I llama_context: flash_attn    = 0
0.01.567.301 I llama_context: freq_base     = 10000.0
0.01.567.302 I llama_context: freq_scale    = 1
0.01.568.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.569.019 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.569.855 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.589.449 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.589.456 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.589.457 I llama_context: graph nodes  = 1415
0.01.589.458 I llama_context: graph splits = 2
0.01.589.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.589.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.667.713 I 
0.01.667.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.667.867 I perplexity: tokenizing the input ..
0.02.423.177 I perplexity: tokenization took 755.297 ms
0.02.423.540 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.949.618 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.370.430 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.373.211 I llama_perf_context_print:        load time =    1376.43 ms
0.04.373.214 I llama_perf_context_print: prompt eval time =    1596.30 ms /  8192 tokens (    0.19 ms per token,  5131.86 tokens per second)
0.04.373.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.373.217 I llama_perf_context_print:       total time =    2705.51 ms /  8193 tokens

real	0m4.681s
user	0m4.345s
sys	0m1.307s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.259.595 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.220 I llama_model_loader: - type  f32:  258 tensors
0.00.291.220 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.223 I print_info: file format = GGUF V3 (latest)
0.00.291.223 I print_info: file type   = Q8_0
0.00.291.226 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.149 I load: special tokens cache size = 25
0.00.370.339 I load: token to piece cache size = 0.2984 MB
0.00.370.362 I print_info: arch             = gptneox
0.00.370.363 I print_info: vocab_only       = 0
0.00.370.363 I print_info: n_ctx_train      = 2048
0.00.370.364 I print_info: n_embd           = 2560
0.00.370.364 I print_info: n_layer          = 32
0.00.370.386 I print_info: n_head           = 32
0.00.370.392 I print_info: n_head_kv        = 32
0.00.370.393 I print_info: n_rot            = 20
0.00.370.393 I print_info: n_swa            = 0
0.00.370.395 I print_info: is_swa_any       = 0
0.00.370.395 I print_info: n_embd_head_k    = 80
0.00.370.396 I print_info: n_embd_head_v    = 80
0.00.370.398 I print_info: n_gqa            = 1
0.00.370.400 I print_info: n_embd_k_gqa     = 2560
0.00.370.401 I print_info: n_embd_v_gqa     = 2560
0.00.370.403 I print_info: f_norm_eps       = 1.0e-05
0.00.370.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.406 I print_info: f_logit_scale    = 0.0e+00
0.00.370.407 I print_info: f_attn_scale     = 0.0e+00
0.00.370.411 I print_info: n_ff             = 10240
0.00.370.411 I print_info: n_expert         = 0
0.00.370.411 I print_info: n_expert_used    = 0
0.00.370.412 I print_info: causal attn      = 1
0.00.370.412 I print_info: pooling type     = 0
0.00.370.413 I print_info: rope type        = 2
0.00.370.413 I print_info: rope scaling     = linear
0.00.370.414 I print_info: freq_base_train  = 10000.0
0.00.370.415 I print_info: freq_scale_train = 1
0.00.370.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.417 I print_info: rope_finetuned   = unknown
0.00.370.419 I print_info: ssm_d_conv       = 0
0.00.370.419 I print_info: ssm_d_inner      = 0
0.00.370.419 I print_info: ssm_d_state      = 0
0.00.370.420 I print_info: ssm_dt_rank      = 0
0.00.370.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.422 I print_info: model type       = 2.8B
0.00.370.423 I print_info: model params     = 2.78 B
0.00.370.423 I print_info: general.name     = 2.8B
0.00.370.427 I print_info: vocab type       = BPE
0.00.370.429 I print_info: n_vocab          = 50304
0.00.370.430 I print_info: n_merges         = 50009
0.00.370.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.433 I print_info: LF token         = 187 'Ċ'
0.00.370.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.436 I print_info: max token length = 1024
0.00.370.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.791 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.803 I load_tensors: offloading output layer to GPU
0.00.559.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.814 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.815 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.184 I llama_context: constructing llama_context
0.01.072.191 I llama_context: n_seq_max     = 1
0.01.072.191 I llama_context: n_ctx         = 2048
0.01.072.192 I llama_context: n_ctx_per_seq = 2048
0.01.072.192 I llama_context: n_batch       = 2048
0.01.072.193 I llama_context: n_ubatch      = 512
0.01.072.194 I llama_context: causal_attn   = 1
0.01.072.194 I llama_context: flash_attn    = 0
0.01.072.200 I llama_context: freq_base     = 10000.0
0.01.072.201 I llama_context: freq_scale    = 1
0.01.073.622 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.960 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.794 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.091.927 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.091.932 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.934 I llama_context: graph nodes  = 1415
0.01.091.934 I llama_context: graph splits = 2
0.01.091.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.175.383 I main: llama threadpool init, n_threads = 1
0.01.175.400 I 
0.01.175.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.175.496 I 
0.01.175.622 I sampler seed: 1234
0.01.175.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.175.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.175.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.175.645 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.267.171 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22877.52 tokens per second)
0.03.267.175 I llama_perf_context_print:        load time =     914.03 ms
0.03.267.177 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   605.90 tokens per second)
0.03.267.179 I llama_perf_context_print:        eval time =    2043.62 ms /   255 runs   (    8.01 ms per token,   124.78 tokens per second)
0.03.267.180 I llama_perf_context_print:       total time =    2093.53 ms /   262 tokens

real	0m3.560s
user	0m2.727s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.370 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.809 I llama_model_loader: - type  f32:  258 tensors
0.00.310.810 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.813 I print_info: file format = GGUF V3 (latest)
0.00.310.814 I print_info: file type   = Q8_0
0.00.310.817 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.662 I load: special tokens cache size = 25
0.00.381.724 I load: token to piece cache size = 0.2984 MB
0.00.381.743 I print_info: arch             = gptneox
0.00.381.743 I print_info: vocab_only       = 0
0.00.381.744 I print_info: n_ctx_train      = 2048
0.00.381.744 I print_info: n_embd           = 2560
0.00.381.745 I print_info: n_layer          = 32
0.00.381.756 I print_info: n_head           = 32
0.00.381.758 I print_info: n_head_kv        = 32
0.00.381.759 I print_info: n_rot            = 20
0.00.381.760 I print_info: n_swa            = 0
0.00.381.762 I print_info: is_swa_any       = 0
0.00.381.762 I print_info: n_embd_head_k    = 80
0.00.381.763 I print_info: n_embd_head_v    = 80
0.00.381.765 I print_info: n_gqa            = 1
0.00.381.768 I print_info: n_embd_k_gqa     = 2560
0.00.381.770 I print_info: n_embd_v_gqa     = 2560
0.00.381.771 I print_info: f_norm_eps       = 1.0e-05
0.00.381.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.776 I print_info: f_logit_scale    = 0.0e+00
0.00.381.777 I print_info: f_attn_scale     = 0.0e+00
0.00.381.779 I print_info: n_ff             = 10240
0.00.381.779 I print_info: n_expert         = 0
0.00.381.780 I print_info: n_expert_used    = 0
0.00.381.780 I print_info: causal attn      = 1
0.00.381.781 I print_info: pooling type     = 0
0.00.381.781 I print_info: rope type        = 2
0.00.381.782 I print_info: rope scaling     = linear
0.00.381.783 I print_info: freq_base_train  = 10000.0
0.00.381.784 I print_info: freq_scale_train = 1
0.00.381.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.786 I print_info: rope_finetuned   = unknown
0.00.381.786 I print_info: ssm_d_conv       = 0
0.00.381.786 I print_info: ssm_d_inner      = 0
0.00.381.787 I print_info: ssm_d_state      = 0
0.00.381.787 I print_info: ssm_dt_rank      = 0
0.00.381.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.788 I print_info: model type       = 2.8B
0.00.381.789 I print_info: model params     = 2.78 B
0.00.381.789 I print_info: general.name     = 2.8B
0.00.381.792 I print_info: vocab type       = BPE
0.00.381.793 I print_info: n_vocab          = 50304
0.00.381.794 I print_info: n_merges         = 50009
0.00.381.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.797 I print_info: LF token         = 187 'Ċ'
0.00.381.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.799 I print_info: max token length = 1024
0.00.381.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.282 I load_tensors: offloading output layer to GPU
0.00.567.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.293 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.295 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.038.107 I llama_context: constructing llama_context
0.01.038.113 I llama_context: n_seq_max     = 1
0.01.038.114 I llama_context: n_ctx         = 2048
0.01.038.115 I llama_context: n_ctx_per_seq = 2048
0.01.038.115 I llama_context: n_batch       = 512
0.01.038.116 I llama_context: n_ubatch      = 512
0.01.038.116 I llama_context: causal_attn   = 1
0.01.038.117 I llama_context: flash_attn    = 0
0.01.038.123 I llama_context: freq_base     = 10000.0
0.01.038.124 I llama_context: freq_scale    = 1
0.01.039.457 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.774 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.607 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.058.034 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.058.041 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.041 I llama_context: graph nodes  = 1415
0.01.058.042 I llama_context: graph splits = 2
0.01.058.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.321 I 
0.01.128.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.128.436 I perplexity: tokenizing the input ..
0.01.883.365 I perplexity: tokenization took 754.917 ms
0.01.883.676 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.450.301 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.003.252 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.006.160 I llama_perf_context_print:        load time =     848.89 ms
0.04.006.163 I llama_perf_context_print: prompt eval time =    1772.71 ms /  8192 tokens (    0.22 ms per token,  4621.18 tokens per second)
0.04.006.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.006.165 I llama_perf_context_print:       total time =    2877.85 ms /  8193 tokens

real	0m4.338s
user	0m4.179s
sys	0m1.123s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.262.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.724 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.167 I llama_model_loader: - type  f32:  258 tensors
0.00.295.168 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.173 I print_info: file format = GGUF V3 (latest)
0.00.295.174 I print_info: file type   = Q4_0
0.00.295.178 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.551 I load: special tokens cache size = 25
0.00.365.627 I load: token to piece cache size = 0.2984 MB
0.00.365.649 I print_info: arch             = gptneox
0.00.365.650 I print_info: vocab_only       = 0
0.00.365.651 I print_info: n_ctx_train      = 2048
0.00.365.651 I print_info: n_embd           = 2560
0.00.365.652 I print_info: n_layer          = 32
0.00.365.673 I print_info: n_head           = 32
0.00.365.677 I print_info: n_head_kv        = 32
0.00.365.677 I print_info: n_rot            = 20
0.00.365.677 I print_info: n_swa            = 0
0.00.365.680 I print_info: is_swa_any       = 0
0.00.365.680 I print_info: n_embd_head_k    = 80
0.00.365.681 I print_info: n_embd_head_v    = 80
0.00.365.683 I print_info: n_gqa            = 1
0.00.365.684 I print_info: n_embd_k_gqa     = 2560
0.00.365.686 I print_info: n_embd_v_gqa     = 2560
0.00.365.688 I print_info: f_norm_eps       = 1.0e-05
0.00.365.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.690 I print_info: f_logit_scale    = 0.0e+00
0.00.365.691 I print_info: f_attn_scale     = 0.0e+00
0.00.365.692 I print_info: n_ff             = 10240
0.00.365.692 I print_info: n_expert         = 0
0.00.365.693 I print_info: n_expert_used    = 0
0.00.365.693 I print_info: causal attn      = 1
0.00.365.694 I print_info: pooling type     = 0
0.00.365.694 I print_info: rope type        = 2
0.00.365.698 I print_info: rope scaling     = linear
0.00.365.700 I print_info: freq_base_train  = 10000.0
0.00.365.701 I print_info: freq_scale_train = 1
0.00.365.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.702 I print_info: rope_finetuned   = unknown
0.00.365.703 I print_info: ssm_d_conv       = 0
0.00.365.703 I print_info: ssm_d_inner      = 0
0.00.365.703 I print_info: ssm_d_state      = 0
0.00.365.704 I print_info: ssm_dt_rank      = 0
0.00.365.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.706 I print_info: model type       = 2.8B
0.00.365.707 I print_info: model params     = 2.78 B
0.00.365.707 I print_info: general.name     = 2.8B
0.00.365.710 I print_info: vocab type       = BPE
0.00.365.712 I print_info: n_vocab          = 50304
0.00.365.712 I print_info: n_merges         = 50009
0.00.365.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.716 I print_info: LF token         = 187 'Ċ'
0.00.365.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.717 I print_info: max token length = 1024
0.00.365.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.047 I load_tensors: offloading output layer to GPU
0.00.467.048 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.057 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.059 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.904 I llama_context: constructing llama_context
0.00.753.911 I llama_context: n_seq_max     = 1
0.00.753.912 I llama_context: n_ctx         = 2048
0.00.753.912 I llama_context: n_ctx_per_seq = 2048
0.00.753.913 I llama_context: n_batch       = 2048
0.00.753.913 I llama_context: n_ubatch      = 512
0.00.753.914 I llama_context: causal_attn   = 1
0.00.753.914 I llama_context: flash_attn    = 0
0.00.753.921 I llama_context: freq_base     = 10000.0
0.00.753.922 I llama_context: freq_scale    = 1
0.00.755.362 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.682 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.517 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.079 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.085 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.086 I llama_context: graph nodes  = 1415
0.00.773.087 I llama_context: graph splits = 2
0.00.773.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.818 I main: llama threadpool init, n_threads = 1
0.00.846.837 I 
0.00.846.925 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.930 I 
0.00.847.048 I sampler seed: 1234
0.00.847.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.070 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.540.799 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.02.540.803 I llama_perf_context_print:        load time =     582.78 ms
0.02.540.805 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.41 tokens per second)
0.02.540.808 I llama_perf_context_print:        eval time =    1648.87 ms /   255 runs   (    6.47 ms per token,   154.65 tokens per second)
0.02.540.809 I llama_perf_context_print:       total time =    1695.76 ms /   262 tokens

real	0m2.826s
user	0m2.154s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.073 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.604 I llama_model_loader: - type  f32:  258 tensors
0.00.302.605 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.613 I print_info: file format = GGUF V3 (latest)
0.00.302.613 I print_info: file type   = Q4_0
0.00.302.616 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.238 I load: special tokens cache size = 25
0.00.373.506 I load: token to piece cache size = 0.2984 MB
0.00.373.526 I print_info: arch             = gptneox
0.00.373.527 I print_info: vocab_only       = 0
0.00.373.528 I print_info: n_ctx_train      = 2048
0.00.373.528 I print_info: n_embd           = 2560
0.00.373.529 I print_info: n_layer          = 32
0.00.373.541 I print_info: n_head           = 32
0.00.373.542 I print_info: n_head_kv        = 32
0.00.373.543 I print_info: n_rot            = 20
0.00.373.544 I print_info: n_swa            = 0
0.00.373.545 I print_info: is_swa_any       = 0
0.00.373.545 I print_info: n_embd_head_k    = 80
0.00.373.546 I print_info: n_embd_head_v    = 80
0.00.373.551 I print_info: n_gqa            = 1
0.00.373.556 I print_info: n_embd_k_gqa     = 2560
0.00.373.557 I print_info: n_embd_v_gqa     = 2560
0.00.373.559 I print_info: f_norm_eps       = 1.0e-05
0.00.373.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.561 I print_info: f_logit_scale    = 0.0e+00
0.00.373.563 I print_info: f_attn_scale     = 0.0e+00
0.00.373.564 I print_info: n_ff             = 10240
0.00.373.564 I print_info: n_expert         = 0
0.00.373.565 I print_info: n_expert_used    = 0
0.00.373.566 I print_info: causal attn      = 1
0.00.373.567 I print_info: pooling type     = 0
0.00.373.568 I print_info: rope type        = 2
0.00.373.568 I print_info: rope scaling     = linear
0.00.373.570 I print_info: freq_base_train  = 10000.0
0.00.373.571 I print_info: freq_scale_train = 1
0.00.373.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.572 I print_info: rope_finetuned   = unknown
0.00.373.573 I print_info: ssm_d_conv       = 0
0.00.373.574 I print_info: ssm_d_inner      = 0
0.00.373.574 I print_info: ssm_d_state      = 0
0.00.373.575 I print_info: ssm_dt_rank      = 0
0.00.373.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.576 I print_info: model type       = 2.8B
0.00.373.577 I print_info: model params     = 2.78 B
0.00.373.577 I print_info: general.name     = 2.8B
0.00.373.580 I print_info: vocab type       = BPE
0.00.373.582 I print_info: n_vocab          = 50304
0.00.373.582 I print_info: n_merges         = 50009
0.00.373.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.600 I print_info: LF token         = 187 'Ċ'
0.00.373.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.603 I print_info: max token length = 1024
0.00.373.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.271 I load_tensors: offloading output layer to GPU
0.00.475.272 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.281 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.283 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.796 I llama_context: constructing llama_context
0.00.733.803 I llama_context: n_seq_max     = 1
0.00.733.804 I llama_context: n_ctx         = 2048
0.00.733.805 I llama_context: n_ctx_per_seq = 2048
0.00.733.805 I llama_context: n_batch       = 512
0.00.733.806 I llama_context: n_ubatch      = 512
0.00.733.806 I llama_context: causal_attn   = 1
0.00.733.807 I llama_context: flash_attn    = 0
0.00.733.812 I llama_context: freq_base     = 10000.0
0.00.733.813 I llama_context: freq_scale    = 1
0.00.735.181 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.498 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.331 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.814 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.821 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.822 I llama_context: graph nodes  = 1415
0.00.753.822 I llama_context: graph splits = 2
0.00.753.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.615 I 
0.00.823.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.740 I perplexity: tokenizing the input ..
0.01.587.286 I perplexity: tokenization took 763.533 ms
0.01.587.676 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.959 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.883.099 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.885.835 I llama_perf_context_print:        load time =     552.38 ms
0.03.885.837 I llama_perf_context_print: prompt eval time =    1944.77 ms /  8192 tokens (    0.24 ms per token,  4212.32 tokens per second)
0.03.885.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.840 I llama_perf_context_print:       total time =    3062.23 ms /  8193 tokens

real	0m4.197s
user	0m4.200s
sys	0m0.994s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.267.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.919 I llama_model_loader: - type  f32:  258 tensors
0.00.300.920 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.923 I print_info: file format = GGUF V3 (latest)
0.00.300.924 I print_info: file type   = Q4_1
0.00.300.926 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.180 I load: special tokens cache size = 25
0.00.371.398 I load: token to piece cache size = 0.2984 MB
0.00.371.419 I print_info: arch             = gptneox
0.00.371.420 I print_info: vocab_only       = 0
0.00.371.420 I print_info: n_ctx_train      = 2048
0.00.371.421 I print_info: n_embd           = 2560
0.00.371.421 I print_info: n_layer          = 32
0.00.371.442 I print_info: n_head           = 32
0.00.371.444 I print_info: n_head_kv        = 32
0.00.371.444 I print_info: n_rot            = 20
0.00.371.445 I print_info: n_swa            = 0
0.00.371.447 I print_info: is_swa_any       = 0
0.00.371.448 I print_info: n_embd_head_k    = 80
0.00.371.448 I print_info: n_embd_head_v    = 80
0.00.371.450 I print_info: n_gqa            = 1
0.00.371.452 I print_info: n_embd_k_gqa     = 2560
0.00.371.453 I print_info: n_embd_v_gqa     = 2560
0.00.371.455 I print_info: f_norm_eps       = 1.0e-05
0.00.371.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.458 I print_info: f_logit_scale    = 0.0e+00
0.00.371.459 I print_info: f_attn_scale     = 0.0e+00
0.00.371.460 I print_info: n_ff             = 10240
0.00.371.461 I print_info: n_expert         = 0
0.00.371.462 I print_info: n_expert_used    = 0
0.00.371.462 I print_info: causal attn      = 1
0.00.371.462 I print_info: pooling type     = 0
0.00.371.463 I print_info: rope type        = 2
0.00.371.464 I print_info: rope scaling     = linear
0.00.371.465 I print_info: freq_base_train  = 10000.0
0.00.371.466 I print_info: freq_scale_train = 1
0.00.371.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.467 I print_info: rope_finetuned   = unknown
0.00.371.468 I print_info: ssm_d_conv       = 0
0.00.371.468 I print_info: ssm_d_inner      = 0
0.00.371.469 I print_info: ssm_d_state      = 0
0.00.371.469 I print_info: ssm_dt_rank      = 0
0.00.371.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.470 I print_info: model type       = 2.8B
0.00.371.471 I print_info: model params     = 2.78 B
0.00.371.472 I print_info: general.name     = 2.8B
0.00.371.474 I print_info: vocab type       = BPE
0.00.371.475 I print_info: n_vocab          = 50304
0.00.371.476 I print_info: n_merges         = 50009
0.00.371.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.480 I print_info: LF token         = 187 'Ċ'
0.00.371.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.481 I print_info: max token length = 1024
0.00.371.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.243 I load_tensors: offloading output layer to GPU
0.00.485.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.253 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.255 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.178 I llama_context: constructing llama_context
0.00.798.185 I llama_context: n_seq_max     = 1
0.00.798.185 I llama_context: n_ctx         = 2048
0.00.798.186 I llama_context: n_ctx_per_seq = 2048
0.00.798.186 I llama_context: n_batch       = 2048
0.00.798.187 I llama_context: n_ubatch      = 512
0.00.798.188 I llama_context: causal_attn   = 1
0.00.798.188 I llama_context: flash_attn    = 0
0.00.798.195 I llama_context: freq_base     = 10000.0
0.00.798.196 I llama_context: freq_scale    = 1
0.00.799.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.930 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.767 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.661 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.670 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.671 I llama_context: graph nodes  = 1415
0.00.818.671 I llama_context: graph splits = 2
0.00.818.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.851 I main: llama threadpool init, n_threads = 1
0.00.889.869 I 
0.00.889.953 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.959 I 
0.00.890.089 I sampler seed: 1234
0.00.890.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.124 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.562.636 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.562.640 I llama_perf_context_print:        load time =     620.96 ms
0.02.562.641 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.78 tokens per second)
0.02.562.643 I llama_perf_context_print:        eval time =    1627.93 ms /   255 runs   (    6.38 ms per token,   156.64 tokens per second)
0.02.562.645 I llama_perf_context_print:       total time =    1674.39 ms /   262 tokens

real	0m2.848s
user	0m2.130s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.068 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.491 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.792 I llama_model_loader: - type  f32:  258 tensors
0.00.295.792 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.795 I print_info: file format = GGUF V3 (latest)
0.00.295.796 I print_info: file type   = Q4_1
0.00.295.798 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.267 I load: special tokens cache size = 25
0.00.366.537 I load: token to piece cache size = 0.2984 MB
0.00.366.555 I print_info: arch             = gptneox
0.00.366.557 I print_info: vocab_only       = 0
0.00.366.559 I print_info: n_ctx_train      = 2048
0.00.366.559 I print_info: n_embd           = 2560
0.00.366.560 I print_info: n_layer          = 32
0.00.366.577 I print_info: n_head           = 32
0.00.366.579 I print_info: n_head_kv        = 32
0.00.366.580 I print_info: n_rot            = 20
0.00.366.580 I print_info: n_swa            = 0
0.00.366.581 I print_info: is_swa_any       = 0
0.00.366.582 I print_info: n_embd_head_k    = 80
0.00.366.583 I print_info: n_embd_head_v    = 80
0.00.366.585 I print_info: n_gqa            = 1
0.00.366.587 I print_info: n_embd_k_gqa     = 2560
0.00.366.588 I print_info: n_embd_v_gqa     = 2560
0.00.366.590 I print_info: f_norm_eps       = 1.0e-05
0.00.366.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.592 I print_info: f_logit_scale    = 0.0e+00
0.00.366.593 I print_info: f_attn_scale     = 0.0e+00
0.00.366.594 I print_info: n_ff             = 10240
0.00.366.594 I print_info: n_expert         = 0
0.00.366.595 I print_info: n_expert_used    = 0
0.00.366.595 I print_info: causal attn      = 1
0.00.366.596 I print_info: pooling type     = 0
0.00.366.596 I print_info: rope type        = 2
0.00.366.596 I print_info: rope scaling     = linear
0.00.366.598 I print_info: freq_base_train  = 10000.0
0.00.366.599 I print_info: freq_scale_train = 1
0.00.366.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.600 I print_info: rope_finetuned   = unknown
0.00.366.600 I print_info: ssm_d_conv       = 0
0.00.366.601 I print_info: ssm_d_inner      = 0
0.00.366.602 I print_info: ssm_d_state      = 0
0.00.366.602 I print_info: ssm_dt_rank      = 0
0.00.366.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.603 I print_info: model type       = 2.8B
0.00.366.604 I print_info: model params     = 2.78 B
0.00.366.604 I print_info: general.name     = 2.8B
0.00.366.607 I print_info: vocab type       = BPE
0.00.366.608 I print_info: n_vocab          = 50304
0.00.366.608 I print_info: n_merges         = 50009
0.00.366.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.611 I print_info: LF token         = 187 'Ċ'
0.00.366.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.612 I print_info: max token length = 1024
0.00.366.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.076 I load_tensors: offloading output layer to GPU
0.00.482.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.086 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.087 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.769.392 I llama_context: constructing llama_context
0.00.769.398 I llama_context: n_seq_max     = 1
0.00.769.399 I llama_context: n_ctx         = 2048
0.00.769.400 I llama_context: n_ctx_per_seq = 2048
0.00.769.400 I llama_context: n_batch       = 512
0.00.769.401 I llama_context: n_ubatch      = 512
0.00.769.401 I llama_context: causal_attn   = 1
0.00.769.402 I llama_context: flash_attn    = 0
0.00.769.408 I llama_context: freq_base     = 10000.0
0.00.769.409 I llama_context: freq_scale    = 1
0.00.770.767 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.084 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.921 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.415 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.421 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.422 I llama_context: graph nodes  = 1415
0.00.788.423 I llama_context: graph splits = 2
0.00.788.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.292 I 
0.00.866.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.411 I perplexity: tokenizing the input ..
0.01.645.477 I perplexity: tokenization took 779.052 ms
0.01.645.841 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.795 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.931.184 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.934.111 I llama_perf_context_print:        load time =     601.77 ms
0.03.934.114 I llama_perf_context_print: prompt eval time =    1937.55 ms /  8192 tokens (    0.24 ms per token,  4228.01 tokens per second)
0.03.934.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.116 I llama_perf_context_print:       total time =    3067.83 ms /  8193 tokens

real	0m4.234s
user	0m4.180s
sys	0m1.015s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.274.812 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.516 I llama_model_loader: - type  f32:  258 tensors
0.00.306.517 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.520 I print_info: file format = GGUF V3 (latest)
0.00.306.520 I print_info: file type   = Q5_0
0.00.306.523 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.330 I load: special tokens cache size = 25
0.00.377.309 I load: token to piece cache size = 0.2984 MB
0.00.377.329 I print_info: arch             = gptneox
0.00.377.331 I print_info: vocab_only       = 0
0.00.377.332 I print_info: n_ctx_train      = 2048
0.00.377.333 I print_info: n_embd           = 2560
0.00.377.333 I print_info: n_layer          = 32
0.00.377.352 I print_info: n_head           = 32
0.00.377.354 I print_info: n_head_kv        = 32
0.00.377.354 I print_info: n_rot            = 20
0.00.377.355 I print_info: n_swa            = 0
0.00.377.356 I print_info: is_swa_any       = 0
0.00.377.356 I print_info: n_embd_head_k    = 80
0.00.377.357 I print_info: n_embd_head_v    = 80
0.00.377.359 I print_info: n_gqa            = 1
0.00.377.361 I print_info: n_embd_k_gqa     = 2560
0.00.377.363 I print_info: n_embd_v_gqa     = 2560
0.00.377.365 I print_info: f_norm_eps       = 1.0e-05
0.00.377.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.368 I print_info: f_logit_scale    = 0.0e+00
0.00.377.368 I print_info: f_attn_scale     = 0.0e+00
0.00.377.370 I print_info: n_ff             = 10240
0.00.377.370 I print_info: n_expert         = 0
0.00.377.370 I print_info: n_expert_used    = 0
0.00.377.372 I print_info: causal attn      = 1
0.00.377.373 I print_info: pooling type     = 0
0.00.377.374 I print_info: rope type        = 2
0.00.377.374 I print_info: rope scaling     = linear
0.00.377.376 I print_info: freq_base_train  = 10000.0
0.00.377.376 I print_info: freq_scale_train = 1
0.00.377.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.377 I print_info: rope_finetuned   = unknown
0.00.377.378 I print_info: ssm_d_conv       = 0
0.00.377.378 I print_info: ssm_d_inner      = 0
0.00.377.379 I print_info: ssm_d_state      = 0
0.00.377.379 I print_info: ssm_dt_rank      = 0
0.00.377.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.381 I print_info: model type       = 2.8B
0.00.377.382 I print_info: model params     = 2.78 B
0.00.377.383 I print_info: general.name     = 2.8B
0.00.377.387 I print_info: vocab type       = BPE
0.00.377.388 I print_info: n_vocab          = 50304
0.00.377.388 I print_info: n_merges         = 50009
0.00.377.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.392 I print_info: LF token         = 187 'Ċ'
0.00.377.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.393 I print_info: max token length = 1024
0.00.377.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.044 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.055 I load_tensors: offloading output layer to GPU
0.00.505.056 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.066 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.067 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.878.431 I llama_context: constructing llama_context
0.00.878.438 I llama_context: n_seq_max     = 1
0.00.878.438 I llama_context: n_ctx         = 2048
0.00.878.439 I llama_context: n_ctx_per_seq = 2048
0.00.878.439 I llama_context: n_batch       = 2048
0.00.878.440 I llama_context: n_ubatch      = 512
0.00.878.441 I llama_context: causal_attn   = 1
0.00.878.441 I llama_context: flash_attn    = 0
0.00.878.448 I llama_context: freq_base     = 10000.0
0.00.878.449 I llama_context: freq_scale    = 1
0.00.879.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.161 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.997 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.356 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.363 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.364 I llama_context: graph nodes  = 1415
0.00.898.364 I llama_context: graph splits = 2
0.00.898.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.736 I main: llama threadpool init, n_threads = 1
0.00.968.755 I 
0.00.968.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.846 I 
0.00.968.969 I sampler seed: 1234
0.00.968.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.990 I 
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

0.02.767.811 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22929.38 tokens per second)
0.02.767.815 I llama_perf_context_print:        load time =     692.22 ms
0.02.767.817 I llama_perf_context_print: prompt eval time =       9.98 ms /     7 tokens (    1.43 ms per token,   701.54 tokens per second)
0.02.767.819 I llama_perf_context_print:        eval time =    1753.29 ms /   255 runs   (    6.88 ms per token,   145.44 tokens per second)
0.02.767.820 I llama_perf_context_print:       total time =    1800.77 ms /   262 tokens

real	0m3.071s
user	0m2.261s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.358 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.974 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.268 I llama_model_loader: - type  f32:  258 tensors
0.00.292.269 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.271 I print_info: file format = GGUF V3 (latest)
0.00.292.272 I print_info: file type   = Q5_0
0.00.292.275 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.862 I load: special tokens cache size = 25
0.00.362.996 I load: token to piece cache size = 0.2984 MB
0.00.363.016 I print_info: arch             = gptneox
0.00.363.017 I print_info: vocab_only       = 0
0.00.363.017 I print_info: n_ctx_train      = 2048
0.00.363.018 I print_info: n_embd           = 2560
0.00.363.018 I print_info: n_layer          = 32
0.00.363.035 I print_info: n_head           = 32
0.00.363.037 I print_info: n_head_kv        = 32
0.00.363.038 I print_info: n_rot            = 20
0.00.363.038 I print_info: n_swa            = 0
0.00.363.039 I print_info: is_swa_any       = 0
0.00.363.040 I print_info: n_embd_head_k    = 80
0.00.363.040 I print_info: n_embd_head_v    = 80
0.00.363.043 I print_info: n_gqa            = 1
0.00.363.045 I print_info: n_embd_k_gqa     = 2560
0.00.363.046 I print_info: n_embd_v_gqa     = 2560
0.00.363.049 I print_info: f_norm_eps       = 1.0e-05
0.00.363.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.052 I print_info: f_logit_scale    = 0.0e+00
0.00.363.052 I print_info: f_attn_scale     = 0.0e+00
0.00.363.053 I print_info: n_ff             = 10240
0.00.363.054 I print_info: n_expert         = 0
0.00.363.054 I print_info: n_expert_used    = 0
0.00.363.055 I print_info: causal attn      = 1
0.00.363.055 I print_info: pooling type     = 0
0.00.363.056 I print_info: rope type        = 2
0.00.363.056 I print_info: rope scaling     = linear
0.00.363.058 I print_info: freq_base_train  = 10000.0
0.00.363.059 I print_info: freq_scale_train = 1
0.00.363.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.060 I print_info: rope_finetuned   = unknown
0.00.363.061 I print_info: ssm_d_conv       = 0
0.00.363.061 I print_info: ssm_d_inner      = 0
0.00.363.061 I print_info: ssm_d_state      = 0
0.00.363.062 I print_info: ssm_dt_rank      = 0
0.00.363.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.064 I print_info: model type       = 2.8B
0.00.363.065 I print_info: model params     = 2.78 B
0.00.363.065 I print_info: general.name     = 2.8B
0.00.363.068 I print_info: vocab type       = BPE
0.00.363.070 I print_info: n_vocab          = 50304
0.00.363.070 I print_info: n_merges         = 50009
0.00.363.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.076 I print_info: LF token         = 187 'Ċ'
0.00.363.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.078 I print_info: max token length = 1024
0.00.363.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.216 I load_tensors: offloading output layer to GPU
0.00.490.216 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.227 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.228 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.798.602 I llama_context: constructing llama_context
0.00.798.610 I llama_context: n_seq_max     = 1
0.00.798.611 I llama_context: n_ctx         = 2048
0.00.798.611 I llama_context: n_ctx_per_seq = 2048
0.00.798.612 I llama_context: n_batch       = 512
0.00.798.612 I llama_context: n_ubatch      = 512
0.00.798.613 I llama_context: causal_attn   = 1
0.00.798.613 I llama_context: flash_attn    = 0
0.00.798.619 I llama_context: freq_base     = 10000.0
0.00.798.620 I llama_context: freq_scale    = 1
0.00.799.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.318 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.148 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.677 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.685 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.686 I llama_context: graph nodes  = 1415
0.00.817.686 I llama_context: graph splits = 2
0.00.817.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.784 I 
0.00.887.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.907 I perplexity: tokenizing the input ..
0.01.643.124 I perplexity: tokenization took 755.205 ms
0.01.643.521 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.456 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.773.591 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.776.378 I llama_perf_context_print:        load time =     627.14 ms
0.03.776.380 I llama_perf_context_print: prompt eval time =    1780.66 ms /  8192 tokens (    0.22 ms per token,  4600.54 tokens per second)
0.03.776.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.776.383 I llama_perf_context_print:       total time =    2888.61 ms /  8193 tokens

real	0m4.090s
user	0m4.072s
sys	0m1.010s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.266.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.508 I llama_model_loader: - type  f32:  258 tensors
0.00.298.509 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.513 I print_info: file format = GGUF V3 (latest)
0.00.298.513 I print_info: file type   = Q5_1
0.00.298.515 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.041 I load: special tokens cache size = 25
0.00.369.252 I load: token to piece cache size = 0.2984 MB
0.00.369.274 I print_info: arch             = gptneox
0.00.369.274 I print_info: vocab_only       = 0
0.00.369.275 I print_info: n_ctx_train      = 2048
0.00.369.275 I print_info: n_embd           = 2560
0.00.369.276 I print_info: n_layer          = 32
0.00.369.290 I print_info: n_head           = 32
0.00.369.292 I print_info: n_head_kv        = 32
0.00.369.293 I print_info: n_rot            = 20
0.00.369.294 I print_info: n_swa            = 0
0.00.369.296 I print_info: is_swa_any       = 0
0.00.369.297 I print_info: n_embd_head_k    = 80
0.00.369.298 I print_info: n_embd_head_v    = 80
0.00.369.304 I print_info: n_gqa            = 1
0.00.369.306 I print_info: n_embd_k_gqa     = 2560
0.00.369.309 I print_info: n_embd_v_gqa     = 2560
0.00.369.311 I print_info: f_norm_eps       = 1.0e-05
0.00.369.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.317 I print_info: f_logit_scale    = 0.0e+00
0.00.369.317 I print_info: f_attn_scale     = 0.0e+00
0.00.369.319 I print_info: n_ff             = 10240
0.00.369.319 I print_info: n_expert         = 0
0.00.369.320 I print_info: n_expert_used    = 0
0.00.369.320 I print_info: causal attn      = 1
0.00.369.320 I print_info: pooling type     = 0
0.00.369.321 I print_info: rope type        = 2
0.00.369.321 I print_info: rope scaling     = linear
0.00.369.323 I print_info: freq_base_train  = 10000.0
0.00.369.324 I print_info: freq_scale_train = 1
0.00.369.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.325 I print_info: rope_finetuned   = unknown
0.00.369.326 I print_info: ssm_d_conv       = 0
0.00.369.326 I print_info: ssm_d_inner      = 0
0.00.369.326 I print_info: ssm_d_state      = 0
0.00.369.327 I print_info: ssm_dt_rank      = 0
0.00.369.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.329 I print_info: model type       = 2.8B
0.00.369.330 I print_info: model params     = 2.78 B
0.00.369.331 I print_info: general.name     = 2.8B
0.00.369.335 I print_info: vocab type       = BPE
0.00.369.336 I print_info: n_vocab          = 50304
0.00.369.336 I print_info: n_merges         = 50009
0.00.369.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.339 I print_info: LF token         = 187 'Ċ'
0.00.369.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.341 I print_info: max token length = 1024
0.00.369.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.195 I load_tensors: offloading output layer to GPU
0.00.503.196 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.205 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.207 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.281 I llama_context: constructing llama_context
0.00.874.288 I llama_context: n_seq_max     = 1
0.00.874.288 I llama_context: n_ctx         = 2048
0.00.874.289 I llama_context: n_ctx_per_seq = 2048
0.00.874.290 I llama_context: n_batch       = 2048
0.00.874.290 I llama_context: n_ubatch      = 512
0.00.874.291 I llama_context: causal_attn   = 1
0.00.874.291 I llama_context: flash_attn    = 0
0.00.874.298 I llama_context: freq_base     = 10000.0
0.00.874.299 I llama_context: freq_scale    = 1
0.00.875.648 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.997 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.827 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.945 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.952 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.953 I llama_context: graph nodes  = 1415
0.00.893.953 I llama_context: graph splits = 2
0.00.893.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.105 I main: llama threadpool init, n_threads = 1
0.00.965.123 I 
0.00.965.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.211 I 
0.00.965.331 I sampler seed: 1234
0.00.965.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.365 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.771.653 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23120.88 tokens per second)
0.02.771.661 I llama_perf_context_print:        load time =     696.67 ms
0.02.771.663 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.16 tokens per second)
0.02.771.665 I llama_perf_context_print:        eval time =    1761.00 ms /   255 runs   (    6.91 ms per token,   144.80 tokens per second)
0.02.771.666 I llama_perf_context_print:       total time =    1808.18 ms /   262 tokens

real	0m3.060s
user	0m2.304s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.163 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.564 I llama_model_loader: - type  f32:  258 tensors
0.00.303.565 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.568 I print_info: file format = GGUF V3 (latest)
0.00.303.569 I print_info: file type   = Q5_1
0.00.303.572 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.897 I load: special tokens cache size = 25
0.00.375.970 I load: token to piece cache size = 0.2984 MB
0.00.375.990 I print_info: arch             = gptneox
0.00.375.991 I print_info: vocab_only       = 0
0.00.375.991 I print_info: n_ctx_train      = 2048
0.00.375.992 I print_info: n_embd           = 2560
0.00.375.992 I print_info: n_layer          = 32
0.00.376.005 I print_info: n_head           = 32
0.00.376.008 I print_info: n_head_kv        = 32
0.00.376.008 I print_info: n_rot            = 20
0.00.376.008 I print_info: n_swa            = 0
0.00.376.010 I print_info: is_swa_any       = 0
0.00.376.010 I print_info: n_embd_head_k    = 80
0.00.376.011 I print_info: n_embd_head_v    = 80
0.00.376.013 I print_info: n_gqa            = 1
0.00.376.015 I print_info: n_embd_k_gqa     = 2560
0.00.376.017 I print_info: n_embd_v_gqa     = 2560
0.00.376.019 I print_info: f_norm_eps       = 1.0e-05
0.00.376.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.021 I print_info: f_logit_scale    = 0.0e+00
0.00.376.021 I print_info: f_attn_scale     = 0.0e+00
0.00.376.022 I print_info: n_ff             = 10240
0.00.376.023 I print_info: n_expert         = 0
0.00.376.023 I print_info: n_expert_used    = 0
0.00.376.023 I print_info: causal attn      = 1
0.00.376.024 I print_info: pooling type     = 0
0.00.376.024 I print_info: rope type        = 2
0.00.376.026 I print_info: rope scaling     = linear
0.00.376.027 I print_info: freq_base_train  = 10000.0
0.00.376.028 I print_info: freq_scale_train = 1
0.00.376.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.030 I print_info: rope_finetuned   = unknown
0.00.376.030 I print_info: ssm_d_conv       = 0
0.00.376.031 I print_info: ssm_d_inner      = 0
0.00.376.031 I print_info: ssm_d_state      = 0
0.00.376.031 I print_info: ssm_dt_rank      = 0
0.00.376.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.033 I print_info: model type       = 2.8B
0.00.376.034 I print_info: model params     = 2.78 B
0.00.376.034 I print_info: general.name     = 2.8B
0.00.376.037 I print_info: vocab type       = BPE
0.00.376.039 I print_info: n_vocab          = 50304
0.00.376.040 I print_info: n_merges         = 50009
0.00.376.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.044 I print_info: LF token         = 187 'Ċ'
0.00.376.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.046 I print_info: max token length = 1024
0.00.376.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.769 I load_tensors: offloading output layer to GPU
0.00.516.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.779 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.780 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.861.299 I llama_context: constructing llama_context
0.00.861.307 I llama_context: n_seq_max     = 1
0.00.861.308 I llama_context: n_ctx         = 2048
0.00.861.308 I llama_context: n_ctx_per_seq = 2048
0.00.861.308 I llama_context: n_batch       = 512
0.00.861.309 I llama_context: n_ubatch      = 512
0.00.861.310 I llama_context: causal_attn   = 1
0.00.861.310 I llama_context: flash_attn    = 0
0.00.861.316 I llama_context: freq_base     = 10000.0
0.00.861.318 I llama_context: freq_scale    = 1
0.00.862.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.974 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.812 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.081 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.089 I llama_context: graph nodes  = 1415
0.00.881.090 I llama_context: graph splits = 2
0.00.881.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.298 I 
0.00.951.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.417 I perplexity: tokenizing the input ..
0.01.708.741 I perplexity: tokenization took 757.311 ms
0.01.709.145 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.282.399 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.846.821 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.849.992 I llama_perf_context_print:        load time =     682.72 ms
0.03.849.995 I llama_perf_context_print: prompt eval time =    1782.44 ms /  8192 tokens (    0.22 ms per token,  4595.94 tokens per second)
0.03.849.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.997 I llama_perf_context_print:       total time =    2898.71 ms /  8193 tokens

real	0m4.154s
user	0m4.135s
sys	0m1.017s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.267.761 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.526 I llama_model_loader: - type  f32:  258 tensors
0.00.299.527 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.527 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.531 I print_info: file format = GGUF V3 (latest)
0.00.299.533 I print_info: file type   = Q2_K - Medium
0.00.299.536 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.790 I load: special tokens cache size = 25
0.00.371.231 I load: token to piece cache size = 0.2984 MB
0.00.371.253 I print_info: arch             = gptneox
0.00.371.254 I print_info: vocab_only       = 0
0.00.371.255 I print_info: n_ctx_train      = 2048
0.00.371.255 I print_info: n_embd           = 2560
0.00.371.256 I print_info: n_layer          = 32
0.00.371.274 I print_info: n_head           = 32
0.00.371.277 I print_info: n_head_kv        = 32
0.00.371.278 I print_info: n_rot            = 20
0.00.371.278 I print_info: n_swa            = 0
0.00.371.280 I print_info: is_swa_any       = 0
0.00.371.281 I print_info: n_embd_head_k    = 80
0.00.371.281 I print_info: n_embd_head_v    = 80
0.00.371.283 I print_info: n_gqa            = 1
0.00.371.285 I print_info: n_embd_k_gqa     = 2560
0.00.371.288 I print_info: n_embd_v_gqa     = 2560
0.00.371.293 I print_info: f_norm_eps       = 1.0e-05
0.00.371.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.296 I print_info: f_logit_scale    = 0.0e+00
0.00.371.296 I print_info: f_attn_scale     = 0.0e+00
0.00.371.298 I print_info: n_ff             = 10240
0.00.371.298 I print_info: n_expert         = 0
0.00.371.299 I print_info: n_expert_used    = 0
0.00.371.299 I print_info: causal attn      = 1
0.00.371.299 I print_info: pooling type     = 0
0.00.371.300 I print_info: rope type        = 2
0.00.371.301 I print_info: rope scaling     = linear
0.00.371.302 I print_info: freq_base_train  = 10000.0
0.00.371.303 I print_info: freq_scale_train = 1
0.00.371.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.305 I print_info: rope_finetuned   = unknown
0.00.371.305 I print_info: ssm_d_conv       = 0
0.00.371.305 I print_info: ssm_d_inner      = 0
0.00.371.306 I print_info: ssm_d_state      = 0
0.00.371.307 I print_info: ssm_dt_rank      = 0
0.00.371.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.308 I print_info: model type       = 2.8B
0.00.371.309 I print_info: model params     = 2.78 B
0.00.371.310 I print_info: general.name     = 2.8B
0.00.371.312 I print_info: vocab type       = BPE
0.00.371.313 I print_info: n_vocab          = 50304
0.00.371.315 I print_info: n_merges         = 50009
0.00.371.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.317 I print_info: LF token         = 187 'Ċ'
0.00.371.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.319 I print_info: max token length = 1024
0.00.371.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.027 I load_tensors: offloading output layer to GPU
0.00.441.027 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.036 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.037 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.569 I llama_context: constructing llama_context
0.00.641.576 I llama_context: n_seq_max     = 1
0.00.641.577 I llama_context: n_ctx         = 2048
0.00.641.578 I llama_context: n_ctx_per_seq = 2048
0.00.641.578 I llama_context: n_batch       = 2048
0.00.641.578 I llama_context: n_ubatch      = 512
0.00.641.579 I llama_context: causal_attn   = 1
0.00.641.580 I llama_context: flash_attn    = 0
0.00.641.586 I llama_context: freq_base     = 10000.0
0.00.641.587 I llama_context: freq_scale    = 1
0.00.642.944 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.609 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.448 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.186 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.193 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.194 I llama_context: graph nodes  = 1415
0.00.661.195 I llama_context: graph splits = 2
0.00.661.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.983 I main: llama threadpool init, n_threads = 1
0.00.732.001 I 
0.00.732.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.092 I 
0.00.732.207 I sampler seed: 1234
0.00.732.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.228 I 
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



0.02.657.275 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25208.47 tokens per second)
0.02.657.279 I llama_perf_context_print:        load time =     462.45 ms
0.02.657.281 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.60 tokens per second)
0.02.657.283 I llama_perf_context_print:        eval time =    1869.10 ms /   255 runs   (    7.33 ms per token,   136.43 tokens per second)
0.02.657.284 I llama_perf_context_print:       total time =    1927.06 ms /   262 tokens

real	0m2.940s
user	0m2.292s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.058 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.897 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.414 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.820 I llama_model_loader: - type  f32:  258 tensors
0.00.294.821 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.822 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.825 I print_info: file format = GGUF V3 (latest)
0.00.294.826 I print_info: file type   = Q2_K - Medium
0.00.294.828 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.169 I load: special tokens cache size = 25
0.00.365.784 I load: token to piece cache size = 0.2984 MB
0.00.365.807 I print_info: arch             = gptneox
0.00.365.807 I print_info: vocab_only       = 0
0.00.365.808 I print_info: n_ctx_train      = 2048
0.00.365.808 I print_info: n_embd           = 2560
0.00.365.809 I print_info: n_layer          = 32
0.00.365.829 I print_info: n_head           = 32
0.00.365.831 I print_info: n_head_kv        = 32
0.00.365.831 I print_info: n_rot            = 20
0.00.365.832 I print_info: n_swa            = 0
0.00.365.833 I print_info: is_swa_any       = 0
0.00.365.834 I print_info: n_embd_head_k    = 80
0.00.365.834 I print_info: n_embd_head_v    = 80
0.00.365.836 I print_info: n_gqa            = 1
0.00.365.838 I print_info: n_embd_k_gqa     = 2560
0.00.365.841 I print_info: n_embd_v_gqa     = 2560
0.00.365.843 I print_info: f_norm_eps       = 1.0e-05
0.00.365.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.845 I print_info: f_logit_scale    = 0.0e+00
0.00.365.846 I print_info: f_attn_scale     = 0.0e+00
0.00.365.848 I print_info: n_ff             = 10240
0.00.365.848 I print_info: n_expert         = 0
0.00.365.849 I print_info: n_expert_used    = 0
0.00.365.849 I print_info: causal attn      = 1
0.00.365.850 I print_info: pooling type     = 0
0.00.365.851 I print_info: rope type        = 2
0.00.365.852 I print_info: rope scaling     = linear
0.00.365.853 I print_info: freq_base_train  = 10000.0
0.00.365.854 I print_info: freq_scale_train = 1
0.00.365.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.856 I print_info: rope_finetuned   = unknown
0.00.365.856 I print_info: ssm_d_conv       = 0
0.00.365.857 I print_info: ssm_d_inner      = 0
0.00.365.857 I print_info: ssm_d_state      = 0
0.00.365.857 I print_info: ssm_dt_rank      = 0
0.00.365.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.860 I print_info: model type       = 2.8B
0.00.365.861 I print_info: model params     = 2.78 B
0.00.365.861 I print_info: general.name     = 2.8B
0.00.365.864 I print_info: vocab type       = BPE
0.00.365.865 I print_info: n_vocab          = 50304
0.00.365.866 I print_info: n_merges         = 50009
0.00.365.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.869 I print_info: LF token         = 187 'Ċ'
0.00.365.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.870 I print_info: max token length = 1024
0.00.365.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.002 I load_tensors: offloading output layer to GPU
0.00.437.003 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.012 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.014 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.152 I llama_context: constructing llama_context
0.00.619.159 I llama_context: n_seq_max     = 1
0.00.619.160 I llama_context: n_ctx         = 2048
0.00.619.161 I llama_context: n_ctx_per_seq = 2048
0.00.619.161 I llama_context: n_batch       = 512
0.00.619.161 I llama_context: n_ubatch      = 512
0.00.619.162 I llama_context: causal_attn   = 1
0.00.619.163 I llama_context: flash_attn    = 0
0.00.619.168 I llama_context: freq_base     = 10000.0
0.00.619.169 I llama_context: freq_scale    = 1
0.00.620.505 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.806 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.638 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.799 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.638.806 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.638.807 I llama_context: graph nodes  = 1415
0.00.638.807 I llama_context: graph splits = 2
0.00.638.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.980 I 
0.00.708.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.098 I perplexity: tokenizing the input ..
0.01.464.765 I perplexity: tokenization took 756.654 ms
0.01.465.074 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.070.143 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.703.544 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.706.440 I llama_perf_context_print:        load time =     445.05 ms
0.03.706.444 I llama_perf_context_print: prompt eval time =    1889.76 ms /  8192 tokens (    0.23 ms per token,  4334.95 tokens per second)
0.03.706.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.706.447 I llama_perf_context_print:       total time =    2998.47 ms /  8193 tokens

real	0m4.001s
user	0m4.125s
sys	0m0.860s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.267.891 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.729 I llama_model_loader: - type  f32:  258 tensors
0.00.299.729 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.730 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.730 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.733 I print_info: file format = GGUF V3 (latest)
0.00.299.734 I print_info: file type   = Q3_K - Medium
0.00.299.737 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.665 I load: special tokens cache size = 25
0.00.374.654 I load: token to piece cache size = 0.2984 MB
0.00.374.676 I print_info: arch             = gptneox
0.00.374.676 I print_info: vocab_only       = 0
0.00.374.677 I print_info: n_ctx_train      = 2048
0.00.374.677 I print_info: n_embd           = 2560
0.00.374.678 I print_info: n_layer          = 32
0.00.374.700 I print_info: n_head           = 32
0.00.374.706 I print_info: n_head_kv        = 32
0.00.374.707 I print_info: n_rot            = 20
0.00.374.707 I print_info: n_swa            = 0
0.00.374.708 I print_info: is_swa_any       = 0
0.00.374.709 I print_info: n_embd_head_k    = 80
0.00.374.709 I print_info: n_embd_head_v    = 80
0.00.374.712 I print_info: n_gqa            = 1
0.00.374.714 I print_info: n_embd_k_gqa     = 2560
0.00.374.715 I print_info: n_embd_v_gqa     = 2560
0.00.374.717 I print_info: f_norm_eps       = 1.0e-05
0.00.374.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.719 I print_info: f_logit_scale    = 0.0e+00
0.00.374.720 I print_info: f_attn_scale     = 0.0e+00
0.00.374.721 I print_info: n_ff             = 10240
0.00.374.722 I print_info: n_expert         = 0
0.00.374.722 I print_info: n_expert_used    = 0
0.00.374.722 I print_info: causal attn      = 1
0.00.374.723 I print_info: pooling type     = 0
0.00.374.723 I print_info: rope type        = 2
0.00.374.723 I print_info: rope scaling     = linear
0.00.374.727 I print_info: freq_base_train  = 10000.0
0.00.374.728 I print_info: freq_scale_train = 1
0.00.374.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.729 I print_info: rope_finetuned   = unknown
0.00.374.730 I print_info: ssm_d_conv       = 0
0.00.374.730 I print_info: ssm_d_inner      = 0
0.00.374.730 I print_info: ssm_d_state      = 0
0.00.374.731 I print_info: ssm_dt_rank      = 0
0.00.374.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.732 I print_info: model type       = 2.8B
0.00.374.733 I print_info: model params     = 2.78 B
0.00.374.733 I print_info: general.name     = 2.8B
0.00.374.736 I print_info: vocab type       = BPE
0.00.374.737 I print_info: n_vocab          = 50304
0.00.374.738 I print_info: n_merges         = 50009
0.00.374.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.741 I print_info: LF token         = 187 'Ċ'
0.00.374.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.742 I print_info: max token length = 1024
0.00.374.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.163 I load_tensors: offloading output layer to GPU
0.00.469.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.174 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.175 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.396 I llama_context: constructing llama_context
0.00.744.403 I llama_context: n_seq_max     = 1
0.00.744.404 I llama_context: n_ctx         = 2048
0.00.744.404 I llama_context: n_ctx_per_seq = 2048
0.00.744.405 I llama_context: n_batch       = 2048
0.00.744.405 I llama_context: n_ubatch      = 512
0.00.744.406 I llama_context: causal_attn   = 1
0.00.744.406 I llama_context: flash_attn    = 0
0.00.744.412 I llama_context: freq_base     = 10000.0
0.00.744.413 I llama_context: freq_scale    = 1
0.00.745.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.108 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.939 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.156 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.163 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.164 I llama_context: graph nodes  = 1415
0.00.764.164 I llama_context: graph splits = 2
0.00.764.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.513 I main: llama threadpool init, n_threads = 1
0.00.836.531 I 
0.00.836.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.623 I 
0.00.836.743 I sampler seed: 1234
0.00.836.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.764 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.745.337 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24115.17 tokens per second)
0.02.745.341 I llama_perf_context_print:        load time =     566.87 ms
0.02.745.343 I llama_perf_context_print: prompt eval time =      12.93 ms /     7 tokens (    1.85 ms per token,   541.29 tokens per second)
0.02.745.345 I llama_perf_context_print:        eval time =    1859.81 ms /   255 runs   (    7.29 ms per token,   137.11 tokens per second)
0.02.745.346 I llama_perf_context_print:       total time =    1910.56 ms /   262 tokens

real	0m3.030s
user	0m2.338s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.045 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.470 I llama_model_loader: - type  f32:  258 tensors
0.00.295.471 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.471 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.472 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.475 I print_info: file format = GGUF V3 (latest)
0.00.295.475 I print_info: file type   = Q3_K - Medium
0.00.295.477 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.443 I load: special tokens cache size = 25
0.00.367.561 I load: token to piece cache size = 0.2984 MB
0.00.367.587 I print_info: arch             = gptneox
0.00.367.587 I print_info: vocab_only       = 0
0.00.367.588 I print_info: n_ctx_train      = 2048
0.00.367.589 I print_info: n_embd           = 2560
0.00.367.589 I print_info: n_layer          = 32
0.00.367.614 I print_info: n_head           = 32
0.00.367.618 I print_info: n_head_kv        = 32
0.00.367.618 I print_info: n_rot            = 20
0.00.367.619 I print_info: n_swa            = 0
0.00.367.620 I print_info: is_swa_any       = 0
0.00.367.620 I print_info: n_embd_head_k    = 80
0.00.367.622 I print_info: n_embd_head_v    = 80
0.00.367.624 I print_info: n_gqa            = 1
0.00.367.626 I print_info: n_embd_k_gqa     = 2560
0.00.367.628 I print_info: n_embd_v_gqa     = 2560
0.00.367.632 I print_info: f_norm_eps       = 1.0e-05
0.00.367.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.638 I print_info: f_logit_scale    = 0.0e+00
0.00.367.639 I print_info: f_attn_scale     = 0.0e+00
0.00.367.640 I print_info: n_ff             = 10240
0.00.367.641 I print_info: n_expert         = 0
0.00.367.641 I print_info: n_expert_used    = 0
0.00.367.642 I print_info: causal attn      = 1
0.00.367.642 I print_info: pooling type     = 0
0.00.367.643 I print_info: rope type        = 2
0.00.367.643 I print_info: rope scaling     = linear
0.00.367.645 I print_info: freq_base_train  = 10000.0
0.00.367.646 I print_info: freq_scale_train = 1
0.00.367.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.647 I print_info: rope_finetuned   = unknown
0.00.367.648 I print_info: ssm_d_conv       = 0
0.00.367.648 I print_info: ssm_d_inner      = 0
0.00.367.648 I print_info: ssm_d_state      = 0
0.00.367.649 I print_info: ssm_dt_rank      = 0
0.00.367.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.650 I print_info: model type       = 2.8B
0.00.367.651 I print_info: model params     = 2.78 B
0.00.367.652 I print_info: general.name     = 2.8B
0.00.367.655 I print_info: vocab type       = BPE
0.00.367.657 I print_info: n_vocab          = 50304
0.00.367.657 I print_info: n_merges         = 50009
0.00.367.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.660 I print_info: LF token         = 187 'Ċ'
0.00.367.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.661 I print_info: max token length = 1024
0.00.367.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.627 I load_tensors: offloading output layer to GPU
0.00.461.628 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.637 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.639 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.702.018 I llama_context: constructing llama_context
0.00.702.025 I llama_context: n_seq_max     = 1
0.00.702.025 I llama_context: n_ctx         = 2048
0.00.702.026 I llama_context: n_ctx_per_seq = 2048
0.00.702.026 I llama_context: n_batch       = 512
0.00.702.027 I llama_context: n_ubatch      = 512
0.00.702.027 I llama_context: causal_attn   = 1
0.00.702.028 I llama_context: flash_attn    = 0
0.00.702.034 I llama_context: freq_base     = 10000.0
0.00.702.035 I llama_context: freq_scale    = 1
0.00.703.392 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.697 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.532 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.686 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.693 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.694 I llama_context: graph nodes  = 1415
0.00.721.694 I llama_context: graph splits = 2
0.00.721.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.383 I 
0.00.791.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.499 I perplexity: tokenizing the input ..
0.01.540.169 I perplexity: tokenization took 748.656 ms
0.01.540.520 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.154.079 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.830.983 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.833.925 I llama_perf_context_print:        load time =     527.43 ms
0.03.833.928 I llama_perf_context_print: prompt eval time =    1941.95 ms /  8192 tokens (    0.24 ms per token,  4218.43 tokens per second)
0.03.833.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.833.931 I llama_perf_context_print:       total time =    3042.55 ms /  8193 tokens

real	0m4.143s
user	0m4.139s
sys	0m0.967s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.262.146 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.820 I llama_model_loader: - type  f32:  258 tensors
0.00.293.820 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.821 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.821 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.824 I print_info: file format = GGUF V3 (latest)
0.00.293.825 I print_info: file type   = Q4_K - Medium
0.00.293.828 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.291 I load: special tokens cache size = 25
0.00.365.358 I load: token to piece cache size = 0.2984 MB
0.00.365.378 I print_info: arch             = gptneox
0.00.365.381 I print_info: vocab_only       = 0
0.00.365.382 I print_info: n_ctx_train      = 2048
0.00.365.383 I print_info: n_embd           = 2560
0.00.365.384 I print_info: n_layer          = 32
0.00.365.404 I print_info: n_head           = 32
0.00.365.406 I print_info: n_head_kv        = 32
0.00.365.407 I print_info: n_rot            = 20
0.00.365.407 I print_info: n_swa            = 0
0.00.365.409 I print_info: is_swa_any       = 0
0.00.365.409 I print_info: n_embd_head_k    = 80
0.00.365.410 I print_info: n_embd_head_v    = 80
0.00.365.412 I print_info: n_gqa            = 1
0.00.365.414 I print_info: n_embd_k_gqa     = 2560
0.00.365.416 I print_info: n_embd_v_gqa     = 2560
0.00.365.418 I print_info: f_norm_eps       = 1.0e-05
0.00.365.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.420 I print_info: f_logit_scale    = 0.0e+00
0.00.365.421 I print_info: f_attn_scale     = 0.0e+00
0.00.365.423 I print_info: n_ff             = 10240
0.00.365.423 I print_info: n_expert         = 0
0.00.365.424 I print_info: n_expert_used    = 0
0.00.365.424 I print_info: causal attn      = 1
0.00.365.426 I print_info: pooling type     = 0
0.00.365.427 I print_info: rope type        = 2
0.00.365.427 I print_info: rope scaling     = linear
0.00.365.429 I print_info: freq_base_train  = 10000.0
0.00.365.429 I print_info: freq_scale_train = 1
0.00.365.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.430 I print_info: rope_finetuned   = unknown
0.00.365.431 I print_info: ssm_d_conv       = 0
0.00.365.431 I print_info: ssm_d_inner      = 0
0.00.365.431 I print_info: ssm_d_state      = 0
0.00.365.432 I print_info: ssm_dt_rank      = 0
0.00.365.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.433 I print_info: model type       = 2.8B
0.00.365.434 I print_info: model params     = 2.78 B
0.00.365.435 I print_info: general.name     = 2.8B
0.00.365.437 I print_info: vocab type       = BPE
0.00.365.438 I print_info: n_vocab          = 50304
0.00.365.439 I print_info: n_merges         = 50009
0.00.365.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.442 I print_info: LF token         = 187 'Ċ'
0.00.365.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.443 I print_info: max token length = 1024
0.00.365.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.761 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.771 I load_tensors: offloading output layer to GPU
0.00.477.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.781 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.783 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.426 I llama_context: constructing llama_context
0.00.797.433 I llama_context: n_seq_max     = 1
0.00.797.434 I llama_context: n_ctx         = 2048
0.00.797.435 I llama_context: n_ctx_per_seq = 2048
0.00.797.435 I llama_context: n_batch       = 2048
0.00.797.436 I llama_context: n_ubatch      = 512
0.00.797.437 I llama_context: causal_attn   = 1
0.00.797.437 I llama_context: flash_attn    = 0
0.00.797.443 I llama_context: freq_base     = 10000.0
0.00.797.444 I llama_context: freq_scale    = 1
0.00.799.010 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.352 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.189 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.940 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.962 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.963 I llama_context: graph nodes  = 1415
0.00.816.964 I llama_context: graph splits = 2
0.00.816.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.160 I main: llama threadpool init, n_threads = 1
0.00.889.177 I 
0.00.889.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.266 I 
0.00.889.388 I sampler seed: 1234
0.00.889.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.410 I 
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

0.02.688.273 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23695.83 tokens per second)
0.02.688.277 I llama_perf_context_print:        load time =     625.40 ms
0.02.688.279 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.22 tokens per second)
0.02.688.281 I llama_perf_context_print:        eval time =    1746.23 ms /   255 runs   (    6.85 ms per token,   146.03 tokens per second)
0.02.688.282 I llama_perf_context_print:       total time =    1800.72 ms /   262 tokens

real	0m2.974s
user	0m2.251s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.027 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.614 I llama_model_loader: - type  f32:  258 tensors
0.00.315.615 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.615 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.616 I llama_model_loader: - type q6_K:   17 tensors
0.00.315.619 I print_info: file format = GGUF V3 (latest)
0.00.315.619 I print_info: file type   = Q4_K - Medium
0.00.315.621 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.449 I load: special tokens cache size = 25
0.00.386.906 I load: token to piece cache size = 0.2984 MB
0.00.386.925 I print_info: arch             = gptneox
0.00.386.926 I print_info: vocab_only       = 0
0.00.386.927 I print_info: n_ctx_train      = 2048
0.00.386.927 I print_info: n_embd           = 2560
0.00.386.928 I print_info: n_layer          = 32
0.00.386.945 I print_info: n_head           = 32
0.00.386.947 I print_info: n_head_kv        = 32
0.00.386.947 I print_info: n_rot            = 20
0.00.386.948 I print_info: n_swa            = 0
0.00.386.949 I print_info: is_swa_any       = 0
0.00.386.950 I print_info: n_embd_head_k    = 80
0.00.386.950 I print_info: n_embd_head_v    = 80
0.00.386.952 I print_info: n_gqa            = 1
0.00.386.954 I print_info: n_embd_k_gqa     = 2560
0.00.386.956 I print_info: n_embd_v_gqa     = 2560
0.00.386.957 I print_info: f_norm_eps       = 1.0e-05
0.00.386.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.959 I print_info: f_logit_scale    = 0.0e+00
0.00.386.960 I print_info: f_attn_scale     = 0.0e+00
0.00.386.961 I print_info: n_ff             = 10240
0.00.386.961 I print_info: n_expert         = 0
0.00.386.962 I print_info: n_expert_used    = 0
0.00.386.963 I print_info: causal attn      = 1
0.00.386.964 I print_info: pooling type     = 0
0.00.386.964 I print_info: rope type        = 2
0.00.386.965 I print_info: rope scaling     = linear
0.00.386.966 I print_info: freq_base_train  = 10000.0
0.00.386.967 I print_info: freq_scale_train = 1
0.00.386.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.968 I print_info: rope_finetuned   = unknown
0.00.386.969 I print_info: ssm_d_conv       = 0
0.00.386.969 I print_info: ssm_d_inner      = 0
0.00.386.969 I print_info: ssm_d_state      = 0
0.00.386.970 I print_info: ssm_dt_rank      = 0
0.00.386.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.971 I print_info: model type       = 2.8B
0.00.386.972 I print_info: model params     = 2.78 B
0.00.386.972 I print_info: general.name     = 2.8B
0.00.386.975 I print_info: vocab type       = BPE
0.00.386.976 I print_info: n_vocab          = 50304
0.00.386.976 I print_info: n_merges         = 50009
0.00.386.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.979 I print_info: LF token         = 187 'Ċ'
0.00.386.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.980 I print_info: max token length = 1024
0.00.386.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.480 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.491 I load_tensors: offloading output layer to GPU
0.00.504.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.501 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.502 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.804 I llama_context: constructing llama_context
0.00.800.810 I llama_context: n_seq_max     = 1
0.00.800.811 I llama_context: n_ctx         = 2048
0.00.800.812 I llama_context: n_ctx_per_seq = 2048
0.00.800.812 I llama_context: n_batch       = 512
0.00.800.813 I llama_context: n_ubatch      = 512
0.00.800.813 I llama_context: causal_attn   = 1
0.00.800.814 I llama_context: flash_attn    = 0
0.00.800.820 I llama_context: freq_base     = 10000.0
0.00.800.821 I llama_context: freq_scale    = 1
0.00.802.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.504 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.338 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.900 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.906 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.907 I llama_context: graph nodes  = 1415
0.00.819.908 I llama_context: graph splits = 2
0.00.819.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.482 I 
0.00.889.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.598 I perplexity: tokenizing the input ..
0.01.676.249 I perplexity: tokenization took 786.638 ms
0.01.676.596 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.930 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.942.404 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.945.241 I llama_perf_context_print:        load time =     605.54 ms
0.03.945.244 I llama_perf_context_print: prompt eval time =    1912.61 ms /  8192 tokens (    0.23 ms per token,  4283.16 tokens per second)
0.03.945.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.247 I llama_perf_context_print:       total time =    3055.77 ms /  8193 tokens

real	0m4.253s
user	0m4.201s
sys	0m1.035s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.262.148 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.627 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.994 I llama_model_loader: - type  f32:  258 tensors
0.00.293.995 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.996 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.998 I print_info: file format = GGUF V3 (latest)
0.00.293.999 I print_info: file type   = Q5_K - Medium
0.00.294.001 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.731 I load: special tokens cache size = 25
0.00.364.867 I load: token to piece cache size = 0.2984 MB
0.00.364.889 I print_info: arch             = gptneox
0.00.364.889 I print_info: vocab_only       = 0
0.00.364.890 I print_info: n_ctx_train      = 2048
0.00.364.891 I print_info: n_embd           = 2560
0.00.364.891 I print_info: n_layer          = 32
0.00.364.912 I print_info: n_head           = 32
0.00.364.914 I print_info: n_head_kv        = 32
0.00.364.915 I print_info: n_rot            = 20
0.00.364.915 I print_info: n_swa            = 0
0.00.364.917 I print_info: is_swa_any       = 0
0.00.364.917 I print_info: n_embd_head_k    = 80
0.00.364.918 I print_info: n_embd_head_v    = 80
0.00.364.920 I print_info: n_gqa            = 1
0.00.364.922 I print_info: n_embd_k_gqa     = 2560
0.00.364.925 I print_info: n_embd_v_gqa     = 2560
0.00.364.927 I print_info: f_norm_eps       = 1.0e-05
0.00.364.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.930 I print_info: f_logit_scale    = 0.0e+00
0.00.364.931 I print_info: f_attn_scale     = 0.0e+00
0.00.364.933 I print_info: n_ff             = 10240
0.00.364.934 I print_info: n_expert         = 0
0.00.364.934 I print_info: n_expert_used    = 0
0.00.364.935 I print_info: causal attn      = 1
0.00.364.935 I print_info: pooling type     = 0
0.00.364.940 I print_info: rope type        = 2
0.00.364.940 I print_info: rope scaling     = linear
0.00.364.942 I print_info: freq_base_train  = 10000.0
0.00.364.943 I print_info: freq_scale_train = 1
0.00.364.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.943 I print_info: rope_finetuned   = unknown
0.00.364.944 I print_info: ssm_d_conv       = 0
0.00.364.944 I print_info: ssm_d_inner      = 0
0.00.364.945 I print_info: ssm_d_state      = 0
0.00.364.945 I print_info: ssm_dt_rank      = 0
0.00.364.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.947 I print_info: model type       = 2.8B
0.00.364.948 I print_info: model params     = 2.78 B
0.00.364.949 I print_info: general.name     = 2.8B
0.00.364.951 I print_info: vocab type       = BPE
0.00.364.953 I print_info: n_vocab          = 50304
0.00.364.953 I print_info: n_merges         = 50009
0.00.364.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.959 I print_info: LF token         = 187 'Ċ'
0.00.364.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.960 I print_info: max token length = 1024
0.00.364.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.417 I load_tensors: offloading output layer to GPU
0.00.497.418 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.428 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.430 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.863.497 I llama_context: constructing llama_context
0.00.863.504 I llama_context: n_seq_max     = 1
0.00.863.505 I llama_context: n_ctx         = 2048
0.00.863.505 I llama_context: n_ctx_per_seq = 2048
0.00.863.506 I llama_context: n_batch       = 2048
0.00.863.507 I llama_context: n_ubatch      = 512
0.00.863.507 I llama_context: causal_attn   = 1
0.00.863.508 I llama_context: flash_attn    = 0
0.00.863.514 I llama_context: freq_base     = 10000.0
0.00.863.516 I llama_context: freq_scale    = 1
0.00.864.874 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.186 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.021 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.412 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.419 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.419 I llama_context: graph nodes  = 1415
0.00.883.420 I llama_context: graph splits = 2
0.00.883.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.252 I main: llama threadpool init, n_threads = 1
0.00.956.270 I 
0.00.956.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.361 I 
0.00.956.481 I sampler seed: 1234
0.00.956.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.501 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.874.207 I llama_perf_sampler_print:    sampling time =      16.79 ms /   263 runs   (    0.06 ms per token, 15661.29 tokens per second)
0.02.874.210 I llama_perf_context_print:        load time =     692.36 ms
0.02.874.213 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   543.06 tokens per second)
0.02.874.214 I llama_perf_context_print:        eval time =    1863.73 ms /   255 runs   (    7.31 ms per token,   136.82 tokens per second)
0.02.874.215 I llama_perf_context_print:       total time =    1919.69 ms /   262 tokens

real	0m3.159s
user	0m2.389s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.142 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.896 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.268 I llama_model_loader: - type  f32:  258 tensors
0.00.300.269 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.269 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.272 I print_info: file format = GGUF V3 (latest)
0.00.300.274 I print_info: file type   = Q5_K - Medium
0.00.300.277 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.808 I load: special tokens cache size = 25
0.00.370.800 I load: token to piece cache size = 0.2984 MB
0.00.370.820 I print_info: arch             = gptneox
0.00.370.821 I print_info: vocab_only       = 0
0.00.370.821 I print_info: n_ctx_train      = 2048
0.00.370.822 I print_info: n_embd           = 2560
0.00.370.822 I print_info: n_layer          = 32
0.00.370.841 I print_info: n_head           = 32
0.00.370.843 I print_info: n_head_kv        = 32
0.00.370.844 I print_info: n_rot            = 20
0.00.370.845 I print_info: n_swa            = 0
0.00.370.846 I print_info: is_swa_any       = 0
0.00.370.846 I print_info: n_embd_head_k    = 80
0.00.370.847 I print_info: n_embd_head_v    = 80
0.00.370.849 I print_info: n_gqa            = 1
0.00.370.851 I print_info: n_embd_k_gqa     = 2560
0.00.370.853 I print_info: n_embd_v_gqa     = 2560
0.00.370.855 I print_info: f_norm_eps       = 1.0e-05
0.00.370.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.857 I print_info: f_logit_scale    = 0.0e+00
0.00.370.858 I print_info: f_attn_scale     = 0.0e+00
0.00.370.859 I print_info: n_ff             = 10240
0.00.370.860 I print_info: n_expert         = 0
0.00.370.860 I print_info: n_expert_used    = 0
0.00.370.860 I print_info: causal attn      = 1
0.00.370.861 I print_info: pooling type     = 0
0.00.370.861 I print_info: rope type        = 2
0.00.370.863 I print_info: rope scaling     = linear
0.00.370.865 I print_info: freq_base_train  = 10000.0
0.00.370.866 I print_info: freq_scale_train = 1
0.00.370.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.867 I print_info: rope_finetuned   = unknown
0.00.370.868 I print_info: ssm_d_conv       = 0
0.00.370.868 I print_info: ssm_d_inner      = 0
0.00.370.868 I print_info: ssm_d_state      = 0
0.00.370.869 I print_info: ssm_dt_rank      = 0
0.00.370.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.870 I print_info: model type       = 2.8B
0.00.370.871 I print_info: model params     = 2.78 B
0.00.370.872 I print_info: general.name     = 2.8B
0.00.370.874 I print_info: vocab type       = BPE
0.00.370.875 I print_info: n_vocab          = 50304
0.00.370.876 I print_info: n_merges         = 50009
0.00.370.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.879 I print_info: LF token         = 187 'Ċ'
0.00.370.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.880 I print_info: max token length = 1024
0.00.370.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.793 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.804 I load_tensors: offloading output layer to GPU
0.00.504.804 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.815 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.818 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.844.510 I llama_context: constructing llama_context
0.00.844.517 I llama_context: n_seq_max     = 1
0.00.844.518 I llama_context: n_ctx         = 2048
0.00.844.518 I llama_context: n_ctx_per_seq = 2048
0.00.844.519 I llama_context: n_batch       = 512
0.00.844.519 I llama_context: n_ubatch      = 512
0.00.844.520 I llama_context: causal_attn   = 1
0.00.844.520 I llama_context: flash_attn    = 0
0.00.844.527 I llama_context: freq_base     = 10000.0
0.00.844.528 I llama_context: freq_scale    = 1
0.00.845.880 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.206 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.042 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.901 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.907 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.908 I llama_context: graph nodes  = 1415
0.00.863.909 I llama_context: graph splits = 2
0.00.863.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.945 I 
0.00.943.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.063 I perplexity: tokenizing the input ..
0.01.696.646 I perplexity: tokenization took 753.569 ms
0.01.696.988 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.877 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.906.615 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.909.416 I llama_perf_context_print:        load time =     674.02 ms
0.03.909.419 I llama_perf_context_print: prompt eval time =    1855.95 ms /  8192 tokens (    0.23 ms per token,  4413.92 tokens per second)
0.03.909.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.422 I llama_perf_context_print:       total time =    2966.48 ms /  8193 tokens

real	0m4.224s
user	0m4.216s
sys	0m1.003s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.277.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.757 I llama_model_loader: - type  f32:  258 tensors
0.00.310.758 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.761 I print_info: file format = GGUF V3 (latest)
0.00.310.761 I print_info: file type   = Q6_K
0.00.310.764 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.376 I load: special tokens cache size = 25
0.00.381.599 I load: token to piece cache size = 0.2984 MB
0.00.381.622 I print_info: arch             = gptneox
0.00.381.622 I print_info: vocab_only       = 0
0.00.381.623 I print_info: n_ctx_train      = 2048
0.00.381.623 I print_info: n_embd           = 2560
0.00.381.624 I print_info: n_layer          = 32
0.00.381.644 I print_info: n_head           = 32
0.00.381.647 I print_info: n_head_kv        = 32
0.00.381.647 I print_info: n_rot            = 20
0.00.381.648 I print_info: n_swa            = 0
0.00.381.650 I print_info: is_swa_any       = 0
0.00.381.650 I print_info: n_embd_head_k    = 80
0.00.381.650 I print_info: n_embd_head_v    = 80
0.00.381.653 I print_info: n_gqa            = 1
0.00.381.655 I print_info: n_embd_k_gqa     = 2560
0.00.381.656 I print_info: n_embd_v_gqa     = 2560
0.00.381.658 I print_info: f_norm_eps       = 1.0e-05
0.00.381.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.662 I print_info: f_logit_scale    = 0.0e+00
0.00.381.662 I print_info: f_attn_scale     = 0.0e+00
0.00.381.664 I print_info: n_ff             = 10240
0.00.381.665 I print_info: n_expert         = 0
0.00.381.665 I print_info: n_expert_used    = 0
0.00.381.665 I print_info: causal attn      = 1
0.00.381.666 I print_info: pooling type     = 0
0.00.381.666 I print_info: rope type        = 2
0.00.381.668 I print_info: rope scaling     = linear
0.00.381.670 I print_info: freq_base_train  = 10000.0
0.00.381.671 I print_info: freq_scale_train = 1
0.00.381.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.672 I print_info: rope_finetuned   = unknown
0.00.381.672 I print_info: ssm_d_conv       = 0
0.00.381.672 I print_info: ssm_d_inner      = 0
0.00.381.673 I print_info: ssm_d_state      = 0
0.00.381.674 I print_info: ssm_dt_rank      = 0
0.00.381.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.675 I print_info: model type       = 2.8B
0.00.381.676 I print_info: model params     = 2.78 B
0.00.381.677 I print_info: general.name     = 2.8B
0.00.381.681 I print_info: vocab type       = BPE
0.00.381.682 I print_info: n_vocab          = 50304
0.00.381.682 I print_info: n_merges         = 50009
0.00.381.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.685 I print_info: LF token         = 187 'Ċ'
0.00.381.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.687 I print_info: max token length = 1024
0.00.381.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.828 I load_tensors: offloading output layer to GPU
0.00.516.829 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.839 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.840 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.904.637 I llama_context: constructing llama_context
0.00.904.644 I llama_context: n_seq_max     = 1
0.00.904.645 I llama_context: n_ctx         = 2048
0.00.904.646 I llama_context: n_ctx_per_seq = 2048
0.00.904.646 I llama_context: n_batch       = 2048
0.00.904.647 I llama_context: n_ubatch      = 512
0.00.904.648 I llama_context: causal_attn   = 1
0.00.904.648 I llama_context: flash_attn    = 0
0.00.904.655 I llama_context: freq_base     = 10000.0
0.00.904.656 I llama_context: freq_scale    = 1
0.00.905.995 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.336 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.165 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.334 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.340 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.341 I llama_context: graph nodes  = 1415
0.00.924.341 I llama_context: graph splits = 2
0.00.924.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.767 I main: llama threadpool init, n_threads = 1
0.00.996.785 I 
0.00.996.869 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.874 I 
0.00.996.999 I sampler seed: 1234
0.00.997.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.021 I 
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

0.03.063.775 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23583.21 tokens per second)
0.03.063.779 I llama_perf_context_print:        load time =     717.62 ms
0.03.063.781 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   607.96 tokens per second)
0.03.063.783 I llama_perf_context_print:        eval time =    2018.26 ms /   255 runs   (    7.91 ms per token,   126.35 tokens per second)
0.03.063.784 I llama_perf_context_print:       total time =    2068.72 ms /   262 tokens

real	0m3.363s
user	0m2.570s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.131 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.521 I llama_model_loader: - type  f32:  258 tensors
0.00.288.522 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.524 I print_info: file format = GGUF V3 (latest)
0.00.288.524 I print_info: file type   = Q6_K
0.00.288.527 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.343 I load: special tokens cache size = 25
0.00.359.662 I load: token to piece cache size = 0.2984 MB
0.00.359.682 I print_info: arch             = gptneox
0.00.359.683 I print_info: vocab_only       = 0
0.00.359.684 I print_info: n_ctx_train      = 2048
0.00.359.684 I print_info: n_embd           = 2560
0.00.359.685 I print_info: n_layer          = 32
0.00.359.702 I print_info: n_head           = 32
0.00.359.704 I print_info: n_head_kv        = 32
0.00.359.705 I print_info: n_rot            = 20
0.00.359.705 I print_info: n_swa            = 0
0.00.359.707 I print_info: is_swa_any       = 0
0.00.359.707 I print_info: n_embd_head_k    = 80
0.00.359.707 I print_info: n_embd_head_v    = 80
0.00.359.709 I print_info: n_gqa            = 1
0.00.359.711 I print_info: n_embd_k_gqa     = 2560
0.00.359.714 I print_info: n_embd_v_gqa     = 2560
0.00.359.716 I print_info: f_norm_eps       = 1.0e-05
0.00.359.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.718 I print_info: f_logit_scale    = 0.0e+00
0.00.359.718 I print_info: f_attn_scale     = 0.0e+00
0.00.359.722 I print_info: n_ff             = 10240
0.00.359.723 I print_info: n_expert         = 0
0.00.359.723 I print_info: n_expert_used    = 0
0.00.359.724 I print_info: causal attn      = 1
0.00.359.724 I print_info: pooling type     = 0
0.00.359.724 I print_info: rope type        = 2
0.00.359.725 I print_info: rope scaling     = linear
0.00.359.727 I print_info: freq_base_train  = 10000.0
0.00.359.727 I print_info: freq_scale_train = 1
0.00.359.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.728 I print_info: rope_finetuned   = unknown
0.00.359.729 I print_info: ssm_d_conv       = 0
0.00.359.729 I print_info: ssm_d_inner      = 0
0.00.359.730 I print_info: ssm_d_state      = 0
0.00.359.731 I print_info: ssm_dt_rank      = 0
0.00.359.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.732 I print_info: model type       = 2.8B
0.00.359.733 I print_info: model params     = 2.78 B
0.00.359.733 I print_info: general.name     = 2.8B
0.00.359.737 I print_info: vocab type       = BPE
0.00.359.739 I print_info: n_vocab          = 50304
0.00.359.740 I print_info: n_merges         = 50009
0.00.359.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.743 I print_info: LF token         = 187 'Ċ'
0.00.359.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.745 I print_info: max token length = 1024
0.00.359.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.610 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.621 I load_tensors: offloading output layer to GPU
0.00.507.622 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.633 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.635 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.863.853 I llama_context: constructing llama_context
0.00.863.860 I llama_context: n_seq_max     = 1
0.00.863.861 I llama_context: n_ctx         = 2048
0.00.863.861 I llama_context: n_ctx_per_seq = 2048
0.00.863.861 I llama_context: n_batch       = 512
0.00.863.862 I llama_context: n_ubatch      = 512
0.00.863.863 I llama_context: causal_attn   = 1
0.00.863.863 I llama_context: flash_attn    = 0
0.00.863.869 I llama_context: freq_base     = 10000.0
0.00.863.870 I llama_context: freq_scale    = 1
0.00.865.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.566 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.401 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.046 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.053 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.053 I llama_context: graph nodes  = 1415
0.00.883.054 I llama_context: graph splits = 2
0.00.883.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.148 I 
0.00.952.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.269 I perplexity: tokenizing the input ..
0.01.714.138 I perplexity: tokenization took 761.856 ms
0.01.714.523 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.307.740 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.931.524 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.934.453 I llama_perf_context_print:        load time =     695.01 ms
0.03.934.456 I llama_perf_context_print: prompt eval time =    1865.36 ms /  8192 tokens (    0.23 ms per token,  4391.65 tokens per second)
0.03.934.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.459 I llama_perf_context_print:       total time =    2982.32 ms /  8193 tokens

real	0m4.235s
user	0m4.213s
sys	0m1.007s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.349 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.350 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.672 I llama_model_loader: - type  f32:  258 tensors
0.00.294.672 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.675 I print_info: file format = GGUF V3 (latest)
0.00.294.676 I print_info: file type   = Q4_0
0.00.294.678 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.077 I load: special tokens cache size = 25
0.00.366.147 I load: token to piece cache size = 0.2984 MB
0.00.366.168 I print_info: arch             = gptneox
0.00.366.170 I print_info: vocab_only       = 0
0.00.366.171 I print_info: n_ctx_train      = 2048
0.00.366.171 I print_info: n_embd           = 2560
0.00.366.172 I print_info: n_layer          = 32
0.00.366.191 I print_info: n_head           = 32
0.00.366.193 I print_info: n_head_kv        = 32
0.00.366.194 I print_info: n_rot            = 20
0.00.366.196 I print_info: n_swa            = 0
0.00.366.198 I print_info: is_swa_any       = 0
0.00.366.198 I print_info: n_embd_head_k    = 80
0.00.366.199 I print_info: n_embd_head_v    = 80
0.00.366.201 I print_info: n_gqa            = 1
0.00.366.203 I print_info: n_embd_k_gqa     = 2560
0.00.366.205 I print_info: n_embd_v_gqa     = 2560
0.00.366.207 I print_info: f_norm_eps       = 1.0e-05
0.00.366.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.211 I print_info: f_logit_scale    = 0.0e+00
0.00.366.211 I print_info: f_attn_scale     = 0.0e+00
0.00.366.213 I print_info: n_ff             = 10240
0.00.366.213 I print_info: n_expert         = 0
0.00.366.214 I print_info: n_expert_used    = 0
0.00.366.214 I print_info: causal attn      = 1
0.00.366.215 I print_info: pooling type     = 0
0.00.366.216 I print_info: rope type        = 2
0.00.366.216 I print_info: rope scaling     = linear
0.00.366.218 I print_info: freq_base_train  = 10000.0
0.00.366.219 I print_info: freq_scale_train = 1
0.00.366.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.220 I print_info: rope_finetuned   = unknown
0.00.366.221 I print_info: ssm_d_conv       = 0
0.00.366.222 I print_info: ssm_d_inner      = 0
0.00.366.223 I print_info: ssm_d_state      = 0
0.00.366.223 I print_info: ssm_dt_rank      = 0
0.00.366.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.225 I print_info: model type       = 2.8B
0.00.366.226 I print_info: model params     = 2.78 B
0.00.366.226 I print_info: general.name     = 2.8B
0.00.366.229 I print_info: vocab type       = BPE
0.00.366.230 I print_info: n_vocab          = 50304
0.00.366.231 I print_info: n_merges         = 50009
0.00.366.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.235 I print_info: LF token         = 187 'Ċ'
0.00.366.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.236 I print_info: max token length = 1024
0.00.366.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.921 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.932 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.942 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.943 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.323 I llama_context: constructing llama_context
0.00.544.329 I llama_context: n_seq_max     = 1
0.00.544.329 I llama_context: n_ctx         = 2048
0.00.544.330 I llama_context: n_ctx_per_seq = 2048
0.00.544.330 I llama_context: n_batch       = 2048
0.00.544.331 I llama_context: n_ubatch      = 512
0.00.544.331 I llama_context: causal_attn   = 1
0.00.544.332 I llama_context: flash_attn    = 0
0.00.544.337 I llama_context: freq_base     = 10000.0
0.00.544.339 I llama_context: freq_scale    = 1
0.00.544.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.837 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.169 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.236 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.508 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.515 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.516 I llama_context: graph nodes  = 1415
0.00.706.516 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.030.477 I llama_context: constructing llama_context
0.02.030.498 I llama_context: n_seq_max     = 1
0.02.030.498 I llama_context: n_ctx         = 2048
0.02.030.499 I llama_context: n_ctx_per_seq = 2048
0.02.030.499 I llama_context: n_batch       = 2048
0.02.030.500 I llama_context: n_ubatch      = 512
0.02.030.501 I llama_context: causal_attn   = 1
0.02.030.513 I llama_context: flash_attn    = 0
0.02.030.519 I llama_context: freq_base     = 10000.0
0.02.030.542 I llama_context: freq_scale    = 1
0.02.030.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.031.064 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.031.388 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.168.355 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.189.327 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.189.334 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.189.335 I llama_context: graph nodes  = 1415
0.02.189.336 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.224.159 I llama_context: constructing llama_context
0.03.224.183 I llama_context: n_seq_max     = 1
0.03.224.183 I llama_context: n_ctx         = 2048
0.03.224.184 I llama_context: n_ctx_per_seq = 2048
0.03.224.184 I llama_context: n_batch       = 2048
0.03.224.185 I llama_context: n_ubatch      = 512
0.03.224.186 I llama_context: causal_attn   = 1
0.03.224.186 I llama_context: flash_attn    = 0
0.03.224.192 I llama_context: freq_base     = 10000.0
0.03.224.193 I llama_context: freq_scale    = 1
0.03.224.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.224.714 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.225.045 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.361.186 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.382.247 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.382.255 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.382.256 I llama_context: graph nodes  = 1415
0.03.382.257 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.238s
user	0m15.597s
sys	0m1.108s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.890 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.427 I llama_model_loader: - type  f32:  258 tensors
0.00.289.427 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.431 I print_info: file format = GGUF V3 (latest)
0.00.289.433 I print_info: file type   = Q4_0
0.00.289.437 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.745 I load: special tokens cache size = 25
0.00.361.874 I load: token to piece cache size = 0.2984 MB
0.00.361.896 I print_info: arch             = gptneox
0.00.361.896 I print_info: vocab_only       = 0
0.00.361.897 I print_info: n_ctx_train      = 2048
0.00.361.897 I print_info: n_embd           = 2560
0.00.361.898 I print_info: n_layer          = 32
0.00.361.909 I print_info: n_head           = 32
0.00.361.911 I print_info: n_head_kv        = 32
0.00.361.912 I print_info: n_rot            = 20
0.00.361.912 I print_info: n_swa            = 0
0.00.361.914 I print_info: is_swa_any       = 0
0.00.361.915 I print_info: n_embd_head_k    = 80
0.00.361.916 I print_info: n_embd_head_v    = 80
0.00.361.918 I print_info: n_gqa            = 1
0.00.361.920 I print_info: n_embd_k_gqa     = 2560
0.00.361.922 I print_info: n_embd_v_gqa     = 2560
0.00.361.924 I print_info: f_norm_eps       = 1.0e-05
0.00.361.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.926 I print_info: f_logit_scale    = 0.0e+00
0.00.361.927 I print_info: f_attn_scale     = 0.0e+00
0.00.361.928 I print_info: n_ff             = 10240
0.00.361.930 I print_info: n_expert         = 0
0.00.361.932 I print_info: n_expert_used    = 0
0.00.361.932 I print_info: causal attn      = 1
0.00.361.933 I print_info: pooling type     = 0
0.00.361.933 I print_info: rope type        = 2
0.00.361.934 I print_info: rope scaling     = linear
0.00.361.935 I print_info: freq_base_train  = 10000.0
0.00.361.936 I print_info: freq_scale_train = 1
0.00.361.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.937 I print_info: rope_finetuned   = unknown
0.00.361.939 I print_info: ssm_d_conv       = 0
0.00.361.940 I print_info: ssm_d_inner      = 0
0.00.361.941 I print_info: ssm_d_state      = 0
0.00.361.941 I print_info: ssm_dt_rank      = 0
0.00.361.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.943 I print_info: model type       = 2.8B
0.00.361.944 I print_info: model params     = 2.78 B
0.00.361.945 I print_info: general.name     = 2.8B
0.00.361.948 I print_info: vocab type       = BPE
0.00.361.950 I print_info: n_vocab          = 50304
0.00.361.950 I print_info: n_merges         = 50009
0.00.361.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.953 I print_info: LF token         = 187 'Ċ'
0.00.361.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.955 I print_info: max token length = 1024
0.00.361.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.222 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.236 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.246 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.247 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.670 I llama_context: constructing llama_context
0.00.538.676 I llama_context: n_seq_max     = 1
0.00.538.677 I llama_context: n_ctx         = 2048
0.00.538.678 I llama_context: n_ctx_per_seq = 2048
0.00.538.678 I llama_context: n_batch       = 2048
0.00.538.679 I llama_context: n_ubatch      = 512
0.00.538.679 I llama_context: causal_attn   = 1
0.00.538.680 I llama_context: flash_attn    = 1
0.00.538.687 I llama_context: freq_base     = 10000.0
0.00.538.688 I llama_context: freq_scale    = 1
0.00.538.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.130 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.539.476 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.673.914 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.554 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.694.562 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.694.563 I llama_context: graph nodes  = 1288
0.00.694.563 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.694.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.731.072 I llama_context: constructing llama_context
0.01.731.096 I llama_context: n_seq_max     = 1
0.01.731.096 I llama_context: n_ctx         = 2048
0.01.731.097 I llama_context: n_ctx_per_seq = 2048
0.01.731.097 I llama_context: n_batch       = 2048
0.01.731.098 I llama_context: n_ubatch      = 512
0.01.731.099 I llama_context: causal_attn   = 1
0.01.731.099 I llama_context: flash_attn    = 1
0.01.731.107 I llama_context: freq_base     = 10000.0
0.01.731.109 I llama_context: freq_scale    = 1
0.01.731.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.731.693 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.732.025 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.866.798 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.887.294 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.887.300 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.887.301 I llama_context: graph nodes  = 1288
0.01.887.302 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.719.898 I llama_context: constructing llama_context
0.02.719.917 I llama_context: n_seq_max     = 1
0.02.719.918 I llama_context: n_ctx         = 2048
0.02.719.919 I llama_context: n_ctx_per_seq = 2048
0.02.719.919 I llama_context: n_batch       = 2048
0.02.719.920 I llama_context: n_ubatch      = 512
0.02.719.921 I llama_context: causal_attn   = 1
0.02.719.921 I llama_context: flash_attn    = 1
0.02.719.928 I llama_context: freq_base     = 10000.0
0.02.719.929 I llama_context: freq_scale    = 1
0.02.719.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.720.441 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.720.777 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.864.864 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.886.104 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.886.111 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.886.112 I llama_context: graph nodes  = 1288
0.02.886.113 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.180s
user	0m14.378s
sys	0m1.042s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.698 I llama_model_loader: - type  f32:  258 tensors
0.00.314.698 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.701 I print_info: file format = GGUF V3 (latest)
0.00.314.704 I print_info: file type   = Q4_0
0.00.314.707 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.566 I load: special tokens cache size = 25
0.00.386.672 I load: token to piece cache size = 0.2984 MB
0.00.386.694 I print_info: arch             = gptneox
0.00.386.695 I print_info: vocab_only       = 0
0.00.386.695 I print_info: n_ctx_train      = 2048
0.00.386.696 I print_info: n_embd           = 2560
0.00.386.696 I print_info: n_layer          = 32
0.00.386.707 I print_info: n_head           = 32
0.00.386.710 I print_info: n_head_kv        = 32
0.00.386.710 I print_info: n_rot            = 20
0.00.386.711 I print_info: n_swa            = 0
0.00.386.713 I print_info: is_swa_any       = 0
0.00.386.714 I print_info: n_embd_head_k    = 80
0.00.386.715 I print_info: n_embd_head_v    = 80
0.00.386.717 I print_info: n_gqa            = 1
0.00.386.719 I print_info: n_embd_k_gqa     = 2560
0.00.386.721 I print_info: n_embd_v_gqa     = 2560
0.00.386.725 I print_info: f_norm_eps       = 1.0e-05
0.00.386.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.728 I print_info: f_logit_scale    = 0.0e+00
0.00.386.729 I print_info: f_attn_scale     = 0.0e+00
0.00.386.730 I print_info: n_ff             = 10240
0.00.386.730 I print_info: n_expert         = 0
0.00.386.731 I print_info: n_expert_used    = 0
0.00.386.731 I print_info: causal attn      = 1
0.00.386.732 I print_info: pooling type     = 0
0.00.386.733 I print_info: rope type        = 2
0.00.386.733 I print_info: rope scaling     = linear
0.00.386.735 I print_info: freq_base_train  = 10000.0
0.00.386.736 I print_info: freq_scale_train = 1
0.00.386.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.737 I print_info: rope_finetuned   = unknown
0.00.386.738 I print_info: ssm_d_conv       = 0
0.00.386.738 I print_info: ssm_d_inner      = 0
0.00.386.738 I print_info: ssm_d_state      = 0
0.00.386.739 I print_info: ssm_dt_rank      = 0
0.00.386.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.740 I print_info: model type       = 2.8B
0.00.386.741 I print_info: model params     = 2.78 B
0.00.386.742 I print_info: general.name     = 2.8B
0.00.386.745 I print_info: vocab type       = BPE
0.00.386.746 I print_info: n_vocab          = 50304
0.00.386.747 I print_info: n_merges         = 50009
0.00.386.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.750 I print_info: LF token         = 187 'Ċ'
0.00.386.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.752 I print_info: max token length = 1024
0.00.386.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.801 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.815 I load_tensors: offloading output layer to GPU
0.00.487.816 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.826 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.828 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.086 I llama_context: constructing llama_context
0.00.747.093 I llama_context: n_seq_max     = 1
0.00.747.094 I llama_context: n_ctx         = 2048
0.00.747.094 I llama_context: n_ctx_per_seq = 2048
0.00.747.095 I llama_context: n_batch       = 2048
0.00.747.095 I llama_context: n_ubatch      = 512
0.00.747.096 I llama_context: causal_attn   = 1
0.00.747.097 I llama_context: flash_attn    = 0
0.00.747.103 I llama_context: freq_base     = 10000.0
0.00.747.104 I llama_context: freq_scale    = 1
0.00.748.514 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.827 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.663 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.699 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.707 I llama_context: graph nodes  = 1415
0.00.767.707 I llama_context: graph splits = 2
0.00.767.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.762.770 I llama_context: constructing llama_context
0.01.762.781 I llama_context: n_seq_max     = 1
0.01.762.782 I llama_context: n_ctx         = 2048
0.01.762.782 I llama_context: n_ctx_per_seq = 2048
0.01.762.783 I llama_context: n_batch       = 2048
0.01.762.784 I llama_context: n_ubatch      = 512
0.01.762.784 I llama_context: causal_attn   = 1
0.01.762.785 I llama_context: flash_attn    = 0
0.01.762.792 I llama_context: freq_base     = 10000.0
0.01.762.793 I llama_context: freq_scale    = 1
0.01.762.838 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.763.231 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.766.352 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.785.377 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.785.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.785.386 I llama_context: graph nodes  = 1415
0.01.785.386 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.471.810 I llama_context: constructing llama_context
0.02.471.821 I llama_context: n_seq_max     = 1
0.02.471.822 I llama_context: n_ctx         = 2048
0.02.471.823 I llama_context: n_ctx_per_seq = 2048
0.02.471.823 I llama_context: n_batch       = 2048
0.02.471.824 I llama_context: n_ubatch      = 512
0.02.471.824 I llama_context: causal_attn   = 1
0.02.471.825 I llama_context: flash_attn    = 0
0.02.471.831 I llama_context: freq_base     = 10000.0
0.02.471.832 I llama_context: freq_scale    = 1
0.02.471.876 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.472.210 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.475.381 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.492.546 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.492.552 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.492.553 I llama_context: graph nodes  = 1415
0.02.492.554 I llama_context: graph splits = 2
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

real	0m4.723s
user	0m3.978s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.306 I llama_model_loader: - type  f32:  258 tensors
0.00.321.307 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.310 I print_info: file format = GGUF V3 (latest)
0.00.321.311 I print_info: file type   = Q4_0
0.00.321.315 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.643 I load: special tokens cache size = 25
0.00.394.123 I load: token to piece cache size = 0.2984 MB
0.00.394.157 I print_info: arch             = gptneox
0.00.394.158 I print_info: vocab_only       = 0
0.00.394.158 I print_info: n_ctx_train      = 2048
0.00.394.159 I print_info: n_embd           = 2560
0.00.394.159 I print_info: n_layer          = 32
0.00.394.187 I print_info: n_head           = 32
0.00.394.195 I print_info: n_head_kv        = 32
0.00.394.195 I print_info: n_rot            = 20
0.00.394.196 I print_info: n_swa            = 0
0.00.394.198 I print_info: is_swa_any       = 0
0.00.394.199 I print_info: n_embd_head_k    = 80
0.00.394.199 I print_info: n_embd_head_v    = 80
0.00.394.201 I print_info: n_gqa            = 1
0.00.394.203 I print_info: n_embd_k_gqa     = 2560
0.00.394.206 I print_info: n_embd_v_gqa     = 2560
0.00.394.208 I print_info: f_norm_eps       = 1.0e-05
0.00.394.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.211 I print_info: f_logit_scale    = 0.0e+00
0.00.394.212 I print_info: f_attn_scale     = 0.0e+00
0.00.394.213 I print_info: n_ff             = 10240
0.00.394.214 I print_info: n_expert         = 0
0.00.394.214 I print_info: n_expert_used    = 0
0.00.394.215 I print_info: causal attn      = 1
0.00.394.215 I print_info: pooling type     = 0
0.00.394.218 I print_info: rope type        = 2
0.00.394.219 I print_info: rope scaling     = linear
0.00.394.220 I print_info: freq_base_train  = 10000.0
0.00.394.221 I print_info: freq_scale_train = 1
0.00.394.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.222 I print_info: rope_finetuned   = unknown
0.00.394.223 I print_info: ssm_d_conv       = 0
0.00.394.223 I print_info: ssm_d_inner      = 0
0.00.394.223 I print_info: ssm_d_state      = 0
0.00.394.224 I print_info: ssm_dt_rank      = 0
0.00.394.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.225 I print_info: model type       = 2.8B
0.00.394.226 I print_info: model params     = 2.78 B
0.00.394.227 I print_info: general.name     = 2.8B
0.00.394.231 I print_info: vocab type       = BPE
0.00.394.232 I print_info: n_vocab          = 50304
0.00.394.233 I print_info: n_merges         = 50009
0.00.394.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.237 I print_info: LF token         = 187 'Ċ'
0.00.394.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.239 I print_info: max token length = 1024
0.00.394.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.782 I load_tensors: offloading output layer to GPU
0.00.500.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.794 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.500.795 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.847 I llama_context: constructing llama_context
0.00.759.852 I llama_context: n_seq_max     = 1
0.00.759.853 I llama_context: n_ctx         = 2048
0.00.759.854 I llama_context: n_ctx_per_seq = 2048
0.00.759.854 I llama_context: n_batch       = 2048
0.00.759.855 I llama_context: n_ubatch      = 512
0.00.759.855 I llama_context: causal_attn   = 1
0.00.759.856 I llama_context: flash_attn    = 1
0.00.759.863 I llama_context: freq_base     = 10000.0
0.00.759.863 I llama_context: freq_scale    = 1
0.00.761.213 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.546 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.381 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.680 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.779.686 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.687 I llama_context: graph nodes  = 1288
0.00.779.688 I llama_context: graph splits = 2
0.00.779.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.975.686 I llama_context: constructing llama_context
0.00.975.697 I llama_context: n_seq_max     = 1
0.00.975.697 I llama_context: n_ctx         = 2048
0.00.975.698 I llama_context: n_ctx_per_seq = 2048
0.00.975.698 I llama_context: n_batch       = 2048
0.00.975.699 I llama_context: n_ubatch      = 512
0.00.975.699 I llama_context: causal_attn   = 1
0.00.975.700 I llama_context: flash_attn    = 1
0.00.975.705 I llama_context: freq_base     = 10000.0
0.00.975.706 I llama_context: freq_scale    = 1
0.00.975.749 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.214 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.979.516 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.996.082 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.996.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.996.090 I llama_context: graph nodes  = 1288
0.00.996.090 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.169.039 I llama_context: constructing llama_context
0.01.169.050 I llama_context: n_seq_max     = 1
0.01.169.050 I llama_context: n_ctx         = 2048
0.01.169.051 I llama_context: n_ctx_per_seq = 2048
0.01.169.051 I llama_context: n_batch       = 2048
0.01.169.052 I llama_context: n_ubatch      = 512
0.01.169.052 I llama_context: causal_attn   = 1
0.01.169.053 I llama_context: flash_attn    = 1
0.01.169.058 I llama_context: freq_base     = 10000.0
0.01.169.060 I llama_context: freq_scale    = 1
0.01.169.101 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.169.516 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.172.805 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.189.507 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.189.513 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.189.514 I llama_context: graph nodes  = 1288
0.01.189.515 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.635s
user	0m0.896s
sys	0m0.729s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.42 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
1.01user 4.85system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5902384maxresident)k
0inputs+56outputs (0major+1472434minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.26 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.46 sec*proc (2 tests)

Total Test time (real) =   5.46 sec
0.33user 5.15system 0:05.49elapsed 99%CPU (0avgtext+0avgdata 5892300maxresident)k
0inputs+56outputs (0major+1472109minor)pagefaults 0swaps
```
