## Summary

- status:  SUCCESS ✅
- runtime: 18:17.20
- date:    Thu Jun 19 10:59:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/600e3e9b50c1f0c9fc4a70356241fd87f00e8e14
- author:  Anton Mitkov
```
sycl: Cleanup codepaths in Get Rows in sycl backend (#14215)

Addresses unused reorder path
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.77 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.08 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.17 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.88 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.72 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.94 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  227.73 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 328.88 sec*proc (35 tests)

Total Test time (real) = 328.90 sec

real	5m28.934s
user	11m30.162s
sys	0m24.232s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.83 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   55.78 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  99.18 sec*proc (35 tests)

Total Test time (real) =  99.20 sec

real	1m39.235s
user	2m5.256s
sys	0m20.710s
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
0.00.000.340 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.932 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.965 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.967 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.968 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.969 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.973 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.974 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.975 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.976 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.977 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.985 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.986 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.987 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.988 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.008 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.288.009 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.288.010 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.011 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.288.011 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.261 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.338 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.345 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.345 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.346 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.347 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.349 I llama_model_loader: - type  f32:  124 tensors
0.00.293.350 I llama_model_loader: - type  f16:   73 tensors
0.00.293.354 I print_info: file format = GGUF V3 (latest)
0.00.293.354 I print_info: file type   = F16
0.00.293.358 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.270 I load: special tokens cache size = 5
0.00.318.328 I load: token to piece cache size = 0.2032 MB
0.00.318.347 I print_info: arch             = bert
0.00.318.347 I print_info: vocab_only       = 0
0.00.318.348 I print_info: n_ctx_train      = 512
0.00.318.349 I print_info: n_embd           = 384
0.00.318.349 I print_info: n_layer          = 12
0.00.318.371 I print_info: n_head           = 12
0.00.318.377 I print_info: n_head_kv        = 12
0.00.318.377 I print_info: n_rot            = 32
0.00.318.378 I print_info: n_swa            = 0
0.00.318.379 I print_info: is_swa_any       = 0
0.00.318.380 I print_info: n_embd_head_k    = 32
0.00.318.380 I print_info: n_embd_head_v    = 32
0.00.318.382 I print_info: n_gqa            = 1
0.00.318.384 I print_info: n_embd_k_gqa     = 384
0.00.318.386 I print_info: n_embd_v_gqa     = 384
0.00.318.387 I print_info: f_norm_eps       = 1.0e-12
0.00.318.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.390 I print_info: f_logit_scale    = 0.0e+00
0.00.318.391 I print_info: f_attn_scale     = 0.0e+00
0.00.318.392 I print_info: n_ff             = 1536
0.00.318.393 I print_info: n_expert         = 0
0.00.318.393 I print_info: n_expert_used    = 0
0.00.318.395 I print_info: causal attn      = 0
0.00.318.395 I print_info: pooling type     = 2
0.00.318.396 I print_info: rope type        = 2
0.00.318.396 I print_info: rope scaling     = linear
0.00.318.398 I print_info: freq_base_train  = 10000.0
0.00.318.402 I print_info: freq_scale_train = 1
0.00.318.402 I print_info: n_ctx_orig_yarn  = 512
0.00.318.403 I print_info: rope_finetuned   = unknown
0.00.318.403 I print_info: ssm_d_conv       = 0
0.00.318.404 I print_info: ssm_d_inner      = 0
0.00.318.404 I print_info: ssm_d_state      = 0
0.00.318.405 I print_info: ssm_dt_rank      = 0
0.00.318.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.406 I print_info: n_cls_out        = 1
0.00.318.407 I print_info: cls_label[ 0]    = LABEL_0
0.00.318.407 I print_info: model type       = 33M
0.00.318.409 I print_info: model params     = 33.21 M
0.00.318.410 I print_info: general.name     = Bge Small
0.00.318.413 I print_info: vocab type       = WPM
0.00.318.414 I print_info: n_vocab          = 30522
0.00.318.414 I print_info: n_merges         = 0
0.00.318.415 I print_info: BOS token        = 101 '[CLS]'
0.00.318.416 I print_info: UNK token        = 100 '[UNK]'
0.00.318.416 I print_info: SEP token        = 102 '[SEP]'
0.00.318.417 I print_info: PAD token        = 0 '[PAD]'
0.00.318.418 I print_info: MASK token       = 103 '[MASK]'
0.00.318.418 I print_info: LF token         = 0 '[PAD]'
0.00.318.419 I print_info: max token length = 21
0.00.318.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.159 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.166 I load_tensors: offloading output layer to GPU
0.00.324.167 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.171 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.172 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.337.155 I llama_context: constructing llama_context
0.00.337.161 I llama_context: n_seq_max     = 1
0.00.337.162 I llama_context: n_ctx         = 512
0.00.337.162 I llama_context: n_ctx_per_seq = 512
0.00.337.163 I llama_context: n_batch       = 2048
0.00.337.163 I llama_context: n_ubatch      = 2048
0.00.337.164 I llama_context: causal_attn   = 0
0.00.337.165 I llama_context: flash_attn    = 0
0.00.337.169 I llama_context: freq_base     = 10000.0
0.00.337.170 I llama_context: freq_scale    = 1
0.00.338.449 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.347.296 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.347.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.102 I 
0.00.379.196 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.808 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.445 I llama_perf_context_print:        load time =      96.91 ms
0.00.413.450 I llama_perf_context_print: prompt eval time =      32.24 ms /     9 tokens (    3.58 ms per token,   279.14 tokens per second)
0.00.413.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.452 I llama_perf_context_print:       total time =      34.35 ms /    10 tokens

real	0m0.699s
user	0m0.136s
sys	0m0.576s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.211 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.243 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.245 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.246 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.247 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.251 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.252 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.253 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.254 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.255 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.263 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.264 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.265 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.285 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.266.287 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.288 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.266.289 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.657 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.663 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.664 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.665 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.666 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.667 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.667 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.271.670 I llama_model_loader: - type  f32:  124 tensors
0.00.271.671 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.674 I print_info: file format = GGUF V3 (latest)
0.00.271.675 I print_info: file type   = Q8_0
0.00.271.678 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.223 I load: special tokens cache size = 5
0.00.296.531 I load: token to piece cache size = 0.2032 MB
0.00.296.552 I print_info: arch             = bert
0.00.296.553 I print_info: vocab_only       = 0
0.00.296.553 I print_info: n_ctx_train      = 512
0.00.296.555 I print_info: n_embd           = 384
0.00.296.558 I print_info: n_layer          = 12
0.00.296.575 I print_info: n_head           = 12
0.00.296.578 I print_info: n_head_kv        = 12
0.00.296.578 I print_info: n_rot            = 32
0.00.296.579 I print_info: n_swa            = 0
0.00.296.581 I print_info: is_swa_any       = 0
0.00.296.582 I print_info: n_embd_head_k    = 32
0.00.296.582 I print_info: n_embd_head_v    = 32
0.00.296.584 I print_info: n_gqa            = 1
0.00.296.586 I print_info: n_embd_k_gqa     = 384
0.00.296.589 I print_info: n_embd_v_gqa     = 384
0.00.296.591 I print_info: f_norm_eps       = 1.0e-12
0.00.296.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.594 I print_info: f_logit_scale    = 0.0e+00
0.00.296.595 I print_info: f_attn_scale     = 0.0e+00
0.00.296.597 I print_info: n_ff             = 1536
0.00.296.597 I print_info: n_expert         = 0
0.00.296.598 I print_info: n_expert_used    = 0
0.00.296.598 I print_info: causal attn      = 0
0.00.296.600 I print_info: pooling type     = 2
0.00.296.600 I print_info: rope type        = 2
0.00.296.601 I print_info: rope scaling     = linear
0.00.296.602 I print_info: freq_base_train  = 10000.0
0.00.296.603 I print_info: freq_scale_train = 1
0.00.296.604 I print_info: n_ctx_orig_yarn  = 512
0.00.296.605 I print_info: rope_finetuned   = unknown
0.00.296.605 I print_info: ssm_d_conv       = 0
0.00.296.606 I print_info: ssm_d_inner      = 0
0.00.296.606 I print_info: ssm_d_state      = 0
0.00.296.607 I print_info: ssm_dt_rank      = 0
0.00.296.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.608 I print_info: n_cls_out        = 1
0.00.296.610 I print_info: cls_label[ 0]    = LABEL_0
0.00.296.612 I print_info: model type       = 33M
0.00.296.614 I print_info: model params     = 33.21 M
0.00.296.614 I print_info: general.name     = Bge Small
0.00.296.617 I print_info: vocab type       = WPM
0.00.296.618 I print_info: n_vocab          = 30522
0.00.296.620 I print_info: n_merges         = 0
0.00.296.620 I print_info: BOS token        = 101 '[CLS]'
0.00.296.621 I print_info: UNK token        = 100 '[UNK]'
0.00.296.621 I print_info: SEP token        = 102 '[SEP]'
0.00.296.622 I print_info: PAD token        = 0 '[PAD]'
0.00.296.623 I print_info: MASK token       = 103 '[MASK]'
0.00.296.625 I print_info: LF token         = 0 '[PAD]'
0.00.296.625 I print_info: max token length = 21
0.00.296.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.601 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.608 I load_tensors: offloading output layer to GPU
0.00.300.609 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.613 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.615 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.308.969 I llama_context: constructing llama_context
0.00.308.974 I llama_context: n_seq_max     = 1
0.00.308.974 I llama_context: n_ctx         = 512
0.00.308.975 I llama_context: n_ctx_per_seq = 512
0.00.308.975 I llama_context: n_batch       = 2048
0.00.308.976 I llama_context: n_ubatch      = 2048
0.00.308.976 I llama_context: causal_attn   = 0
0.00.308.977 I llama_context: flash_attn    = 0
0.00.308.979 I llama_context: freq_base     = 10000.0
0.00.308.980 I llama_context: freq_scale    = 1
0.00.310.148 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.318.872 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.163 I 
0.00.356.256 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.884 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.372.615 I llama_perf_context_print:        load time =      95.64 ms
0.00.372.617 I llama_perf_context_print: prompt eval time =      14.36 ms /     9 tokens (    1.60 ms per token,   626.78 tokens per second)
0.00.372.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.619 I llama_perf_context_print:       total time =      16.46 ms /    10 tokens

real	0m0.653s
user	0m0.171s
sys	0m0.491s
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
0.00.000.327 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.145 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.178 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.321.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.181 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.321.182 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.321.183 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.321.186 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.321.187 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.321.188 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.321.189 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.321.190 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.321.201 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.203 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.321.204 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.321.205 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.321.206 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.329.411 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.331.537 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.993 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.337.003 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.003 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.337.004 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.337.005 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.337.006 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.337.007 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.337.008 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.337.009 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.337.010 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.337.013 I llama_model_loader: - type  f32:   40 tensors
0.00.337.013 I llama_model_loader: - type  f16:   26 tensors
0.00.337.019 I print_info: file format = GGUF V3 (latest)
0.00.337.020 I print_info: file type   = F16
0.00.337.024 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.348.382 W load: empty token at index 5
0.00.363.665 W load: model vocab missing newline token, using special_pad_id instead
0.00.391.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.921 I load: special tokens cache size = 5
0.00.910.017 I load: token to piece cache size = 1.5060 MB
0.00.910.056 I print_info: arch             = jina-bert-v2
0.00.910.057 I print_info: vocab_only       = 0
0.00.910.058 I print_info: n_ctx_train      = 8192
0.00.910.058 I print_info: n_embd           = 384
0.00.910.059 I print_info: n_layer          = 4
0.00.910.086 I print_info: n_head           = 12
0.00.910.088 I print_info: n_head_kv        = 12
0.00.910.089 I print_info: n_rot            = 32
0.00.910.090 I print_info: n_swa            = 0
0.00.910.091 I print_info: is_swa_any       = 0
0.00.910.091 I print_info: n_embd_head_k    = 32
0.00.910.092 I print_info: n_embd_head_v    = 32
0.00.910.094 I print_info: n_gqa            = 1
0.00.910.096 I print_info: n_embd_k_gqa     = 384
0.00.910.097 I print_info: n_embd_v_gqa     = 384
0.00.910.100 I print_info: f_norm_eps       = 1.0e-12
0.00.910.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.910.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.910.103 I print_info: f_max_alibi_bias = 8.0e+00
0.00.910.103 I print_info: f_logit_scale    = 0.0e+00
0.00.910.104 I print_info: f_attn_scale     = 0.0e+00
0.00.910.106 I print_info: n_ff             = 1536
0.00.910.107 I print_info: n_expert         = 0
0.00.910.108 I print_info: n_expert_used    = 0
0.00.910.110 I print_info: causal attn      = 0
0.00.910.111 I print_info: pooling type     = -1
0.00.910.112 I print_info: rope type        = -1
0.00.910.113 I print_info: rope scaling     = linear
0.00.910.115 I print_info: freq_base_train  = 10000.0
0.00.910.116 I print_info: freq_scale_train = 1
0.00.910.117 I print_info: n_ctx_orig_yarn  = 8192
0.00.910.118 I print_info: rope_finetuned   = unknown
0.00.910.118 I print_info: ssm_d_conv       = 0
0.00.910.119 I print_info: ssm_d_inner      = 0
0.00.910.119 I print_info: ssm_d_state      = 0
0.00.910.120 I print_info: ssm_dt_rank      = 0
0.00.910.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.910.122 I print_info: model type       = 33M
0.00.910.124 I print_info: model params     = 32.90 M
0.00.910.124 I print_info: general.name     = Jina Bert Implementation
0.00.910.129 I print_info: vocab type       = BPE
0.00.910.130 I print_info: n_vocab          = 61056
0.00.910.132 I print_info: n_merges         = 39382
0.00.910.133 I print_info: BOS token        = 0 '<s>'
0.00.910.133 I print_info: EOS token        = 2 '</s>'
0.00.910.134 I print_info: UNK token        = 3 '<unk>'
0.00.910.135 I print_info: SEP token        = 2 '</s>'
0.00.910.136 I print_info: PAD token        = 1 '<pad>'
0.00.910.136 I print_info: MASK token       = 4 '<mask>'
0.00.910.137 I print_info: EOG token        = 2 '</s>'
0.00.910.138 I print_info: max token length = 45
0.00.910.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.915.099 I load_tensors: offloading 4 repeating layers to GPU
0.00.915.106 I load_tensors: offloading output layer to GPU
0.00.915.107 I load_tensors: offloaded 5/5 layers to GPU
0.00.915.111 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.915.112 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.920.626 I llama_context: constructing llama_context
0.00.920.631 I llama_context: n_seq_max     = 1
0.00.920.632 I llama_context: n_ctx         = 8192
0.00.920.633 I llama_context: n_ctx_per_seq = 8192
0.00.920.633 I llama_context: n_batch       = 2048
0.00.920.634 I llama_context: n_ubatch      = 2048
0.00.920.635 I llama_context: causal_attn   = 0
0.00.920.635 I llama_context: flash_attn    = 0
0.00.920.639 I llama_context: freq_base     = 10000.0
0.00.920.640 I llama_context: freq_scale    = 1
0.00.921.869 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.930.278 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.930.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.930.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.749 I 
0.00.988.880 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.168 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.989.174 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.989.185 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.989.185 I main: number of tokens in prompt = 13
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


0.00.989.195 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.989.195 I main: number of tokens in prompt = 40
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


0.00.989.333 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.006.879 I llama_perf_context_print:        load time =     680.29 ms
0.01.006.881 I llama_perf_context_print: prompt eval time =      17.41 ms /    62 tokens (    0.28 ms per token,  3562.19 tokens per second)
0.01.006.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.006.886 I llama_perf_context_print:       total time =      18.15 ms /    63 tokens

real	0m1.301s
user	0m0.719s
sys	0m0.571s
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
0.00.000.188 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.298.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.884 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.957 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.316.958 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.316.959 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.323.944 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.695 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.911 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.920 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.921 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.922 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.926 I llama_model_loader: - type  f32:  258 tensors
0.00.332.927 I llama_model_loader: - type  f16:  130 tensors
0.00.332.931 I print_info: file format = GGUF V3 (latest)
0.00.332.932 I print_info: file type   = all F32 (guessed)
0.00.332.939 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.064 I load: special tokens cache size = 25
0.00.413.853 I load: token to piece cache size = 0.2984 MB
0.00.413.889 I print_info: arch             = gptneox
0.00.413.890 I print_info: vocab_only       = 0
0.00.413.890 I print_info: n_ctx_train      = 2048
0.00.413.891 I print_info: n_embd           = 2560
0.00.413.891 I print_info: n_layer          = 32
0.00.413.919 I print_info: n_head           = 32
0.00.413.928 I print_info: n_head_kv        = 32
0.00.413.930 I print_info: n_rot            = 20
0.00.413.931 I print_info: n_swa            = 0
0.00.413.933 I print_info: is_swa_any       = 0
0.00.413.933 I print_info: n_embd_head_k    = 80
0.00.413.934 I print_info: n_embd_head_v    = 80
0.00.413.937 I print_info: n_gqa            = 1
0.00.413.939 I print_info: n_embd_k_gqa     = 2560
0.00.413.941 I print_info: n_embd_v_gqa     = 2560
0.00.413.943 I print_info: f_norm_eps       = 1.0e-05
0.00.413.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.947 I print_info: f_logit_scale    = 0.0e+00
0.00.413.948 I print_info: f_attn_scale     = 0.0e+00
0.00.413.949 I print_info: n_ff             = 10240
0.00.413.950 I print_info: n_expert         = 0
0.00.413.951 I print_info: n_expert_used    = 0
0.00.413.954 I print_info: causal attn      = 1
0.00.413.955 I print_info: pooling type     = 0
0.00.413.955 I print_info: rope type        = 2
0.00.413.956 I print_info: rope scaling     = linear
0.00.413.957 I print_info: freq_base_train  = 10000.0
0.00.413.958 I print_info: freq_scale_train = 1
0.00.413.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.959 I print_info: rope_finetuned   = unknown
0.00.413.959 I print_info: ssm_d_conv       = 0
0.00.413.960 I print_info: ssm_d_inner      = 0
0.00.413.960 I print_info: ssm_d_state      = 0
0.00.413.961 I print_info: ssm_dt_rank      = 0
0.00.413.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.962 I print_info: model type       = 2.8B
0.00.413.963 I print_info: model params     = 2.78 B
0.00.413.964 I print_info: general.name     = 2.8B
0.00.413.967 I print_info: vocab type       = BPE
0.00.413.969 I print_info: n_vocab          = 50304
0.00.413.969 I print_info: n_merges         = 50009
0.00.413.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.973 I print_info: LF token         = 187 'Ċ'
0.00.413.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.975 I print_info: max token length = 1024
0.00.413.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.574 I load_tensors: offloading 32 repeating layers to GPU
0.00.749.585 I load_tensors: offloading output layer to GPU
0.00.749.585 I load_tensors: offloaded 33/33 layers to GPU
0.00.749.595 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.597 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.611.016 I llama_context: constructing llama_context
0.01.611.023 I llama_context: n_seq_max     = 1
0.01.611.023 I llama_context: n_ctx         = 2048
0.01.611.024 I llama_context: n_ctx_per_seq = 2048
0.01.611.024 I llama_context: n_batch       = 2048
0.01.611.025 I llama_context: n_ubatch      = 512
0.01.611.025 I llama_context: causal_attn   = 1
0.01.611.026 I llama_context: flash_attn    = 0
0.01.611.032 I llama_context: freq_base     = 10000.0
0.01.611.033 I llama_context: freq_scale    = 1
0.01.612.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.612.761 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.613.577 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.630.668 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.630.675 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.630.676 I llama_context: graph nodes  = 1415
0.01.630.677 I llama_context: graph splits = 2
0.01.630.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.631.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.631.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.351 I main: llama threadpool init, n_threads = 1
0.01.711.368 I 
0.01.711.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.711.456 I 
0.01.711.589 I sampler seed: 1234
0.01.711.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.711.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.711.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.711.611 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.335.299 I llama_perf_sampler_print:    sampling time =      10.65 ms /   263 runs   (    0.04 ms per token, 24704.11 tokens per second)
0.04.335.305 I llama_perf_context_print:        load time =    1411.40 ms
0.04.335.307 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.66 tokens per second)
0.04.335.309 I llama_perf_context_print:        eval time =    2572.62 ms /   255 runs   (   10.09 ms per token,    99.12 tokens per second)
0.04.335.311 I llama_perf_context_print:       total time =    2625.84 ms /   262 tokens

real	0m4.641s
user	0m3.539s
sys	0m1.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.226 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.944 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.023 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.023 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.024 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.912 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.658 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.550 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.559 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.559 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.560 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.563 I llama_model_loader: - type  f32:  258 tensors
0.00.300.563 I llama_model_loader: - type  f16:  130 tensors
0.00.300.566 I print_info: file format = GGUF V3 (latest)
0.00.300.567 I print_info: file type   = all F32 (guessed)
0.00.300.571 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.502 I load: special tokens cache size = 25
0.00.372.685 I load: token to piece cache size = 0.2984 MB
0.00.372.715 I print_info: arch             = gptneox
0.00.372.716 I print_info: vocab_only       = 0
0.00.372.717 I print_info: n_ctx_train      = 2048
0.00.372.717 I print_info: n_embd           = 2560
0.00.372.718 I print_info: n_layer          = 32
0.00.372.738 I print_info: n_head           = 32
0.00.372.745 I print_info: n_head_kv        = 32
0.00.372.746 I print_info: n_rot            = 20
0.00.372.746 I print_info: n_swa            = 0
0.00.372.748 I print_info: is_swa_any       = 0
0.00.372.748 I print_info: n_embd_head_k    = 80
0.00.372.749 I print_info: n_embd_head_v    = 80
0.00.372.751 I print_info: n_gqa            = 1
0.00.372.753 I print_info: n_embd_k_gqa     = 2560
0.00.372.755 I print_info: n_embd_v_gqa     = 2560
0.00.372.757 I print_info: f_norm_eps       = 1.0e-05
0.00.372.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.763 I print_info: f_logit_scale    = 0.0e+00
0.00.372.766 I print_info: f_attn_scale     = 0.0e+00
0.00.372.768 I print_info: n_ff             = 10240
0.00.372.768 I print_info: n_expert         = 0
0.00.372.768 I print_info: n_expert_used    = 0
0.00.372.769 I print_info: causal attn      = 1
0.00.372.769 I print_info: pooling type     = 0
0.00.372.770 I print_info: rope type        = 2
0.00.372.771 I print_info: rope scaling     = linear
0.00.372.772 I print_info: freq_base_train  = 10000.0
0.00.372.773 I print_info: freq_scale_train = 1
0.00.372.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.774 I print_info: rope_finetuned   = unknown
0.00.372.774 I print_info: ssm_d_conv       = 0
0.00.372.775 I print_info: ssm_d_inner      = 0
0.00.372.775 I print_info: ssm_d_state      = 0
0.00.372.776 I print_info: ssm_dt_rank      = 0
0.00.372.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.777 I print_info: model type       = 2.8B
0.00.372.778 I print_info: model params     = 2.78 B
0.00.372.778 I print_info: general.name     = 2.8B
0.00.372.781 I print_info: vocab type       = BPE
0.00.372.783 I print_info: n_vocab          = 50304
0.00.372.783 I print_info: n_merges         = 50009
0.00.372.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.786 I print_info: LF token         = 187 'Ċ'
0.00.372.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.788 I print_info: max token length = 1024
0.00.372.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.166 I load_tensors: offloading 32 repeating layers to GPU
0.00.705.177 I load_tensors: offloading output layer to GPU
0.00.705.178 I load_tensors: offloaded 33/33 layers to GPU
0.00.705.188 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.705.190 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.564.720 I llama_context: constructing llama_context
0.01.564.727 I llama_context: n_seq_max     = 1
0.01.564.728 I llama_context: n_ctx         = 2048
0.01.564.729 I llama_context: n_ctx_per_seq = 2048
0.01.564.729 I llama_context: n_batch       = 512
0.01.564.730 I llama_context: n_ubatch      = 512
0.01.564.730 I llama_context: causal_attn   = 1
0.01.564.731 I llama_context: flash_attn    = 0
0.01.564.738 I llama_context: freq_base     = 10000.0
0.01.564.739 I llama_context: freq_scale    = 1
0.01.566.164 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.566.505 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.567.319 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.584.245 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.584.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.584.253 I llama_context: graph nodes  = 1415
0.01.584.253 I llama_context: graph splits = 2
0.01.584.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.584.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.664.430 I 
0.01.664.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.664.556 I perplexity: tokenizing the input ..
0.02.417.602 I perplexity: tokenization took 753.033 ms
0.02.417.925 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.942.585 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.363.653 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.366.895 I llama_perf_context_print:        load time =    1395.73 ms
0.04.366.899 I llama_perf_context_print: prompt eval time =    1598.20 ms /  8192 tokens (    0.20 ms per token,  5125.75 tokens per second)
0.04.366.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.366.902 I llama_perf_context_print:       total time =    2702.48 ms /  8193 tokens

real	0m4.682s
user	0m4.417s
sys	0m1.245s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.263.749 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.694 I llama_model_loader: - type  f32:  258 tensors
0.00.295.694 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.698 I print_info: file format = GGUF V3 (latest)
0.00.295.700 I print_info: file type   = Q8_0
0.00.295.703 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.094 I load: special tokens cache size = 25
0.00.366.911 I load: token to piece cache size = 0.2984 MB
0.00.366.932 I print_info: arch             = gptneox
0.00.366.933 I print_info: vocab_only       = 0
0.00.366.933 I print_info: n_ctx_train      = 2048
0.00.366.934 I print_info: n_embd           = 2560
0.00.366.934 I print_info: n_layer          = 32
0.00.366.953 I print_info: n_head           = 32
0.00.366.956 I print_info: n_head_kv        = 32
0.00.366.956 I print_info: n_rot            = 20
0.00.366.957 I print_info: n_swa            = 0
0.00.366.959 I print_info: is_swa_any       = 0
0.00.366.960 I print_info: n_embd_head_k    = 80
0.00.366.961 I print_info: n_embd_head_v    = 80
0.00.366.963 I print_info: n_gqa            = 1
0.00.366.966 I print_info: n_embd_k_gqa     = 2560
0.00.366.968 I print_info: n_embd_v_gqa     = 2560
0.00.366.970 I print_info: f_norm_eps       = 1.0e-05
0.00.366.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.972 I print_info: f_logit_scale    = 0.0e+00
0.00.366.974 I print_info: f_attn_scale     = 0.0e+00
0.00.366.975 I print_info: n_ff             = 10240
0.00.366.975 I print_info: n_expert         = 0
0.00.366.976 I print_info: n_expert_used    = 0
0.00.366.976 I print_info: causal attn      = 1
0.00.366.980 I print_info: pooling type     = 0
0.00.366.980 I print_info: rope type        = 2
0.00.366.981 I print_info: rope scaling     = linear
0.00.366.982 I print_info: freq_base_train  = 10000.0
0.00.366.983 I print_info: freq_scale_train = 1
0.00.366.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.984 I print_info: rope_finetuned   = unknown
0.00.366.984 I print_info: ssm_d_conv       = 0
0.00.366.985 I print_info: ssm_d_inner      = 0
0.00.366.985 I print_info: ssm_d_state      = 0
0.00.366.986 I print_info: ssm_dt_rank      = 0
0.00.366.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.987 I print_info: model type       = 2.8B
0.00.366.989 I print_info: model params     = 2.78 B
0.00.366.989 I print_info: general.name     = 2.8B
0.00.366.992 I print_info: vocab type       = BPE
0.00.366.993 I print_info: n_vocab          = 50304
0.00.366.993 I print_info: n_merges         = 50009
0.00.366.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.000 I print_info: LF token         = 187 'Ċ'
0.00.367.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.001 I print_info: max token length = 1024
0.00.367.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.233 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.244 I load_tensors: offloading output layer to GPU
0.00.554.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.254 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.256 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.091.786 I llama_context: constructing llama_context
0.01.091.794 I llama_context: n_seq_max     = 1
0.01.091.794 I llama_context: n_ctx         = 2048
0.01.091.795 I llama_context: n_ctx_per_seq = 2048
0.01.091.795 I llama_context: n_batch       = 2048
0.01.091.796 I llama_context: n_ubatch      = 512
0.01.091.796 I llama_context: causal_attn   = 1
0.01.091.797 I llama_context: flash_attn    = 0
0.01.091.804 I llama_context: freq_base     = 10000.0
0.01.091.805 I llama_context: freq_scale    = 1
0.01.093.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.093.448 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.094.263 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.111.386 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.111.392 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.111.393 I llama_context: graph nodes  = 1415
0.01.111.393 I llama_context: graph splits = 2
0.01.111.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.111.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.183.431 I main: llama threadpool init, n_threads = 1
0.01.183.449 I 
0.01.183.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.183.541 I 
0.01.183.655 I sampler seed: 1234
0.01.183.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.183.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.183.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.183.678 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.280.668 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23490.53 tokens per second)
0.03.280.673 I llama_perf_context_print:        load time =     918.04 ms
0.03.280.675 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.65 tokens per second)
0.03.280.677 I llama_perf_context_print:        eval time =    2048.54 ms /   255 runs   (    8.03 ms per token,   124.48 tokens per second)
0.03.280.678 I llama_perf_context_print:       total time =    2098.87 ms /   262 tokens

real	0m3.576s
user	0m2.730s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.132 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.698 I llama_model_loader: - type  f32:  258 tensors
0.00.296.699 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.702 I print_info: file format = GGUF V3 (latest)
0.00.296.702 I print_info: file type   = Q8_0
0.00.296.705 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.639 I load: special tokens cache size = 25
0.00.369.684 I load: token to piece cache size = 0.2984 MB
0.00.369.710 I print_info: arch             = gptneox
0.00.369.711 I print_info: vocab_only       = 0
0.00.369.711 I print_info: n_ctx_train      = 2048
0.00.369.712 I print_info: n_embd           = 2560
0.00.369.712 I print_info: n_layer          = 32
0.00.369.735 I print_info: n_head           = 32
0.00.369.742 I print_info: n_head_kv        = 32
0.00.369.742 I print_info: n_rot            = 20
0.00.369.743 I print_info: n_swa            = 0
0.00.369.744 I print_info: is_swa_any       = 0
0.00.369.745 I print_info: n_embd_head_k    = 80
0.00.369.745 I print_info: n_embd_head_v    = 80
0.00.369.747 I print_info: n_gqa            = 1
0.00.369.749 I print_info: n_embd_k_gqa     = 2560
0.00.369.752 I print_info: n_embd_v_gqa     = 2560
0.00.369.754 I print_info: f_norm_eps       = 1.0e-05
0.00.369.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.757 I print_info: f_logit_scale    = 0.0e+00
0.00.369.758 I print_info: f_attn_scale     = 0.0e+00
0.00.369.759 I print_info: n_ff             = 10240
0.00.369.760 I print_info: n_expert         = 0
0.00.369.761 I print_info: n_expert_used    = 0
0.00.369.781 I print_info: causal attn      = 1
0.00.369.782 I print_info: pooling type     = 0
0.00.369.783 I print_info: rope type        = 2
0.00.369.783 I print_info: rope scaling     = linear
0.00.369.785 I print_info: freq_base_train  = 10000.0
0.00.369.786 I print_info: freq_scale_train = 1
0.00.369.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.787 I print_info: rope_finetuned   = unknown
0.00.369.788 I print_info: ssm_d_conv       = 0
0.00.369.789 I print_info: ssm_d_inner      = 0
0.00.369.790 I print_info: ssm_d_state      = 0
0.00.369.790 I print_info: ssm_dt_rank      = 0
0.00.369.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.792 I print_info: model type       = 2.8B
0.00.369.793 I print_info: model params     = 2.78 B
0.00.369.794 I print_info: general.name     = 2.8B
0.00.369.797 I print_info: vocab type       = BPE
0.00.369.798 I print_info: n_vocab          = 50304
0.00.369.799 I print_info: n_merges         = 50009
0.00.369.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.803 I print_info: LF token         = 187 'Ċ'
0.00.369.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.806 I print_info: max token length = 1024
0.00.369.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.292 I load_tensors: offloading output layer to GPU
0.00.555.293 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.303 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.305 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.102 I llama_context: constructing llama_context
0.01.023.109 I llama_context: n_seq_max     = 1
0.01.023.110 I llama_context: n_ctx         = 2048
0.01.023.110 I llama_context: n_ctx_per_seq = 2048
0.01.023.111 I llama_context: n_batch       = 512
0.01.023.111 I llama_context: n_ubatch      = 512
0.01.023.112 I llama_context: causal_attn   = 1
0.01.023.113 I llama_context: flash_attn    = 0
0.01.023.119 I llama_context: freq_base     = 10000.0
0.01.023.120 I llama_context: freq_scale    = 1
0.01.024.457 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.770 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.025.585 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.715 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.723 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.724 I llama_context: graph nodes  = 1415
0.01.042.724 I llama_context: graph splits = 2
0.01.042.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.861 I 
0.01.112.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.112.979 I perplexity: tokenizing the input ..
0.01.893.769 I perplexity: tokenization took 780.778 ms
0.01.894.153 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.461.787 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.016.866 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.019.743 I llama_perf_context_print:        load time =     848.20 ms
0.04.019.746 I llama_perf_context_print: prompt eval time =    1767.85 ms /  8192 tokens (    0.22 ms per token,  4633.88 tokens per second)
0.04.019.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.019.750 I llama_perf_context_print:       total time =    2906.90 ms /  8193 tokens

real	0m4.348s
user	0m4.215s
sys	0m1.117s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.259.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.691 I llama_model_loader: - type  f32:  258 tensors
0.00.291.691 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.695 I print_info: file format = GGUF V3 (latest)
0.00.291.695 I print_info: file type   = Q4_0
0.00.291.698 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.777 I load: special tokens cache size = 25
0.00.362.714 I load: token to piece cache size = 0.2984 MB
0.00.362.736 I print_info: arch             = gptneox
0.00.362.737 I print_info: vocab_only       = 0
0.00.362.738 I print_info: n_ctx_train      = 2048
0.00.362.739 I print_info: n_embd           = 2560
0.00.362.739 I print_info: n_layer          = 32
0.00.362.761 I print_info: n_head           = 32
0.00.362.765 I print_info: n_head_kv        = 32
0.00.362.766 I print_info: n_rot            = 20
0.00.362.767 I print_info: n_swa            = 0
0.00.362.768 I print_info: is_swa_any       = 0
0.00.362.769 I print_info: n_embd_head_k    = 80
0.00.362.770 I print_info: n_embd_head_v    = 80
0.00.362.775 I print_info: n_gqa            = 1
0.00.362.777 I print_info: n_embd_k_gqa     = 2560
0.00.362.779 I print_info: n_embd_v_gqa     = 2560
0.00.362.782 I print_info: f_norm_eps       = 1.0e-05
0.00.362.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.785 I print_info: f_logit_scale    = 0.0e+00
0.00.362.787 I print_info: f_attn_scale     = 0.0e+00
0.00.362.788 I print_info: n_ff             = 10240
0.00.362.789 I print_info: n_expert         = 0
0.00.362.790 I print_info: n_expert_used    = 0
0.00.362.790 I print_info: causal attn      = 1
0.00.362.791 I print_info: pooling type     = 0
0.00.362.791 I print_info: rope type        = 2
0.00.362.792 I print_info: rope scaling     = linear
0.00.362.794 I print_info: freq_base_train  = 10000.0
0.00.362.794 I print_info: freq_scale_train = 1
0.00.362.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.795 I print_info: rope_finetuned   = unknown
0.00.362.795 I print_info: ssm_d_conv       = 0
0.00.362.796 I print_info: ssm_d_inner      = 0
0.00.362.798 I print_info: ssm_d_state      = 0
0.00.362.799 I print_info: ssm_dt_rank      = 0
0.00.362.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.800 I print_info: model type       = 2.8B
0.00.362.801 I print_info: model params     = 2.78 B
0.00.362.801 I print_info: general.name     = 2.8B
0.00.362.804 I print_info: vocab type       = BPE
0.00.362.805 I print_info: n_vocab          = 50304
0.00.362.806 I print_info: n_merges         = 50009
0.00.362.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.808 I print_info: LF token         = 187 'Ċ'
0.00.362.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.810 I print_info: max token length = 1024
0.00.362.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.538 I load_tensors: offloading output layer to GPU
0.00.464.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.548 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.549 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.296 I llama_context: constructing llama_context
0.00.754.304 I llama_context: n_seq_max     = 1
0.00.754.305 I llama_context: n_ctx         = 2048
0.00.754.305 I llama_context: n_ctx_per_seq = 2048
0.00.754.306 I llama_context: n_batch       = 2048
0.00.754.306 I llama_context: n_ubatch      = 512
0.00.754.307 I llama_context: causal_attn   = 1
0.00.754.308 I llama_context: flash_attn    = 0
0.00.754.313 I llama_context: freq_base     = 10000.0
0.00.754.314 I llama_context: freq_scale    = 1
0.00.755.657 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.986 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.800 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.627 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.635 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.636 I llama_context: graph nodes  = 1415
0.00.774.637 I llama_context: graph splits = 2
0.00.774.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.041 I main: llama threadpool init, n_threads = 1
0.00.845.059 I 
0.00.845.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.150 I 
0.00.845.276 I sampler seed: 1234
0.00.845.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.298 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.524.797 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.02.524.801 I llama_perf_context_print:        load time =     583.79 ms
0.02.524.803 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.18 tokens per second)
0.02.524.805 I llama_perf_context_print:        eval time =    1632.87 ms /   255 runs   (    6.40 ms per token,   156.17 tokens per second)
0.02.524.806 I llama_perf_context_print:       total time =    1681.41 ms /   262 tokens

real	0m2.817s
user	0m2.130s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.110 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.552 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.094 I llama_model_loader: - type  f32:  258 tensors
0.00.302.095 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.099 I print_info: file format = GGUF V3 (latest)
0.00.302.100 I print_info: file type   = Q4_0
0.00.302.103 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.222 I load: special tokens cache size = 25
0.00.372.156 I load: token to piece cache size = 0.2984 MB
0.00.372.178 I print_info: arch             = gptneox
0.00.372.179 I print_info: vocab_only       = 0
0.00.372.179 I print_info: n_ctx_train      = 2048
0.00.372.180 I print_info: n_embd           = 2560
0.00.372.180 I print_info: n_layer          = 32
0.00.372.202 I print_info: n_head           = 32
0.00.372.209 I print_info: n_head_kv        = 32
0.00.372.210 I print_info: n_rot            = 20
0.00.372.210 I print_info: n_swa            = 0
0.00.372.211 I print_info: is_swa_any       = 0
0.00.372.212 I print_info: n_embd_head_k    = 80
0.00.372.212 I print_info: n_embd_head_v    = 80
0.00.372.214 I print_info: n_gqa            = 1
0.00.372.217 I print_info: n_embd_k_gqa     = 2560
0.00.372.218 I print_info: n_embd_v_gqa     = 2560
0.00.372.220 I print_info: f_norm_eps       = 1.0e-05
0.00.372.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.224 I print_info: f_logit_scale    = 0.0e+00
0.00.372.225 I print_info: f_attn_scale     = 0.0e+00
0.00.372.227 I print_info: n_ff             = 10240
0.00.372.228 I print_info: n_expert         = 0
0.00.372.228 I print_info: n_expert_used    = 0
0.00.372.231 I print_info: causal attn      = 1
0.00.372.232 I print_info: pooling type     = 0
0.00.372.232 I print_info: rope type        = 2
0.00.372.233 I print_info: rope scaling     = linear
0.00.372.234 I print_info: freq_base_train  = 10000.0
0.00.372.235 I print_info: freq_scale_train = 1
0.00.372.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.236 I print_info: rope_finetuned   = unknown
0.00.372.237 I print_info: ssm_d_conv       = 0
0.00.372.237 I print_info: ssm_d_inner      = 0
0.00.372.239 I print_info: ssm_d_state      = 0
0.00.372.240 I print_info: ssm_dt_rank      = 0
0.00.372.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.241 I print_info: model type       = 2.8B
0.00.372.242 I print_info: model params     = 2.78 B
0.00.372.242 I print_info: general.name     = 2.8B
0.00.372.245 I print_info: vocab type       = BPE
0.00.372.247 I print_info: n_vocab          = 50304
0.00.372.248 I print_info: n_merges         = 50009
0.00.372.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.252 I print_info: LF token         = 187 'Ċ'
0.00.372.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.253 I print_info: max token length = 1024
0.00.372.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.008 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.021 I load_tensors: offloading output layer to GPU
0.00.475.022 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.049 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.051 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.860 I llama_context: constructing llama_context
0.00.735.867 I llama_context: n_seq_max     = 1
0.00.735.867 I llama_context: n_ctx         = 2048
0.00.735.868 I llama_context: n_ctx_per_seq = 2048
0.00.735.869 I llama_context: n_batch       = 512
0.00.735.869 I llama_context: n_ubatch      = 512
0.00.735.870 I llama_context: causal_attn   = 1
0.00.735.870 I llama_context: flash_attn    = 0
0.00.735.877 I llama_context: freq_base     = 10000.0
0.00.735.878 I llama_context: freq_scale    = 1
0.00.737.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.560 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.373 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.752 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.760 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.761 I llama_context: graph nodes  = 1415
0.00.755.761 I llama_context: graph splits = 2
0.00.755.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.934 I 
0.00.826.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.056 I perplexity: tokenizing the input ..
0.01.567.925 I perplexity: tokenization took 741.855 ms
0.01.568.250 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.960 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.862.964 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.865.684 I llama_perf_context_print:        load time =     555.79 ms
0.03.865.687 I llama_perf_context_print: prompt eval time =    1943.19 ms /  8192 tokens (    0.24 ms per token,  4215.74 tokens per second)
0.03.865.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.691 I llama_perf_context_print:       total time =    3039.76 ms /  8193 tokens

real	0m4.173s
user	0m4.141s
sys	0m1.002s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.690 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.036 I main: llama backend init
0.00.001.047 I main: load the model and apply lora adapter, if any
0.00.259.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.579 I llama_model_loader: - type  f32:  258 tensors
0.00.291.580 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.583 I print_info: file format = GGUF V3 (latest)
0.00.291.584 I print_info: file type   = Q4_1
0.00.291.586 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.375 I load: special tokens cache size = 25
0.00.362.821 I load: token to piece cache size = 0.2984 MB
0.00.362.843 I print_info: arch             = gptneox
0.00.362.844 I print_info: vocab_only       = 0
0.00.362.844 I print_info: n_ctx_train      = 2048
0.00.362.845 I print_info: n_embd           = 2560
0.00.362.845 I print_info: n_layer          = 32
0.00.362.864 I print_info: n_head           = 32
0.00.362.867 I print_info: n_head_kv        = 32
0.00.362.867 I print_info: n_rot            = 20
0.00.362.869 I print_info: n_swa            = 0
0.00.362.870 I print_info: is_swa_any       = 0
0.00.362.871 I print_info: n_embd_head_k    = 80
0.00.362.871 I print_info: n_embd_head_v    = 80
0.00.362.874 I print_info: n_gqa            = 1
0.00.362.876 I print_info: n_embd_k_gqa     = 2560
0.00.362.878 I print_info: n_embd_v_gqa     = 2560
0.00.362.881 I print_info: f_norm_eps       = 1.0e-05
0.00.362.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.886 I print_info: f_logit_scale    = 0.0e+00
0.00.362.887 I print_info: f_attn_scale     = 0.0e+00
0.00.362.888 I print_info: n_ff             = 10240
0.00.362.888 I print_info: n_expert         = 0
0.00.362.889 I print_info: n_expert_used    = 0
0.00.362.889 I print_info: causal attn      = 1
0.00.362.891 I print_info: pooling type     = 0
0.00.362.892 I print_info: rope type        = 2
0.00.362.892 I print_info: rope scaling     = linear
0.00.362.894 I print_info: freq_base_train  = 10000.0
0.00.362.895 I print_info: freq_scale_train = 1
0.00.362.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.895 I print_info: rope_finetuned   = unknown
0.00.362.896 I print_info: ssm_d_conv       = 0
0.00.362.896 I print_info: ssm_d_inner      = 0
0.00.362.896 I print_info: ssm_d_state      = 0
0.00.362.897 I print_info: ssm_dt_rank      = 0
0.00.362.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.898 I print_info: model type       = 2.8B
0.00.362.899 I print_info: model params     = 2.78 B
0.00.362.899 I print_info: general.name     = 2.8B
0.00.362.902 I print_info: vocab type       = BPE
0.00.362.903 I print_info: n_vocab          = 50304
0.00.362.904 I print_info: n_merges         = 50009
0.00.362.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.910 I print_info: LF token         = 187 'Ċ'
0.00.362.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.912 I print_info: max token length = 1024
0.00.362.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.787 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.800 I load_tensors: offloading output layer to GPU
0.00.477.801 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.811 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.812 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.270 I llama_context: constructing llama_context
0.00.800.277 I llama_context: n_seq_max     = 1
0.00.800.278 I llama_context: n_ctx         = 2048
0.00.800.278 I llama_context: n_ctx_per_seq = 2048
0.00.800.279 I llama_context: n_batch       = 2048
0.00.800.279 I llama_context: n_ubatch      = 512
0.00.800.280 I llama_context: causal_attn   = 1
0.00.800.281 I llama_context: flash_attn    = 0
0.00.800.287 I llama_context: freq_base     = 10000.0
0.00.800.288 I llama_context: freq_scale    = 1
0.00.801.601 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.955 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.768 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.527 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.533 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.534 I llama_context: graph nodes  = 1415
0.00.819.534 I llama_context: graph splits = 2
0.00.819.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.660 I main: llama threadpool init, n_threads = 1
0.00.890.678 I 
0.00.890.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.772 I 
0.00.890.891 I sampler seed: 1234
0.00.890.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.912 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.563.107 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.563.115 I llama_perf_context_print:        load time =     629.29 ms
0.02.563.116 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.60 tokens per second)
0.02.563.119 I llama_perf_context_print:        eval time =    1625.87 ms /   255 runs   (    6.38 ms per token,   156.84 tokens per second)
0.02.563.121 I llama_perf_context_print:       total time =    1674.26 ms /   262 tokens

real	0m2.857s
user	0m2.129s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.576 I llama_model_loader: - type  f32:  258 tensors
0.00.293.577 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.580 I print_info: file format = GGUF V3 (latest)
0.00.293.582 I print_info: file type   = Q4_1
0.00.293.587 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.053 I load: special tokens cache size = 25
0.00.366.470 I load: token to piece cache size = 0.2984 MB
0.00.366.492 I print_info: arch             = gptneox
0.00.366.493 I print_info: vocab_only       = 0
0.00.366.493 I print_info: n_ctx_train      = 2048
0.00.366.494 I print_info: n_embd           = 2560
0.00.366.494 I print_info: n_layer          = 32
0.00.366.513 I print_info: n_head           = 32
0.00.366.516 I print_info: n_head_kv        = 32
0.00.366.516 I print_info: n_rot            = 20
0.00.366.517 I print_info: n_swa            = 0
0.00.366.518 I print_info: is_swa_any       = 0
0.00.366.518 I print_info: n_embd_head_k    = 80
0.00.366.519 I print_info: n_embd_head_v    = 80
0.00.366.521 I print_info: n_gqa            = 1
0.00.366.522 I print_info: n_embd_k_gqa     = 2560
0.00.366.524 I print_info: n_embd_v_gqa     = 2560
0.00.366.526 I print_info: f_norm_eps       = 1.0e-05
0.00.366.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.529 I print_info: f_logit_scale    = 0.0e+00
0.00.366.529 I print_info: f_attn_scale     = 0.0e+00
0.00.366.531 I print_info: n_ff             = 10240
0.00.366.532 I print_info: n_expert         = 0
0.00.366.532 I print_info: n_expert_used    = 0
0.00.366.532 I print_info: causal attn      = 1
0.00.366.533 I print_info: pooling type     = 0
0.00.366.533 I print_info: rope type        = 2
0.00.366.534 I print_info: rope scaling     = linear
0.00.366.536 I print_info: freq_base_train  = 10000.0
0.00.366.537 I print_info: freq_scale_train = 1
0.00.366.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.538 I print_info: rope_finetuned   = unknown
0.00.366.541 I print_info: ssm_d_conv       = 0
0.00.366.542 I print_info: ssm_d_inner      = 0
0.00.366.542 I print_info: ssm_d_state      = 0
0.00.366.543 I print_info: ssm_dt_rank      = 0
0.00.366.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.545 I print_info: model type       = 2.8B
0.00.366.546 I print_info: model params     = 2.78 B
0.00.366.547 I print_info: general.name     = 2.8B
0.00.366.550 I print_info: vocab type       = BPE
0.00.366.551 I print_info: n_vocab          = 50304
0.00.366.553 I print_info: n_merges         = 50009
0.00.366.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.556 I print_info: LF token         = 187 'Ċ'
0.00.366.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.558 I print_info: max token length = 1024
0.00.366.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.878 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.891 I load_tensors: offloading output layer to GPU
0.00.477.892 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.902 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.904 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.762.662 I llama_context: constructing llama_context
0.00.762.669 I llama_context: n_seq_max     = 1
0.00.762.670 I llama_context: n_ctx         = 2048
0.00.762.671 I llama_context: n_ctx_per_seq = 2048
0.00.762.671 I llama_context: n_batch       = 512
0.00.762.672 I llama_context: n_ubatch      = 512
0.00.762.672 I llama_context: causal_attn   = 1
0.00.762.673 I llama_context: flash_attn    = 0
0.00.762.679 I llama_context: freq_base     = 10000.0
0.00.762.680 I llama_context: freq_scale    = 1
0.00.763.983 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.308 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.123 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.065 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.074 I llama_context: graph nodes  = 1415
0.00.814.075 I llama_context: graph splits = 2
0.00.814.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.077 I 
0.00.881.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.199 I perplexity: tokenizing the input ..
0.01.622.344 I perplexity: tokenization took 741.132 ms
0.01.622.664 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.053 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.915.980 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.918.982 I llama_perf_context_print:        load time =     619.40 ms
0.03.918.988 I llama_perf_context_print: prompt eval time =    1942.15 ms /  8192 tokens (    0.24 ms per token,  4218.01 tokens per second)
0.03.918.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.992 I llama_perf_context_print:       total time =    3037.92 ms /  8193 tokens

real	0m4.225s
user	0m4.265s
sys	0m0.910s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.001.035 I main: load the model and apply lora adapter, if any
0.00.282.596 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.574 I llama_model_loader: - type  f32:  258 tensors
0.00.314.575 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.579 I print_info: file format = GGUF V3 (latest)
0.00.314.579 I print_info: file type   = Q5_0
0.00.314.582 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.057 I load: special tokens cache size = 25
0.00.386.988 I load: token to piece cache size = 0.2984 MB
0.00.387.011 I print_info: arch             = gptneox
0.00.387.012 I print_info: vocab_only       = 0
0.00.387.017 I print_info: n_ctx_train      = 2048
0.00.387.017 I print_info: n_embd           = 2560
0.00.387.018 I print_info: n_layer          = 32
0.00.387.038 I print_info: n_head           = 32
0.00.387.041 I print_info: n_head_kv        = 32
0.00.387.041 I print_info: n_rot            = 20
0.00.387.042 I print_info: n_swa            = 0
0.00.387.044 I print_info: is_swa_any       = 0
0.00.387.044 I print_info: n_embd_head_k    = 80
0.00.387.045 I print_info: n_embd_head_v    = 80
0.00.387.048 I print_info: n_gqa            = 1
0.00.387.051 I print_info: n_embd_k_gqa     = 2560
0.00.387.054 I print_info: n_embd_v_gqa     = 2560
0.00.387.056 I print_info: f_norm_eps       = 1.0e-05
0.00.387.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.059 I print_info: f_logit_scale    = 0.0e+00
0.00.387.059 I print_info: f_attn_scale     = 0.0e+00
0.00.387.061 I print_info: n_ff             = 10240
0.00.387.062 I print_info: n_expert         = 0
0.00.387.062 I print_info: n_expert_used    = 0
0.00.387.063 I print_info: causal attn      = 1
0.00.387.064 I print_info: pooling type     = 0
0.00.387.064 I print_info: rope type        = 2
0.00.387.065 I print_info: rope scaling     = linear
0.00.387.066 I print_info: freq_base_train  = 10000.0
0.00.387.067 I print_info: freq_scale_train = 1
0.00.387.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.068 I print_info: rope_finetuned   = unknown
0.00.387.068 I print_info: ssm_d_conv       = 0
0.00.387.069 I print_info: ssm_d_inner      = 0
0.00.387.069 I print_info: ssm_d_state      = 0
0.00.387.069 I print_info: ssm_dt_rank      = 0
0.00.387.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.071 I print_info: model type       = 2.8B
0.00.387.072 I print_info: model params     = 2.78 B
0.00.387.073 I print_info: general.name     = 2.8B
0.00.387.076 I print_info: vocab type       = BPE
0.00.387.081 I print_info: n_vocab          = 50304
0.00.387.081 I print_info: n_merges         = 50009
0.00.387.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.084 I print_info: LF token         = 187 'Ċ'
0.00.387.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.086 I print_info: max token length = 1024
0.00.387.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.121 I load_tensors: offloading output layer to GPU
0.00.510.122 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.132 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.146 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.863.691 I llama_context: constructing llama_context
0.00.863.698 I llama_context: n_seq_max     = 1
0.00.863.698 I llama_context: n_ctx         = 2048
0.00.863.699 I llama_context: n_ctx_per_seq = 2048
0.00.863.699 I llama_context: n_batch       = 2048
0.00.863.700 I llama_context: n_ubatch      = 512
0.00.863.701 I llama_context: causal_attn   = 1
0.00.863.701 I llama_context: flash_attn    = 0
0.00.863.708 I llama_context: freq_base     = 10000.0
0.00.863.709 I llama_context: freq_scale    = 1
0.00.865.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.404 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.221 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.623 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.630 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.631 I llama_context: graph nodes  = 1415
0.00.883.631 I llama_context: graph splits = 2
0.00.883.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.727 I main: llama threadpool init, n_threads = 1
0.00.953.745 I 
0.00.953.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.836 I 
0.00.953.961 I sampler seed: 1234
0.00.953.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.983 I 
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

0.02.762.561 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
0.02.762.567 I llama_perf_context_print:        load time =     669.49 ms
0.02.762.569 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.74 tokens per second)
0.02.762.570 I llama_perf_context_print:        eval time =    1760.61 ms /   255 runs   (    6.90 ms per token,   144.84 tokens per second)
0.02.762.572 I llama_perf_context_print:       total time =    1810.47 ms /   262 tokens

real	0m3.056s
user	0m2.310s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.010 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.011 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.012 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.755 I llama_model_loader: - type  f32:  258 tensors
0.00.294.756 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.761 I print_info: file format = GGUF V3 (latest)
0.00.294.762 I print_info: file type   = Q5_0
0.00.294.764 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.743 I load: special tokens cache size = 25
0.00.365.641 I load: token to piece cache size = 0.2984 MB
0.00.365.662 I print_info: arch             = gptneox
0.00.365.663 I print_info: vocab_only       = 0
0.00.365.663 I print_info: n_ctx_train      = 2048
0.00.365.664 I print_info: n_embd           = 2560
0.00.365.664 I print_info: n_layer          = 32
0.00.365.682 I print_info: n_head           = 32
0.00.365.684 I print_info: n_head_kv        = 32
0.00.365.685 I print_info: n_rot            = 20
0.00.365.685 I print_info: n_swa            = 0
0.00.365.687 I print_info: is_swa_any       = 0
0.00.365.688 I print_info: n_embd_head_k    = 80
0.00.365.688 I print_info: n_embd_head_v    = 80
0.00.365.690 I print_info: n_gqa            = 1
0.00.365.692 I print_info: n_embd_k_gqa     = 2560
0.00.365.694 I print_info: n_embd_v_gqa     = 2560
0.00.365.696 I print_info: f_norm_eps       = 1.0e-05
0.00.365.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.698 I print_info: f_logit_scale    = 0.0e+00
0.00.365.699 I print_info: f_attn_scale     = 0.0e+00
0.00.365.700 I print_info: n_ff             = 10240
0.00.365.701 I print_info: n_expert         = 0
0.00.365.701 I print_info: n_expert_used    = 0
0.00.365.702 I print_info: causal attn      = 1
0.00.365.702 I print_info: pooling type     = 0
0.00.365.702 I print_info: rope type        = 2
0.00.365.703 I print_info: rope scaling     = linear
0.00.365.704 I print_info: freq_base_train  = 10000.0
0.00.365.705 I print_info: freq_scale_train = 1
0.00.365.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.706 I print_info: rope_finetuned   = unknown
0.00.365.707 I print_info: ssm_d_conv       = 0
0.00.365.711 I print_info: ssm_d_inner      = 0
0.00.365.711 I print_info: ssm_d_state      = 0
0.00.365.712 I print_info: ssm_dt_rank      = 0
0.00.365.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.714 I print_info: model type       = 2.8B
0.00.365.716 I print_info: model params     = 2.78 B
0.00.365.716 I print_info: general.name     = 2.8B
0.00.365.719 I print_info: vocab type       = BPE
0.00.365.720 I print_info: n_vocab          = 50304
0.00.365.721 I print_info: n_merges         = 50009
0.00.365.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.724 I print_info: LF token         = 187 'Ċ'
0.00.365.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.726 I print_info: max token length = 1024
0.00.365.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.260 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.272 I load_tensors: offloading output layer to GPU
0.00.489.272 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.283 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.284 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.800.541 I llama_context: constructing llama_context
0.00.800.548 I llama_context: n_seq_max     = 1
0.00.800.549 I llama_context: n_ctx         = 2048
0.00.800.549 I llama_context: n_ctx_per_seq = 2048
0.00.800.550 I llama_context: n_batch       = 512
0.00.800.550 I llama_context: n_ubatch      = 512
0.00.800.551 I llama_context: causal_attn   = 1
0.00.800.551 I llama_context: flash_attn    = 0
0.00.800.557 I llama_context: freq_base     = 10000.0
0.00.800.558 I llama_context: freq_scale    = 1
0.00.801.968 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.110 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.339 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.346 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.347 I llama_context: graph nodes  = 1415
0.00.821.347 I llama_context: graph splits = 2
0.00.821.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.891 I 
0.00.889.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.008 I perplexity: tokenizing the input ..
0.01.638.952 I perplexity: tokenization took 748.931 ms
0.01.639.345 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.039 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.770.968 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.773.846 I llama_perf_context_print:        load time =     627.48 ms
0.03.773.849 I llama_perf_context_print: prompt eval time =    1784.53 ms /  8192 tokens (    0.22 ms per token,  4590.56 tokens per second)
0.03.773.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.773.852 I llama_perf_context_print:       total time =    2883.97 ms /  8193 tokens

real	0m4.081s
user	0m4.097s
sys	0m0.961s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.285.939 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.971 I llama_model_loader: - type  f32:  258 tensors
0.00.317.972 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.976 I print_info: file format = GGUF V3 (latest)
0.00.317.977 I print_info: file type   = Q5_1
0.00.317.980 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.366.413 I load: special tokens cache size = 25
0.00.388.464 I load: token to piece cache size = 0.2984 MB
0.00.388.486 I print_info: arch             = gptneox
0.00.388.487 I print_info: vocab_only       = 0
0.00.388.488 I print_info: n_ctx_train      = 2048
0.00.388.488 I print_info: n_embd           = 2560
0.00.388.489 I print_info: n_layer          = 32
0.00.388.508 I print_info: n_head           = 32
0.00.388.513 I print_info: n_head_kv        = 32
0.00.388.513 I print_info: n_rot            = 20
0.00.388.514 I print_info: n_swa            = 0
0.00.388.515 I print_info: is_swa_any       = 0
0.00.388.516 I print_info: n_embd_head_k    = 80
0.00.388.518 I print_info: n_embd_head_v    = 80
0.00.388.520 I print_info: n_gqa            = 1
0.00.388.523 I print_info: n_embd_k_gqa     = 2560
0.00.388.526 I print_info: n_embd_v_gqa     = 2560
0.00.388.527 I print_info: f_norm_eps       = 1.0e-05
0.00.388.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.530 I print_info: f_logit_scale    = 0.0e+00
0.00.388.531 I print_info: f_attn_scale     = 0.0e+00
0.00.388.532 I print_info: n_ff             = 10240
0.00.388.533 I print_info: n_expert         = 0
0.00.388.533 I print_info: n_expert_used    = 0
0.00.388.534 I print_info: causal attn      = 1
0.00.388.534 I print_info: pooling type     = 0
0.00.388.535 I print_info: rope type        = 2
0.00.388.535 I print_info: rope scaling     = linear
0.00.388.537 I print_info: freq_base_train  = 10000.0
0.00.388.538 I print_info: freq_scale_train = 1
0.00.388.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.539 I print_info: rope_finetuned   = unknown
0.00.388.540 I print_info: ssm_d_conv       = 0
0.00.388.540 I print_info: ssm_d_inner      = 0
0.00.388.541 I print_info: ssm_d_state      = 0
0.00.388.541 I print_info: ssm_dt_rank      = 0
0.00.388.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.542 I print_info: model type       = 2.8B
0.00.388.543 I print_info: model params     = 2.78 B
0.00.388.544 I print_info: general.name     = 2.8B
0.00.388.547 I print_info: vocab type       = BPE
0.00.388.548 I print_info: n_vocab          = 50304
0.00.388.548 I print_info: n_merges         = 50009
0.00.388.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.552 I print_info: LF token         = 187 'Ċ'
0.00.388.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.553 I print_info: max token length = 1024
0.00.388.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.024 I load_tensors: offloading output layer to GPU
0.00.523.024 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.034 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.035 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.891.320 I llama_context: constructing llama_context
0.00.891.328 I llama_context: n_seq_max     = 1
0.00.891.328 I llama_context: n_ctx         = 2048
0.00.891.329 I llama_context: n_ctx_per_seq = 2048
0.00.891.329 I llama_context: n_batch       = 2048
0.00.891.330 I llama_context: n_ubatch      = 512
0.00.891.330 I llama_context: causal_attn   = 1
0.00.891.331 I llama_context: flash_attn    = 0
0.00.891.338 I llama_context: freq_base     = 10000.0
0.00.891.339 I llama_context: freq_scale    = 1
0.00.892.672 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.997 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.811 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.795 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.803 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.804 I llama_context: graph nodes  = 1415
0.00.915.804 I llama_context: graph splits = 2
0.00.915.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.719 I main: llama threadpool init, n_threads = 1
0.00.989.736 I 
0.00.989.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.832 I 
0.00.989.956 I sampler seed: 1234
0.00.989.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.977 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.804.507 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23670.24 tokens per second)
0.02.804.512 I llama_perf_context_print:        load time =     702.04 ms
0.02.804.514 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.43 tokens per second)
0.02.804.516 I llama_perf_context_print:        eval time =    1768.00 ms /   255 runs   (    6.93 ms per token,   144.23 tokens per second)
0.02.804.517 I llama_perf_context_print:       total time =    1816.52 ms /   262 tokens

real	0m3.103s
user	0m2.317s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.312.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.327.630 I llama_model_loader: - type  f32:  258 tensors
0.00.327.631 I llama_model_loader: - type q5_1:  129 tensors
0.00.327.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.634 I print_info: file format = GGUF V3 (latest)
0.00.327.635 I print_info: file type   = Q5_1
0.00.327.638 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.376.945 I load: special tokens cache size = 25
0.00.398.822 I load: token to piece cache size = 0.2984 MB
0.00.398.845 I print_info: arch             = gptneox
0.00.398.846 I print_info: vocab_only       = 0
0.00.398.847 I print_info: n_ctx_train      = 2048
0.00.398.847 I print_info: n_embd           = 2560
0.00.398.847 I print_info: n_layer          = 32
0.00.398.869 I print_info: n_head           = 32
0.00.398.875 I print_info: n_head_kv        = 32
0.00.398.876 I print_info: n_rot            = 20
0.00.398.876 I print_info: n_swa            = 0
0.00.398.877 I print_info: is_swa_any       = 0
0.00.398.878 I print_info: n_embd_head_k    = 80
0.00.398.878 I print_info: n_embd_head_v    = 80
0.00.398.880 I print_info: n_gqa            = 1
0.00.398.882 I print_info: n_embd_k_gqa     = 2560
0.00.398.884 I print_info: n_embd_v_gqa     = 2560
0.00.398.887 I print_info: f_norm_eps       = 1.0e-05
0.00.398.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.889 I print_info: f_logit_scale    = 0.0e+00
0.00.398.890 I print_info: f_attn_scale     = 0.0e+00
0.00.398.891 I print_info: n_ff             = 10240
0.00.398.894 I print_info: n_expert         = 0
0.00.398.895 I print_info: n_expert_used    = 0
0.00.398.895 I print_info: causal attn      = 1
0.00.398.896 I print_info: pooling type     = 0
0.00.398.896 I print_info: rope type        = 2
0.00.398.897 I print_info: rope scaling     = linear
0.00.398.898 I print_info: freq_base_train  = 10000.0
0.00.398.899 I print_info: freq_scale_train = 1
0.00.398.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.900 I print_info: rope_finetuned   = unknown
0.00.398.901 I print_info: ssm_d_conv       = 0
0.00.398.901 I print_info: ssm_d_inner      = 0
0.00.398.902 I print_info: ssm_d_state      = 0
0.00.398.903 I print_info: ssm_dt_rank      = 0
0.00.398.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.904 I print_info: model type       = 2.8B
0.00.398.905 I print_info: model params     = 2.78 B
0.00.398.905 I print_info: general.name     = 2.8B
0.00.398.909 I print_info: vocab type       = BPE
0.00.398.910 I print_info: n_vocab          = 50304
0.00.398.911 I print_info: n_merges         = 50009
0.00.398.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.915 I print_info: LF token         = 187 'Ċ'
0.00.398.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.916 I print_info: max token length = 1024
0.00.398.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.399 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.410 I load_tensors: offloading output layer to GPU
0.00.532.411 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.421 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.423 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.609 I llama_context: constructing llama_context
0.00.871.617 I llama_context: n_seq_max     = 1
0.00.871.618 I llama_context: n_ctx         = 2048
0.00.871.618 I llama_context: n_ctx_per_seq = 2048
0.00.871.619 I llama_context: n_batch       = 512
0.00.871.619 I llama_context: n_ubatch      = 512
0.00.871.620 I llama_context: causal_attn   = 1
0.00.871.620 I llama_context: flash_attn    = 0
0.00.871.627 I llama_context: freq_base     = 10000.0
0.00.871.628 I llama_context: freq_scale    = 1
0.00.872.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.255 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.071 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.447 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.453 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.454 I llama_context: graph nodes  = 1415
0.00.894.455 I llama_context: graph splits = 2
0.00.894.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.896 I 
0.00.980.999 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.013 I perplexity: tokenizing the input ..
0.01.733.200 I perplexity: tokenization took 752.174 ms
0.01.733.619 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.308.543 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.877.972 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.880.748 I llama_perf_context_print:        load time =     686.60 ms
0.03.880.751 I llama_perf_context_print: prompt eval time =    1790.20 ms /  8192 tokens (    0.22 ms per token,  4576.01 tokens per second)
0.03.880.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.754 I llama_perf_context_print:       total time =    2899.87 ms /  8193 tokens

real	0m4.192s
user	0m4.119s
sys	0m1.035s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.256.951 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.889 I llama_model_loader: - type  f32:  258 tensors
0.00.288.890 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.890 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.893 I print_info: file format = GGUF V3 (latest)
0.00.288.894 I print_info: file type   = Q2_K - Medium
0.00.288.897 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.840 I load: special tokens cache size = 25
0.00.362.527 I load: token to piece cache size = 0.2984 MB
0.00.362.551 I print_info: arch             = gptneox
0.00.362.553 I print_info: vocab_only       = 0
0.00.362.553 I print_info: n_ctx_train      = 2048
0.00.362.554 I print_info: n_embd           = 2560
0.00.362.554 I print_info: n_layer          = 32
0.00.362.575 I print_info: n_head           = 32
0.00.362.581 I print_info: n_head_kv        = 32
0.00.362.582 I print_info: n_rot            = 20
0.00.362.583 I print_info: n_swa            = 0
0.00.362.584 I print_info: is_swa_any       = 0
0.00.362.586 I print_info: n_embd_head_k    = 80
0.00.362.587 I print_info: n_embd_head_v    = 80
0.00.362.589 I print_info: n_gqa            = 1
0.00.362.592 I print_info: n_embd_k_gqa     = 2560
0.00.362.594 I print_info: n_embd_v_gqa     = 2560
0.00.362.596 I print_info: f_norm_eps       = 1.0e-05
0.00.362.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.600 I print_info: f_logit_scale    = 0.0e+00
0.00.362.601 I print_info: f_attn_scale     = 0.0e+00
0.00.362.605 I print_info: n_ff             = 10240
0.00.362.606 I print_info: n_expert         = 0
0.00.362.606 I print_info: n_expert_used    = 0
0.00.362.607 I print_info: causal attn      = 1
0.00.362.607 I print_info: pooling type     = 0
0.00.362.608 I print_info: rope type        = 2
0.00.362.608 I print_info: rope scaling     = linear
0.00.362.610 I print_info: freq_base_train  = 10000.0
0.00.362.610 I print_info: freq_scale_train = 1
0.00.362.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.611 I print_info: rope_finetuned   = unknown
0.00.362.611 I print_info: ssm_d_conv       = 0
0.00.362.613 I print_info: ssm_d_inner      = 0
0.00.362.614 I print_info: ssm_d_state      = 0
0.00.362.614 I print_info: ssm_dt_rank      = 0
0.00.362.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.615 I print_info: model type       = 2.8B
0.00.362.616 I print_info: model params     = 2.78 B
0.00.362.617 I print_info: general.name     = 2.8B
0.00.362.620 I print_info: vocab type       = BPE
0.00.362.621 I print_info: n_vocab          = 50304
0.00.362.621 I print_info: n_merges         = 50009
0.00.362.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.625 I print_info: LF token         = 187 'Ċ'
0.00.362.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.626 I print_info: max token length = 1024
0.00.362.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.181 I load_tensors: offloading output layer to GPU
0.00.433.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.190 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.191 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.974 I llama_context: constructing llama_context
0.00.634.982 I llama_context: n_seq_max     = 1
0.00.634.983 I llama_context: n_ctx         = 2048
0.00.634.983 I llama_context: n_ctx_per_seq = 2048
0.00.634.984 I llama_context: n_batch       = 2048
0.00.634.984 I llama_context: n_ubatch      = 512
0.00.634.985 I llama_context: causal_attn   = 1
0.00.634.986 I llama_context: flash_attn    = 0
0.00.634.991 I llama_context: freq_base     = 10000.0
0.00.634.992 I llama_context: freq_scale    = 1
0.00.636.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.595 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.405 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.181 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.189 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.190 I llama_context: graph nodes  = 1415
0.00.654.190 I llama_context: graph splits = 2
0.00.654.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.516 I main: llama threadpool init, n_threads = 1
0.00.726.534 I 
0.00.726.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.630 I 
0.00.726.750 I sampler seed: 1234
0.00.726.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.726.771 I 
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



0.02.646.021 I llama_perf_sampler_print:    sampling time =      10.57 ms /   263 runs   (    0.04 ms per token, 24888.80 tokens per second)
0.02.646.026 I llama_perf_context_print:        load time =     467.94 ms
0.02.646.028 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.23 tokens per second)
0.02.646.029 I llama_perf_context_print:        eval time =    1867.01 ms /   255 runs   (    7.32 ms per token,   136.58 tokens per second)
0.02.646.030 I llama_perf_context_print:       total time =    1921.12 ms /   262 tokens

real	0m2.950s
user	0m2.304s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.573 I llama_model_loader: - type  f32:  258 tensors
0.00.308.573 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.574 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.578 I print_info: file format = GGUF V3 (latest)
0.00.308.579 I print_info: file type   = Q2_K - Medium
0.00.308.582 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.877 I load: special tokens cache size = 25
0.00.380.824 I load: token to piece cache size = 0.2984 MB
0.00.380.845 I print_info: arch             = gptneox
0.00.380.846 I print_info: vocab_only       = 0
0.00.380.847 I print_info: n_ctx_train      = 2048
0.00.380.847 I print_info: n_embd           = 2560
0.00.380.848 I print_info: n_layer          = 32
0.00.380.867 I print_info: n_head           = 32
0.00.380.872 I print_info: n_head_kv        = 32
0.00.380.873 I print_info: n_rot            = 20
0.00.380.873 I print_info: n_swa            = 0
0.00.380.875 I print_info: is_swa_any       = 0
0.00.380.875 I print_info: n_embd_head_k    = 80
0.00.380.875 I print_info: n_embd_head_v    = 80
0.00.380.877 I print_info: n_gqa            = 1
0.00.380.880 I print_info: n_embd_k_gqa     = 2560
0.00.380.881 I print_info: n_embd_v_gqa     = 2560
0.00.380.883 I print_info: f_norm_eps       = 1.0e-05
0.00.380.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.886 I print_info: f_logit_scale    = 0.0e+00
0.00.380.886 I print_info: f_attn_scale     = 0.0e+00
0.00.380.888 I print_info: n_ff             = 10240
0.00.380.888 I print_info: n_expert         = 0
0.00.380.889 I print_info: n_expert_used    = 0
0.00.380.889 I print_info: causal attn      = 1
0.00.380.889 I print_info: pooling type     = 0
0.00.380.890 I print_info: rope type        = 2
0.00.380.890 I print_info: rope scaling     = linear
0.00.380.892 I print_info: freq_base_train  = 10000.0
0.00.380.892 I print_info: freq_scale_train = 1
0.00.380.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.893 I print_info: rope_finetuned   = unknown
0.00.380.894 I print_info: ssm_d_conv       = 0
0.00.380.894 I print_info: ssm_d_inner      = 0
0.00.380.895 I print_info: ssm_d_state      = 0
0.00.380.896 I print_info: ssm_dt_rank      = 0
0.00.380.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.897 I print_info: model type       = 2.8B
0.00.380.898 I print_info: model params     = 2.78 B
0.00.380.899 I print_info: general.name     = 2.8B
0.00.380.901 I print_info: vocab type       = BPE
0.00.380.902 I print_info: n_vocab          = 50304
0.00.380.903 I print_info: n_merges         = 50009
0.00.380.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.906 I print_info: LF token         = 187 'Ċ'
0.00.380.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.908 I print_info: max token length = 1024
0.00.380.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.974 I load_tensors: offloading output layer to GPU
0.00.450.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.984 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.986 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.063 I llama_context: constructing llama_context
0.00.634.070 I llama_context: n_seq_max     = 1
0.00.634.071 I llama_context: n_ctx         = 2048
0.00.634.071 I llama_context: n_ctx_per_seq = 2048
0.00.634.072 I llama_context: n_batch       = 512
0.00.634.072 I llama_context: n_ubatch      = 512
0.00.634.073 I llama_context: causal_attn   = 1
0.00.634.074 I llama_context: flash_attn    = 0
0.00.634.079 I llama_context: freq_base     = 10000.0
0.00.634.081 I llama_context: freq_scale    = 1
0.00.635.396 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.700 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.508 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.264 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.272 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.273 I llama_context: graph nodes  = 1415
0.00.653.273 I llama_context: graph splits = 2
0.00.653.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.648 I 
0.00.722.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.768 I perplexity: tokenizing the input ..
0.01.483.509 I perplexity: tokenization took 760.728 ms
0.01.483.889 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.083.989 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.729.449 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.732.458 I llama_perf_context_print:        load time =     451.65 ms
0.03.732.461 I llama_perf_context_print: prompt eval time =    1890.11 ms /  8192 tokens (    0.23 ms per token,  4334.13 tokens per second)
0.03.732.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.732.463 I llama_perf_context_print:       total time =    3009.82 ms /  8193 tokens

real	0m4.052s
user	0m4.100s
sys	0m0.948s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.261.070 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.223 I llama_model_loader: - type  f32:  258 tensors
0.00.293.224 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.224 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.225 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.228 I print_info: file format = GGUF V3 (latest)
0.00.293.229 I print_info: file type   = Q3_K - Medium
0.00.293.231 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.580 I load: special tokens cache size = 25
0.00.364.521 I load: token to piece cache size = 0.2984 MB
0.00.364.542 I print_info: arch             = gptneox
0.00.364.543 I print_info: vocab_only       = 0
0.00.364.544 I print_info: n_ctx_train      = 2048
0.00.364.544 I print_info: n_embd           = 2560
0.00.364.545 I print_info: n_layer          = 32
0.00.364.563 I print_info: n_head           = 32
0.00.364.565 I print_info: n_head_kv        = 32
0.00.364.566 I print_info: n_rot            = 20
0.00.364.566 I print_info: n_swa            = 0
0.00.364.568 I print_info: is_swa_any       = 0
0.00.364.568 I print_info: n_embd_head_k    = 80
0.00.364.569 I print_info: n_embd_head_v    = 80
0.00.364.570 I print_info: n_gqa            = 1
0.00.364.573 I print_info: n_embd_k_gqa     = 2560
0.00.364.574 I print_info: n_embd_v_gqa     = 2560
0.00.364.576 I print_info: f_norm_eps       = 1.0e-05
0.00.364.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.580 I print_info: f_logit_scale    = 0.0e+00
0.00.364.581 I print_info: f_attn_scale     = 0.0e+00
0.00.364.582 I print_info: n_ff             = 10240
0.00.364.582 I print_info: n_expert         = 0
0.00.364.583 I print_info: n_expert_used    = 0
0.00.364.583 I print_info: causal attn      = 1
0.00.364.585 I print_info: pooling type     = 0
0.00.364.585 I print_info: rope type        = 2
0.00.364.586 I print_info: rope scaling     = linear
0.00.364.587 I print_info: freq_base_train  = 10000.0
0.00.364.588 I print_info: freq_scale_train = 1
0.00.364.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.592 I print_info: rope_finetuned   = unknown
0.00.364.592 I print_info: ssm_d_conv       = 0
0.00.364.593 I print_info: ssm_d_inner      = 0
0.00.364.593 I print_info: ssm_d_state      = 0
0.00.364.594 I print_info: ssm_dt_rank      = 0
0.00.364.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.596 I print_info: model type       = 2.8B
0.00.364.597 I print_info: model params     = 2.78 B
0.00.364.597 I print_info: general.name     = 2.8B
0.00.364.600 I print_info: vocab type       = BPE
0.00.364.601 I print_info: n_vocab          = 50304
0.00.364.602 I print_info: n_merges         = 50009
0.00.364.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.606 I print_info: LF token         = 187 'Ċ'
0.00.364.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.607 I print_info: max token length = 1024
0.00.364.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.427 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.438 I load_tensors: offloading output layer to GPU
0.00.460.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.449 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.450 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.727.125 I llama_context: constructing llama_context
0.00.727.133 I llama_context: n_seq_max     = 1
0.00.727.133 I llama_context: n_ctx         = 2048
0.00.727.134 I llama_context: n_ctx_per_seq = 2048
0.00.727.135 I llama_context: n_batch       = 2048
0.00.727.135 I llama_context: n_ubatch      = 512
0.00.727.136 I llama_context: causal_attn   = 1
0.00.727.136 I llama_context: flash_attn    = 0
0.00.727.143 I llama_context: freq_base     = 10000.0
0.00.727.144 I llama_context: freq_scale    = 1
0.00.728.477 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.788 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.599 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.056 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.063 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.064 I llama_context: graph nodes  = 1415
0.00.747.064 I llama_context: graph splits = 2
0.00.747.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.184 I main: llama threadpool init, n_threads = 1
0.00.818.201 I 
0.00.818.288 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.293 I 
0.00.818.413 I sampler seed: 1234
0.00.818.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.818.453 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.740.960 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23985.41 tokens per second)
0.02.740.964 I llama_perf_context_print:        load time =     555.49 ms
0.02.740.966 I llama_perf_context_print: prompt eval time =      13.16 ms /     7 tokens (    1.88 ms per token,   531.79 tokens per second)
0.02.740.968 I llama_perf_context_print:        eval time =    1872.78 ms /   255 runs   (    7.34 ms per token,   136.16 tokens per second)
0.02.740.970 I llama_perf_context_print:       total time =    1924.39 ms /   262 tokens

real	0m3.044s
user	0m2.360s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.211 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.739 I llama_model_loader: - type  f32:  258 tensors
0.00.303.740 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.740 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.741 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.744 I print_info: file format = GGUF V3 (latest)
0.00.303.745 I print_info: file type   = Q3_K - Medium
0.00.303.747 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.813 I load: special tokens cache size = 25
0.00.376.741 I load: token to piece cache size = 0.2984 MB
0.00.376.768 I print_info: arch             = gptneox
0.00.376.769 I print_info: vocab_only       = 0
0.00.376.769 I print_info: n_ctx_train      = 2048
0.00.376.770 I print_info: n_embd           = 2560
0.00.376.770 I print_info: n_layer          = 32
0.00.376.795 I print_info: n_head           = 32
0.00.376.802 I print_info: n_head_kv        = 32
0.00.376.802 I print_info: n_rot            = 20
0.00.376.803 I print_info: n_swa            = 0
0.00.376.804 I print_info: is_swa_any       = 0
0.00.376.805 I print_info: n_embd_head_k    = 80
0.00.376.806 I print_info: n_embd_head_v    = 80
0.00.376.809 I print_info: n_gqa            = 1
0.00.376.811 I print_info: n_embd_k_gqa     = 2560
0.00.376.813 I print_info: n_embd_v_gqa     = 2560
0.00.376.815 I print_info: f_norm_eps       = 1.0e-05
0.00.376.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.818 I print_info: f_logit_scale    = 0.0e+00
0.00.376.819 I print_info: f_attn_scale     = 0.0e+00
0.00.376.820 I print_info: n_ff             = 10240
0.00.376.820 I print_info: n_expert         = 0
0.00.376.821 I print_info: n_expert_used    = 0
0.00.376.821 I print_info: causal attn      = 1
0.00.376.822 I print_info: pooling type     = 0
0.00.376.823 I print_info: rope type        = 2
0.00.376.824 I print_info: rope scaling     = linear
0.00.376.826 I print_info: freq_base_train  = 10000.0
0.00.376.829 I print_info: freq_scale_train = 1
0.00.376.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.830 I print_info: rope_finetuned   = unknown
0.00.376.830 I print_info: ssm_d_conv       = 0
0.00.376.831 I print_info: ssm_d_inner      = 0
0.00.376.831 I print_info: ssm_d_state      = 0
0.00.376.831 I print_info: ssm_dt_rank      = 0
0.00.376.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.833 I print_info: model type       = 2.8B
0.00.376.834 I print_info: model params     = 2.78 B
0.00.376.834 I print_info: general.name     = 2.8B
0.00.376.838 I print_info: vocab type       = BPE
0.00.376.839 I print_info: n_vocab          = 50304
0.00.376.839 I print_info: n_merges         = 50009
0.00.376.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.842 I print_info: LF token         = 187 'Ċ'
0.00.376.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.844 I print_info: max token length = 1024
0.00.376.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.571 I load_tensors: offloading output layer to GPU
0.00.472.571 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.581 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.583 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.716.483 I llama_context: constructing llama_context
0.00.716.489 I llama_context: n_seq_max     = 1
0.00.716.490 I llama_context: n_ctx         = 2048
0.00.716.491 I llama_context: n_ctx_per_seq = 2048
0.00.716.491 I llama_context: n_batch       = 512
0.00.716.492 I llama_context: n_ubatch      = 512
0.00.716.492 I llama_context: causal_attn   = 1
0.00.716.493 I llama_context: flash_attn    = 0
0.00.716.499 I llama_context: freq_base     = 10000.0
0.00.716.500 I llama_context: freq_scale    = 1
0.00.717.870 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.187 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.999 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.737 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.744 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.744 I llama_context: graph nodes  = 1415
0.00.735.745 I llama_context: graph splits = 2
0.00.735.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.880 I 
0.00.805.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.003 I perplexity: tokenizing the input ..
0.01.562.133 I perplexity: tokenization took 756.116 ms
0.01.562.590 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.304 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.865.288 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.868.184 I llama_perf_context_print:        load time =     534.31 ms
0.03.868.187 I llama_perf_context_print: prompt eval time =    1944.19 ms /  8192 tokens (    0.24 ms per token,  4213.57 tokens per second)
0.03.868.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.191 I llama_perf_context_print:       total time =    3062.32 ms /  8193 tokens

real	0m4.175s
user	0m4.187s
sys	0m0.972s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.269.147 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.710 I llama_model_loader: - type  f32:  258 tensors
0.00.301.711 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.712 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.712 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.716 I print_info: file format = GGUF V3 (latest)
0.00.301.717 I print_info: file type   = Q4_K - Medium
0.00.301.719 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.425 I load: special tokens cache size = 25
0.00.374.462 I load: token to piece cache size = 0.2984 MB
0.00.374.485 I print_info: arch             = gptneox
0.00.374.486 I print_info: vocab_only       = 0
0.00.374.487 I print_info: n_ctx_train      = 2048
0.00.374.487 I print_info: n_embd           = 2560
0.00.374.488 I print_info: n_layer          = 32
0.00.374.508 I print_info: n_head           = 32
0.00.374.510 I print_info: n_head_kv        = 32
0.00.374.511 I print_info: n_rot            = 20
0.00.374.511 I print_info: n_swa            = 0
0.00.374.512 I print_info: is_swa_any       = 0
0.00.374.513 I print_info: n_embd_head_k    = 80
0.00.374.513 I print_info: n_embd_head_v    = 80
0.00.374.515 I print_info: n_gqa            = 1
0.00.374.517 I print_info: n_embd_k_gqa     = 2560
0.00.374.519 I print_info: n_embd_v_gqa     = 2560
0.00.374.521 I print_info: f_norm_eps       = 1.0e-05
0.00.374.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.523 I print_info: f_logit_scale    = 0.0e+00
0.00.374.525 I print_info: f_attn_scale     = 0.0e+00
0.00.374.526 I print_info: n_ff             = 10240
0.00.374.527 I print_info: n_expert         = 0
0.00.374.527 I print_info: n_expert_used    = 0
0.00.374.529 I print_info: causal attn      = 1
0.00.374.529 I print_info: pooling type     = 0
0.00.374.530 I print_info: rope type        = 2
0.00.374.530 I print_info: rope scaling     = linear
0.00.374.532 I print_info: freq_base_train  = 10000.0
0.00.374.533 I print_info: freq_scale_train = 1
0.00.374.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.534 I print_info: rope_finetuned   = unknown
0.00.374.535 I print_info: ssm_d_conv       = 0
0.00.374.535 I print_info: ssm_d_inner      = 0
0.00.374.535 I print_info: ssm_d_state      = 0
0.00.374.536 I print_info: ssm_dt_rank      = 0
0.00.374.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.537 I print_info: model type       = 2.8B
0.00.374.538 I print_info: model params     = 2.78 B
0.00.374.539 I print_info: general.name     = 2.8B
0.00.374.555 I print_info: vocab type       = BPE
0.00.374.556 I print_info: n_vocab          = 50304
0.00.374.557 I print_info: n_merges         = 50009
0.00.374.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.560 I print_info: LF token         = 187 'Ċ'
0.00.374.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.561 I print_info: max token length = 1024
0.00.374.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.835 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.847 I load_tensors: offloading output layer to GPU
0.00.488.848 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.858 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.873 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.809.563 I llama_context: constructing llama_context
0.00.809.570 I llama_context: n_seq_max     = 1
0.00.809.571 I llama_context: n_ctx         = 2048
0.00.809.571 I llama_context: n_ctx_per_seq = 2048
0.00.809.572 I llama_context: n_batch       = 2048
0.00.809.572 I llama_context: n_ubatch      = 512
0.00.809.573 I llama_context: causal_attn   = 1
0.00.809.574 I llama_context: flash_attn    = 0
0.00.809.580 I llama_context: freq_base     = 10000.0
0.00.809.580 I llama_context: freq_scale    = 1
0.00.810.930 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.258 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.070 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.169 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.175 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.176 I llama_context: graph nodes  = 1415
0.00.830.177 I llama_context: graph splits = 2
0.00.830.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.293 I main: llama threadpool init, n_threads = 1
0.00.903.311 I 
0.00.903.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.404 I 
0.00.903.535 I sampler seed: 1234
0.00.903.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.557 I 
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

0.02.702.754 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23003.59 tokens per second)
0.02.702.758 I llama_perf_context_print:        load time =     632.36 ms
0.02.702.760 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.49 tokens per second)
0.02.702.762 I llama_perf_context_print:        eval time =    1749.28 ms /   255 runs   (    6.86 ms per token,   145.77 tokens per second)
0.02.702.763 I llama_perf_context_print:       total time =    1801.24 ms /   262 tokens

real	0m2.993s
user	0m2.256s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.698 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.388 I llama_model_loader: - type  f32:  258 tensors
0.00.298.389 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.390 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.390 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.393 I print_info: file format = GGUF V3 (latest)
0.00.298.393 I print_info: file type   = Q4_K - Medium
0.00.298.396 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.890 I load: special tokens cache size = 25
0.00.372.947 I load: token to piece cache size = 0.2984 MB
0.00.372.970 I print_info: arch             = gptneox
0.00.372.971 I print_info: vocab_only       = 0
0.00.372.972 I print_info: n_ctx_train      = 2048
0.00.372.972 I print_info: n_embd           = 2560
0.00.372.973 I print_info: n_layer          = 32
0.00.372.994 I print_info: n_head           = 32
0.00.373.000 I print_info: n_head_kv        = 32
0.00.373.001 I print_info: n_rot            = 20
0.00.373.001 I print_info: n_swa            = 0
0.00.373.003 I print_info: is_swa_any       = 0
0.00.373.003 I print_info: n_embd_head_k    = 80
0.00.373.004 I print_info: n_embd_head_v    = 80
0.00.373.006 I print_info: n_gqa            = 1
0.00.373.008 I print_info: n_embd_k_gqa     = 2560
0.00.373.010 I print_info: n_embd_v_gqa     = 2560
0.00.373.012 I print_info: f_norm_eps       = 1.0e-05
0.00.373.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.015 I print_info: f_logit_scale    = 0.0e+00
0.00.373.016 I print_info: f_attn_scale     = 0.0e+00
0.00.373.017 I print_info: n_ff             = 10240
0.00.373.018 I print_info: n_expert         = 0
0.00.373.019 I print_info: n_expert_used    = 0
0.00.373.019 I print_info: causal attn      = 1
0.00.373.019 I print_info: pooling type     = 0
0.00.373.020 I print_info: rope type        = 2
0.00.373.021 I print_info: rope scaling     = linear
0.00.373.023 I print_info: freq_base_train  = 10000.0
0.00.373.023 I print_info: freq_scale_train = 1
0.00.373.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.024 I print_info: rope_finetuned   = unknown
0.00.373.025 I print_info: ssm_d_conv       = 0
0.00.373.026 I print_info: ssm_d_inner      = 0
0.00.373.026 I print_info: ssm_d_state      = 0
0.00.373.026 I print_info: ssm_dt_rank      = 0
0.00.373.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.027 I print_info: model type       = 2.8B
0.00.373.028 I print_info: model params     = 2.78 B
0.00.373.032 I print_info: general.name     = 2.8B
0.00.373.035 I print_info: vocab type       = BPE
0.00.373.036 I print_info: n_vocab          = 50304
0.00.373.036 I print_info: n_merges         = 50009
0.00.373.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.040 I print_info: LF token         = 187 'Ċ'
0.00.373.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.041 I print_info: max token length = 1024
0.00.373.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.699 I load_tensors: offloading output layer to GPU
0.00.487.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.709 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.711 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.365 I llama_context: constructing llama_context
0.00.778.373 I llama_context: n_seq_max     = 1
0.00.778.373 I llama_context: n_ctx         = 2048
0.00.778.374 I llama_context: n_ctx_per_seq = 2048
0.00.778.374 I llama_context: n_batch       = 512
0.00.778.375 I llama_context: n_ubatch      = 512
0.00.778.375 I llama_context: causal_attn   = 1
0.00.778.376 I llama_context: flash_attn    = 0
0.00.778.382 I llama_context: freq_base     = 10000.0
0.00.778.383 I llama_context: freq_scale    = 1
0.00.779.712 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.070 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.882 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.901 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.907 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.908 I llama_context: graph nodes  = 1415
0.00.797.908 I llama_context: graph splits = 2
0.00.797.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.959 I 
0.00.868.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.090 I perplexity: tokenizing the input ..
0.01.640.884 I perplexity: tokenization took 772.782 ms
0.01.641.228 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.326 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.908.221 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.911.216 I llama_perf_context_print:        load time =     601.43 ms
0.03.911.218 I llama_perf_context_print: prompt eval time =    1910.50 ms /  8192 tokens (    0.23 ms per token,  4287.88 tokens per second)
0.03.911.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.235 I llama_perf_context_print:       total time =    3043.27 ms /  8193 tokens

real	0m4.221s
user	0m4.246s
sys	0m0.965s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.702 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.053 I main: llama backend init
0.00.001.065 I main: load the model and apply lora adapter, if any
0.00.263.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.874 I llama_model_loader: - type  f32:  258 tensors
0.00.295.875 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.876 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.879 I print_info: file format = GGUF V3 (latest)
0.00.295.879 I print_info: file type   = Q5_K - Medium
0.00.295.882 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.854 I load: special tokens cache size = 25
0.00.366.769 I load: token to piece cache size = 0.2984 MB
0.00.366.790 I print_info: arch             = gptneox
0.00.366.792 I print_info: vocab_only       = 0
0.00.366.793 I print_info: n_ctx_train      = 2048
0.00.366.794 I print_info: n_embd           = 2560
0.00.366.794 I print_info: n_layer          = 32
0.00.366.813 I print_info: n_head           = 32
0.00.366.815 I print_info: n_head_kv        = 32
0.00.366.816 I print_info: n_rot            = 20
0.00.366.816 I print_info: n_swa            = 0
0.00.366.818 I print_info: is_swa_any       = 0
0.00.366.818 I print_info: n_embd_head_k    = 80
0.00.366.819 I print_info: n_embd_head_v    = 80
0.00.366.821 I print_info: n_gqa            = 1
0.00.366.823 I print_info: n_embd_k_gqa     = 2560
0.00.366.824 I print_info: n_embd_v_gqa     = 2560
0.00.366.826 I print_info: f_norm_eps       = 1.0e-05
0.00.366.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.830 I print_info: f_logit_scale    = 0.0e+00
0.00.366.830 I print_info: f_attn_scale     = 0.0e+00
0.00.366.832 I print_info: n_ff             = 10240
0.00.366.832 I print_info: n_expert         = 0
0.00.366.833 I print_info: n_expert_used    = 0
0.00.366.833 I print_info: causal attn      = 1
0.00.366.834 I print_info: pooling type     = 0
0.00.366.835 I print_info: rope type        = 2
0.00.366.835 I print_info: rope scaling     = linear
0.00.366.837 I print_info: freq_base_train  = 10000.0
0.00.366.838 I print_info: freq_scale_train = 1
0.00.366.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.839 I print_info: rope_finetuned   = unknown
0.00.366.840 I print_info: ssm_d_conv       = 0
0.00.366.840 I print_info: ssm_d_inner      = 0
0.00.366.842 I print_info: ssm_d_state      = 0
0.00.366.842 I print_info: ssm_dt_rank      = 0
0.00.366.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.843 I print_info: model type       = 2.8B
0.00.366.844 I print_info: model params     = 2.78 B
0.00.366.846 I print_info: general.name     = 2.8B
0.00.366.848 I print_info: vocab type       = BPE
0.00.366.849 I print_info: n_vocab          = 50304
0.00.366.850 I print_info: n_merges         = 50009
0.00.366.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.853 I print_info: LF token         = 187 'Ċ'
0.00.366.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.854 I print_info: max token length = 1024
0.00.366.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.471 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.482 I load_tensors: offloading output layer to GPU
0.00.501.483 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.493 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.494 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.870.412 I llama_context: constructing llama_context
0.00.870.422 I llama_context: n_seq_max     = 1
0.00.870.422 I llama_context: n_ctx         = 2048
0.00.870.423 I llama_context: n_ctx_per_seq = 2048
0.00.870.423 I llama_context: n_batch       = 2048
0.00.870.424 I llama_context: n_ubatch      = 512
0.00.870.425 I llama_context: causal_attn   = 1
0.00.870.425 I llama_context: flash_attn    = 0
0.00.870.432 I llama_context: freq_base     = 10000.0
0.00.870.433 I llama_context: freq_scale    = 1
0.00.871.786 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.125 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.939 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.252 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.259 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.260 I llama_context: graph nodes  = 1415
0.00.890.260 I llama_context: graph splits = 2
0.00.890.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.777 I main: llama threadpool init, n_threads = 1
0.00.962.795 I 
0.00.962.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.888 I 
0.00.963.011 I sampler seed: 1234
0.00.963.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.032 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.875.808 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22248.54 tokens per second)
0.02.875.813 I llama_perf_context_print:        load time =     697.50 ms
0.02.875.815 I llama_perf_context_print: prompt eval time =      12.82 ms /     7 tokens (    1.83 ms per token,   546.02 tokens per second)
0.02.875.817 I llama_perf_context_print:        eval time =    1862.10 ms /   255 runs   (    7.30 ms per token,   136.94 tokens per second)
0.02.875.820 I llama_perf_context_print:       total time =    1914.66 ms /   262 tokens

real	0m3.166s
user	0m2.437s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.219 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.366 I llama_model_loader: - type  f32:  258 tensors
0.00.302.367 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.367 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.370 I print_info: file format = GGUF V3 (latest)
0.00.302.370 I print_info: file type   = Q5_K - Medium
0.00.302.373 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.394 I load: special tokens cache size = 25
0.00.373.262 I load: token to piece cache size = 0.2984 MB
0.00.373.312 I print_info: arch             = gptneox
0.00.373.318 I print_info: vocab_only       = 0
0.00.373.319 I print_info: n_ctx_train      = 2048
0.00.373.319 I print_info: n_embd           = 2560
0.00.373.320 I print_info: n_layer          = 32
0.00.373.339 I print_info: n_head           = 32
0.00.373.341 I print_info: n_head_kv        = 32
0.00.373.342 I print_info: n_rot            = 20
0.00.373.343 I print_info: n_swa            = 0
0.00.373.345 I print_info: is_swa_any       = 0
0.00.373.345 I print_info: n_embd_head_k    = 80
0.00.373.345 I print_info: n_embd_head_v    = 80
0.00.373.347 I print_info: n_gqa            = 1
0.00.373.350 I print_info: n_embd_k_gqa     = 2560
0.00.373.352 I print_info: n_embd_v_gqa     = 2560
0.00.373.354 I print_info: f_norm_eps       = 1.0e-05
0.00.373.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.357 I print_info: f_logit_scale    = 0.0e+00
0.00.373.361 I print_info: f_attn_scale     = 0.0e+00
0.00.373.362 I print_info: n_ff             = 10240
0.00.373.362 I print_info: n_expert         = 0
0.00.373.363 I print_info: n_expert_used    = 0
0.00.373.363 I print_info: causal attn      = 1
0.00.373.364 I print_info: pooling type     = 0
0.00.373.364 I print_info: rope type        = 2
0.00.373.365 I print_info: rope scaling     = linear
0.00.373.366 I print_info: freq_base_train  = 10000.0
0.00.373.367 I print_info: freq_scale_train = 1
0.00.373.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.369 I print_info: rope_finetuned   = unknown
0.00.373.369 I print_info: ssm_d_conv       = 0
0.00.373.369 I print_info: ssm_d_inner      = 0
0.00.373.370 I print_info: ssm_d_state      = 0
0.00.373.370 I print_info: ssm_dt_rank      = 0
0.00.373.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.371 I print_info: model type       = 2.8B
0.00.373.373 I print_info: model params     = 2.78 B
0.00.373.373 I print_info: general.name     = 2.8B
0.00.373.378 I print_info: vocab type       = BPE
0.00.373.380 I print_info: n_vocab          = 50304
0.00.373.383 I print_info: n_merges         = 50009
0.00.373.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.386 I print_info: LF token         = 187 'Ċ'
0.00.373.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.387 I print_info: max token length = 1024
0.00.373.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.802 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.811 I load_tensors: offloading output layer to GPU
0.00.523.811 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.821 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.822 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.867.745 I llama_context: constructing llama_context
0.00.867.752 I llama_context: n_seq_max     = 1
0.00.867.753 I llama_context: n_ctx         = 2048
0.00.867.753 I llama_context: n_ctx_per_seq = 2048
0.00.867.754 I llama_context: n_batch       = 512
0.00.867.754 I llama_context: n_ubatch      = 512
0.00.867.755 I llama_context: causal_attn   = 1
0.00.867.755 I llama_context: flash_attn    = 0
0.00.867.762 I llama_context: freq_base     = 10000.0
0.00.867.763 I llama_context: freq_scale    = 1
0.00.869.119 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.432 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.246 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.315 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.323 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.323 I llama_context: graph nodes  = 1415
0.00.888.324 I llama_context: graph splits = 2
0.00.888.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.990 I 
0.00.959.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.106 I perplexity: tokenizing the input ..
0.01.721.816 I perplexity: tokenization took 762.699 ms
0.01.722.154 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.312.124 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.931.948 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.934.816 I llama_perf_context_print:        load time =     688.59 ms
0.03.934.819 I llama_perf_context_print: prompt eval time =    1862.47 ms /  8192 tokens (    0.23 ms per token,  4398.46 tokens per second)
0.03.934.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.822 I llama_perf_context_print:       total time =    2975.84 ms /  8193 tokens

real	0m4.245s
user	0m4.225s
sys	0m0.976s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.261.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.437 I llama_model_loader: - type  f32:  258 tensors
0.00.293.438 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.440 I print_info: file format = GGUF V3 (latest)
0.00.293.441 I print_info: file type   = Q6_K
0.00.293.443 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.725 I load: special tokens cache size = 25
0.00.364.584 I load: token to piece cache size = 0.2984 MB
0.00.364.606 I print_info: arch             = gptneox
0.00.364.607 I print_info: vocab_only       = 0
0.00.364.607 I print_info: n_ctx_train      = 2048
0.00.364.608 I print_info: n_embd           = 2560
0.00.364.608 I print_info: n_layer          = 32
0.00.364.628 I print_info: n_head           = 32
0.00.364.634 I print_info: n_head_kv        = 32
0.00.364.635 I print_info: n_rot            = 20
0.00.364.635 I print_info: n_swa            = 0
0.00.364.637 I print_info: is_swa_any       = 0
0.00.364.637 I print_info: n_embd_head_k    = 80
0.00.364.638 I print_info: n_embd_head_v    = 80
0.00.364.641 I print_info: n_gqa            = 1
0.00.364.643 I print_info: n_embd_k_gqa     = 2560
0.00.364.646 I print_info: n_embd_v_gqa     = 2560
0.00.364.648 I print_info: f_norm_eps       = 1.0e-05
0.00.364.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.651 I print_info: f_logit_scale    = 0.0e+00
0.00.364.652 I print_info: f_attn_scale     = 0.0e+00
0.00.364.653 I print_info: n_ff             = 10240
0.00.364.654 I print_info: n_expert         = 0
0.00.364.655 I print_info: n_expert_used    = 0
0.00.364.655 I print_info: causal attn      = 1
0.00.364.656 I print_info: pooling type     = 0
0.00.364.656 I print_info: rope type        = 2
0.00.364.657 I print_info: rope scaling     = linear
0.00.364.658 I print_info: freq_base_train  = 10000.0
0.00.364.659 I print_info: freq_scale_train = 1
0.00.364.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.660 I print_info: rope_finetuned   = unknown
0.00.364.660 I print_info: ssm_d_conv       = 0
0.00.364.661 I print_info: ssm_d_inner      = 0
0.00.364.662 I print_info: ssm_d_state      = 0
0.00.364.662 I print_info: ssm_dt_rank      = 0
0.00.364.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.664 I print_info: model type       = 2.8B
0.00.364.664 I print_info: model params     = 2.78 B
0.00.364.665 I print_info: general.name     = 2.8B
0.00.364.668 I print_info: vocab type       = BPE
0.00.364.669 I print_info: n_vocab          = 50304
0.00.364.670 I print_info: n_merges         = 50009
0.00.364.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.674 I print_info: LF token         = 187 'Ċ'
0.00.364.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.676 I print_info: max token length = 1024
0.00.364.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.296 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.308 I load_tensors: offloading output layer to GPU
0.00.508.309 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.318 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.320 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.909.592 I llama_context: constructing llama_context
0.00.909.600 I llama_context: n_seq_max     = 1
0.00.909.601 I llama_context: n_ctx         = 2048
0.00.909.602 I llama_context: n_ctx_per_seq = 2048
0.00.909.602 I llama_context: n_batch       = 2048
0.00.909.602 I llama_context: n_ubatch      = 512
0.00.909.603 I llama_context: causal_attn   = 1
0.00.909.604 I llama_context: flash_attn    = 0
0.00.909.610 I llama_context: freq_base     = 10000.0
0.00.909.611 I llama_context: freq_scale    = 1
0.00.910.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.275 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.087 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.236 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.243 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.243 I llama_context: graph nodes  = 1415
0.00.929.244 I llama_context: graph splits = 2
0.00.929.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.929.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.216 I main: llama threadpool init, n_threads = 1
0.01.001.234 I 
0.01.001.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.377 I 
0.01.001.502 I sampler seed: 1234
0.01.001.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.524 I 
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

0.03.055.015 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23657.46 tokens per second)
0.03.055.020 I llama_perf_context_print:        load time =     738.33 ms
0.03.055.022 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.02 tokens per second)
0.03.055.024 I llama_perf_context_print:        eval time =    2005.28 ms /   255 runs   (    7.86 ms per token,   127.16 tokens per second)
0.03.055.025 I llama_perf_context_print:       total time =    2055.45 ms /   262 tokens

real	0m3.350s
user	0m2.603s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.274 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.750 I llama_model_loader: - type  f32:  258 tensors
0.00.294.750 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.754 I print_info: file format = GGUF V3 (latest)
0.00.294.755 I print_info: file type   = Q6_K
0.00.294.757 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.437 I load: special tokens cache size = 25
0.00.365.356 I load: token to piece cache size = 0.2984 MB
0.00.365.376 I print_info: arch             = gptneox
0.00.365.377 I print_info: vocab_only       = 0
0.00.365.378 I print_info: n_ctx_train      = 2048
0.00.365.378 I print_info: n_embd           = 2560
0.00.365.379 I print_info: n_layer          = 32
0.00.365.396 I print_info: n_head           = 32
0.00.365.401 I print_info: n_head_kv        = 32
0.00.365.402 I print_info: n_rot            = 20
0.00.365.402 I print_info: n_swa            = 0
0.00.365.403 I print_info: is_swa_any       = 0
0.00.365.404 I print_info: n_embd_head_k    = 80
0.00.365.404 I print_info: n_embd_head_v    = 80
0.00.365.406 I print_info: n_gqa            = 1
0.00.365.409 I print_info: n_embd_k_gqa     = 2560
0.00.365.411 I print_info: n_embd_v_gqa     = 2560
0.00.365.413 I print_info: f_norm_eps       = 1.0e-05
0.00.365.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.416 I print_info: f_logit_scale    = 0.0e+00
0.00.365.417 I print_info: f_attn_scale     = 0.0e+00
0.00.365.419 I print_info: n_ff             = 10240
0.00.365.419 I print_info: n_expert         = 0
0.00.365.420 I print_info: n_expert_used    = 0
0.00.365.420 I print_info: causal attn      = 1
0.00.365.420 I print_info: pooling type     = 0
0.00.365.421 I print_info: rope type        = 2
0.00.365.422 I print_info: rope scaling     = linear
0.00.365.423 I print_info: freq_base_train  = 10000.0
0.00.365.424 I print_info: freq_scale_train = 1
0.00.365.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.425 I print_info: rope_finetuned   = unknown
0.00.365.426 I print_info: ssm_d_conv       = 0
0.00.365.426 I print_info: ssm_d_inner      = 0
0.00.365.426 I print_info: ssm_d_state      = 0
0.00.365.427 I print_info: ssm_dt_rank      = 0
0.00.365.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.428 I print_info: model type       = 2.8B
0.00.365.429 I print_info: model params     = 2.78 B
0.00.365.429 I print_info: general.name     = 2.8B
0.00.365.432 I print_info: vocab type       = BPE
0.00.365.433 I print_info: n_vocab          = 50304
0.00.365.434 I print_info: n_merges         = 50009
0.00.365.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.438 I print_info: LF token         = 187 'Ċ'
0.00.365.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.440 I print_info: max token length = 1024
0.00.365.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.124 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.134 I load_tensors: offloading output layer to GPU
0.00.514.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.145 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.146 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.966 I llama_context: constructing llama_context
0.00.874.974 I llama_context: n_seq_max     = 1
0.00.874.975 I llama_context: n_ctx         = 2048
0.00.874.976 I llama_context: n_ctx_per_seq = 2048
0.00.874.977 I llama_context: n_batch       = 512
0.00.874.977 I llama_context: n_ubatch      = 512
0.00.874.978 I llama_context: causal_attn   = 1
0.00.874.978 I llama_context: flash_attn    = 0
0.00.874.985 I llama_context: freq_base     = 10000.0
0.00.874.986 I llama_context: freq_scale    = 1
0.00.876.307 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.649 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.460 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.434 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.440 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.441 I llama_context: graph nodes  = 1415
0.00.894.441 I llama_context: graph splits = 2
0.00.894.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.212 I 
0.00.963.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.333 I perplexity: tokenizing the input ..
0.01.711.989 I perplexity: tokenization took 748.643 ms
0.01.712.333 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.305.400 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.930.033 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.932.852 I llama_perf_context_print:        load time =     700.43 ms
0.03.932.855 I llama_perf_context_print: prompt eval time =    1867.56 ms /  8192 tokens (    0.23 ms per token,  4386.48 tokens per second)
0.03.932.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.858 I llama_perf_context_print:       total time =    2969.65 ms /  8193 tokens

real	0m4.254s
user	0m4.194s
sys	0m1.044s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.888 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.517 I llama_model_loader: - type  f32:  258 tensors
0.00.305.518 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.521 I print_info: file format = GGUF V3 (latest)
0.00.305.521 I print_info: file type   = Q4_0
0.00.305.524 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.360 I load: special tokens cache size = 25
0.00.377.502 I load: token to piece cache size = 0.2984 MB
0.00.377.525 I print_info: arch             = gptneox
0.00.377.526 I print_info: vocab_only       = 0
0.00.377.527 I print_info: n_ctx_train      = 2048
0.00.377.527 I print_info: n_embd           = 2560
0.00.377.527 I print_info: n_layer          = 32
0.00.377.548 I print_info: n_head           = 32
0.00.377.552 I print_info: n_head_kv        = 32
0.00.377.553 I print_info: n_rot            = 20
0.00.377.553 I print_info: n_swa            = 0
0.00.377.555 I print_info: is_swa_any       = 0
0.00.377.556 I print_info: n_embd_head_k    = 80
0.00.377.557 I print_info: n_embd_head_v    = 80
0.00.377.559 I print_info: n_gqa            = 1
0.00.377.561 I print_info: n_embd_k_gqa     = 2560
0.00.377.563 I print_info: n_embd_v_gqa     = 2560
0.00.377.565 I print_info: f_norm_eps       = 1.0e-05
0.00.377.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.568 I print_info: f_logit_scale    = 0.0e+00
0.00.377.569 I print_info: f_attn_scale     = 0.0e+00
0.00.377.570 I print_info: n_ff             = 10240
0.00.377.571 I print_info: n_expert         = 0
0.00.377.572 I print_info: n_expert_used    = 0
0.00.377.573 I print_info: causal attn      = 1
0.00.377.573 I print_info: pooling type     = 0
0.00.377.574 I print_info: rope type        = 2
0.00.377.574 I print_info: rope scaling     = linear
0.00.377.576 I print_info: freq_base_train  = 10000.0
0.00.377.577 I print_info: freq_scale_train = 1
0.00.377.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.578 I print_info: rope_finetuned   = unknown
0.00.377.579 I print_info: ssm_d_conv       = 0
0.00.377.582 I print_info: ssm_d_inner      = 0
0.00.377.583 I print_info: ssm_d_state      = 0
0.00.377.583 I print_info: ssm_dt_rank      = 0
0.00.377.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.584 I print_info: model type       = 2.8B
0.00.377.585 I print_info: model params     = 2.78 B
0.00.377.586 I print_info: general.name     = 2.8B
0.00.377.589 I print_info: vocab type       = BPE
0.00.377.590 I print_info: n_vocab          = 50304
0.00.377.591 I print_info: n_merges         = 50009
0.00.377.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.593 I print_info: LF token         = 187 'Ċ'
0.00.377.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.594 I print_info: max token length = 1024
0.00.377.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.573 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.584 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.594 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.596 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.216 I llama_context: constructing llama_context
0.00.559.223 I llama_context: n_seq_max     = 1
0.00.559.224 I llama_context: n_ctx         = 2048
0.00.559.225 I llama_context: n_ctx_per_seq = 2048
0.00.559.225 I llama_context: n_batch       = 2048
0.00.559.225 I llama_context: n_ubatch      = 512
0.00.559.226 I llama_context: causal_attn   = 1
0.00.559.227 I llama_context: flash_attn    = 0
0.00.559.232 I llama_context: freq_base     = 10000.0
0.00.559.233 I llama_context: freq_scale    = 1
0.00.559.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.795 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.109 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.270 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.426 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.718.433 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.718.435 I llama_context: graph nodes  = 1415
0.00.718.436 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.718.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.056.035 I llama_context: constructing llama_context
0.02.056.058 I llama_context: n_seq_max     = 1
0.02.056.058 I llama_context: n_ctx         = 2048
0.02.056.059 I llama_context: n_ctx_per_seq = 2048
0.02.056.060 I llama_context: n_batch       = 2048
0.02.056.060 I llama_context: n_ubatch      = 512
0.02.056.061 I llama_context: causal_attn   = 1
0.02.056.061 I llama_context: flash_attn    = 0
0.02.056.066 I llama_context: freq_base     = 10000.0
0.02.056.067 I llama_context: freq_scale    = 1
0.02.056.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.056.605 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.056.943 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.194.585 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.215.853 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.215.860 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.215.861 I llama_context: graph nodes  = 1415
0.02.215.862 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.247.608 I llama_context: constructing llama_context
0.03.247.681 I llama_context: n_seq_max     = 1
0.03.247.693 I llama_context: n_ctx         = 2048
0.03.247.703 I llama_context: n_ctx_per_seq = 2048
0.03.247.714 I llama_context: n_batch       = 2048
0.03.247.725 I llama_context: n_ubatch      = 512
0.03.247.736 I llama_context: causal_attn   = 1
0.03.247.752 I llama_context: flash_attn    = 0
0.03.247.772 I llama_context: freq_base     = 10000.0
0.03.247.788 I llama_context: freq_scale    = 1
0.03.247.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.248.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.248.878 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.385.226 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.406.197 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.406.205 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.406.206 I llama_context: graph nodes  = 1415
0.03.406.207 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.281s
user	0m15.608s
sys	0m1.165s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.402 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.623 I llama_model_loader: - type  f32:  258 tensors
0.00.292.624 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.627 I print_info: file format = GGUF V3 (latest)
0.00.292.630 I print_info: file type   = Q4_0
0.00.292.632 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.242 I load: special tokens cache size = 25
0.00.364.289 I load: token to piece cache size = 0.2984 MB
0.00.364.311 I print_info: arch             = gptneox
0.00.364.313 I print_info: vocab_only       = 0
0.00.364.314 I print_info: n_ctx_train      = 2048
0.00.364.315 I print_info: n_embd           = 2560
0.00.364.315 I print_info: n_layer          = 32
0.00.364.333 I print_info: n_head           = 32
0.00.364.335 I print_info: n_head_kv        = 32
0.00.364.335 I print_info: n_rot            = 20
0.00.364.336 I print_info: n_swa            = 0
0.00.364.337 I print_info: is_swa_any       = 0
0.00.364.337 I print_info: n_embd_head_k    = 80
0.00.364.339 I print_info: n_embd_head_v    = 80
0.00.364.344 I print_info: n_gqa            = 1
0.00.364.346 I print_info: n_embd_k_gqa     = 2560
0.00.364.349 I print_info: n_embd_v_gqa     = 2560
0.00.364.350 I print_info: f_norm_eps       = 1.0e-05
0.00.364.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.353 I print_info: f_logit_scale    = 0.0e+00
0.00.364.354 I print_info: f_attn_scale     = 0.0e+00
0.00.364.359 I print_info: n_ff             = 10240
0.00.364.359 I print_info: n_expert         = 0
0.00.364.360 I print_info: n_expert_used    = 0
0.00.364.360 I print_info: causal attn      = 1
0.00.364.360 I print_info: pooling type     = 0
0.00.364.361 I print_info: rope type        = 2
0.00.364.361 I print_info: rope scaling     = linear
0.00.364.363 I print_info: freq_base_train  = 10000.0
0.00.364.364 I print_info: freq_scale_train = 1
0.00.364.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.365 I print_info: rope_finetuned   = unknown
0.00.364.365 I print_info: ssm_d_conv       = 0
0.00.364.366 I print_info: ssm_d_inner      = 0
0.00.364.367 I print_info: ssm_d_state      = 0
0.00.364.368 I print_info: ssm_dt_rank      = 0
0.00.364.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.369 I print_info: model type       = 2.8B
0.00.364.370 I print_info: model params     = 2.78 B
0.00.364.370 I print_info: general.name     = 2.8B
0.00.364.373 I print_info: vocab type       = BPE
0.00.364.374 I print_info: n_vocab          = 50304
0.00.364.375 I print_info: n_merges         = 50009
0.00.364.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.381 I print_info: LF token         = 187 'Ċ'
0.00.364.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.382 I print_info: max token length = 1024
0.00.364.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.981 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.993 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.004 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.006 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.543 I llama_context: constructing llama_context
0.00.547.551 I llama_context: n_seq_max     = 1
0.00.547.551 I llama_context: n_ctx         = 2048
0.00.547.552 I llama_context: n_ctx_per_seq = 2048
0.00.547.552 I llama_context: n_batch       = 2048
0.00.547.553 I llama_context: n_ubatch      = 512
0.00.547.553 I llama_context: causal_attn   = 1
0.00.547.554 I llama_context: flash_attn    = 1
0.00.547.560 I llama_context: freq_base     = 10000.0
0.00.547.561 I llama_context: freq_scale    = 1
0.00.547.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.000 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.317 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.944 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.906 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.915 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.915 I llama_context: graph nodes  = 1288
0.00.706.917 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.780.026 I llama_context: constructing llama_context
0.01.780.053 I llama_context: n_seq_max     = 1
0.01.780.054 I llama_context: n_ctx         = 2048
0.01.780.055 I llama_context: n_ctx_per_seq = 2048
0.01.780.055 I llama_context: n_batch       = 2048
0.01.780.056 I llama_context: n_ubatch      = 512
0.01.780.056 I llama_context: causal_attn   = 1
0.01.780.057 I llama_context: flash_attn    = 1
0.01.780.063 I llama_context: freq_base     = 10000.0
0.01.780.065 I llama_context: freq_scale    = 1
0.01.780.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.780.638 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.780.957 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.915.448 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.936.063 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.936.072 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.936.073 I llama_context: graph nodes  = 1288
0.01.936.073 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.786.378 I llama_context: constructing llama_context
0.02.786.399 I llama_context: n_seq_max     = 1
0.02.786.400 I llama_context: n_ctx         = 2048
0.02.786.400 I llama_context: n_ctx_per_seq = 2048
0.02.786.401 I llama_context: n_batch       = 2048
0.02.786.401 I llama_context: n_ubatch      = 512
0.02.786.402 I llama_context: causal_attn   = 1
0.02.786.402 I llama_context: flash_attn    = 1
0.02.786.411 I llama_context: freq_base     = 10000.0
0.02.786.412 I llama_context: freq_scale    = 1
0.02.786.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.786.946 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.787.269 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.924.364 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.946.226 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.946.233 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.946.234 I llama_context: graph nodes  = 1288
0.02.946.235 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.240s
user	0m14.473s
sys	0m1.101s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.766 I llama_model_loader: - type  f32:  258 tensors
0.00.288.767 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.771 I print_info: file format = GGUF V3 (latest)
0.00.288.772 I print_info: file type   = Q4_0
0.00.288.775 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.420 I load: special tokens cache size = 25
0.00.364.981 I load: token to piece cache size = 0.2984 MB
0.00.365.008 I print_info: arch             = gptneox
0.00.365.009 I print_info: vocab_only       = 0
0.00.365.009 I print_info: n_ctx_train      = 2048
0.00.365.010 I print_info: n_embd           = 2560
0.00.365.010 I print_info: n_layer          = 32
0.00.365.034 I print_info: n_head           = 32
0.00.368.768 I print_info: n_head_kv        = 32
0.00.369.222 I print_info: n_rot            = 20
0.00.369.223 I print_info: n_swa            = 0
0.00.369.225 I print_info: is_swa_any       = 0
0.00.369.228 I print_info: n_embd_head_k    = 80
0.00.369.229 I print_info: n_embd_head_v    = 80
0.00.369.235 I print_info: n_gqa            = 1
0.00.369.238 I print_info: n_embd_k_gqa     = 2560
0.00.369.240 I print_info: n_embd_v_gqa     = 2560
0.00.369.242 I print_info: f_norm_eps       = 1.0e-05
0.00.369.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.247 I print_info: f_logit_scale    = 0.0e+00
0.00.369.248 I print_info: f_attn_scale     = 0.0e+00
0.00.369.249 I print_info: n_ff             = 10240
0.00.369.249 I print_info: n_expert         = 0
0.00.369.250 I print_info: n_expert_used    = 0
0.00.369.250 I print_info: causal attn      = 1
0.00.369.252 I print_info: pooling type     = 0
0.00.369.252 I print_info: rope type        = 2
0.00.369.253 I print_info: rope scaling     = linear
0.00.369.255 I print_info: freq_base_train  = 10000.0
0.00.369.256 I print_info: freq_scale_train = 1
0.00.369.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.257 I print_info: rope_finetuned   = unknown
0.00.369.258 I print_info: ssm_d_conv       = 0
0.00.369.258 I print_info: ssm_d_inner      = 0
0.00.369.258 I print_info: ssm_d_state      = 0
0.00.369.259 I print_info: ssm_dt_rank      = 0
0.00.369.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.260 I print_info: model type       = 2.8B
0.00.369.261 I print_info: model params     = 2.78 B
0.00.369.261 I print_info: general.name     = 2.8B
0.00.369.265 I print_info: vocab type       = BPE
0.00.369.266 I print_info: n_vocab          = 50304
0.00.369.267 I print_info: n_merges         = 50009
0.00.369.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.269 I print_info: LF token         = 187 'Ċ'
0.00.369.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.272 I print_info: max token length = 1024
0.00.369.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.187 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.201 I load_tensors: offloading output layer to GPU
0.00.473.202 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.213 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.215 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.858 I llama_context: constructing llama_context
0.00.739.865 I llama_context: n_seq_max     = 1
0.00.739.866 I llama_context: n_ctx         = 2048
0.00.739.866 I llama_context: n_ctx_per_seq = 2048
0.00.739.867 I llama_context: n_batch       = 2048
0.00.739.867 I llama_context: n_ubatch      = 512
0.00.739.868 I llama_context: causal_attn   = 1
0.00.739.868 I llama_context: flash_attn    = 0
0.00.739.875 I llama_context: freq_base     = 10000.0
0.00.739.876 I llama_context: freq_scale    = 1
0.00.741.214 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.369 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.834 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.841 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.842 I llama_context: graph nodes  = 1415
0.00.759.843 I llama_context: graph splits = 2
0.00.759.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.717.070 I llama_context: constructing llama_context
0.01.717.082 I llama_context: n_seq_max     = 1
0.01.717.083 I llama_context: n_ctx         = 2048
0.01.717.084 I llama_context: n_ctx_per_seq = 2048
0.01.717.085 I llama_context: n_batch       = 2048
0.01.717.085 I llama_context: n_ubatch      = 512
0.01.717.085 I llama_context: causal_attn   = 1
0.01.717.086 I llama_context: flash_attn    = 0
0.01.717.092 I llama_context: freq_base     = 10000.0
0.01.717.093 I llama_context: freq_scale    = 1
0.01.717.131 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.717.525 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.718.326 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.735.590 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.735.597 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.735.598 I llama_context: graph nodes  = 1415
0.01.735.599 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.411.961 I llama_context: constructing llama_context
0.02.411.975 I llama_context: n_seq_max     = 1
0.02.411.976 I llama_context: n_ctx         = 2048
0.02.411.976 I llama_context: n_ctx_per_seq = 2048
0.02.411.977 I llama_context: n_batch       = 2048
0.02.411.978 I llama_context: n_ubatch      = 512
0.02.411.978 I llama_context: causal_attn   = 1
0.02.411.979 I llama_context: flash_attn    = 0
0.02.411.986 I llama_context: freq_base     = 10000.0
0.02.411.987 I llama_context: freq_scale    = 1
0.02.412.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.412.416 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.413.208 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.430.898 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.430.904 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.430.906 I llama_context: graph nodes  = 1415
0.02.430.906 I llama_context: graph splits = 2
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

real	0m4.660s
user	0m3.942s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.340 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.605 I llama_model_loader: - type  f32:  258 tensors
0.00.296.605 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.608 I print_info: file format = GGUF V3 (latest)
0.00.296.611 I print_info: file type   = Q4_0
0.00.296.614 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.479 I load: special tokens cache size = 25
0.00.366.465 I load: token to piece cache size = 0.2984 MB
0.00.366.489 I print_info: arch             = gptneox
0.00.366.490 I print_info: vocab_only       = 0
0.00.366.491 I print_info: n_ctx_train      = 2048
0.00.366.491 I print_info: n_embd           = 2560
0.00.366.491 I print_info: n_layer          = 32
0.00.366.513 I print_info: n_head           = 32
0.00.366.519 I print_info: n_head_kv        = 32
0.00.366.520 I print_info: n_rot            = 20
0.00.366.521 I print_info: n_swa            = 0
0.00.366.523 I print_info: is_swa_any       = 0
0.00.366.524 I print_info: n_embd_head_k    = 80
0.00.366.524 I print_info: n_embd_head_v    = 80
0.00.366.527 I print_info: n_gqa            = 1
0.00.366.529 I print_info: n_embd_k_gqa     = 2560
0.00.366.532 I print_info: n_embd_v_gqa     = 2560
0.00.366.534 I print_info: f_norm_eps       = 1.0e-05
0.00.366.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.536 I print_info: f_logit_scale    = 0.0e+00
0.00.366.537 I print_info: f_attn_scale     = 0.0e+00
0.00.366.538 I print_info: n_ff             = 10240
0.00.366.539 I print_info: n_expert         = 0
0.00.366.540 I print_info: n_expert_used    = 0
0.00.366.541 I print_info: causal attn      = 1
0.00.366.542 I print_info: pooling type     = 0
0.00.366.543 I print_info: rope type        = 2
0.00.366.543 I print_info: rope scaling     = linear
0.00.366.545 I print_info: freq_base_train  = 10000.0
0.00.366.546 I print_info: freq_scale_train = 1
0.00.366.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.547 I print_info: rope_finetuned   = unknown
0.00.366.548 I print_info: ssm_d_conv       = 0
0.00.366.549 I print_info: ssm_d_inner      = 0
0.00.366.549 I print_info: ssm_d_state      = 0
0.00.366.549 I print_info: ssm_dt_rank      = 0
0.00.366.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.551 I print_info: model type       = 2.8B
0.00.366.551 I print_info: model params     = 2.78 B
0.00.366.552 I print_info: general.name     = 2.8B
0.00.366.555 I print_info: vocab type       = BPE
0.00.366.557 I print_info: n_vocab          = 50304
0.00.366.558 I print_info: n_merges         = 50009
0.00.366.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.562 I print_info: LF token         = 187 'Ċ'
0.00.366.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.565 I print_info: max token length = 1024
0.00.366.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.390 I load_tensors: offloading output layer to GPU
0.00.466.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.401 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.403 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.906 I llama_context: constructing llama_context
0.00.728.913 I llama_context: n_seq_max     = 1
0.00.728.914 I llama_context: n_ctx         = 2048
0.00.728.914 I llama_context: n_ctx_per_seq = 2048
0.00.728.915 I llama_context: n_batch       = 2048
0.00.728.915 I llama_context: n_ubatch      = 512
0.00.728.916 I llama_context: causal_attn   = 1
0.00.728.916 I llama_context: flash_attn    = 1
0.00.728.923 I llama_context: freq_base     = 10000.0
0.00.728.924 I llama_context: freq_scale    = 1
0.00.730.253 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.576 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.390 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.718 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.725 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.726 I llama_context: graph nodes  = 1288
0.00.748.727 I llama_context: graph splits = 2
0.00.748.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.946.982 I llama_context: constructing llama_context
0.00.946.992 I llama_context: n_seq_max     = 1
0.00.946.993 I llama_context: n_ctx         = 2048
0.00.946.993 I llama_context: n_ctx_per_seq = 2048
0.00.946.994 I llama_context: n_batch       = 2048
0.00.946.994 I llama_context: n_ubatch      = 512
0.00.946.995 I llama_context: causal_attn   = 1
0.00.946.995 I llama_context: flash_attn    = 1
0.00.947.002 I llama_context: freq_base     = 10000.0
0.00.947.003 I llama_context: freq_scale    = 1
0.00.947.039 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.521 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.484 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.965.491 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.492 I llama_context: graph nodes  = 1288
0.00.965.493 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.130.800 I llama_context: constructing llama_context
0.01.130.810 I llama_context: n_seq_max     = 1
0.01.130.811 I llama_context: n_ctx         = 2048
0.01.130.812 I llama_context: n_ctx_per_seq = 2048
0.01.130.812 I llama_context: n_batch       = 2048
0.01.130.813 I llama_context: n_ubatch      = 512
0.01.130.813 I llama_context: causal_attn   = 1
0.01.130.814 I llama_context: flash_attn    = 1
0.01.130.819 I llama_context: freq_base     = 10000.0
0.01.130.820 I llama_context: freq_scale    = 1
0.01.130.861 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.218 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.132.003 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.148.817 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.148.824 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.148.825 I llama_context: graph nodes  = 1288
0.01.148.826 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.603s
user	0m0.895s
sys	0m0.703s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.37 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.02user 4.80system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5898676maxresident)k
0inputs+56outputs (0major+1472471minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.90 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.15 sec*proc (2 tests)

Total Test time (real) =   5.15 sec
0.34user 4.82system 0:05.18elapsed 99%CPU (0avgtext+0avgdata 5888304maxresident)k
0inputs+56outputs (0major+1471824minor)pagefaults 0swaps
```
