## Summary

- status:  SUCCESS ✅
- runtime: 18:19.72
- date:    Wed Jun 18 17:25:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6231c5cd6d49d61511f328b5f43322407df90a91
- author:  Aaron Teo
```
ggml-cpu: fix uncaught underscore terminators (#14023)

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.84 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    9.72 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.08 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  228.98 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 330.73 sec*proc (35 tests)

Total Test time (real) = 331.16 sec

real	5m31.190s
user	11m32.180s
sys	0m25.743s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.83 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.27 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 100.39 sec*proc (35 tests)

Total Test time (real) = 100.41 sec

real	1m40.448s
user	2m3.388s
sys	0m22.696s
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
0.00.000.333 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.976 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.007 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.013 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.014 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.015 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.018 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.019 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.020 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.022 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.023 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.031 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.033 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.034 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.053 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.286.055 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.286.055 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.056 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.286.057 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.178 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.238 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.243 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.244 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.244 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.245 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.247 I llama_model_loader: - type  f32:  124 tensors
0.00.291.248 I llama_model_loader: - type  f16:   73 tensors
0.00.291.251 I print_info: file format = GGUF V3 (latest)
0.00.291.252 I print_info: file type   = F16
0.00.291.255 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.960 I load: special tokens cache size = 5
0.00.316.362 I load: token to piece cache size = 0.2032 MB
0.00.316.382 I print_info: arch             = bert
0.00.316.383 I print_info: vocab_only       = 0
0.00.316.384 I print_info: n_ctx_train      = 512
0.00.316.384 I print_info: n_embd           = 384
0.00.316.385 I print_info: n_layer          = 12
0.00.316.403 I print_info: n_head           = 12
0.00.316.408 I print_info: n_head_kv        = 12
0.00.316.409 I print_info: n_rot            = 32
0.00.316.409 I print_info: n_swa            = 0
0.00.316.411 I print_info: is_swa_any       = 0
0.00.316.412 I print_info: n_embd_head_k    = 32
0.00.316.413 I print_info: n_embd_head_v    = 32
0.00.316.415 I print_info: n_gqa            = 1
0.00.316.416 I print_info: n_embd_k_gqa     = 384
0.00.316.418 I print_info: n_embd_v_gqa     = 384
0.00.316.420 I print_info: f_norm_eps       = 1.0e-12
0.00.316.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.423 I print_info: f_logit_scale    = 0.0e+00
0.00.316.424 I print_info: f_attn_scale     = 0.0e+00
0.00.316.426 I print_info: n_ff             = 1536
0.00.316.426 I print_info: n_expert         = 0
0.00.316.428 I print_info: n_expert_used    = 0
0.00.316.428 I print_info: causal attn      = 0
0.00.316.429 I print_info: pooling type     = 2
0.00.316.429 I print_info: rope type        = 2
0.00.316.430 I print_info: rope scaling     = linear
0.00.316.431 I print_info: freq_base_train  = 10000.0
0.00.316.432 I print_info: freq_scale_train = 1
0.00.316.432 I print_info: n_ctx_orig_yarn  = 512
0.00.316.434 I print_info: rope_finetuned   = unknown
0.00.316.435 I print_info: ssm_d_conv       = 0
0.00.316.435 I print_info: ssm_d_inner      = 0
0.00.316.437 I print_info: ssm_d_state      = 0
0.00.316.438 I print_info: ssm_dt_rank      = 0
0.00.316.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.438 I print_info: n_cls_out        = 1
0.00.316.440 I print_info: cls_label[ 0]    = LABEL_0
0.00.316.440 I print_info: model type       = 33M
0.00.316.442 I print_info: model params     = 33.21 M
0.00.316.442 I print_info: general.name     = Bge Small
0.00.316.447 I print_info: vocab type       = WPM
0.00.316.448 I print_info: n_vocab          = 30522
0.00.316.449 I print_info: n_merges         = 0
0.00.316.450 I print_info: BOS token        = 101 '[CLS]'
0.00.316.450 I print_info: UNK token        = 100 '[UNK]'
0.00.316.451 I print_info: SEP token        = 102 '[SEP]'
0.00.316.452 I print_info: PAD token        = 0 '[PAD]'
0.00.316.453 I print_info: MASK token       = 103 '[MASK]'
0.00.316.453 I print_info: LF token         = 0 '[PAD]'
0.00.316.455 I print_info: max token length = 21
0.00.316.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.005 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.012 I load_tensors: offloading output layer to GPU
0.00.323.013 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.017 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.018 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.659 I llama_context: constructing llama_context
0.00.336.665 I llama_context: n_seq_max     = 1
0.00.336.665 I llama_context: n_ctx         = 512
0.00.336.666 I llama_context: n_ctx_per_seq = 512
0.00.336.666 I llama_context: n_batch       = 2048
0.00.336.667 I llama_context: n_ubatch      = 2048
0.00.336.668 I llama_context: causal_attn   = 0
0.00.336.668 I llama_context: flash_attn    = 0
0.00.336.673 I llama_context: freq_base     = 10000.0
0.00.336.674 I llama_context: freq_scale    = 1
0.00.337.935 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.346.659 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.346.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.597 I 
0.00.378.689 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.334 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.183 I llama_perf_context_print:        load time =      98.32 ms
0.00.415.188 I llama_perf_context_print: prompt eval time =      34.43 ms /     9 tokens (    3.83 ms per token,   261.43 tokens per second)
0.00.415.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.190 I llama_perf_context_print:       total time =      36.60 ms /    10 tokens

real	0m0.696s
user	0m0.188s
sys	0m0.505s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.808 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.666 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.703 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.709 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.710 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.713 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.717 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.718 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.719 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.720 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.721 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.728 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.729 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.731 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.750 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.266.751 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.752 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.266.753 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.929 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.937 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.938 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.939 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.940 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.941 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.941 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.271.944 I llama_model_loader: - type  f32:  124 tensors
0.00.271.945 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.948 I print_info: file format = GGUF V3 (latest)
0.00.271.948 I print_info: file type   = Q8_0
0.00.271.951 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.457 I load: special tokens cache size = 5
0.00.296.805 I load: token to piece cache size = 0.2032 MB
0.00.296.824 I print_info: arch             = bert
0.00.296.825 I print_info: vocab_only       = 0
0.00.296.826 I print_info: n_ctx_train      = 512
0.00.296.826 I print_info: n_embd           = 384
0.00.296.827 I print_info: n_layer          = 12
0.00.296.843 I print_info: n_head           = 12
0.00.296.845 I print_info: n_head_kv        = 12
0.00.296.846 I print_info: n_rot            = 32
0.00.296.846 I print_info: n_swa            = 0
0.00.296.847 I print_info: is_swa_any       = 0
0.00.296.848 I print_info: n_embd_head_k    = 32
0.00.296.849 I print_info: n_embd_head_v    = 32
0.00.296.851 I print_info: n_gqa            = 1
0.00.296.853 I print_info: n_embd_k_gqa     = 384
0.00.296.855 I print_info: n_embd_v_gqa     = 384
0.00.296.859 I print_info: f_norm_eps       = 1.0e-12
0.00.296.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.862 I print_info: f_logit_scale    = 0.0e+00
0.00.296.862 I print_info: f_attn_scale     = 0.0e+00
0.00.296.865 I print_info: n_ff             = 1536
0.00.296.866 I print_info: n_expert         = 0
0.00.296.867 I print_info: n_expert_used    = 0
0.00.296.867 I print_info: causal attn      = 0
0.00.296.869 I print_info: pooling type     = 2
0.00.296.869 I print_info: rope type        = 2
0.00.296.870 I print_info: rope scaling     = linear
0.00.296.871 I print_info: freq_base_train  = 10000.0
0.00.296.873 I print_info: freq_scale_train = 1
0.00.296.873 I print_info: n_ctx_orig_yarn  = 512
0.00.296.874 I print_info: rope_finetuned   = unknown
0.00.296.874 I print_info: ssm_d_conv       = 0
0.00.296.875 I print_info: ssm_d_inner      = 0
0.00.296.876 I print_info: ssm_d_state      = 0
0.00.296.877 I print_info: ssm_dt_rank      = 0
0.00.296.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.878 I print_info: n_cls_out        = 1
0.00.296.879 I print_info: cls_label[ 0]    = LABEL_0
0.00.296.880 I print_info: model type       = 33M
0.00.296.881 I print_info: model params     = 33.21 M
0.00.296.881 I print_info: general.name     = Bge Small
0.00.296.884 I print_info: vocab type       = WPM
0.00.296.887 I print_info: n_vocab          = 30522
0.00.296.887 I print_info: n_merges         = 0
0.00.296.888 I print_info: BOS token        = 101 '[CLS]'
0.00.296.888 I print_info: UNK token        = 100 '[UNK]'
0.00.296.889 I print_info: SEP token        = 102 '[SEP]'
0.00.296.890 I print_info: PAD token        = 0 '[PAD]'
0.00.296.891 I print_info: MASK token       = 103 '[MASK]'
0.00.296.891 I print_info: LF token         = 0 '[PAD]'
0.00.296.892 I print_info: max token length = 21
0.00.296.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.845 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.853 I load_tensors: offloading output layer to GPU
0.00.300.854 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.858 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.859 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.733 I llama_context: constructing llama_context
0.00.309.739 I llama_context: n_seq_max     = 1
0.00.309.739 I llama_context: n_ctx         = 512
0.00.309.740 I llama_context: n_ctx_per_seq = 512
0.00.309.740 I llama_context: n_batch       = 2048
0.00.309.741 I llama_context: n_ubatch      = 2048
0.00.309.741 I llama_context: causal_attn   = 0
0.00.309.742 I llama_context: flash_attn    = 0
0.00.309.746 I llama_context: freq_base     = 10000.0
0.00.309.746 I llama_context: freq_scale    = 1
0.00.310.986 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.319.873 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.325 I 
0.00.357.421 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.094 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.374.529 I llama_perf_context_print:        load time =      96.49 ms
0.00.374.534 I llama_perf_context_print: prompt eval time =      15.03 ms /     9 tokens (    1.67 ms per token,   598.88 tokens per second)
0.00.374.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.536 I llama_perf_context_print:       total time =      17.22 ms /    10 tokens

real	0m0.652s
user	0m0.148s
sys	0m0.510s
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
0.00.000.367 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.941 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.971 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.974 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.975 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.976 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.979 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.980 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.981 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.982 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.983 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.994 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.995 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.996 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.997 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.998 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.999 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.970 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.306.088 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.186 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.195 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.196 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.196 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.197 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.198 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.199 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.200 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.202 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.202 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.205 I llama_model_loader: - type  f32:   40 tensors
0.00.311.205 I llama_model_loader: - type  f16:   26 tensors
0.00.311.212 I print_info: file format = GGUF V3 (latest)
0.00.311.213 I print_info: file type   = F16
0.00.311.216 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.874 W load: empty token at index 5
0.00.337.946 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.743 I load: special tokens cache size = 5
0.00.913.415 I load: token to piece cache size = 1.5060 MB
0.00.913.458 I print_info: arch             = jina-bert-v2
0.00.913.458 I print_info: vocab_only       = 0
0.00.913.459 I print_info: n_ctx_train      = 8192
0.00.913.460 I print_info: n_embd           = 384
0.00.913.460 I print_info: n_layer          = 4
0.00.913.485 I print_info: n_head           = 12
0.00.913.487 I print_info: n_head_kv        = 12
0.00.913.488 I print_info: n_rot            = 32
0.00.913.488 I print_info: n_swa            = 0
0.00.913.491 I print_info: is_swa_any       = 0
0.00.913.491 I print_info: n_embd_head_k    = 32
0.00.913.492 I print_info: n_embd_head_v    = 32
0.00.913.494 I print_info: n_gqa            = 1
0.00.913.496 I print_info: n_embd_k_gqa     = 384
0.00.913.502 I print_info: n_embd_v_gqa     = 384
0.00.913.504 I print_info: f_norm_eps       = 1.0e-12
0.00.913.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.913.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.913.507 I print_info: f_max_alibi_bias = 8.0e+00
0.00.913.508 I print_info: f_logit_scale    = 0.0e+00
0.00.913.509 I print_info: f_attn_scale     = 0.0e+00
0.00.913.511 I print_info: n_ff             = 1536
0.00.913.512 I print_info: n_expert         = 0
0.00.913.512 I print_info: n_expert_used    = 0
0.00.913.512 I print_info: causal attn      = 0
0.00.913.513 I print_info: pooling type     = -1
0.00.913.514 I print_info: rope type        = -1
0.00.913.514 I print_info: rope scaling     = linear
0.00.913.516 I print_info: freq_base_train  = 10000.0
0.00.913.517 I print_info: freq_scale_train = 1
0.00.913.518 I print_info: n_ctx_orig_yarn  = 8192
0.00.913.519 I print_info: rope_finetuned   = unknown
0.00.913.520 I print_info: ssm_d_conv       = 0
0.00.913.520 I print_info: ssm_d_inner      = 0
0.00.913.521 I print_info: ssm_d_state      = 0
0.00.913.522 I print_info: ssm_dt_rank      = 0
0.00.913.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.913.523 I print_info: model type       = 33M
0.00.913.525 I print_info: model params     = 32.90 M
0.00.913.526 I print_info: general.name     = Jina Bert Implementation
0.00.913.530 I print_info: vocab type       = BPE
0.00.913.531 I print_info: n_vocab          = 61056
0.00.913.532 I print_info: n_merges         = 39382
0.00.913.533 I print_info: BOS token        = 0 '<s>'
0.00.913.533 I print_info: EOS token        = 2 '</s>'
0.00.913.534 I print_info: UNK token        = 3 '<unk>'
0.00.913.535 I print_info: SEP token        = 2 '</s>'
0.00.913.536 I print_info: PAD token        = 1 '<pad>'
0.00.913.536 I print_info: MASK token       = 4 '<mask>'
0.00.913.537 I print_info: EOG token        = 2 '</s>'
0.00.913.538 I print_info: max token length = 45
0.00.913.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.918.799 I load_tensors: offloading 4 repeating layers to GPU
0.00.918.806 I load_tensors: offloading output layer to GPU
0.00.918.807 I load_tensors: offloaded 5/5 layers to GPU
0.00.918.811 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.918.812 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.924.270 I llama_context: constructing llama_context
0.00.924.275 I llama_context: n_seq_max     = 1
0.00.924.276 I llama_context: n_ctx         = 8192
0.00.924.277 I llama_context: n_ctx_per_seq = 8192
0.00.924.277 I llama_context: n_batch       = 2048
0.00.924.278 I llama_context: n_ubatch      = 2048
0.00.924.278 I llama_context: causal_attn   = 0
0.00.924.279 I llama_context: flash_attn    = 0
0.00.924.282 I llama_context: freq_base     = 10000.0
0.00.924.283 I llama_context: freq_scale    = 1
0.00.925.477 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.933.766 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.933.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.933.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.412 I 
0.00.989.514 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.784 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.989.789 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.989.799 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.989.800 I main: number of tokens in prompt = 13
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


0.00.989.810 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.989.810 I main: number of tokens in prompt = 40
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


0.00.989.960 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.006.570 I llama_perf_context_print:        load time =     706.12 ms
0.01.006.574 I llama_perf_context_print: prompt eval time =      16.44 ms /    62 tokens (    0.27 ms per token,  3771.75 tokens per second)
0.01.006.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.006.577 I llama_perf_context_print:       total time =      17.17 ms /    63 tokens

real	0m1.302s
user	0m0.735s
sys	0m0.559s
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
0.00.000.188 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.286.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.108 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.173 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.174 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.174 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.309.978 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.722 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.347 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.355 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.356 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.357 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.359 I llama_model_loader: - type  f32:  258 tensors
0.00.318.360 I llama_model_loader: - type  f16:  130 tensors
0.00.318.364 I print_info: file format = GGUF V3 (latest)
0.00.318.365 I print_info: file type   = all F32 (guessed)
0.00.318.368 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.061 I load: special tokens cache size = 25
0.00.390.351 I load: token to piece cache size = 0.2984 MB
0.00.390.381 I print_info: arch             = gptneox
0.00.390.382 I print_info: vocab_only       = 0
0.00.390.382 I print_info: n_ctx_train      = 2048
0.00.390.383 I print_info: n_embd           = 2560
0.00.390.383 I print_info: n_layer          = 32
0.00.390.412 I print_info: n_head           = 32
0.00.390.418 I print_info: n_head_kv        = 32
0.00.390.419 I print_info: n_rot            = 20
0.00.390.419 I print_info: n_swa            = 0
0.00.390.421 I print_info: is_swa_any       = 0
0.00.390.421 I print_info: n_embd_head_k    = 80
0.00.390.422 I print_info: n_embd_head_v    = 80
0.00.390.425 I print_info: n_gqa            = 1
0.00.390.426 I print_info: n_embd_k_gqa     = 2560
0.00.390.431 I print_info: n_embd_v_gqa     = 2560
0.00.390.433 I print_info: f_norm_eps       = 1.0e-05
0.00.390.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.435 I print_info: f_logit_scale    = 0.0e+00
0.00.390.436 I print_info: f_attn_scale     = 0.0e+00
0.00.390.437 I print_info: n_ff             = 10240
0.00.390.437 I print_info: n_expert         = 0
0.00.390.438 I print_info: n_expert_used    = 0
0.00.390.439 I print_info: causal attn      = 1
0.00.390.439 I print_info: pooling type     = 0
0.00.390.440 I print_info: rope type        = 2
0.00.390.441 I print_info: rope scaling     = linear
0.00.390.442 I print_info: freq_base_train  = 10000.0
0.00.390.443 I print_info: freq_scale_train = 1
0.00.390.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.444 I print_info: rope_finetuned   = unknown
0.00.390.446 I print_info: ssm_d_conv       = 0
0.00.390.447 I print_info: ssm_d_inner      = 0
0.00.390.447 I print_info: ssm_d_state      = 0
0.00.390.448 I print_info: ssm_dt_rank      = 0
0.00.390.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.449 I print_info: model type       = 2.8B
0.00.390.450 I print_info: model params     = 2.78 B
0.00.390.450 I print_info: general.name     = 2.8B
0.00.390.453 I print_info: vocab type       = BPE
0.00.390.455 I print_info: n_vocab          = 50304
0.00.390.456 I print_info: n_merges         = 50009
0.00.390.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.459 I print_info: LF token         = 187 'Ċ'
0.00.390.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.461 I print_info: max token length = 1024
0.00.390.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.578 I load_tensors: offloading 32 repeating layers to GPU
0.00.723.588 I load_tensors: offloading output layer to GPU
0.00.723.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.723.599 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.723.601 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.572.113 I llama_context: constructing llama_context
0.01.572.121 I llama_context: n_seq_max     = 1
0.01.572.122 I llama_context: n_ctx         = 2048
0.01.572.122 I llama_context: n_ctx_per_seq = 2048
0.01.572.123 I llama_context: n_batch       = 2048
0.01.572.123 I llama_context: n_ubatch      = 512
0.01.572.124 I llama_context: causal_attn   = 1
0.01.572.125 I llama_context: flash_attn    = 0
0.01.572.131 I llama_context: freq_base     = 10000.0
0.01.572.132 I llama_context: freq_scale    = 1
0.01.573.505 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.573.823 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.574.636 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.592.210 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.592.219 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.592.220 I llama_context: graph nodes  = 1415
0.01.592.220 I llama_context: graph splits = 2
0.01.592.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.592.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.592.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.674.044 I main: llama threadpool init, n_threads = 1
0.01.674.062 I 
0.01.674.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.674.155 I 
0.01.674.304 I sampler seed: 1234
0.01.674.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.674.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.674.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.674.328 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.289.695 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24082.04 tokens per second)
0.04.289.699 I llama_perf_context_print:        load time =    1385.60 ms
0.04.289.701 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.92 tokens per second)
0.04.289.703 I llama_perf_context_print:        eval time =    2564.33 ms /   255 runs   (   10.06 ms per token,    99.44 tokens per second)
0.04.289.705 I llama_perf_context_print:       total time =    2617.63 ms /   262 tokens

real	0m4.598s
user	0m3.519s
sys	0m1.081s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.222 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.510 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.551 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.552 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.552 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.578 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.579 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.580 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.298.336 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.079 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.671 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.680 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.681 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.681 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.685 I llama_model_loader: - type  f32:  258 tensors
0.00.306.685 I llama_model_loader: - type  f16:  130 tensors
0.00.306.688 I print_info: file format = GGUF V3 (latest)
0.00.306.688 I print_info: file type   = all F32 (guessed)
0.00.306.692 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.012 I load: special tokens cache size = 25
0.00.378.074 I load: token to piece cache size = 0.2984 MB
0.00.378.099 I print_info: arch             = gptneox
0.00.378.100 I print_info: vocab_only       = 0
0.00.378.101 I print_info: n_ctx_train      = 2048
0.00.378.101 I print_info: n_embd           = 2560
0.00.378.102 I print_info: n_layer          = 32
0.00.378.120 I print_info: n_head           = 32
0.00.378.124 I print_info: n_head_kv        = 32
0.00.378.125 I print_info: n_rot            = 20
0.00.378.125 I print_info: n_swa            = 0
0.00.378.128 I print_info: is_swa_any       = 0
0.00.378.128 I print_info: n_embd_head_k    = 80
0.00.378.129 I print_info: n_embd_head_v    = 80
0.00.378.131 I print_info: n_gqa            = 1
0.00.378.133 I print_info: n_embd_k_gqa     = 2560
0.00.378.135 I print_info: n_embd_v_gqa     = 2560
0.00.378.138 I print_info: f_norm_eps       = 1.0e-05
0.00.378.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.143 I print_info: f_logit_scale    = 0.0e+00
0.00.378.144 I print_info: f_attn_scale     = 0.0e+00
0.00.378.145 I print_info: n_ff             = 10240
0.00.378.146 I print_info: n_expert         = 0
0.00.378.146 I print_info: n_expert_used    = 0
0.00.378.147 I print_info: causal attn      = 1
0.00.378.147 I print_info: pooling type     = 0
0.00.378.148 I print_info: rope type        = 2
0.00.378.148 I print_info: rope scaling     = linear
0.00.378.149 I print_info: freq_base_train  = 10000.0
0.00.378.151 I print_info: freq_scale_train = 1
0.00.378.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.152 I print_info: rope_finetuned   = unknown
0.00.378.152 I print_info: ssm_d_conv       = 0
0.00.378.153 I print_info: ssm_d_inner      = 0
0.00.378.153 I print_info: ssm_d_state      = 0
0.00.378.157 I print_info: ssm_dt_rank      = 0
0.00.378.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.159 I print_info: model type       = 2.8B
0.00.378.160 I print_info: model params     = 2.78 B
0.00.378.160 I print_info: general.name     = 2.8B
0.00.378.163 I print_info: vocab type       = BPE
0.00.378.165 I print_info: n_vocab          = 50304
0.00.378.165 I print_info: n_merges         = 50009
0.00.378.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.168 I print_info: LF token         = 187 'Ċ'
0.00.378.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.170 I print_info: max token length = 1024
0.00.378.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.850 I load_tensors: offloading 32 repeating layers to GPU
0.00.708.861 I load_tensors: offloading output layer to GPU
0.00.708.862 I load_tensors: offloaded 33/33 layers to GPU
0.00.708.872 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.708.874 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.551.419 I llama_context: constructing llama_context
0.01.551.426 I llama_context: n_seq_max     = 1
0.01.551.426 I llama_context: n_ctx         = 2048
0.01.551.427 I llama_context: n_ctx_per_seq = 2048
0.01.551.428 I llama_context: n_batch       = 512
0.01.551.429 I llama_context: n_ubatch      = 512
0.01.551.430 I llama_context: causal_attn   = 1
0.01.551.430 I llama_context: flash_attn    = 0
0.01.551.437 I llama_context: freq_base     = 10000.0
0.01.551.438 I llama_context: freq_scale    = 1
0.01.552.776 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.553.131 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.553.947 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.570.975 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.570.984 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.570.984 I llama_context: graph nodes  = 1415
0.01.570.985 I llama_context: graph splits = 2
0.01.570.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.570.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.649.979 I 
0.01.650.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.650.109 I perplexity: tokenizing the input ..
0.02.394.509 I perplexity: tokenization took 744.386 ms
0.02.394.875 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.922.693 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.346.890 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.349.738 I llama_perf_context_print:        load time =    1374.56 ms
0.04.349.741 I llama_perf_context_print: prompt eval time =    1600.04 ms /  8192 tokens (    0.20 ms per token,  5119.86 tokens per second)
0.04.349.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.349.744 I llama_perf_context_print:       total time =    2699.77 ms /  8193 tokens

real	0m4.672s
user	0m4.437s
sys	0m1.242s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.256.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.242 I llama_model_loader: - type  f32:  258 tensors
0.00.288.243 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.246 I print_info: file format = GGUF V3 (latest)
0.00.288.251 I print_info: file type   = Q8_0
0.00.288.254 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.344 I load: special tokens cache size = 25
0.00.360.860 I load: token to piece cache size = 0.2984 MB
0.00.360.882 I print_info: arch             = gptneox
0.00.360.883 I print_info: vocab_only       = 0
0.00.360.886 I print_info: n_ctx_train      = 2048
0.00.360.887 I print_info: n_embd           = 2560
0.00.360.887 I print_info: n_layer          = 32
0.00.360.908 I print_info: n_head           = 32
0.00.360.911 I print_info: n_head_kv        = 32
0.00.360.911 I print_info: n_rot            = 20
0.00.360.912 I print_info: n_swa            = 0
0.00.360.913 I print_info: is_swa_any       = 0
0.00.360.914 I print_info: n_embd_head_k    = 80
0.00.360.915 I print_info: n_embd_head_v    = 80
0.00.360.917 I print_info: n_gqa            = 1
0.00.360.920 I print_info: n_embd_k_gqa     = 2560
0.00.360.922 I print_info: n_embd_v_gqa     = 2560
0.00.360.923 I print_info: f_norm_eps       = 1.0e-05
0.00.360.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.926 I print_info: f_logit_scale    = 0.0e+00
0.00.360.927 I print_info: f_attn_scale     = 0.0e+00
0.00.360.928 I print_info: n_ff             = 10240
0.00.360.928 I print_info: n_expert         = 0
0.00.360.929 I print_info: n_expert_used    = 0
0.00.360.929 I print_info: causal attn      = 1
0.00.360.931 I print_info: pooling type     = 0
0.00.360.931 I print_info: rope type        = 2
0.00.360.932 I print_info: rope scaling     = linear
0.00.360.933 I print_info: freq_base_train  = 10000.0
0.00.360.935 I print_info: freq_scale_train = 1
0.00.360.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.936 I print_info: rope_finetuned   = unknown
0.00.360.936 I print_info: ssm_d_conv       = 0
0.00.360.937 I print_info: ssm_d_inner      = 0
0.00.360.937 I print_info: ssm_d_state      = 0
0.00.360.938 I print_info: ssm_dt_rank      = 0
0.00.360.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.940 I print_info: model type       = 2.8B
0.00.360.941 I print_info: model params     = 2.78 B
0.00.360.942 I print_info: general.name     = 2.8B
0.00.360.945 I print_info: vocab type       = BPE
0.00.360.946 I print_info: n_vocab          = 50304
0.00.360.947 I print_info: n_merges         = 50009
0.00.360.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.950 I print_info: LF token         = 187 'Ċ'
0.00.360.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.952 I print_info: max token length = 1024
0.00.360.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.206 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.217 I load_tensors: offloading output layer to GPU
0.00.556.218 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.228 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.229 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.073.904 I llama_context: constructing llama_context
0.01.073.911 I llama_context: n_seq_max     = 1
0.01.073.912 I llama_context: n_ctx         = 2048
0.01.073.912 I llama_context: n_ctx_per_seq = 2048
0.01.073.913 I llama_context: n_batch       = 2048
0.01.073.914 I llama_context: n_ubatch      = 512
0.01.073.914 I llama_context: causal_attn   = 1
0.01.073.915 I llama_context: flash_attn    = 0
0.01.073.921 I llama_context: freq_base     = 10000.0
0.01.073.922 I llama_context: freq_scale    = 1
0.01.075.270 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.600 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.415 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.914 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.093.921 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.093.922 I llama_context: graph nodes  = 1415
0.01.093.922 I llama_context: graph splits = 2
0.01.093.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.295 I main: llama threadpool init, n_threads = 1
0.01.167.313 I 
0.01.167.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.167.408 I 
0.01.167.523 I sampler seed: 1234
0.01.167.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.167.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.167.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.167.545 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.307.476 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23092.46 tokens per second)
0.03.307.481 I llama_perf_context_print:        load time =     908.85 ms
0.03.307.482 I llama_perf_context_print: prompt eval time =      11.57 ms /     7 tokens (    1.65 ms per token,   605.12 tokens per second)
0.03.307.484 I llama_perf_context_print:        eval time =    2090.79 ms /   255 runs   (    8.20 ms per token,   121.96 tokens per second)
0.03.307.485 I llama_perf_context_print:       total time =    2141.98 ms /   262 tokens

real	0m3.613s
user	0m2.738s
sys	0m0.871s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.244 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.233 I llama_model_loader: - type  f32:  258 tensors
0.00.296.234 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.237 I print_info: file format = GGUF V3 (latest)
0.00.296.238 I print_info: file type   = Q8_0
0.00.296.242 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.080 I load: special tokens cache size = 25
0.00.368.440 I load: token to piece cache size = 0.2984 MB
0.00.368.467 I print_info: arch             = gptneox
0.00.368.467 I print_info: vocab_only       = 0
0.00.368.468 I print_info: n_ctx_train      = 2048
0.00.368.468 I print_info: n_embd           = 2560
0.00.368.469 I print_info: n_layer          = 32
0.00.368.494 I print_info: n_head           = 32
0.00.368.500 I print_info: n_head_kv        = 32
0.00.368.500 I print_info: n_rot            = 20
0.00.368.501 I print_info: n_swa            = 0
0.00.368.502 I print_info: is_swa_any       = 0
0.00.368.503 I print_info: n_embd_head_k    = 80
0.00.368.503 I print_info: n_embd_head_v    = 80
0.00.368.506 I print_info: n_gqa            = 1
0.00.368.508 I print_info: n_embd_k_gqa     = 2560
0.00.368.510 I print_info: n_embd_v_gqa     = 2560
0.00.368.511 I print_info: f_norm_eps       = 1.0e-05
0.00.368.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.514 I print_info: f_logit_scale    = 0.0e+00
0.00.368.517 I print_info: f_attn_scale     = 0.0e+00
0.00.368.519 I print_info: n_ff             = 10240
0.00.368.519 I print_info: n_expert         = 0
0.00.368.520 I print_info: n_expert_used    = 0
0.00.368.520 I print_info: causal attn      = 1
0.00.368.521 I print_info: pooling type     = 0
0.00.368.521 I print_info: rope type        = 2
0.00.368.522 I print_info: rope scaling     = linear
0.00.368.524 I print_info: freq_base_train  = 10000.0
0.00.368.524 I print_info: freq_scale_train = 1
0.00.368.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.527 I print_info: rope_finetuned   = unknown
0.00.368.527 I print_info: ssm_d_conv       = 0
0.00.368.528 I print_info: ssm_d_inner      = 0
0.00.368.528 I print_info: ssm_d_state      = 0
0.00.368.529 I print_info: ssm_dt_rank      = 0
0.00.368.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.530 I print_info: model type       = 2.8B
0.00.368.531 I print_info: model params     = 2.78 B
0.00.368.532 I print_info: general.name     = 2.8B
0.00.368.536 I print_info: vocab type       = BPE
0.00.368.538 I print_info: n_vocab          = 50304
0.00.368.538 I print_info: n_merges         = 50009
0.00.368.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.544 I print_info: LF token         = 187 'Ċ'
0.00.368.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.545 I print_info: max token length = 1024
0.00.368.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.947 I load_tensors: offloading output layer to GPU
0.00.555.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.958 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.960 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.666 I llama_context: constructing llama_context
0.01.026.674 I llama_context: n_seq_max     = 1
0.01.026.674 I llama_context: n_ctx         = 2048
0.01.026.675 I llama_context: n_ctx_per_seq = 2048
0.01.026.675 I llama_context: n_batch       = 512
0.01.026.676 I llama_context: n_ubatch      = 512
0.01.026.676 I llama_context: causal_attn   = 1
0.01.026.677 I llama_context: flash_attn    = 0
0.01.026.683 I llama_context: freq_base     = 10000.0
0.01.026.684 I llama_context: freq_scale    = 1
0.01.028.034 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.342 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.154 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.202 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.209 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.209 I llama_context: graph nodes  = 1415
0.01.046.210 I llama_context: graph splits = 2
0.01.046.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.768 I 
0.01.115.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.887 I perplexity: tokenizing the input ..
0.01.864.333 I perplexity: tokenization took 748.432 ms
0.01.864.638 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.443.060 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.996.972 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.999.691 I llama_perf_context_print:        load time =     851.25 ms
0.03.999.694 I llama_perf_context_print: prompt eval time =    1780.40 ms /  8192 tokens (    0.22 ms per token,  4601.22 tokens per second)
0.03.999.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.697 I llama_perf_context_print:       total time =    2883.94 ms /  8193 tokens

real	0m4.314s
user	0m4.215s
sys	0m1.093s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.264.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.076 I llama_model_loader: - type  f32:  258 tensors
0.00.296.077 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.081 I print_info: file format = GGUF V3 (latest)
0.00.296.081 I print_info: file type   = Q4_0
0.00.296.083 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.722 I load: special tokens cache size = 25
0.00.367.832 I load: token to piece cache size = 0.2984 MB
0.00.367.852 I print_info: arch             = gptneox
0.00.367.855 I print_info: vocab_only       = 0
0.00.367.856 I print_info: n_ctx_train      = 2048
0.00.367.856 I print_info: n_embd           = 2560
0.00.367.857 I print_info: n_layer          = 32
0.00.367.877 I print_info: n_head           = 32
0.00.367.879 I print_info: n_head_kv        = 32
0.00.367.880 I print_info: n_rot            = 20
0.00.367.880 I print_info: n_swa            = 0
0.00.367.882 I print_info: is_swa_any       = 0
0.00.367.882 I print_info: n_embd_head_k    = 80
0.00.367.883 I print_info: n_embd_head_v    = 80
0.00.367.886 I print_info: n_gqa            = 1
0.00.367.888 I print_info: n_embd_k_gqa     = 2560
0.00.367.891 I print_info: n_embd_v_gqa     = 2560
0.00.367.893 I print_info: f_norm_eps       = 1.0e-05
0.00.367.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.895 I print_info: f_logit_scale    = 0.0e+00
0.00.367.896 I print_info: f_attn_scale     = 0.0e+00
0.00.367.897 I print_info: n_ff             = 10240
0.00.367.897 I print_info: n_expert         = 0
0.00.367.898 I print_info: n_expert_used    = 0
0.00.367.898 I print_info: causal attn      = 1
0.00.367.899 I print_info: pooling type     = 0
0.00.367.899 I print_info: rope type        = 2
0.00.367.900 I print_info: rope scaling     = linear
0.00.367.904 I print_info: freq_base_train  = 10000.0
0.00.367.905 I print_info: freq_scale_train = 1
0.00.367.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.907 I print_info: rope_finetuned   = unknown
0.00.367.907 I print_info: ssm_d_conv       = 0
0.00.367.908 I print_info: ssm_d_inner      = 0
0.00.367.908 I print_info: ssm_d_state      = 0
0.00.367.908 I print_info: ssm_dt_rank      = 0
0.00.367.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.910 I print_info: model type       = 2.8B
0.00.367.911 I print_info: model params     = 2.78 B
0.00.367.911 I print_info: general.name     = 2.8B
0.00.367.914 I print_info: vocab type       = BPE
0.00.367.916 I print_info: n_vocab          = 50304
0.00.367.917 I print_info: n_merges         = 50009
0.00.367.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.921 I print_info: LF token         = 187 'Ċ'
0.00.367.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.922 I print_info: max token length = 1024
0.00.367.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.353 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.365 I load_tensors: offloading output layer to GPU
0.00.469.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.375 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.377 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.228 I llama_context: constructing llama_context
0.00.755.235 I llama_context: n_seq_max     = 1
0.00.755.236 I llama_context: n_ctx         = 2048
0.00.755.236 I llama_context: n_ctx_per_seq = 2048
0.00.755.237 I llama_context: n_batch       = 2048
0.00.755.237 I llama_context: n_ubatch      = 512
0.00.755.238 I llama_context: causal_attn   = 1
0.00.755.239 I llama_context: flash_attn    = 0
0.00.755.244 I llama_context: freq_base     = 10000.0
0.00.755.245 I llama_context: freq_scale    = 1
0.00.756.585 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.907 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.719 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.696 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.702 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.703 I llama_context: graph nodes  = 1415
0.00.774.704 I llama_context: graph splits = 2
0.00.774.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.106 I main: llama threadpool init, n_threads = 1
0.00.846.124 I 
0.00.846.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.219 I 
0.00.846.346 I sampler seed: 1234
0.00.846.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.368 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.516.942 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23384.01 tokens per second)
0.02.516.949 I llama_perf_context_print:        load time =     579.86 ms
0.02.516.951 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   725.92 tokens per second)
0.02.516.953 I llama_perf_context_print:        eval time =    1623.58 ms /   255 runs   (    6.37 ms per token,   157.06 tokens per second)
0.02.516.954 I llama_perf_context_print:       total time =    1672.63 ms /   262 tokens

real	0m2.810s
user	0m2.101s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.068 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.022 I llama_model_loader: - type  f32:  258 tensors
0.00.298.022 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.027 I print_info: file format = GGUF V3 (latest)
0.00.298.028 I print_info: file type   = Q4_0
0.00.298.031 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.419 I load: special tokens cache size = 25
0.00.369.756 I load: token to piece cache size = 0.2984 MB
0.00.369.776 I print_info: arch             = gptneox
0.00.369.777 I print_info: vocab_only       = 0
0.00.369.778 I print_info: n_ctx_train      = 2048
0.00.369.778 I print_info: n_embd           = 2560
0.00.369.791 I print_info: n_layer          = 32
0.00.369.810 I print_info: n_head           = 32
0.00.369.813 I print_info: n_head_kv        = 32
0.00.369.814 I print_info: n_rot            = 20
0.00.369.814 I print_info: n_swa            = 0
0.00.369.816 I print_info: is_swa_any       = 0
0.00.369.816 I print_info: n_embd_head_k    = 80
0.00.369.818 I print_info: n_embd_head_v    = 80
0.00.369.820 I print_info: n_gqa            = 1
0.00.369.822 I print_info: n_embd_k_gqa     = 2560
0.00.369.823 I print_info: n_embd_v_gqa     = 2560
0.00.369.825 I print_info: f_norm_eps       = 1.0e-05
0.00.369.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.828 I print_info: f_logit_scale    = 0.0e+00
0.00.369.828 I print_info: f_attn_scale     = 0.0e+00
0.00.369.830 I print_info: n_ff             = 10240
0.00.369.831 I print_info: n_expert         = 0
0.00.369.831 I print_info: n_expert_used    = 0
0.00.369.832 I print_info: causal attn      = 1
0.00.369.832 I print_info: pooling type     = 0
0.00.369.832 I print_info: rope type        = 2
0.00.369.833 I print_info: rope scaling     = linear
0.00.369.834 I print_info: freq_base_train  = 10000.0
0.00.369.835 I print_info: freq_scale_train = 1
0.00.369.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.838 I print_info: rope_finetuned   = unknown
0.00.369.838 I print_info: ssm_d_conv       = 0
0.00.369.839 I print_info: ssm_d_inner      = 0
0.00.369.839 I print_info: ssm_d_state      = 0
0.00.369.840 I print_info: ssm_dt_rank      = 0
0.00.369.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.842 I print_info: model type       = 2.8B
0.00.369.843 I print_info: model params     = 2.78 B
0.00.369.843 I print_info: general.name     = 2.8B
0.00.369.846 I print_info: vocab type       = BPE
0.00.369.847 I print_info: n_vocab          = 50304
0.00.369.848 I print_info: n_merges         = 50009
0.00.369.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.852 I print_info: LF token         = 187 'Ċ'
0.00.369.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.853 I print_info: max token length = 1024
0.00.369.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.325 I load_tensors: offloading output layer to GPU
0.00.473.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.336 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.337 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.654 I llama_context: constructing llama_context
0.00.756.661 I llama_context: n_seq_max     = 1
0.00.756.661 I llama_context: n_ctx         = 2048
0.00.756.662 I llama_context: n_ctx_per_seq = 2048
0.00.756.662 I llama_context: n_batch       = 512
0.00.756.663 I llama_context: n_ubatch      = 512
0.00.756.664 I llama_context: causal_attn   = 1
0.00.756.664 I llama_context: flash_attn    = 0
0.00.756.670 I llama_context: freq_base     = 10000.0
0.00.756.671 I llama_context: freq_scale    = 1
0.00.758.020 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.368 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.187 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.905 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.912 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.913 I llama_context: graph nodes  = 1415
0.00.776.914 I llama_context: graph splits = 2
0.00.776.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.066 I 
0.00.860.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.221 I perplexity: tokenizing the input ..
0.01.618.354 I perplexity: tokenization took 758.121 ms
0.01.618.751 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.377 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.923.443 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.926.297 I llama_perf_context_print:        load time =     593.97 ms
0.03.926.300 I llama_perf_context_print: prompt eval time =    1946.43 ms /  8192 tokens (    0.24 ms per token,  4208.73 tokens per second)
0.03.926.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.303 I llama_perf_context_print:       total time =    3066.24 ms /  8193 tokens

real	0m4.239s
user	0m4.230s
sys	0m0.983s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.268.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.953 I llama_model_loader: - type  f32:  258 tensors
0.00.300.954 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.957 I print_info: file format = GGUF V3 (latest)
0.00.300.959 I print_info: file type   = Q4_1
0.00.300.962 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.272 I load: special tokens cache size = 25
0.00.372.184 I load: token to piece cache size = 0.2984 MB
0.00.372.204 I print_info: arch             = gptneox
0.00.372.205 I print_info: vocab_only       = 0
0.00.372.206 I print_info: n_ctx_train      = 2048
0.00.372.206 I print_info: n_embd           = 2560
0.00.372.206 I print_info: n_layer          = 32
0.00.372.225 I print_info: n_head           = 32
0.00.372.227 I print_info: n_head_kv        = 32
0.00.372.227 I print_info: n_rot            = 20
0.00.372.228 I print_info: n_swa            = 0
0.00.372.229 I print_info: is_swa_any       = 0
0.00.372.229 I print_info: n_embd_head_k    = 80
0.00.372.230 I print_info: n_embd_head_v    = 80
0.00.372.232 I print_info: n_gqa            = 1
0.00.372.234 I print_info: n_embd_k_gqa     = 2560
0.00.372.236 I print_info: n_embd_v_gqa     = 2560
0.00.372.237 I print_info: f_norm_eps       = 1.0e-05
0.00.372.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.241 I print_info: f_logit_scale    = 0.0e+00
0.00.372.241 I print_info: f_attn_scale     = 0.0e+00
0.00.372.242 I print_info: n_ff             = 10240
0.00.372.243 I print_info: n_expert         = 0
0.00.372.244 I print_info: n_expert_used    = 0
0.00.372.244 I print_info: causal attn      = 1
0.00.372.245 I print_info: pooling type     = 0
0.00.372.245 I print_info: rope type        = 2
0.00.372.246 I print_info: rope scaling     = linear
0.00.372.247 I print_info: freq_base_train  = 10000.0
0.00.372.248 I print_info: freq_scale_train = 1
0.00.372.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.249 I print_info: rope_finetuned   = unknown
0.00.372.250 I print_info: ssm_d_conv       = 0
0.00.372.250 I print_info: ssm_d_inner      = 0
0.00.372.250 I print_info: ssm_d_state      = 0
0.00.372.251 I print_info: ssm_dt_rank      = 0
0.00.372.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.252 I print_info: model type       = 2.8B
0.00.372.254 I print_info: model params     = 2.78 B
0.00.372.254 I print_info: general.name     = 2.8B
0.00.372.257 I print_info: vocab type       = BPE
0.00.372.258 I print_info: n_vocab          = 50304
0.00.372.260 I print_info: n_merges         = 50009
0.00.372.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.262 I print_info: LF token         = 187 'Ċ'
0.00.372.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.265 I print_info: max token length = 1024
0.00.372.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.680 I load_tensors: offloading output layer to GPU
0.00.484.681 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.691 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.692 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.815.765 I llama_context: constructing llama_context
0.00.815.772 I llama_context: n_seq_max     = 1
0.00.815.773 I llama_context: n_ctx         = 2048
0.00.815.773 I llama_context: n_ctx_per_seq = 2048
0.00.815.774 I llama_context: n_batch       = 2048
0.00.815.774 I llama_context: n_ubatch      = 512
0.00.815.775 I llama_context: causal_attn   = 1
0.00.815.776 I llama_context: flash_attn    = 0
0.00.815.781 I llama_context: freq_base     = 10000.0
0.00.815.783 I llama_context: freq_scale    = 1
0.00.817.133 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.448 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.261 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.893 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.900 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.901 I llama_context: graph nodes  = 1415
0.00.835.901 I llama_context: graph splits = 2
0.00.835.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.418 I main: llama threadpool init, n_threads = 1
0.00.908.435 I 
0.00.908.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.528 I 
0.00.908.644 I sampler seed: 1234
0.00.908.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.664 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.586.558 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23670.24 tokens per second)
0.02.586.562 I llama_perf_context_print:        load time =     637.95 ms
0.02.586.564 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   739.57 tokens per second)
0.02.586.566 I llama_perf_context_print:        eval time =    1631.79 ms /   255 runs   (    6.40 ms per token,   156.27 tokens per second)
0.02.586.567 I llama_perf_context_print:       total time =    1679.90 ms /   262 tokens

real	0m2.884s
user	0m2.140s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.424 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.060 I llama_model_loader: - type  f32:  258 tensors
0.00.310.061 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.065 I print_info: file format = GGUF V3 (latest)
0.00.310.065 I print_info: file type   = Q4_1
0.00.310.068 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.288 I load: special tokens cache size = 25
0.00.381.281 I load: token to piece cache size = 0.2984 MB
0.00.381.300 I print_info: arch             = gptneox
0.00.381.302 I print_info: vocab_only       = 0
0.00.381.303 I print_info: n_ctx_train      = 2048
0.00.381.303 I print_info: n_embd           = 2560
0.00.381.303 I print_info: n_layer          = 32
0.00.381.323 I print_info: n_head           = 32
0.00.381.325 I print_info: n_head_kv        = 32
0.00.381.326 I print_info: n_rot            = 20
0.00.381.326 I print_info: n_swa            = 0
0.00.381.327 I print_info: is_swa_any       = 0
0.00.381.328 I print_info: n_embd_head_k    = 80
0.00.381.328 I print_info: n_embd_head_v    = 80
0.00.381.330 I print_info: n_gqa            = 1
0.00.381.332 I print_info: n_embd_k_gqa     = 2560
0.00.381.334 I print_info: n_embd_v_gqa     = 2560
0.00.381.336 I print_info: f_norm_eps       = 1.0e-05
0.00.381.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.339 I print_info: f_logit_scale    = 0.0e+00
0.00.381.340 I print_info: f_attn_scale     = 0.0e+00
0.00.381.341 I print_info: n_ff             = 10240
0.00.381.342 I print_info: n_expert         = 0
0.00.381.342 I print_info: n_expert_used    = 0
0.00.381.344 I print_info: causal attn      = 1
0.00.381.344 I print_info: pooling type     = 0
0.00.381.344 I print_info: rope type        = 2
0.00.381.345 I print_info: rope scaling     = linear
0.00.381.347 I print_info: freq_base_train  = 10000.0
0.00.381.350 I print_info: freq_scale_train = 1
0.00.381.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.351 I print_info: rope_finetuned   = unknown
0.00.381.353 I print_info: ssm_d_conv       = 0
0.00.381.354 I print_info: ssm_d_inner      = 0
0.00.381.354 I print_info: ssm_d_state      = 0
0.00.381.355 I print_info: ssm_dt_rank      = 0
0.00.381.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.357 I print_info: model type       = 2.8B
0.00.381.358 I print_info: model params     = 2.78 B
0.00.381.358 I print_info: general.name     = 2.8B
0.00.381.361 I print_info: vocab type       = BPE
0.00.381.362 I print_info: n_vocab          = 50304
0.00.381.366 I print_info: n_merges         = 50009
0.00.381.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.369 I print_info: LF token         = 187 'Ċ'
0.00.381.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.371 I print_info: max token length = 1024
0.00.381.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.860 I load_tensors: offloading output layer to GPU
0.00.492.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.871 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.872 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.994 I llama_context: constructing llama_context
0.00.777.001 I llama_context: n_seq_max     = 1
0.00.777.002 I llama_context: n_ctx         = 2048
0.00.777.002 I llama_context: n_ctx_per_seq = 2048
0.00.777.003 I llama_context: n_batch       = 512
0.00.777.003 I llama_context: n_ubatch      = 512
0.00.777.004 I llama_context: causal_attn   = 1
0.00.777.004 I llama_context: flash_attn    = 0
0.00.777.010 I llama_context: freq_base     = 10000.0
0.00.777.011 I llama_context: freq_scale    = 1
0.00.778.362 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.678 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.488 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.490 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.498 I llama_context: graph nodes  = 1415
0.00.796.498 I llama_context: graph splits = 2
0.00.796.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.707 I 
0.00.865.808 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.823 I perplexity: tokenizing the input ..
0.01.623.952 I perplexity: tokenization took 758.116 ms
0.01.624.291 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.059 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.917.329 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.920.664 I llama_perf_context_print:        load time =     587.25 ms
0.03.920.667 I llama_perf_context_print: prompt eval time =    1944.72 ms /  8192 tokens (    0.24 ms per token,  4212.44 tokens per second)
0.03.920.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.670 I llama_perf_context_print:       total time =    3054.97 ms /  8193 tokens

real	0m4.229s
user	0m4.195s
sys	0m1.011s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.270.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.125 I llama_model_loader: - type  f32:  258 tensors
0.00.302.126 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.130 I print_info: file format = GGUF V3 (latest)
0.00.302.131 I print_info: file type   = Q5_0
0.00.302.135 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.390 I load: special tokens cache size = 25
0.00.373.511 I load: token to piece cache size = 0.2984 MB
0.00.373.534 I print_info: arch             = gptneox
0.00.373.534 I print_info: vocab_only       = 0
0.00.373.535 I print_info: n_ctx_train      = 2048
0.00.373.535 I print_info: n_embd           = 2560
0.00.373.536 I print_info: n_layer          = 32
0.00.373.557 I print_info: n_head           = 32
0.00.373.562 I print_info: n_head_kv        = 32
0.00.373.563 I print_info: n_rot            = 20
0.00.373.564 I print_info: n_swa            = 0
0.00.373.565 I print_info: is_swa_any       = 0
0.00.373.566 I print_info: n_embd_head_k    = 80
0.00.373.566 I print_info: n_embd_head_v    = 80
0.00.373.568 I print_info: n_gqa            = 1
0.00.373.570 I print_info: n_embd_k_gqa     = 2560
0.00.373.573 I print_info: n_embd_v_gqa     = 2560
0.00.373.577 I print_info: f_norm_eps       = 1.0e-05
0.00.373.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.580 I print_info: f_logit_scale    = 0.0e+00
0.00.373.580 I print_info: f_attn_scale     = 0.0e+00
0.00.373.581 I print_info: n_ff             = 10240
0.00.373.582 I print_info: n_expert         = 0
0.00.373.585 I print_info: n_expert_used    = 0
0.00.373.585 I print_info: causal attn      = 1
0.00.373.585 I print_info: pooling type     = 0
0.00.373.586 I print_info: rope type        = 2
0.00.373.587 I print_info: rope scaling     = linear
0.00.373.588 I print_info: freq_base_train  = 10000.0
0.00.373.589 I print_info: freq_scale_train = 1
0.00.373.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.591 I print_info: rope_finetuned   = unknown
0.00.373.592 I print_info: ssm_d_conv       = 0
0.00.373.592 I print_info: ssm_d_inner      = 0
0.00.373.592 I print_info: ssm_d_state      = 0
0.00.373.593 I print_info: ssm_dt_rank      = 0
0.00.373.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.594 I print_info: model type       = 2.8B
0.00.373.595 I print_info: model params     = 2.78 B
0.00.373.595 I print_info: general.name     = 2.8B
0.00.373.598 I print_info: vocab type       = BPE
0.00.373.599 I print_info: n_vocab          = 50304
0.00.373.600 I print_info: n_merges         = 50009
0.00.373.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.603 I print_info: LF token         = 187 'Ċ'
0.00.373.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.605 I print_info: max token length = 1024
0.00.373.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.784 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.795 I load_tensors: offloading output layer to GPU
0.00.495.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.805 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.807 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.843 I llama_context: constructing llama_context
0.00.840.850 I llama_context: n_seq_max     = 1
0.00.840.851 I llama_context: n_ctx         = 2048
0.00.840.851 I llama_context: n_ctx_per_seq = 2048
0.00.840.852 I llama_context: n_batch       = 2048
0.00.840.852 I llama_context: n_ubatch      = 512
0.00.840.853 I llama_context: causal_attn   = 1
0.00.840.853 I llama_context: flash_attn    = 0
0.00.840.860 I llama_context: freq_base     = 10000.0
0.00.840.861 I llama_context: freq_scale    = 1
0.00.842.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.600 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.415 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.300 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.307 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.307 I llama_context: graph nodes  = 1415
0.00.861.308 I llama_context: graph splits = 2
0.00.861.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.445 I main: llama threadpool init, n_threads = 1
0.00.933.463 I 
0.00.933.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.554 I 
0.00.933.666 I sampler seed: 1234
0.00.933.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.688 I 
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

0.02.738.299 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23163.64 tokens per second)
0.02.738.303 I llama_perf_context_print:        load time =     661.30 ms
0.02.738.305 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.32 tokens per second)
0.02.738.307 I llama_perf_context_print:        eval time =    1757.51 ms /   255 runs   (    6.89 ms per token,   145.09 tokens per second)
0.02.738.309 I llama_perf_context_print:       total time =    1806.53 ms /   262 tokens

real	0m3.032s
user	0m2.279s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.222 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.599 I llama_model_loader: - type  f32:  258 tensors
0.00.305.600 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.604 I print_info: file format = GGUF V3 (latest)
0.00.305.604 I print_info: file type   = Q5_0
0.00.305.607 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.413 I load: special tokens cache size = 25
0.00.377.555 I load: token to piece cache size = 0.2984 MB
0.00.377.578 I print_info: arch             = gptneox
0.00.377.578 I print_info: vocab_only       = 0
0.00.377.579 I print_info: n_ctx_train      = 2048
0.00.377.579 I print_info: n_embd           = 2560
0.00.377.580 I print_info: n_layer          = 32
0.00.377.601 I print_info: n_head           = 32
0.00.377.607 I print_info: n_head_kv        = 32
0.00.377.608 I print_info: n_rot            = 20
0.00.377.608 I print_info: n_swa            = 0
0.00.377.610 I print_info: is_swa_any       = 0
0.00.377.610 I print_info: n_embd_head_k    = 80
0.00.377.611 I print_info: n_embd_head_v    = 80
0.00.377.613 I print_info: n_gqa            = 1
0.00.377.615 I print_info: n_embd_k_gqa     = 2560
0.00.377.617 I print_info: n_embd_v_gqa     = 2560
0.00.377.619 I print_info: f_norm_eps       = 1.0e-05
0.00.377.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.622 I print_info: f_logit_scale    = 0.0e+00
0.00.377.623 I print_info: f_attn_scale     = 0.0e+00
0.00.377.624 I print_info: n_ff             = 10240
0.00.377.625 I print_info: n_expert         = 0
0.00.377.626 I print_info: n_expert_used    = 0
0.00.377.627 I print_info: causal attn      = 1
0.00.377.627 I print_info: pooling type     = 0
0.00.377.628 I print_info: rope type        = 2
0.00.377.629 I print_info: rope scaling     = linear
0.00.377.630 I print_info: freq_base_train  = 10000.0
0.00.377.631 I print_info: freq_scale_train = 1
0.00.377.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.635 I print_info: rope_finetuned   = unknown
0.00.377.635 I print_info: ssm_d_conv       = 0
0.00.377.636 I print_info: ssm_d_inner      = 0
0.00.377.636 I print_info: ssm_d_state      = 0
0.00.377.636 I print_info: ssm_dt_rank      = 0
0.00.377.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.638 I print_info: model type       = 2.8B
0.00.377.639 I print_info: model params     = 2.78 B
0.00.377.639 I print_info: general.name     = 2.8B
0.00.377.643 I print_info: vocab type       = BPE
0.00.377.644 I print_info: n_vocab          = 50304
0.00.377.645 I print_info: n_merges         = 50009
0.00.377.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.648 I print_info: LF token         = 187 'Ċ'
0.00.377.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.650 I print_info: max token length = 1024
0.00.377.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.270 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.280 I load_tensors: offloading output layer to GPU
0.00.501.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.291 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.292 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.155 I llama_context: constructing llama_context
0.00.813.162 I llama_context: n_seq_max     = 1
0.00.813.163 I llama_context: n_ctx         = 2048
0.00.813.164 I llama_context: n_ctx_per_seq = 2048
0.00.813.164 I llama_context: n_batch       = 512
0.00.813.165 I llama_context: n_ubatch      = 512
0.00.813.165 I llama_context: causal_attn   = 1
0.00.813.166 I llama_context: flash_attn    = 0
0.00.813.172 I llama_context: freq_base     = 10000.0
0.00.813.173 I llama_context: freq_scale    = 1
0.00.814.513 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.824 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.636 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.507 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.514 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.514 I llama_context: graph nodes  = 1415
0.00.832.515 I llama_context: graph splits = 2
0.00.832.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.777 I 
0.00.902.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.896 I perplexity: tokenizing the input ..
0.01.669.484 I perplexity: tokenization took 766.575 ms
0.01.669.799 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.728 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.837.857 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.840.719 I llama_perf_context_print:        load time =     629.17 ms
0.03.840.721 I llama_perf_context_print: prompt eval time =    1813.44 ms /  8192 tokens (    0.22 ms per token,  4517.37 tokens per second)
0.03.840.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.724 I llama_perf_context_print:       total time =    2937.95 ms /  8193 tokens

real	0m4.162s
user	0m4.036s
sys	0m1.072s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.265.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.405 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.422 I llama_model_loader: - type  f32:  258 tensors
0.00.296.423 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.426 I print_info: file format = GGUF V3 (latest)
0.00.296.428 I print_info: file type   = Q5_1
0.00.296.430 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.576 I load: special tokens cache size = 25
0.00.367.588 I load: token to piece cache size = 0.2984 MB
0.00.367.608 I print_info: arch             = gptneox
0.00.367.609 I print_info: vocab_only       = 0
0.00.367.610 I print_info: n_ctx_train      = 2048
0.00.367.610 I print_info: n_embd           = 2560
0.00.367.611 I print_info: n_layer          = 32
0.00.367.630 I print_info: n_head           = 32
0.00.367.637 I print_info: n_head_kv        = 32
0.00.367.637 I print_info: n_rot            = 20
0.00.367.638 I print_info: n_swa            = 0
0.00.367.639 I print_info: is_swa_any       = 0
0.00.367.640 I print_info: n_embd_head_k    = 80
0.00.367.640 I print_info: n_embd_head_v    = 80
0.00.367.643 I print_info: n_gqa            = 1
0.00.367.645 I print_info: n_embd_k_gqa     = 2560
0.00.367.647 I print_info: n_embd_v_gqa     = 2560
0.00.367.650 I print_info: f_norm_eps       = 1.0e-05
0.00.367.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.654 I print_info: f_logit_scale    = 0.0e+00
0.00.367.654 I print_info: f_attn_scale     = 0.0e+00
0.00.367.656 I print_info: n_ff             = 10240
0.00.367.656 I print_info: n_expert         = 0
0.00.367.657 I print_info: n_expert_used    = 0
0.00.367.658 I print_info: causal attn      = 1
0.00.367.658 I print_info: pooling type     = 0
0.00.367.659 I print_info: rope type        = 2
0.00.367.659 I print_info: rope scaling     = linear
0.00.367.661 I print_info: freq_base_train  = 10000.0
0.00.367.661 I print_info: freq_scale_train = 1
0.00.367.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.662 I print_info: rope_finetuned   = unknown
0.00.367.663 I print_info: ssm_d_conv       = 0
0.00.367.663 I print_info: ssm_d_inner      = 0
0.00.367.663 I print_info: ssm_d_state      = 0
0.00.367.665 I print_info: ssm_dt_rank      = 0
0.00.367.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.666 I print_info: model type       = 2.8B
0.00.367.667 I print_info: model params     = 2.78 B
0.00.367.667 I print_info: general.name     = 2.8B
0.00.367.670 I print_info: vocab type       = BPE
0.00.367.671 I print_info: n_vocab          = 50304
0.00.367.672 I print_info: n_merges         = 50009
0.00.367.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.677 I print_info: LF token         = 187 'Ċ'
0.00.367.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.678 I print_info: max token length = 1024
0.00.367.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.919 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.930 I load_tensors: offloading output layer to GPU
0.00.513.931 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.942 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.944 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.885.341 I llama_context: constructing llama_context
0.00.885.349 I llama_context: n_seq_max     = 1
0.00.885.349 I llama_context: n_ctx         = 2048
0.00.885.350 I llama_context: n_ctx_per_seq = 2048
0.00.885.350 I llama_context: n_batch       = 2048
0.00.885.351 I llama_context: n_ubatch      = 512
0.00.885.351 I llama_context: causal_attn   = 1
0.00.885.352 I llama_context: flash_attn    = 0
0.00.885.358 I llama_context: freq_base     = 10000.0
0.00.885.359 I llama_context: freq_scale    = 1
0.00.886.708 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.038 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.851 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.702 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.708 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.709 I llama_context: graph nodes  = 1415
0.00.904.709 I llama_context: graph splits = 2
0.00.904.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.264 I main: llama threadpool init, n_threads = 1
0.00.977.282 I 
0.00.977.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.377 I 
0.00.977.503 I sampler seed: 1234
0.00.977.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.524 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.790.456 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.02.790.463 I llama_perf_context_print:        load time =     710.41 ms
0.02.790.465 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.58 tokens per second)
0.02.790.467 I llama_perf_context_print:        eval time =    1764.98 ms /   255 runs   (    6.92 ms per token,   144.48 tokens per second)
0.02.790.468 I llama_perf_context_print:       total time =    1814.94 ms /   262 tokens

real	0m3.087s
user	0m2.328s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.440 I llama_model_loader: - type  f32:  258 tensors
0.00.303.441 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.444 I print_info: file format = GGUF V3 (latest)
0.00.303.445 I print_info: file type   = Q5_1
0.00.303.448 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.620 I load: special tokens cache size = 25
0.00.373.579 I load: token to piece cache size = 0.2984 MB
0.00.373.597 I print_info: arch             = gptneox
0.00.373.598 I print_info: vocab_only       = 0
0.00.373.598 I print_info: n_ctx_train      = 2048
0.00.373.599 I print_info: n_embd           = 2560
0.00.373.599 I print_info: n_layer          = 32
0.00.373.617 I print_info: n_head           = 32
0.00.373.619 I print_info: n_head_kv        = 32
0.00.373.620 I print_info: n_rot            = 20
0.00.373.621 I print_info: n_swa            = 0
0.00.373.622 I print_info: is_swa_any       = 0
0.00.373.622 I print_info: n_embd_head_k    = 80
0.00.373.623 I print_info: n_embd_head_v    = 80
0.00.373.625 I print_info: n_gqa            = 1
0.00.373.627 I print_info: n_embd_k_gqa     = 2560
0.00.373.628 I print_info: n_embd_v_gqa     = 2560
0.00.373.630 I print_info: f_norm_eps       = 1.0e-05
0.00.373.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.632 I print_info: f_logit_scale    = 0.0e+00
0.00.373.633 I print_info: f_attn_scale     = 0.0e+00
0.00.373.634 I print_info: n_ff             = 10240
0.00.373.635 I print_info: n_expert         = 0
0.00.373.635 I print_info: n_expert_used    = 0
0.00.373.636 I print_info: causal attn      = 1
0.00.373.636 I print_info: pooling type     = 0
0.00.373.637 I print_info: rope type        = 2
0.00.373.637 I print_info: rope scaling     = linear
0.00.373.640 I print_info: freq_base_train  = 10000.0
0.00.373.641 I print_info: freq_scale_train = 1
0.00.373.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.642 I print_info: rope_finetuned   = unknown
0.00.373.643 I print_info: ssm_d_conv       = 0
0.00.373.643 I print_info: ssm_d_inner      = 0
0.00.373.643 I print_info: ssm_d_state      = 0
0.00.373.644 I print_info: ssm_dt_rank      = 0
0.00.373.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.646 I print_info: model type       = 2.8B
0.00.373.647 I print_info: model params     = 2.78 B
0.00.373.647 I print_info: general.name     = 2.8B
0.00.373.650 I print_info: vocab type       = BPE
0.00.373.651 I print_info: n_vocab          = 50304
0.00.373.652 I print_info: n_merges         = 50009
0.00.373.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.656 I print_info: LF token         = 187 'Ċ'
0.00.373.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.657 I print_info: max token length = 1024
0.00.373.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.039 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.049 I load_tensors: offloading output layer to GPU
0.00.506.050 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.060 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.062 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.849.252 I llama_context: constructing llama_context
0.00.849.259 I llama_context: n_seq_max     = 1
0.00.849.260 I llama_context: n_ctx         = 2048
0.00.849.260 I llama_context: n_ctx_per_seq = 2048
0.00.849.261 I llama_context: n_batch       = 512
0.00.849.261 I llama_context: n_ubatch      = 512
0.00.849.262 I llama_context: causal_attn   = 1
0.00.849.262 I llama_context: flash_attn    = 0
0.00.849.269 I llama_context: freq_base     = 10000.0
0.00.849.270 I llama_context: freq_scale    = 1
0.00.850.628 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.961 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.774 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.613 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.620 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.621 I llama_context: graph nodes  = 1415
0.00.869.621 I llama_context: graph splits = 2
0.00.869.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.452 I 
0.00.939.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.572 I perplexity: tokenizing the input ..
0.01.692.741 I perplexity: tokenization took 753.157 ms
0.01.693.530 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.974 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.834.289 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.837.172 I llama_perf_context_print:        load time =     668.07 ms
0.03.837.175 I llama_perf_context_print: prompt eval time =    1790.89 ms /  8192 tokens (    0.22 ms per token,  4574.26 tokens per second)
0.03.837.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.837.178 I llama_perf_context_print:       total time =    2897.74 ms /  8193 tokens

real	0m4.154s
user	0m4.149s
sys	0m0.978s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.264.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.282 I llama_model_loader: - type  f32:  258 tensors
0.00.296.283 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.284 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.287 I print_info: file format = GGUF V3 (latest)
0.00.296.288 I print_info: file type   = Q2_K - Medium
0.00.296.290 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.756 I load: special tokens cache size = 25
0.00.368.795 I load: token to piece cache size = 0.2984 MB
0.00.368.822 I print_info: arch             = gptneox
0.00.368.822 I print_info: vocab_only       = 0
0.00.368.823 I print_info: n_ctx_train      = 2048
0.00.368.824 I print_info: n_embd           = 2560
0.00.368.824 I print_info: n_layer          = 32
0.00.368.849 I print_info: n_head           = 32
0.00.368.856 I print_info: n_head_kv        = 32
0.00.368.856 I print_info: n_rot            = 20
0.00.368.857 I print_info: n_swa            = 0
0.00.368.858 I print_info: is_swa_any       = 0
0.00.368.859 I print_info: n_embd_head_k    = 80
0.00.368.860 I print_info: n_embd_head_v    = 80
0.00.368.863 I print_info: n_gqa            = 1
0.00.368.865 I print_info: n_embd_k_gqa     = 2560
0.00.368.867 I print_info: n_embd_v_gqa     = 2560
0.00.368.868 I print_info: f_norm_eps       = 1.0e-05
0.00.368.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.871 I print_info: f_logit_scale    = 0.0e+00
0.00.368.871 I print_info: f_attn_scale     = 0.0e+00
0.00.368.873 I print_info: n_ff             = 10240
0.00.368.874 I print_info: n_expert         = 0
0.00.368.874 I print_info: n_expert_used    = 0
0.00.368.875 I print_info: causal attn      = 1
0.00.368.875 I print_info: pooling type     = 0
0.00.368.876 I print_info: rope type        = 2
0.00.368.877 I print_info: rope scaling     = linear
0.00.368.878 I print_info: freq_base_train  = 10000.0
0.00.368.879 I print_info: freq_scale_train = 1
0.00.368.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.881 I print_info: rope_finetuned   = unknown
0.00.368.881 I print_info: ssm_d_conv       = 0
0.00.368.882 I print_info: ssm_d_inner      = 0
0.00.368.882 I print_info: ssm_d_state      = 0
0.00.368.882 I print_info: ssm_dt_rank      = 0
0.00.368.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.884 I print_info: model type       = 2.8B
0.00.368.885 I print_info: model params     = 2.78 B
0.00.368.886 I print_info: general.name     = 2.8B
0.00.368.890 I print_info: vocab type       = BPE
0.00.368.891 I print_info: n_vocab          = 50304
0.00.368.892 I print_info: n_merges         = 50009
0.00.368.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.895 I print_info: LF token         = 187 'Ċ'
0.00.368.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.897 I print_info: max token length = 1024
0.00.368.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.126 I load_tensors: offloading output layer to GPU
0.00.439.127 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.135 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.136 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.208 I llama_context: constructing llama_context
0.00.639.215 I llama_context: n_seq_max     = 1
0.00.639.216 I llama_context: n_ctx         = 2048
0.00.639.216 I llama_context: n_ctx_per_seq = 2048
0.00.639.217 I llama_context: n_batch       = 2048
0.00.639.217 I llama_context: n_ubatch      = 512
0.00.639.218 I llama_context: causal_attn   = 1
0.00.639.219 I llama_context: flash_attn    = 0
0.00.639.225 I llama_context: freq_base     = 10000.0
0.00.639.226 I llama_context: freq_scale    = 1
0.00.640.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.914 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.723 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.661 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.666 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.667 I llama_context: graph nodes  = 1415
0.00.658.668 I llama_context: graph splits = 2
0.00.658.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.071 I main: llama threadpool init, n_threads = 1
0.00.732.089 I 
0.00.732.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.732.182 I 
0.00.732.297 I sampler seed: 1234
0.00.732.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.316 I 
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



0.02.655.943 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25102.61 tokens per second)
0.02.655.948 I llama_perf_context_print:        load time =     465.44 ms
0.02.655.950 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.30 tokens per second)
0.02.655.951 I llama_perf_context_print:        eval time =    1872.64 ms /   255 runs   (    7.34 ms per token,   136.17 tokens per second)
0.02.655.953 I llama_perf_context_print:       total time =    1925.82 ms /   262 tokens

real	0m2.952s
user	0m2.317s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.402 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.211 I llama_model_loader: - type  f32:  258 tensors
0.00.300.212 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.213 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.217 I print_info: file format = GGUF V3 (latest)
0.00.300.219 I print_info: file type   = Q2_K - Medium
0.00.300.222 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.454 I load: special tokens cache size = 25
0.00.371.436 I load: token to piece cache size = 0.2984 MB
0.00.371.457 I print_info: arch             = gptneox
0.00.371.458 I print_info: vocab_only       = 0
0.00.371.458 I print_info: n_ctx_train      = 2048
0.00.371.459 I print_info: n_embd           = 2560
0.00.371.459 I print_info: n_layer          = 32
0.00.371.479 I print_info: n_head           = 32
0.00.371.484 I print_info: n_head_kv        = 32
0.00.371.485 I print_info: n_rot            = 20
0.00.371.485 I print_info: n_swa            = 0
0.00.371.487 I print_info: is_swa_any       = 0
0.00.371.488 I print_info: n_embd_head_k    = 80
0.00.371.489 I print_info: n_embd_head_v    = 80
0.00.371.492 I print_info: n_gqa            = 1
0.00.371.494 I print_info: n_embd_k_gqa     = 2560
0.00.371.496 I print_info: n_embd_v_gqa     = 2560
0.00.371.498 I print_info: f_norm_eps       = 1.0e-05
0.00.371.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.500 I print_info: f_logit_scale    = 0.0e+00
0.00.371.501 I print_info: f_attn_scale     = 0.0e+00
0.00.371.502 I print_info: n_ff             = 10240
0.00.371.502 I print_info: n_expert         = 0
0.00.371.503 I print_info: n_expert_used    = 0
0.00.371.503 I print_info: causal attn      = 1
0.00.371.504 I print_info: pooling type     = 0
0.00.371.504 I print_info: rope type        = 2
0.00.371.505 I print_info: rope scaling     = linear
0.00.371.506 I print_info: freq_base_train  = 10000.0
0.00.371.507 I print_info: freq_scale_train = 1
0.00.371.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.509 I print_info: rope_finetuned   = unknown
0.00.371.509 I print_info: ssm_d_conv       = 0
0.00.371.510 I print_info: ssm_d_inner      = 0
0.00.371.510 I print_info: ssm_d_state      = 0
0.00.371.510 I print_info: ssm_dt_rank      = 0
0.00.371.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.513 I print_info: model type       = 2.8B
0.00.371.514 I print_info: model params     = 2.78 B
0.00.371.515 I print_info: general.name     = 2.8B
0.00.371.517 I print_info: vocab type       = BPE
0.00.371.518 I print_info: n_vocab          = 50304
0.00.371.519 I print_info: n_merges         = 50009
0.00.371.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.525 I print_info: LF token         = 187 'Ċ'
0.00.371.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.526 I print_info: max token length = 1024
0.00.371.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.498 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.508 I load_tensors: offloading output layer to GPU
0.00.441.509 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.518 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.520 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.876 I llama_context: constructing llama_context
0.00.624.883 I llama_context: n_seq_max     = 1
0.00.624.884 I llama_context: n_ctx         = 2048
0.00.624.885 I llama_context: n_ctx_per_seq = 2048
0.00.624.885 I llama_context: n_batch       = 512
0.00.624.886 I llama_context: n_ubatch      = 512
0.00.624.886 I llama_context: causal_attn   = 1
0.00.624.887 I llama_context: flash_attn    = 0
0.00.624.893 I llama_context: freq_base     = 10000.0
0.00.624.894 I llama_context: freq_scale    = 1
0.00.626.224 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.522 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.332 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.186 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.193 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.194 I llama_context: graph nodes  = 1415
0.00.644.195 I llama_context: graph splits = 2
0.00.644.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.085 I 
0.00.717.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.207 I perplexity: tokenizing the input ..
0.01.464.329 I perplexity: tokenization took 747.11 ms
0.01.464.634 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.069.227 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.709.057 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.711.987 I llama_perf_context_print:        load time =     448.65 ms
0.03.711.991 I llama_perf_context_print: prompt eval time =    1890.42 ms /  8192 tokens (    0.23 ms per token,  4333.43 tokens per second)
0.03.711.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.711.993 I llama_perf_context_print:       total time =    2994.91 ms /  8193 tokens

real	0m4.017s
user	0m4.079s
sys	0m0.929s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.211 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.274.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.351 I llama_model_loader: - type  f32:  258 tensors
0.00.306.352 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.353 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.355 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.359 I print_info: file format = GGUF V3 (latest)
0.00.306.360 I print_info: file type   = Q3_K - Medium
0.00.306.362 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.545 I load: special tokens cache size = 25
0.00.377.632 I load: token to piece cache size = 0.2984 MB
0.00.377.657 I print_info: arch             = gptneox
0.00.377.657 I print_info: vocab_only       = 0
0.00.377.658 I print_info: n_ctx_train      = 2048
0.00.377.659 I print_info: n_embd           = 2560
0.00.377.659 I print_info: n_layer          = 32
0.00.377.685 I print_info: n_head           = 32
0.00.377.692 I print_info: n_head_kv        = 32
0.00.377.693 I print_info: n_rot            = 20
0.00.377.693 I print_info: n_swa            = 0
0.00.377.695 I print_info: is_swa_any       = 0
0.00.377.695 I print_info: n_embd_head_k    = 80
0.00.377.697 I print_info: n_embd_head_v    = 80
0.00.377.700 I print_info: n_gqa            = 1
0.00.377.701 I print_info: n_embd_k_gqa     = 2560
0.00.377.703 I print_info: n_embd_v_gqa     = 2560
0.00.377.705 I print_info: f_norm_eps       = 1.0e-05
0.00.377.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.708 I print_info: f_logit_scale    = 0.0e+00
0.00.377.709 I print_info: f_attn_scale     = 0.0e+00
0.00.377.710 I print_info: n_ff             = 10240
0.00.377.710 I print_info: n_expert         = 0
0.00.377.711 I print_info: n_expert_used    = 0
0.00.377.711 I print_info: causal attn      = 1
0.00.377.712 I print_info: pooling type     = 0
0.00.377.713 I print_info: rope type        = 2
0.00.377.713 I print_info: rope scaling     = linear
0.00.377.715 I print_info: freq_base_train  = 10000.0
0.00.377.717 I print_info: freq_scale_train = 1
0.00.377.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.717 I print_info: rope_finetuned   = unknown
0.00.377.718 I print_info: ssm_d_conv       = 0
0.00.377.718 I print_info: ssm_d_inner      = 0
0.00.377.718 I print_info: ssm_d_state      = 0
0.00.377.719 I print_info: ssm_dt_rank      = 0
0.00.377.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.720 I print_info: model type       = 2.8B
0.00.377.721 I print_info: model params     = 2.78 B
0.00.377.722 I print_info: general.name     = 2.8B
0.00.377.726 I print_info: vocab type       = BPE
0.00.377.728 I print_info: n_vocab          = 50304
0.00.377.729 I print_info: n_merges         = 50009
0.00.377.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.735 I print_info: LF token         = 187 'Ċ'
0.00.377.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.737 I print_info: max token length = 1024
0.00.377.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.589 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.601 I load_tensors: offloading output layer to GPU
0.00.472.602 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.612 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.615 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.742.614 I llama_context: constructing llama_context
0.00.742.621 I llama_context: n_seq_max     = 1
0.00.742.621 I llama_context: n_ctx         = 2048
0.00.742.622 I llama_context: n_ctx_per_seq = 2048
0.00.742.622 I llama_context: n_batch       = 2048
0.00.742.623 I llama_context: n_ubatch      = 512
0.00.742.623 I llama_context: causal_attn   = 1
0.00.742.624 I llama_context: flash_attn    = 0
0.00.742.630 I llama_context: freq_base     = 10000.0
0.00.742.631 I llama_context: freq_scale    = 1
0.00.743.979 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.326 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.146 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.925 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.932 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.933 I llama_context: graph nodes  = 1415
0.00.761.934 I llama_context: graph splits = 2
0.00.761.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.286 I main: llama threadpool init, n_threads = 1
0.00.838.303 I 
0.00.838.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.397 I 
0.00.838.512 I sampler seed: 1234
0.00.838.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.532 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.747.321 I llama_perf_sampler_print:    sampling time =      12.31 ms /   263 runs   (    0.05 ms per token, 21359.54 tokens per second)
0.02.747.326 I llama_perf_context_print:        load time =     562.22 ms
0.02.747.328 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.25 tokens per second)
0.02.747.330 I llama_perf_context_print:        eval time =    1857.88 ms /   255 runs   (    7.29 ms per token,   137.25 tokens per second)
0.02.747.331 I llama_perf_context_print:       total time =    1910.69 ms /   262 tokens

real	0m3.050s
user	0m2.324s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.431 I llama_model_loader: - type  f32:  258 tensors
0.00.303.432 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.433 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.433 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.436 I print_info: file format = GGUF V3 (latest)
0.00.303.437 I print_info: file type   = Q3_K - Medium
0.00.303.440 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.156 I load: special tokens cache size = 25
0.00.375.332 I load: token to piece cache size = 0.2984 MB
0.00.375.353 I print_info: arch             = gptneox
0.00.375.353 I print_info: vocab_only       = 0
0.00.375.354 I print_info: n_ctx_train      = 2048
0.00.375.354 I print_info: n_embd           = 2560
0.00.375.355 I print_info: n_layer          = 32
0.00.375.374 I print_info: n_head           = 32
0.00.375.376 I print_info: n_head_kv        = 32
0.00.375.377 I print_info: n_rot            = 20
0.00.375.378 I print_info: n_swa            = 0
0.00.375.380 I print_info: is_swa_any       = 0
0.00.375.380 I print_info: n_embd_head_k    = 80
0.00.375.381 I print_info: n_embd_head_v    = 80
0.00.375.383 I print_info: n_gqa            = 1
0.00.375.385 I print_info: n_embd_k_gqa     = 2560
0.00.375.387 I print_info: n_embd_v_gqa     = 2560
0.00.375.388 I print_info: f_norm_eps       = 1.0e-05
0.00.375.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.392 I print_info: f_logit_scale    = 0.0e+00
0.00.375.392 I print_info: f_attn_scale     = 0.0e+00
0.00.375.394 I print_info: n_ff             = 10240
0.00.375.394 I print_info: n_expert         = 0
0.00.375.395 I print_info: n_expert_used    = 0
0.00.375.396 I print_info: causal attn      = 1
0.00.375.396 I print_info: pooling type     = 0
0.00.375.397 I print_info: rope type        = 2
0.00.375.397 I print_info: rope scaling     = linear
0.00.375.399 I print_info: freq_base_train  = 10000.0
0.00.375.400 I print_info: freq_scale_train = 1
0.00.375.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.401 I print_info: rope_finetuned   = unknown
0.00.375.401 I print_info: ssm_d_conv       = 0
0.00.375.401 I print_info: ssm_d_inner      = 0
0.00.375.402 I print_info: ssm_d_state      = 0
0.00.375.403 I print_info: ssm_dt_rank      = 0
0.00.375.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.404 I print_info: model type       = 2.8B
0.00.375.405 I print_info: model params     = 2.78 B
0.00.375.405 I print_info: general.name     = 2.8B
0.00.375.409 I print_info: vocab type       = BPE
0.00.375.410 I print_info: n_vocab          = 50304
0.00.375.411 I print_info: n_merges         = 50009
0.00.375.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.417 I print_info: LF token         = 187 'Ċ'
0.00.375.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.419 I print_info: max token length = 1024
0.00.375.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.039 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.051 I load_tensors: offloading output layer to GPU
0.00.471.052 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.061 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.063 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.097 I llama_context: constructing llama_context
0.00.731.103 I llama_context: n_seq_max     = 1
0.00.731.104 I llama_context: n_ctx         = 2048
0.00.731.105 I llama_context: n_ctx_per_seq = 2048
0.00.731.105 I llama_context: n_batch       = 512
0.00.731.105 I llama_context: n_ubatch      = 512
0.00.731.106 I llama_context: causal_attn   = 1
0.00.731.107 I llama_context: flash_attn    = 0
0.00.731.113 I llama_context: freq_base     = 10000.0
0.00.731.114 I llama_context: freq_scale    = 1
0.00.732.460 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.774 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.586 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.384 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.391 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.392 I llama_context: graph nodes  = 1415
0.00.751.392 I llama_context: graph splits = 2
0.00.751.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.113 I 
0.00.823.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.231 I perplexity: tokenizing the input ..
0.01.574.248 I perplexity: tokenization took 751.001 ms
0.01.574.574 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.401 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.866.665 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.869.544 I llama_perf_context_print:        load time =     551.16 ms
0.03.869.546 I llama_perf_context_print: prompt eval time =    1945.70 ms /  8192 tokens (    0.24 ms per token,  4210.30 tokens per second)
0.03.869.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.549 I llama_perf_context_print:       total time =    3046.45 ms /  8193 tokens

real	0m4.186s
user	0m4.185s
sys	0m0.965s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.265.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.368 I llama_model_loader: - type  f32:  258 tensors
0.00.297.369 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.369 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.370 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.373 I print_info: file format = GGUF V3 (latest)
0.00.297.374 I print_info: file type   = Q4_K - Medium
0.00.297.376 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.888 I load: special tokens cache size = 25
0.00.370.589 I load: token to piece cache size = 0.2984 MB
0.00.370.611 I print_info: arch             = gptneox
0.00.370.613 I print_info: vocab_only       = 0
0.00.370.615 I print_info: n_ctx_train      = 2048
0.00.370.615 I print_info: n_embd           = 2560
0.00.370.615 I print_info: n_layer          = 32
0.00.370.636 I print_info: n_head           = 32
0.00.370.637 I print_info: n_head_kv        = 32
0.00.370.638 I print_info: n_rot            = 20
0.00.370.638 I print_info: n_swa            = 0
0.00.370.640 I print_info: is_swa_any       = 0
0.00.370.641 I print_info: n_embd_head_k    = 80
0.00.370.642 I print_info: n_embd_head_v    = 80
0.00.370.644 I print_info: n_gqa            = 1
0.00.370.646 I print_info: n_embd_k_gqa     = 2560
0.00.370.648 I print_info: n_embd_v_gqa     = 2560
0.00.370.650 I print_info: f_norm_eps       = 1.0e-05
0.00.370.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.652 I print_info: f_logit_scale    = 0.0e+00
0.00.370.653 I print_info: f_attn_scale     = 0.0e+00
0.00.370.654 I print_info: n_ff             = 10240
0.00.370.654 I print_info: n_expert         = 0
0.00.370.655 I print_info: n_expert_used    = 0
0.00.370.655 I print_info: causal attn      = 1
0.00.370.656 I print_info: pooling type     = 0
0.00.370.657 I print_info: rope type        = 2
0.00.370.657 I print_info: rope scaling     = linear
0.00.370.659 I print_info: freq_base_train  = 10000.0
0.00.370.660 I print_info: freq_scale_train = 1
0.00.370.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.662 I print_info: rope_finetuned   = unknown
0.00.370.662 I print_info: ssm_d_conv       = 0
0.00.370.663 I print_info: ssm_d_inner      = 0
0.00.370.663 I print_info: ssm_d_state      = 0
0.00.370.663 I print_info: ssm_dt_rank      = 0
0.00.370.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.666 I print_info: model type       = 2.8B
0.00.370.667 I print_info: model params     = 2.78 B
0.00.370.667 I print_info: general.name     = 2.8B
0.00.370.670 I print_info: vocab type       = BPE
0.00.370.675 I print_info: n_vocab          = 50304
0.00.370.675 I print_info: n_merges         = 50009
0.00.370.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.678 I print_info: LF token         = 187 'Ċ'
0.00.370.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.680 I print_info: max token length = 1024
0.00.370.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.684 I load_tensors: offloading output layer to GPU
0.00.483.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.694 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.696 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.802.609 I llama_context: constructing llama_context
0.00.802.616 I llama_context: n_seq_max     = 1
0.00.802.616 I llama_context: n_ctx         = 2048
0.00.802.617 I llama_context: n_ctx_per_seq = 2048
0.00.802.617 I llama_context: n_batch       = 2048
0.00.802.618 I llama_context: n_ubatch      = 512
0.00.802.618 I llama_context: causal_attn   = 1
0.00.802.619 I llama_context: flash_attn    = 0
0.00.802.625 I llama_context: freq_base     = 10000.0
0.00.802.626 I llama_context: freq_scale    = 1
0.00.803.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.247 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.058 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.729 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.736 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.737 I llama_context: graph nodes  = 1415
0.00.822.738 I llama_context: graph splits = 2
0.00.822.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.158 I main: llama threadpool init, n_threads = 1
0.00.895.177 I 
0.00.895.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.274 I 
0.00.895.400 I sampler seed: 1234
0.00.895.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.421 I 
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

0.02.689.401 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.689.406 I llama_perf_context_print:        load time =     627.87 ms
0.02.689.409 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.29 tokens per second)
0.02.689.411 I llama_perf_context_print:        eval time =    1744.62 ms /   255 runs   (    6.84 ms per token,   146.16 tokens per second)
0.02.689.412 I llama_perf_context_print:       total time =    1796.00 ms /   262 tokens

real	0m2.981s
user	0m2.256s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.259 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.456 I llama_model_loader: - type  f32:  258 tensors
0.00.312.456 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.457 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.457 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.460 I print_info: file format = GGUF V3 (latest)
0.00.312.461 I print_info: file type   = Q4_K - Medium
0.00.312.464 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.540 I load: special tokens cache size = 25
0.00.388.072 I load: token to piece cache size = 0.2984 MB
0.00.388.114 I print_info: arch             = gptneox
0.00.388.115 I print_info: vocab_only       = 0
0.00.388.116 I print_info: n_ctx_train      = 2048
0.00.388.116 I print_info: n_embd           = 2560
0.00.388.117 I print_info: n_layer          = 32
0.00.388.149 I print_info: n_head           = 32
0.00.388.154 I print_info: n_head_kv        = 32
0.00.388.154 I print_info: n_rot            = 20
0.00.388.155 I print_info: n_swa            = 0
0.00.388.156 I print_info: is_swa_any       = 0
0.00.388.157 I print_info: n_embd_head_k    = 80
0.00.388.159 I print_info: n_embd_head_v    = 80
0.00.388.161 I print_info: n_gqa            = 1
0.00.388.163 I print_info: n_embd_k_gqa     = 2560
0.00.388.166 I print_info: n_embd_v_gqa     = 2560
0.00.388.168 I print_info: f_norm_eps       = 1.0e-05
0.00.388.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.171 I print_info: f_logit_scale    = 0.0e+00
0.00.388.171 I print_info: f_attn_scale     = 0.0e+00
0.00.388.173 I print_info: n_ff             = 10240
0.00.388.173 I print_info: n_expert         = 0
0.00.388.175 I print_info: n_expert_used    = 0
0.00.388.175 I print_info: causal attn      = 1
0.00.388.175 I print_info: pooling type     = 0
0.00.388.176 I print_info: rope type        = 2
0.00.388.176 I print_info: rope scaling     = linear
0.00.388.178 I print_info: freq_base_train  = 10000.0
0.00.388.179 I print_info: freq_scale_train = 1
0.00.388.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.180 I print_info: rope_finetuned   = unknown
0.00.388.180 I print_info: ssm_d_conv       = 0
0.00.388.184 I print_info: ssm_d_inner      = 0
0.00.388.185 I print_info: ssm_d_state      = 0
0.00.388.185 I print_info: ssm_dt_rank      = 0
0.00.388.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.186 I print_info: model type       = 2.8B
0.00.388.188 I print_info: model params     = 2.78 B
0.00.388.188 I print_info: general.name     = 2.8B
0.00.388.193 I print_info: vocab type       = BPE
0.00.388.195 I print_info: n_vocab          = 50304
0.00.388.196 I print_info: n_merges         = 50009
0.00.388.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.201 I print_info: LF token         = 187 'Ċ'
0.00.388.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.204 I print_info: max token length = 1024
0.00.388.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.844 I load_tensors: offloading output layer to GPU
0.00.514.844 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.854 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.855 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.804.683 I llama_context: constructing llama_context
0.00.804.690 I llama_context: n_seq_max     = 1
0.00.804.691 I llama_context: n_ctx         = 2048
0.00.804.691 I llama_context: n_ctx_per_seq = 2048
0.00.804.692 I llama_context: n_batch       = 512
0.00.804.692 I llama_context: n_ubatch      = 512
0.00.804.693 I llama_context: causal_attn   = 1
0.00.804.693 I llama_context: flash_attn    = 0
0.00.804.699 I llama_context: freq_base     = 10000.0
0.00.804.700 I llama_context: freq_scale    = 1
0.00.806.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.373 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.190 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.054 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.060 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.061 I llama_context: graph nodes  = 1415
0.00.825.062 I llama_context: graph splits = 2
0.00.825.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.283 I 
0.00.895.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.401 I perplexity: tokenizing the input ..
0.01.660.193 I perplexity: tokenization took 764.779 ms
0.01.660.634 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.362 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.916.821 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.919.662 I llama_perf_context_print:        load time =     614.56 ms
0.03.919.664 I llama_perf_context_print: prompt eval time =    1910.78 ms /  8192 tokens (    0.23 ms per token,  4287.26 tokens per second)
0.03.919.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.668 I llama_perf_context_print:       total time =    3024.39 ms /  8193 tokens

real	0m4.228s
user	0m4.156s
sys	0m1.023s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.274.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.184 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.185 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.186 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.752 I llama_model_loader: - type  f32:  258 tensors
0.00.306.753 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.754 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.756 I print_info: file format = GGUF V3 (latest)
0.00.306.757 I print_info: file type   = Q5_K - Medium
0.00.306.759 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.625 I load: special tokens cache size = 25
0.00.377.709 I load: token to piece cache size = 0.2984 MB
0.00.377.732 I print_info: arch             = gptneox
0.00.377.733 I print_info: vocab_only       = 0
0.00.377.733 I print_info: n_ctx_train      = 2048
0.00.377.733 I print_info: n_embd           = 2560
0.00.377.734 I print_info: n_layer          = 32
0.00.377.754 I print_info: n_head           = 32
0.00.377.760 I print_info: n_head_kv        = 32
0.00.377.761 I print_info: n_rot            = 20
0.00.377.761 I print_info: n_swa            = 0
0.00.377.763 I print_info: is_swa_any       = 0
0.00.377.763 I print_info: n_embd_head_k    = 80
0.00.377.764 I print_info: n_embd_head_v    = 80
0.00.377.766 I print_info: n_gqa            = 1
0.00.377.769 I print_info: n_embd_k_gqa     = 2560
0.00.377.770 I print_info: n_embd_v_gqa     = 2560
0.00.377.772 I print_info: f_norm_eps       = 1.0e-05
0.00.377.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.775 I print_info: f_logit_scale    = 0.0e+00
0.00.377.775 I print_info: f_attn_scale     = 0.0e+00
0.00.377.777 I print_info: n_ff             = 10240
0.00.377.778 I print_info: n_expert         = 0
0.00.377.778 I print_info: n_expert_used    = 0
0.00.377.779 I print_info: causal attn      = 1
0.00.377.779 I print_info: pooling type     = 0
0.00.377.780 I print_info: rope type        = 2
0.00.377.781 I print_info: rope scaling     = linear
0.00.377.783 I print_info: freq_base_train  = 10000.0
0.00.377.783 I print_info: freq_scale_train = 1
0.00.377.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.784 I print_info: rope_finetuned   = unknown
0.00.377.785 I print_info: ssm_d_conv       = 0
0.00.377.785 I print_info: ssm_d_inner      = 0
0.00.377.785 I print_info: ssm_d_state      = 0
0.00.377.786 I print_info: ssm_dt_rank      = 0
0.00.377.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.787 I print_info: model type       = 2.8B
0.00.377.788 I print_info: model params     = 2.78 B
0.00.377.788 I print_info: general.name     = 2.8B
0.00.377.792 I print_info: vocab type       = BPE
0.00.377.793 I print_info: n_vocab          = 50304
0.00.377.794 I print_info: n_merges         = 50009
0.00.377.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.797 I print_info: LF token         = 187 'Ċ'
0.00.377.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.801 I print_info: max token length = 1024
0.00.377.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.595 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.606 I load_tensors: offloading output layer to GPU
0.00.508.607 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.617 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.618 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.877.964 I llama_context: constructing llama_context
0.00.877.971 I llama_context: n_seq_max     = 1
0.00.877.971 I llama_context: n_ctx         = 2048
0.00.877.972 I llama_context: n_ctx_per_seq = 2048
0.00.877.972 I llama_context: n_batch       = 2048
0.00.877.973 I llama_context: n_ubatch      = 512
0.00.877.974 I llama_context: causal_attn   = 1
0.00.877.975 I llama_context: flash_attn    = 0
0.00.877.981 I llama_context: freq_base     = 10000.0
0.00.877.982 I llama_context: freq_scale    = 1
0.00.879.365 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.685 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.497 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.945 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.952 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.953 I llama_context: graph nodes  = 1415
0.00.897.953 I llama_context: graph splits = 2
0.00.897.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.455 I main: llama threadpool init, n_threads = 1
0.00.971.473 I 
0.00.971.560 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.565 I 
0.00.971.692 I sampler seed: 1234
0.00.971.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.713 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.889.711 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23118.85 tokens per second)
0.02.889.715 I llama_perf_context_print:        load time =     695.09 ms
0.02.889.717 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   543.23 tokens per second)
0.02.889.719 I llama_perf_context_print:        eval time =    1867.94 ms /   255 runs   (    7.33 ms per token,   136.51 tokens per second)
0.02.889.719 I llama_perf_context_print:       total time =    1919.87 ms /   262 tokens

real	0m3.187s
user	0m2.412s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.374 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.258 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.635 I llama_model_loader: - type  f32:  258 tensors
0.00.315.636 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.637 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.639 I print_info: file format = GGUF V3 (latest)
0.00.315.640 I print_info: file type   = Q5_K - Medium
0.00.315.642 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.365.624 I load: special tokens cache size = 25
0.00.387.870 I load: token to piece cache size = 0.2984 MB
0.00.387.891 I print_info: arch             = gptneox
0.00.387.892 I print_info: vocab_only       = 0
0.00.387.893 I print_info: n_ctx_train      = 2048
0.00.387.893 I print_info: n_embd           = 2560
0.00.387.894 I print_info: n_layer          = 32
0.00.387.917 I print_info: n_head           = 32
0.00.387.920 I print_info: n_head_kv        = 32
0.00.387.921 I print_info: n_rot            = 20
0.00.387.921 I print_info: n_swa            = 0
0.00.387.923 I print_info: is_swa_any       = 0
0.00.387.924 I print_info: n_embd_head_k    = 80
0.00.387.925 I print_info: n_embd_head_v    = 80
0.00.387.927 I print_info: n_gqa            = 1
0.00.387.929 I print_info: n_embd_k_gqa     = 2560
0.00.387.931 I print_info: n_embd_v_gqa     = 2560
0.00.387.933 I print_info: f_norm_eps       = 1.0e-05
0.00.387.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.935 I print_info: f_logit_scale    = 0.0e+00
0.00.387.936 I print_info: f_attn_scale     = 0.0e+00
0.00.387.937 I print_info: n_ff             = 10240
0.00.387.938 I print_info: n_expert         = 0
0.00.387.938 I print_info: n_expert_used    = 0
0.00.387.938 I print_info: causal attn      = 1
0.00.387.939 I print_info: pooling type     = 0
0.00.387.940 I print_info: rope type        = 2
0.00.387.940 I print_info: rope scaling     = linear
0.00.387.942 I print_info: freq_base_train  = 10000.0
0.00.387.946 I print_info: freq_scale_train = 1
0.00.387.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.947 I print_info: rope_finetuned   = unknown
0.00.387.948 I print_info: ssm_d_conv       = 0
0.00.387.948 I print_info: ssm_d_inner      = 0
0.00.387.949 I print_info: ssm_d_state      = 0
0.00.387.949 I print_info: ssm_dt_rank      = 0
0.00.387.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.950 I print_info: model type       = 2.8B
0.00.387.951 I print_info: model params     = 2.78 B
0.00.387.954 I print_info: general.name     = 2.8B
0.00.387.957 I print_info: vocab type       = BPE
0.00.387.959 I print_info: n_vocab          = 50304
0.00.387.959 I print_info: n_merges         = 50009
0.00.387.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.963 I print_info: LF token         = 187 'Ċ'
0.00.387.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.965 I print_info: max token length = 1024
0.00.387.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.637 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.648 I load_tensors: offloading output layer to GPU
0.00.520.649 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.659 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.661 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.860.432 I llama_context: constructing llama_context
0.00.860.440 I llama_context: n_seq_max     = 1
0.00.860.440 I llama_context: n_ctx         = 2048
0.00.860.441 I llama_context: n_ctx_per_seq = 2048
0.00.860.441 I llama_context: n_batch       = 512
0.00.860.442 I llama_context: n_ubatch      = 512
0.00.860.442 I llama_context: causal_attn   = 1
0.00.860.443 I llama_context: flash_attn    = 0
0.00.860.449 I llama_context: freq_base     = 10000.0
0.00.860.450 I llama_context: freq_scale    = 1
0.00.861.788 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.117 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.930 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.561 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.568 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.569 I llama_context: graph nodes  = 1415
0.00.879.570 I llama_context: graph splits = 2
0.00.879.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.896 I 
0.00.952.994 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.009 I perplexity: tokenizing the input ..
0.01.699.880 I perplexity: tokenization took 746.858 ms
0.01.700.182 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.292.351 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.914.006 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.916.951 I llama_perf_context_print:        load time =     669.61 ms
0.03.916.954 I llama_perf_context_print: prompt eval time =    1860.55 ms /  8192 tokens (    0.23 ms per token,  4403.00 tokens per second)
0.03.916.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.957 I llama_perf_context_print:       total time =    2964.07 ms /  8193 tokens

real	0m4.230s
user	0m4.180s
sys	0m1.043s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.667 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.263.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.292 I llama_model_loader: - type  f32:  258 tensors
0.00.295.292 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.299 I print_info: file format = GGUF V3 (latest)
0.00.295.300 I print_info: file type   = Q6_K
0.00.295.303 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.052 I load: special tokens cache size = 25
0.00.366.507 I load: token to piece cache size = 0.2984 MB
0.00.366.526 I print_info: arch             = gptneox
0.00.366.527 I print_info: vocab_only       = 0
0.00.366.529 I print_info: n_ctx_train      = 2048
0.00.366.530 I print_info: n_embd           = 2560
0.00.366.531 I print_info: n_layer          = 32
0.00.366.549 I print_info: n_head           = 32
0.00.366.551 I print_info: n_head_kv        = 32
0.00.366.551 I print_info: n_rot            = 20
0.00.366.553 I print_info: n_swa            = 0
0.00.366.555 I print_info: is_swa_any       = 0
0.00.366.556 I print_info: n_embd_head_k    = 80
0.00.366.556 I print_info: n_embd_head_v    = 80
0.00.366.558 I print_info: n_gqa            = 1
0.00.366.560 I print_info: n_embd_k_gqa     = 2560
0.00.366.563 I print_info: n_embd_v_gqa     = 2560
0.00.366.565 I print_info: f_norm_eps       = 1.0e-05
0.00.366.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.567 I print_info: f_logit_scale    = 0.0e+00
0.00.366.571 I print_info: f_attn_scale     = 0.0e+00
0.00.366.572 I print_info: n_ff             = 10240
0.00.366.573 I print_info: n_expert         = 0
0.00.366.574 I print_info: n_expert_used    = 0
0.00.366.575 I print_info: causal attn      = 1
0.00.366.575 I print_info: pooling type     = 0
0.00.366.575 I print_info: rope type        = 2
0.00.366.576 I print_info: rope scaling     = linear
0.00.366.578 I print_info: freq_base_train  = 10000.0
0.00.366.579 I print_info: freq_scale_train = 1
0.00.366.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.581 I print_info: rope_finetuned   = unknown
0.00.366.582 I print_info: ssm_d_conv       = 0
0.00.366.582 I print_info: ssm_d_inner      = 0
0.00.366.582 I print_info: ssm_d_state      = 0
0.00.366.583 I print_info: ssm_dt_rank      = 0
0.00.366.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.585 I print_info: model type       = 2.8B
0.00.366.587 I print_info: model params     = 2.78 B
0.00.366.587 I print_info: general.name     = 2.8B
0.00.366.590 I print_info: vocab type       = BPE
0.00.366.591 I print_info: n_vocab          = 50304
0.00.366.592 I print_info: n_merges         = 50009
0.00.366.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.595 I print_info: LF token         = 187 'Ċ'
0.00.366.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.596 I print_info: max token length = 1024
0.00.366.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.298 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.309 I load_tensors: offloading output layer to GPU
0.00.510.309 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.319 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.321 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.913.480 I llama_context: constructing llama_context
0.00.913.487 I llama_context: n_seq_max     = 1
0.00.913.487 I llama_context: n_ctx         = 2048
0.00.913.488 I llama_context: n_ctx_per_seq = 2048
0.00.913.488 I llama_context: n_batch       = 2048
0.00.913.489 I llama_context: n_ubatch      = 512
0.00.913.490 I llama_context: causal_attn   = 1
0.00.913.490 I llama_context: flash_attn    = 0
0.00.913.496 I llama_context: freq_base     = 10000.0
0.00.913.497 I llama_context: freq_scale    = 1
0.00.914.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.134 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.944 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.524 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.531 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.532 I llama_context: graph nodes  = 1415
0.00.933.533 I llama_context: graph splits = 2
0.00.933.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.735 I main: llama threadpool init, n_threads = 1
0.01.006.752 I 
0.01.006.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.847 I 
0.01.006.962 I sampler seed: 1234
0.01.006.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.982 I 
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

0.03.061.891 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.03.061.897 I llama_perf_context_print:        load time =     741.79 ms
0.03.061.899 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   604.13 tokens per second)
0.03.061.901 I llama_perf_context_print:        eval time =    2006.53 ms /   255 runs   (    7.87 ms per token,   127.09 tokens per second)
0.03.061.902 I llama_perf_context_print:       total time =    2056.78 ms /   262 tokens

real	0m3.354s
user	0m2.597s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.184 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.303 I llama_model_loader: - type  f32:  258 tensors
0.00.313.304 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.307 I print_info: file format = GGUF V3 (latest)
0.00.313.307 I print_info: file type   = Q6_K
0.00.313.311 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.182 I load: special tokens cache size = 25
0.00.392.207 I load: token to piece cache size = 0.2984 MB
0.00.392.231 I print_info: arch             = gptneox
0.00.392.232 I print_info: vocab_only       = 0
0.00.392.232 I print_info: n_ctx_train      = 2048
0.00.392.233 I print_info: n_embd           = 2560
0.00.392.233 I print_info: n_layer          = 32
0.00.392.256 I print_info: n_head           = 32
0.00.392.261 I print_info: n_head_kv        = 32
0.00.392.261 I print_info: n_rot            = 20
0.00.392.262 I print_info: n_swa            = 0
0.00.392.263 I print_info: is_swa_any       = 0
0.00.392.264 I print_info: n_embd_head_k    = 80
0.00.392.265 I print_info: n_embd_head_v    = 80
0.00.392.268 I print_info: n_gqa            = 1
0.00.392.270 I print_info: n_embd_k_gqa     = 2560
0.00.392.271 I print_info: n_embd_v_gqa     = 2560
0.00.392.273 I print_info: f_norm_eps       = 1.0e-05
0.00.392.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.276 I print_info: f_logit_scale    = 0.0e+00
0.00.392.276 I print_info: f_attn_scale     = 0.0e+00
0.00.392.277 I print_info: n_ff             = 10240
0.00.392.278 I print_info: n_expert         = 0
0.00.392.278 I print_info: n_expert_used    = 0
0.00.392.279 I print_info: causal attn      = 1
0.00.392.279 I print_info: pooling type     = 0
0.00.392.280 I print_info: rope type        = 2
0.00.392.280 I print_info: rope scaling     = linear
0.00.392.284 I print_info: freq_base_train  = 10000.0
0.00.392.285 I print_info: freq_scale_train = 1
0.00.392.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.286 I print_info: rope_finetuned   = unknown
0.00.392.287 I print_info: ssm_d_conv       = 0
0.00.392.287 I print_info: ssm_d_inner      = 0
0.00.392.288 I print_info: ssm_d_state      = 0
0.00.392.288 I print_info: ssm_dt_rank      = 0
0.00.392.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.290 I print_info: model type       = 2.8B
0.00.392.294 I print_info: model params     = 2.78 B
0.00.392.294 I print_info: general.name     = 2.8B
0.00.392.297 I print_info: vocab type       = BPE
0.00.392.298 I print_info: n_vocab          = 50304
0.00.392.299 I print_info: n_merges         = 50009
0.00.392.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.303 I print_info: LF token         = 187 'Ċ'
0.00.392.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.305 I print_info: max token length = 1024
0.00.392.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.379 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.390 I load_tensors: offloading output layer to GPU
0.00.544.390 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.400 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.544.402 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.911.348 I llama_context: constructing llama_context
0.00.911.356 I llama_context: n_seq_max     = 1
0.00.911.356 I llama_context: n_ctx         = 2048
0.00.911.357 I llama_context: n_ctx_per_seq = 2048
0.00.911.357 I llama_context: n_batch       = 512
0.00.911.358 I llama_context: n_ubatch      = 512
0.00.911.358 I llama_context: causal_attn   = 1
0.00.911.359 I llama_context: flash_attn    = 0
0.00.911.365 I llama_context: freq_base     = 10000.0
0.00.911.366 I llama_context: freq_scale    = 1
0.00.912.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.676 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.684 I llama_context: graph nodes  = 1415
0.00.931.684 I llama_context: graph splits = 2
0.00.931.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.816 I 
0.01.007.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.935 I perplexity: tokenizing the input ..
0.01.757.274 I perplexity: tokenization took 749.327 ms
0.01.757.645 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.352.687 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.984.034 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.986.806 I llama_perf_context_print:        load time =     726.76 ms
0.03.986.809 I llama_perf_context_print: prompt eval time =    1874.67 ms /  8192 tokens (    0.23 ms per token,  4369.85 tokens per second)
0.03.986.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.812 I llama_perf_context_print:       total time =    2979.00 ms /  8193 tokens

real	0m4.301s
user	0m4.232s
sys	0m1.044s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.824 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.490 I llama_model_loader: - type  f32:  258 tensors
0.00.299.491 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.494 I print_info: file format = GGUF V3 (latest)
0.00.299.494 I print_info: file type   = Q4_0
0.00.299.497 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.861 I load: special tokens cache size = 25
0.00.369.836 I load: token to piece cache size = 0.2984 MB
0.00.369.856 I print_info: arch             = gptneox
0.00.369.857 I print_info: vocab_only       = 0
0.00.369.858 I print_info: n_ctx_train      = 2048
0.00.369.858 I print_info: n_embd           = 2560
0.00.369.859 I print_info: n_layer          = 32
0.00.369.876 I print_info: n_head           = 32
0.00.369.878 I print_info: n_head_kv        = 32
0.00.369.878 I print_info: n_rot            = 20
0.00.369.879 I print_info: n_swa            = 0
0.00.369.880 I print_info: is_swa_any       = 0
0.00.369.881 I print_info: n_embd_head_k    = 80
0.00.369.881 I print_info: n_embd_head_v    = 80
0.00.370.052 I print_info: n_gqa            = 1
0.00.370.061 I print_info: n_embd_k_gqa     = 2560
0.00.370.062 I print_info: n_embd_v_gqa     = 2560
0.00.370.065 I print_info: f_norm_eps       = 1.0e-05
0.00.370.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.070 I print_info: f_logit_scale    = 0.0e+00
0.00.370.070 I print_info: f_attn_scale     = 0.0e+00
0.00.370.071 I print_info: n_ff             = 10240
0.00.370.072 I print_info: n_expert         = 0
0.00.370.072 I print_info: n_expert_used    = 0
0.00.370.073 I print_info: causal attn      = 1
0.00.370.073 I print_info: pooling type     = 0
0.00.370.073 I print_info: rope type        = 2
0.00.370.074 I print_info: rope scaling     = linear
0.00.370.076 I print_info: freq_base_train  = 10000.0
0.00.370.077 I print_info: freq_scale_train = 1
0.00.370.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.078 I print_info: rope_finetuned   = unknown
0.00.370.078 I print_info: ssm_d_conv       = 0
0.00.370.079 I print_info: ssm_d_inner      = 0
0.00.370.079 I print_info: ssm_d_state      = 0
0.00.370.092 I print_info: ssm_dt_rank      = 0
0.00.370.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.094 I print_info: model type       = 2.8B
0.00.370.095 I print_info: model params     = 2.78 B
0.00.370.095 I print_info: general.name     = 2.8B
0.00.370.099 I print_info: vocab type       = BPE
0.00.370.100 I print_info: n_vocab          = 50304
0.00.370.100 I print_info: n_merges         = 50009
0.00.370.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.104 I print_info: LF token         = 187 'Ċ'
0.00.370.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.105 I print_info: max token length = 1024
0.00.370.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.916 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.928 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.937 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.939 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.824 I llama_context: constructing llama_context
0.00.554.831 I llama_context: n_seq_max     = 1
0.00.554.832 I llama_context: n_ctx         = 2048
0.00.554.832 I llama_context: n_ctx_per_seq = 2048
0.00.554.833 I llama_context: n_batch       = 2048
0.00.554.833 I llama_context: n_ubatch      = 512
0.00.554.834 I llama_context: causal_attn   = 1
0.00.554.834 I llama_context: flash_attn    = 0
0.00.554.840 I llama_context: freq_base     = 10000.0
0.00.554.841 I llama_context: freq_scale    = 1
0.00.554.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.282 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.597 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.698.667 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.736 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.721.743 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.721.743 I llama_context: graph nodes  = 1415
0.00.721.745 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.721.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.025.813 I llama_context: constructing llama_context
0.02.025.830 I llama_context: n_seq_max     = 1
0.02.025.830 I llama_context: n_ctx         = 2048
0.02.025.831 I llama_context: n_ctx_per_seq = 2048
0.02.025.831 I llama_context: n_batch       = 2048
0.02.025.832 I llama_context: n_ubatch      = 512
0.02.025.832 I llama_context: causal_attn   = 1
0.02.025.833 I llama_context: flash_attn    = 0
0.02.025.839 I llama_context: freq_base     = 10000.0
0.02.025.840 I llama_context: freq_scale    = 1
0.02.025.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.026.346 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.026.664 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.160.639 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.182.023 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.182.030 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.182.031 I llama_context: graph nodes  = 1415
0.02.182.032 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.228.660 I llama_context: constructing llama_context
0.03.228.685 I llama_context: n_seq_max     = 1
0.03.228.686 I llama_context: n_ctx         = 2048
0.03.228.687 I llama_context: n_ctx_per_seq = 2048
0.03.228.687 I llama_context: n_batch       = 2048
0.03.228.688 I llama_context: n_ubatch      = 512
0.03.228.688 I llama_context: causal_attn   = 1
0.03.228.689 I llama_context: flash_attn    = 0
0.03.228.697 I llama_context: freq_base     = 10000.0
0.03.228.699 I llama_context: freq_scale    = 1
0.03.228.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.229.356 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.229.695 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.366.952 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.388.546 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.388.553 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.388.554 I llama_context: graph nodes  = 1415
0.03.388.555 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.256s
user	0m15.445s
sys	0m1.160s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.460 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.011 I llama_model_loader: - type  f32:  258 tensors
0.00.294.011 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.015 I print_info: file format = GGUF V3 (latest)
0.00.294.015 I print_info: file type   = Q4_0
0.00.294.018 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.743 I load: special tokens cache size = 25
0.00.365.748 I load: token to piece cache size = 0.2984 MB
0.00.365.768 I print_info: arch             = gptneox
0.00.365.769 I print_info: vocab_only       = 0
0.00.365.770 I print_info: n_ctx_train      = 2048
0.00.365.772 I print_info: n_embd           = 2560
0.00.365.772 I print_info: n_layer          = 32
0.00.365.790 I print_info: n_head           = 32
0.00.365.792 I print_info: n_head_kv        = 32
0.00.365.792 I print_info: n_rot            = 20
0.00.365.793 I print_info: n_swa            = 0
0.00.365.795 I print_info: is_swa_any       = 0
0.00.365.795 I print_info: n_embd_head_k    = 80
0.00.365.796 I print_info: n_embd_head_v    = 80
0.00.365.798 I print_info: n_gqa            = 1
0.00.365.800 I print_info: n_embd_k_gqa     = 2560
0.00.365.802 I print_info: n_embd_v_gqa     = 2560
0.00.365.804 I print_info: f_norm_eps       = 1.0e-05
0.00.365.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.807 I print_info: f_logit_scale    = 0.0e+00
0.00.365.807 I print_info: f_attn_scale     = 0.0e+00
0.00.365.809 I print_info: n_ff             = 10240
0.00.365.809 I print_info: n_expert         = 0
0.00.365.810 I print_info: n_expert_used    = 0
0.00.365.810 I print_info: causal attn      = 1
0.00.365.810 I print_info: pooling type     = 0
0.00.365.811 I print_info: rope type        = 2
0.00.365.812 I print_info: rope scaling     = linear
0.00.365.814 I print_info: freq_base_train  = 10000.0
0.00.365.815 I print_info: freq_scale_train = 1
0.00.365.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.817 I print_info: rope_finetuned   = unknown
0.00.365.817 I print_info: ssm_d_conv       = 0
0.00.365.817 I print_info: ssm_d_inner      = 0
0.00.365.819 I print_info: ssm_d_state      = 0
0.00.365.820 I print_info: ssm_dt_rank      = 0
0.00.365.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.821 I print_info: model type       = 2.8B
0.00.365.822 I print_info: model params     = 2.78 B
0.00.365.822 I print_info: general.name     = 2.8B
0.00.365.825 I print_info: vocab type       = BPE
0.00.365.826 I print_info: n_vocab          = 50304
0.00.365.826 I print_info: n_merges         = 50009
0.00.365.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.830 I print_info: LF token         = 187 'Ċ'
0.00.365.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.832 I print_info: max token length = 1024
0.00.365.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.319 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.329 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.339 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.342 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.579 I llama_context: constructing llama_context
0.00.545.586 I llama_context: n_seq_max     = 1
0.00.545.586 I llama_context: n_ctx         = 2048
0.00.545.587 I llama_context: n_ctx_per_seq = 2048
0.00.545.587 I llama_context: n_batch       = 2048
0.00.545.587 I llama_context: n_ubatch      = 512
0.00.545.588 I llama_context: causal_attn   = 1
0.00.545.588 I llama_context: flash_attn    = 1
0.00.545.594 I llama_context: freq_base     = 10000.0
0.00.545.595 I llama_context: freq_scale    = 1
0.00.545.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.027 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.343 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.115 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.334 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.343 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.344 I llama_context: graph nodes  = 1288
0.00.704.345 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.789.877 I llama_context: constructing llama_context
0.01.789.895 I llama_context: n_seq_max     = 1
0.01.789.896 I llama_context: n_ctx         = 2048
0.01.789.896 I llama_context: n_ctx_per_seq = 2048
0.01.789.897 I llama_context: n_batch       = 2048
0.01.789.897 I llama_context: n_ubatch      = 512
0.01.789.898 I llama_context: causal_attn   = 1
0.01.789.899 I llama_context: flash_attn    = 1
0.01.789.906 I llama_context: freq_base     = 10000.0
0.01.789.908 I llama_context: freq_scale    = 1
0.01.789.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.790.607 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.790.949 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.938.336 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.959.121 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.959.128 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.959.129 I llama_context: graph nodes  = 1288
0.01.959.130 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.839.449 I llama_context: constructing llama_context
0.02.839.473 I llama_context: n_seq_max     = 1
0.02.839.474 I llama_context: n_ctx         = 2048
0.02.839.474 I llama_context: n_ctx_per_seq = 2048
0.02.839.475 I llama_context: n_batch       = 2048
0.02.839.475 I llama_context: n_ubatch      = 512
0.02.839.476 I llama_context: causal_attn   = 1
0.02.839.477 I llama_context: flash_attn    = 1
0.02.839.485 I llama_context: freq_base     = 10000.0
0.02.839.486 I llama_context: freq_scale    = 1
0.02.839.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.840.145 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.840.490 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.980.528 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.001.651 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.001.658 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.001.659 I llama_context: graph nodes  = 1288
0.03.001.660 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.283s
user	0m14.633s
sys	0m1.110s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.783 I llama_model_loader: - type  f32:  258 tensors
0.00.291.783 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.786 I print_info: file format = GGUF V3 (latest)
0.00.291.787 I print_info: file type   = Q4_0
0.00.291.789 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.177 I load: special tokens cache size = 25
0.00.363.741 I load: token to piece cache size = 0.2984 MB
0.00.363.762 I print_info: arch             = gptneox
0.00.363.763 I print_info: vocab_only       = 0
0.00.363.764 I print_info: n_ctx_train      = 2048
0.00.363.764 I print_info: n_embd           = 2560
0.00.363.764 I print_info: n_layer          = 32
0.00.363.782 I print_info: n_head           = 32
0.00.363.784 I print_info: n_head_kv        = 32
0.00.363.785 I print_info: n_rot            = 20
0.00.363.786 I print_info: n_swa            = 0
0.00.363.787 I print_info: is_swa_any       = 0
0.00.363.788 I print_info: n_embd_head_k    = 80
0.00.363.789 I print_info: n_embd_head_v    = 80
0.00.363.791 I print_info: n_gqa            = 1
0.00.363.793 I print_info: n_embd_k_gqa     = 2560
0.00.363.795 I print_info: n_embd_v_gqa     = 2560
0.00.363.796 I print_info: f_norm_eps       = 1.0e-05
0.00.363.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.801 I print_info: f_logit_scale    = 0.0e+00
0.00.363.801 I print_info: f_attn_scale     = 0.0e+00
0.00.363.804 I print_info: n_ff             = 10240
0.00.363.804 I print_info: n_expert         = 0
0.00.363.805 I print_info: n_expert_used    = 0
0.00.363.805 I print_info: causal attn      = 1
0.00.363.806 I print_info: pooling type     = 0
0.00.363.806 I print_info: rope type        = 2
0.00.363.807 I print_info: rope scaling     = linear
0.00.363.809 I print_info: freq_base_train  = 10000.0
0.00.363.811 I print_info: freq_scale_train = 1
0.00.363.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.812 I print_info: rope_finetuned   = unknown
0.00.363.812 I print_info: ssm_d_conv       = 0
0.00.363.813 I print_info: ssm_d_inner      = 0
0.00.363.813 I print_info: ssm_d_state      = 0
0.00.363.815 I print_info: ssm_dt_rank      = 0
0.00.363.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.816 I print_info: model type       = 2.8B
0.00.363.817 I print_info: model params     = 2.78 B
0.00.363.817 I print_info: general.name     = 2.8B
0.00.363.820 I print_info: vocab type       = BPE
0.00.363.821 I print_info: n_vocab          = 50304
0.00.363.825 I print_info: n_merges         = 50009
0.00.363.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.828 I print_info: LF token         = 187 'Ċ'
0.00.363.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.830 I print_info: max token length = 1024
0.00.363.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.615 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.627 I load_tensors: offloading output layer to GPU
0.00.478.627 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.638 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.639 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.282 I llama_context: constructing llama_context
0.00.743.289 I llama_context: n_seq_max     = 1
0.00.743.290 I llama_context: n_ctx         = 2048
0.00.743.290 I llama_context: n_ctx_per_seq = 2048
0.00.743.291 I llama_context: n_batch       = 2048
0.00.743.291 I llama_context: n_ubatch      = 512
0.00.743.292 I llama_context: causal_attn   = 1
0.00.743.292 I llama_context: flash_attn    = 0
0.00.743.299 I llama_context: freq_base     = 10000.0
0.00.743.300 I llama_context: freq_scale    = 1
0.00.744.657 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.970 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.782 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.065 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.072 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.073 I llama_context: graph nodes  = 1415
0.00.763.074 I llama_context: graph splits = 2
0.00.763.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.725.044 I llama_context: constructing llama_context
0.01.725.054 I llama_context: n_seq_max     = 1
0.01.725.055 I llama_context: n_ctx         = 2048
0.01.725.055 I llama_context: n_ctx_per_seq = 2048
0.01.725.056 I llama_context: n_batch       = 2048
0.01.725.057 I llama_context: n_ubatch      = 512
0.01.725.057 I llama_context: causal_attn   = 1
0.01.725.058 I llama_context: flash_attn    = 0
0.01.725.064 I llama_context: freq_base     = 10000.0
0.01.725.065 I llama_context: freq_scale    = 1
0.01.725.106 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.725.518 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.726.302 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.744.660 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.744.668 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.744.669 I llama_context: graph nodes  = 1415
0.01.744.670 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.429.612 I llama_context: constructing llama_context
0.02.429.623 I llama_context: n_seq_max     = 1
0.02.429.624 I llama_context: n_ctx         = 2048
0.02.429.625 I llama_context: n_ctx_per_seq = 2048
0.02.429.625 I llama_context: n_batch       = 2048
0.02.429.626 I llama_context: n_ubatch      = 512
0.02.429.626 I llama_context: causal_attn   = 1
0.02.429.627 I llama_context: flash_attn    = 0
0.02.429.633 I llama_context: freq_base     = 10000.0
0.02.429.634 I llama_context: freq_scale    = 1
0.02.429.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.430.063 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.430.860 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.448.015 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.448.021 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.448.022 I llama_context: graph nodes  = 1415
0.02.448.022 I llama_context: graph splits = 2
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

real	0m4.695s
user	0m3.939s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5698 (6231c5cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.518 I llama_model_loader: - type  f32:  258 tensors
0.00.294.518 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.522 I print_info: file format = GGUF V3 (latest)
0.00.294.523 I print_info: file type   = Q4_0
0.00.294.525 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.971 I load: special tokens cache size = 25
0.00.366.084 I load: token to piece cache size = 0.2984 MB
0.00.366.106 I print_info: arch             = gptneox
0.00.366.107 I print_info: vocab_only       = 0
0.00.366.107 I print_info: n_ctx_train      = 2048
0.00.366.108 I print_info: n_embd           = 2560
0.00.366.108 I print_info: n_layer          = 32
0.00.366.126 I print_info: n_head           = 32
0.00.366.128 I print_info: n_head_kv        = 32
0.00.366.128 I print_info: n_rot            = 20
0.00.366.129 I print_info: n_swa            = 0
0.00.366.130 I print_info: is_swa_any       = 0
0.00.366.131 I print_info: n_embd_head_k    = 80
0.00.366.131 I print_info: n_embd_head_v    = 80
0.00.366.133 I print_info: n_gqa            = 1
0.00.366.135 I print_info: n_embd_k_gqa     = 2560
0.00.366.137 I print_info: n_embd_v_gqa     = 2560
0.00.366.139 I print_info: f_norm_eps       = 1.0e-05
0.00.366.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.142 I print_info: f_logit_scale    = 0.0e+00
0.00.366.143 I print_info: f_attn_scale     = 0.0e+00
0.00.366.144 I print_info: n_ff             = 10240
0.00.366.145 I print_info: n_expert         = 0
0.00.366.145 I print_info: n_expert_used    = 0
0.00.366.146 I print_info: causal attn      = 1
0.00.366.147 I print_info: pooling type     = 0
0.00.366.147 I print_info: rope type        = 2
0.00.366.148 I print_info: rope scaling     = linear
0.00.366.150 I print_info: freq_base_train  = 10000.0
0.00.366.150 I print_info: freq_scale_train = 1
0.00.366.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.151 I print_info: rope_finetuned   = unknown
0.00.366.152 I print_info: ssm_d_conv       = 0
0.00.366.153 I print_info: ssm_d_inner      = 0
0.00.366.153 I print_info: ssm_d_state      = 0
0.00.366.153 I print_info: ssm_dt_rank      = 0
0.00.366.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.155 I print_info: model type       = 2.8B
0.00.366.156 I print_info: model params     = 2.78 B
0.00.366.157 I print_info: general.name     = 2.8B
0.00.366.159 I print_info: vocab type       = BPE
0.00.366.161 I print_info: n_vocab          = 50304
0.00.366.161 I print_info: n_merges         = 50009
0.00.366.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.168 I print_info: LF token         = 187 'Ċ'
0.00.366.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.169 I print_info: max token length = 1024
0.00.366.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.314 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.324 I load_tensors: offloading output layer to GPU
0.00.466.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.335 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.337 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.049 I llama_context: constructing llama_context
0.00.725.057 I llama_context: n_seq_max     = 1
0.00.725.057 I llama_context: n_ctx         = 2048
0.00.725.058 I llama_context: n_ctx_per_seq = 2048
0.00.725.058 I llama_context: n_batch       = 2048
0.00.725.059 I llama_context: n_ubatch      = 512
0.00.725.059 I llama_context: causal_attn   = 1
0.00.725.060 I llama_context: flash_attn    = 1
0.00.725.066 I llama_context: freq_base     = 10000.0
0.00.725.067 I llama_context: freq_scale    = 1
0.00.726.402 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.751 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.565 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.218 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.225 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.226 I llama_context: graph nodes  = 1288
0.00.744.226 I llama_context: graph splits = 2
0.00.744.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.941.442 I llama_context: constructing llama_context
0.00.941.452 I llama_context: n_seq_max     = 1
0.00.941.452 I llama_context: n_ctx         = 2048
0.00.941.453 I llama_context: n_ctx_per_seq = 2048
0.00.941.453 I llama_context: n_batch       = 2048
0.00.941.454 I llama_context: n_ubatch      = 512
0.00.941.454 I llama_context: causal_attn   = 1
0.00.941.455 I llama_context: flash_attn    = 1
0.00.941.460 I llama_context: freq_base     = 10000.0
0.00.941.461 I llama_context: freq_scale    = 1
0.00.941.501 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.964 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.747 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.441 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.959.448 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.449 I llama_context: graph nodes  = 1288
0.00.959.449 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.124.038 I llama_context: constructing llama_context
0.01.124.050 I llama_context: n_seq_max     = 1
0.01.124.051 I llama_context: n_ctx         = 2048
0.01.124.051 I llama_context: n_ctx_per_seq = 2048
0.01.124.051 I llama_context: n_batch       = 2048
0.01.124.052 I llama_context: n_ubatch      = 512
0.01.124.053 I llama_context: causal_attn   = 1
0.01.124.053 I llama_context: flash_attn    = 1
0.01.124.058 I llama_context: freq_base     = 10000.0
0.01.124.059 I llama_context: freq_scale    = 1
0.01.124.095 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.467 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.296 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.143.868 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.143.875 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.876 I llama_context: graph nodes  = 1288
0.01.143.876 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.600s
user	0m0.914s
sys	0m0.680s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.33 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
1.03user 4.77system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5898688maxresident)k
0inputs+56outputs (0major+1472455minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.93 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.15 sec*proc (2 tests)

Total Test time (real) =   5.16 sec
0.32user 4.84system 0:05.19elapsed 99%CPU (0avgtext+0avgdata 5890312maxresident)k
0inputs+56outputs (0major+1472126minor)pagefaults 0swaps
```
