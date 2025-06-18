## Summary

- status:  SUCCESS ✅
- runtime: 18:32.22
- date:    Wed Jun 18 08:10:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3865cff4f5b84c16119590efd6ce537789a27715
- author:  Sigbjørn Skjæret
```
convert : fix null head_dim AutoConfig regression (#14248)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    9.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.28 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.02 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  237.21 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 339.84 sec*proc (35 tests)

Total Test time (real) = 339.86 sec

real	5m39.899s
user	12m39.375s
sys	0m26.495s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.37 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 104.05 sec*proc (35 tests)

Total Test time (real) = 104.07 sec

real	1m44.103s
user	2m4.250s
sys	0m25.280s
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
0.00.000.843 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.390 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.013 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.044 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.049 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.050 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.051 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.055 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.056 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.057 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.058 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.059 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.074 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.076 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.077 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.078 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.096 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.292.097 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.292.098 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.098 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.292.099 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.487 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.552 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.558 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.559 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.559 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.560 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.563 I llama_model_loader: - type  f32:  124 tensors
0.00.297.563 I llama_model_loader: - type  f16:   73 tensors
0.00.297.566 I print_info: file format = GGUF V3 (latest)
0.00.297.567 I print_info: file type   = F16
0.00.297.570 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.295 I load: special tokens cache size = 5
0.00.322.355 I load: token to piece cache size = 0.2032 MB
0.00.322.370 I print_info: arch             = bert
0.00.322.371 I print_info: vocab_only       = 0
0.00.322.371 I print_info: n_ctx_train      = 512
0.00.322.372 I print_info: n_embd           = 384
0.00.322.372 I print_info: n_layer          = 12
0.00.322.389 I print_info: n_head           = 12
0.00.322.394 I print_info: n_head_kv        = 12
0.00.322.395 I print_info: n_rot            = 32
0.00.322.395 I print_info: n_swa            = 0
0.00.322.397 I print_info: is_swa_any       = 0
0.00.322.397 I print_info: n_embd_head_k    = 32
0.00.322.398 I print_info: n_embd_head_v    = 32
0.00.322.400 I print_info: n_gqa            = 1
0.00.322.402 I print_info: n_embd_k_gqa     = 384
0.00.322.403 I print_info: n_embd_v_gqa     = 384
0.00.322.405 I print_info: f_norm_eps       = 1.0e-12
0.00.322.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.407 I print_info: f_logit_scale    = 0.0e+00
0.00.322.408 I print_info: f_attn_scale     = 0.0e+00
0.00.322.410 I print_info: n_ff             = 1536
0.00.322.410 I print_info: n_expert         = 0
0.00.322.410 I print_info: n_expert_used    = 0
0.00.322.411 I print_info: causal attn      = 0
0.00.322.411 I print_info: pooling type     = 2
0.00.322.412 I print_info: rope type        = 2
0.00.322.412 I print_info: rope scaling     = linear
0.00.322.414 I print_info: freq_base_train  = 10000.0
0.00.322.415 I print_info: freq_scale_train = 1
0.00.322.418 I print_info: n_ctx_orig_yarn  = 512
0.00.322.418 I print_info: rope_finetuned   = unknown
0.00.322.419 I print_info: ssm_d_conv       = 0
0.00.322.419 I print_info: ssm_d_inner      = 0
0.00.322.420 I print_info: ssm_d_state      = 0
0.00.322.420 I print_info: ssm_dt_rank      = 0
0.00.322.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.421 I print_info: n_cls_out        = 1
0.00.322.423 I print_info: cls_label[ 0]    = LABEL_0
0.00.322.423 I print_info: model type       = 33M
0.00.322.424 I print_info: model params     = 33.21 M
0.00.322.426 I print_info: general.name     = Bge Small
0.00.322.429 I print_info: vocab type       = WPM
0.00.322.430 I print_info: n_vocab          = 30522
0.00.322.431 I print_info: n_merges         = 0
0.00.322.433 I print_info: BOS token        = 101 '[CLS]'
0.00.322.433 I print_info: UNK token        = 100 '[UNK]'
0.00.322.434 I print_info: SEP token        = 102 '[SEP]'
0.00.322.434 I print_info: PAD token        = 0 '[PAD]'
0.00.322.435 I print_info: MASK token       = 103 '[MASK]'
0.00.322.436 I print_info: LF token         = 0 '[PAD]'
0.00.322.437 I print_info: max token length = 21
0.00.322.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.290 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.297 I load_tensors: offloading output layer to GPU
0.00.328.298 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.302 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.303 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.379 I llama_context: constructing llama_context
0.00.341.385 I llama_context: n_seq_max     = 1
0.00.341.386 I llama_context: n_ctx         = 512
0.00.341.386 I llama_context: n_ctx_per_seq = 512
0.00.341.387 I llama_context: n_batch       = 2048
0.00.341.387 I llama_context: n_ubatch      = 2048
0.00.341.388 I llama_context: causal_attn   = 0
0.00.341.389 I llama_context: flash_attn    = 0
0.00.341.392 I llama_context: freq_base     = 10000.0
0.00.341.393 I llama_context: freq_scale    = 1
0.00.342.667 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.351.547 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.351.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.344 I 
0.00.383.446 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.125 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.725 I llama_perf_context_print:        load time =      96.93 ms
0.00.417.727 I llama_perf_context_print: prompt eval time =      32.20 ms /     9 tokens (    3.58 ms per token,   279.51 tokens per second)
0.00.417.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.729 I llama_perf_context_print:       total time =      34.39 ms /    10 tokens

real	0m0.732s
user	0m0.182s
sys	0m0.550s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.937 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.966 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.969 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.970 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.971 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.974 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.975 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.977 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.978 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.979 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.987 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.988 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.989 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.009 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.270.011 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.012 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.270.013 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.222 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.228 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.229 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.229 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.230 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.231 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.232 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.275.234 I llama_model_loader: - type  f32:  124 tensors
0.00.275.235 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.237 I print_info: file format = GGUF V3 (latest)
0.00.275.238 I print_info: file type   = Q8_0
0.00.275.241 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.906 I load: special tokens cache size = 5
0.00.300.156 I load: token to piece cache size = 0.2032 MB
0.00.300.175 I print_info: arch             = bert
0.00.300.176 I print_info: vocab_only       = 0
0.00.300.177 I print_info: n_ctx_train      = 512
0.00.300.177 I print_info: n_embd           = 384
0.00.300.177 I print_info: n_layer          = 12
0.00.300.194 I print_info: n_head           = 12
0.00.300.195 I print_info: n_head_kv        = 12
0.00.300.196 I print_info: n_rot            = 32
0.00.300.196 I print_info: n_swa            = 0
0.00.300.198 I print_info: is_swa_any       = 0
0.00.300.199 I print_info: n_embd_head_k    = 32
0.00.300.200 I print_info: n_embd_head_v    = 32
0.00.300.201 I print_info: n_gqa            = 1
0.00.300.203 I print_info: n_embd_k_gqa     = 384
0.00.300.205 I print_info: n_embd_v_gqa     = 384
0.00.300.206 I print_info: f_norm_eps       = 1.0e-12
0.00.300.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.209 I print_info: f_logit_scale    = 0.0e+00
0.00.300.210 I print_info: f_attn_scale     = 0.0e+00
0.00.300.212 I print_info: n_ff             = 1536
0.00.300.213 I print_info: n_expert         = 0
0.00.300.213 I print_info: n_expert_used    = 0
0.00.300.214 I print_info: causal attn      = 0
0.00.300.214 I print_info: pooling type     = 2
0.00.300.214 I print_info: rope type        = 2
0.00.300.215 I print_info: rope scaling     = linear
0.00.300.217 I print_info: freq_base_train  = 10000.0
0.00.300.217 I print_info: freq_scale_train = 1
0.00.300.218 I print_info: n_ctx_orig_yarn  = 512
0.00.300.221 I print_info: rope_finetuned   = unknown
0.00.300.222 I print_info: ssm_d_conv       = 0
0.00.300.222 I print_info: ssm_d_inner      = 0
0.00.300.223 I print_info: ssm_d_state      = 0
0.00.300.224 I print_info: ssm_dt_rank      = 0
0.00.300.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.226 I print_info: n_cls_out        = 1
0.00.300.228 I print_info: cls_label[ 0]    = LABEL_0
0.00.300.229 I print_info: model type       = 33M
0.00.300.230 I print_info: model params     = 33.21 M
0.00.300.231 I print_info: general.name     = Bge Small
0.00.300.234 I print_info: vocab type       = WPM
0.00.300.235 I print_info: n_vocab          = 30522
0.00.300.236 I print_info: n_merges         = 0
0.00.300.237 I print_info: BOS token        = 101 '[CLS]'
0.00.300.237 I print_info: UNK token        = 100 '[UNK]'
0.00.300.238 I print_info: SEP token        = 102 '[SEP]'
0.00.300.238 I print_info: PAD token        = 0 '[PAD]'
0.00.300.239 I print_info: MASK token       = 103 '[MASK]'
0.00.300.239 I print_info: LF token         = 0 '[PAD]'
0.00.300.240 I print_info: max token length = 21
0.00.300.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.157 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.165 I load_tensors: offloading output layer to GPU
0.00.304.166 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.170 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.171 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.807 I llama_context: constructing llama_context
0.00.312.814 I llama_context: n_seq_max     = 1
0.00.312.814 I llama_context: n_ctx         = 512
0.00.312.815 I llama_context: n_ctx_per_seq = 512
0.00.312.815 I llama_context: n_batch       = 2048
0.00.312.816 I llama_context: n_ubatch      = 2048
0.00.312.817 I llama_context: causal_attn   = 0
0.00.312.817 I llama_context: flash_attn    = 0
0.00.312.820 I llama_context: freq_base     = 10000.0
0.00.312.821 I llama_context: freq_scale    = 1
0.00.314.015 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.323.550 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.426 I 
0.00.361.519 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.169 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.378.736 I llama_perf_context_print:        load time =      97.20 ms
0.00.378.739 I llama_perf_context_print: prompt eval time =      15.19 ms /     9 tokens (    1.69 ms per token,   592.34 tokens per second)
0.00.378.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.741 I llama_perf_context_print:       total time =      17.32 ms /    10 tokens

real	0m0.659s
user	0m0.147s
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
0.00.000.313 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.954 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.982 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.280.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.985 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.280.985 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.280.986 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.280.990 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.280.992 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.280.993 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.280.994 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.280.995 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.281.006 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.013 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.281.013 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.014 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.015 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.289.408 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.291.941 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.148 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.297.155 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.156 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.297.157 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.297.158 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.297.159 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.297.159 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.297.160 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.162 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.297.162 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.297.165 I llama_model_loader: - type  f32:   40 tensors
0.00.297.167 I llama_model_loader: - type  f16:   26 tensors
0.00.297.174 I print_info: file format = GGUF V3 (latest)
0.00.297.174 I print_info: file type   = F16
0.00.297.178 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.308.682 W load: empty token at index 5
0.00.324.669 W load: model vocab missing newline token, using special_pad_id instead
0.00.352.976 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.353.063 I load: special tokens cache size = 5
0.00.875.640 I load: token to piece cache size = 1.5060 MB
0.00.875.677 I print_info: arch             = jina-bert-v2
0.00.875.679 I print_info: vocab_only       = 0
0.00.875.679 I print_info: n_ctx_train      = 8192
0.00.875.680 I print_info: n_embd           = 384
0.00.875.680 I print_info: n_layer          = 4
0.00.875.715 I print_info: n_head           = 12
0.00.875.717 I print_info: n_head_kv        = 12
0.00.875.718 I print_info: n_rot            = 32
0.00.875.720 I print_info: n_swa            = 0
0.00.875.721 I print_info: is_swa_any       = 0
0.00.875.722 I print_info: n_embd_head_k    = 32
0.00.875.722 I print_info: n_embd_head_v    = 32
0.00.875.725 I print_info: n_gqa            = 1
0.00.875.727 I print_info: n_embd_k_gqa     = 384
0.00.875.729 I print_info: n_embd_v_gqa     = 384
0.00.875.732 I print_info: f_norm_eps       = 1.0e-12
0.00.875.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.875.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.875.735 I print_info: f_max_alibi_bias = 8.0e+00
0.00.875.735 I print_info: f_logit_scale    = 0.0e+00
0.00.875.736 I print_info: f_attn_scale     = 0.0e+00
0.00.875.738 I print_info: n_ff             = 1536
0.00.875.738 I print_info: n_expert         = 0
0.00.875.739 I print_info: n_expert_used    = 0
0.00.875.744 I print_info: causal attn      = 0
0.00.875.745 I print_info: pooling type     = -1
0.00.875.745 I print_info: rope type        = -1
0.00.875.746 I print_info: rope scaling     = linear
0.00.875.747 I print_info: freq_base_train  = 10000.0
0.00.875.748 I print_info: freq_scale_train = 1
0.00.875.749 I print_info: n_ctx_orig_yarn  = 8192
0.00.875.749 I print_info: rope_finetuned   = unknown
0.00.875.750 I print_info: ssm_d_conv       = 0
0.00.875.750 I print_info: ssm_d_inner      = 0
0.00.875.751 I print_info: ssm_d_state      = 0
0.00.875.751 I print_info: ssm_dt_rank      = 0
0.00.875.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.875.753 I print_info: model type       = 33M
0.00.875.755 I print_info: model params     = 32.90 M
0.00.875.756 I print_info: general.name     = Jina Bert Implementation
0.00.875.761 I print_info: vocab type       = BPE
0.00.875.763 I print_info: n_vocab          = 61056
0.00.875.763 I print_info: n_merges         = 39382
0.00.875.764 I print_info: BOS token        = 0 '<s>'
0.00.875.765 I print_info: EOS token        = 2 '</s>'
0.00.875.765 I print_info: UNK token        = 3 '<unk>'
0.00.875.767 I print_info: SEP token        = 2 '</s>'
0.00.875.767 I print_info: PAD token        = 1 '<pad>'
0.00.875.768 I print_info: MASK token       = 4 '<mask>'
0.00.875.769 I print_info: EOG token        = 2 '</s>'
0.00.875.771 I print_info: max token length = 45
0.00.875.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.522 I load_tensors: offloading 4 repeating layers to GPU
0.00.880.529 I load_tensors: offloading output layer to GPU
0.00.880.530 I load_tensors: offloaded 5/5 layers to GPU
0.00.880.535 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.536 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.886.395 I llama_context: constructing llama_context
0.00.886.401 I llama_context: n_seq_max     = 1
0.00.886.402 I llama_context: n_ctx         = 8192
0.00.886.402 I llama_context: n_ctx_per_seq = 8192
0.00.886.403 I llama_context: n_batch       = 2048
0.00.886.403 I llama_context: n_ubatch      = 2048
0.00.886.404 I llama_context: causal_attn   = 0
0.00.886.404 I llama_context: flash_attn    = 0
0.00.886.407 I llama_context: freq_base     = 10000.0
0.00.886.408 I llama_context: freq_scale    = 1
0.00.887.616 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.896.021 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.896.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.733 I 
0.00.951.835 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.112 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.952.117 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.952.129 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.952.129 I main: number of tokens in prompt = 13
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


0.00.952.138 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.952.139 I main: number of tokens in prompt = 40
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


0.00.952.283 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.968.546 I llama_perf_context_print:        load time =     683.80 ms
0.00.968.549 I llama_perf_context_print: prompt eval time =      16.12 ms /    62 tokens (    0.26 ms per token,  3846.15 tokens per second)
0.00.968.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.552 I llama_perf_context_print:       total time =      16.83 ms /    63 tokens

real	0m1.263s
user	0m0.704s
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
0.00.000.196 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.294.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.511 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.576 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.577 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.578 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.325 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.076 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.236 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.246 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.247 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.247 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.251 I llama_model_loader: - type  f32:  258 tensors
0.00.326.252 I llama_model_loader: - type  f16:  130 tensors
0.00.326.255 I print_info: file format = GGUF V3 (latest)
0.00.326.256 I print_info: file type   = all F32 (guessed)
0.00.326.262 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.383.111 I load: special tokens cache size = 25
0.00.404.986 I load: token to piece cache size = 0.2984 MB
0.00.405.019 I print_info: arch             = gptneox
0.00.405.019 I print_info: vocab_only       = 0
0.00.405.020 I print_info: n_ctx_train      = 2048
0.00.405.020 I print_info: n_embd           = 2560
0.00.405.022 I print_info: n_layer          = 32
0.00.405.056 I print_info: n_head           = 32
0.00.405.062 I print_info: n_head_kv        = 32
0.00.405.063 I print_info: n_rot            = 20
0.00.405.063 I print_info: n_swa            = 0
0.00.405.065 I print_info: is_swa_any       = 0
0.00.405.066 I print_info: n_embd_head_k    = 80
0.00.405.066 I print_info: n_embd_head_v    = 80
0.00.405.069 I print_info: n_gqa            = 1
0.00.405.071 I print_info: n_embd_k_gqa     = 2560
0.00.405.073 I print_info: n_embd_v_gqa     = 2560
0.00.405.075 I print_info: f_norm_eps       = 1.0e-05
0.00.405.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.080 I print_info: f_logit_scale    = 0.0e+00
0.00.405.081 I print_info: f_attn_scale     = 0.0e+00
0.00.405.082 I print_info: n_ff             = 10240
0.00.405.082 I print_info: n_expert         = 0
0.00.405.083 I print_info: n_expert_used    = 0
0.00.405.083 I print_info: causal attn      = 1
0.00.405.084 I print_info: pooling type     = 0
0.00.405.084 I print_info: rope type        = 2
0.00.405.086 I print_info: rope scaling     = linear
0.00.405.088 I print_info: freq_base_train  = 10000.0
0.00.405.089 I print_info: freq_scale_train = 1
0.00.405.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.090 I print_info: rope_finetuned   = unknown
0.00.405.090 I print_info: ssm_d_conv       = 0
0.00.405.091 I print_info: ssm_d_inner      = 0
0.00.405.091 I print_info: ssm_d_state      = 0
0.00.405.091 I print_info: ssm_dt_rank      = 0
0.00.405.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.094 I print_info: model type       = 2.8B
0.00.405.095 I print_info: model params     = 2.78 B
0.00.405.095 I print_info: general.name     = 2.8B
0.00.405.099 I print_info: vocab type       = BPE
0.00.405.100 I print_info: n_vocab          = 50304
0.00.405.101 I print_info: n_merges         = 50009
0.00.405.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.106 I print_info: LF token         = 187 'Ċ'
0.00.405.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.108 I print_info: max token length = 1024
0.00.405.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.747.946 I load_tensors: offloading 32 repeating layers to GPU
0.00.747.956 I load_tensors: offloading output layer to GPU
0.00.747.957 I load_tensors: offloaded 33/33 layers to GPU
0.00.747.967 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.747.968 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.620.986 I llama_context: constructing llama_context
0.01.620.993 I llama_context: n_seq_max     = 1
0.01.620.993 I llama_context: n_ctx         = 2048
0.01.620.994 I llama_context: n_ctx_per_seq = 2048
0.01.620.994 I llama_context: n_batch       = 2048
0.01.620.995 I llama_context: n_ubatch      = 512
0.01.620.995 I llama_context: causal_attn   = 1
0.01.620.996 I llama_context: flash_attn    = 0
0.01.621.002 I llama_context: freq_base     = 10000.0
0.01.621.003 I llama_context: freq_scale    = 1
0.01.622.348 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.622.678 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.623.496 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.641.449 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.641.455 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.641.456 I llama_context: graph nodes  = 1415
0.01.641.456 I llama_context: graph splits = 2
0.01.641.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.641.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.641.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.725.932 I main: llama threadpool init, n_threads = 1
0.01.725.950 I 
0.01.726.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.726.046 I 
0.01.726.196 I sampler seed: 1234
0.01.726.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.726.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.726.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.726.217 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.350.008 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23526.25 tokens per second)
0.04.350.013 I llama_perf_context_print:        load time =    1429.84 ms
0.04.350.015 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.53 tokens per second)
0.04.350.017 I llama_perf_context_print:        eval time =    2572.48 ms /   255 runs   (   10.09 ms per token,    99.13 tokens per second)
0.04.350.018 I llama_perf_context_print:       total time =    2625.91 ms /   262 tokens

real	0m4.669s
user	0m3.571s
sys	0m1.087s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.380 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.870 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.933 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.935 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.936 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.789 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.530 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.372 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.382 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.383 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.384 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.387 I llama_model_loader: - type  f32:  258 tensors
0.00.302.387 I llama_model_loader: - type  f16:  130 tensors
0.00.302.390 I print_info: file format = GGUF V3 (latest)
0.00.302.392 I print_info: file type   = all F32 (guessed)
0.00.302.396 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.858 I load: special tokens cache size = 25
0.00.373.567 I load: token to piece cache size = 0.2984 MB
0.00.373.590 I print_info: arch             = gptneox
0.00.373.590 I print_info: vocab_only       = 0
0.00.373.591 I print_info: n_ctx_train      = 2048
0.00.373.591 I print_info: n_embd           = 2560
0.00.373.592 I print_info: n_layer          = 32
0.00.373.614 I print_info: n_head           = 32
0.00.373.616 I print_info: n_head_kv        = 32
0.00.373.617 I print_info: n_rot            = 20
0.00.373.617 I print_info: n_swa            = 0
0.00.373.619 I print_info: is_swa_any       = 0
0.00.373.620 I print_info: n_embd_head_k    = 80
0.00.373.620 I print_info: n_embd_head_v    = 80
0.00.373.622 I print_info: n_gqa            = 1
0.00.373.624 I print_info: n_embd_k_gqa     = 2560
0.00.373.626 I print_info: n_embd_v_gqa     = 2560
0.00.373.629 I print_info: f_norm_eps       = 1.0e-05
0.00.373.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.635 I print_info: f_logit_scale    = 0.0e+00
0.00.373.635 I print_info: f_attn_scale     = 0.0e+00
0.00.373.636 I print_info: n_ff             = 10240
0.00.373.638 I print_info: n_expert         = 0
0.00.373.638 I print_info: n_expert_used    = 0
0.00.373.639 I print_info: causal attn      = 1
0.00.373.639 I print_info: pooling type     = 0
0.00.373.639 I print_info: rope type        = 2
0.00.373.640 I print_info: rope scaling     = linear
0.00.373.641 I print_info: freq_base_train  = 10000.0
0.00.373.642 I print_info: freq_scale_train = 1
0.00.373.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.643 I print_info: rope_finetuned   = unknown
0.00.373.644 I print_info: ssm_d_conv       = 0
0.00.373.644 I print_info: ssm_d_inner      = 0
0.00.373.648 I print_info: ssm_d_state      = 0
0.00.373.648 I print_info: ssm_dt_rank      = 0
0.00.373.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.650 I print_info: model type       = 2.8B
0.00.373.651 I print_info: model params     = 2.78 B
0.00.373.651 I print_info: general.name     = 2.8B
0.00.373.654 I print_info: vocab type       = BPE
0.00.373.656 I print_info: n_vocab          = 50304
0.00.373.656 I print_info: n_merges         = 50009
0.00.373.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.659 I print_info: LF token         = 187 'Ċ'
0.00.373.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.660 I print_info: max token length = 1024
0.00.373.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.699.140 I load_tensors: offloading output layer to GPU
0.00.699.141 I load_tensors: offloaded 33/33 layers to GPU
0.00.699.151 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.699.152 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.560.080 I llama_context: constructing llama_context
0.01.560.087 I llama_context: n_seq_max     = 1
0.01.560.087 I llama_context: n_ctx         = 2048
0.01.560.088 I llama_context: n_ctx_per_seq = 2048
0.01.560.088 I llama_context: n_batch       = 512
0.01.560.089 I llama_context: n_ubatch      = 512
0.01.560.089 I llama_context: causal_attn   = 1
0.01.560.090 I llama_context: flash_attn    = 0
0.01.560.113 I llama_context: freq_base     = 10000.0
0.01.560.114 I llama_context: freq_scale    = 1
0.01.561.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.561.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.562.800 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.580.913 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.580.922 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.580.923 I llama_context: graph nodes  = 1415
0.01.580.923 I llama_context: graph splits = 2
0.01.580.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.580.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.659.242 I 
0.01.659.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.659.365 I perplexity: tokenizing the input ..
0.02.429.265 I perplexity: tokenization took 769.889 ms
0.02.429.614 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.956.758 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.377.652 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.382.673 I llama_perf_context_print:        load time =    1388.83 ms
0.04.382.675 I llama_perf_context_print: prompt eval time =    1596.97 ms /  8192 tokens (    0.19 ms per token,  5129.70 tokens per second)
0.04.382.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.382.678 I llama_perf_context_print:       total time =    2723.44 ms /  8193 tokens

real	0m4.700s
user	0m4.408s
sys	0m1.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.261.611 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.475 I llama_model_loader: - type  f32:  258 tensors
0.00.293.476 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.479 I print_info: file format = GGUF V3 (latest)
0.00.293.480 I print_info: file type   = Q8_0
0.00.293.483 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.170 I load: special tokens cache size = 25
0.00.363.962 I load: token to piece cache size = 0.2984 MB
0.00.363.982 I print_info: arch             = gptneox
0.00.363.983 I print_info: vocab_only       = 0
0.00.363.983 I print_info: n_ctx_train      = 2048
0.00.363.984 I print_info: n_embd           = 2560
0.00.363.984 I print_info: n_layer          = 32
0.00.364.005 I print_info: n_head           = 32
0.00.364.007 I print_info: n_head_kv        = 32
0.00.364.007 I print_info: n_rot            = 20
0.00.364.008 I print_info: n_swa            = 0
0.00.364.013 I print_info: is_swa_any       = 0
0.00.364.013 I print_info: n_embd_head_k    = 80
0.00.364.013 I print_info: n_embd_head_v    = 80
0.00.364.016 I print_info: n_gqa            = 1
0.00.364.018 I print_info: n_embd_k_gqa     = 2560
0.00.364.020 I print_info: n_embd_v_gqa     = 2560
0.00.364.022 I print_info: f_norm_eps       = 1.0e-05
0.00.364.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.025 I print_info: f_logit_scale    = 0.0e+00
0.00.364.025 I print_info: f_attn_scale     = 0.0e+00
0.00.364.026 I print_info: n_ff             = 10240
0.00.364.027 I print_info: n_expert         = 0
0.00.364.027 I print_info: n_expert_used    = 0
0.00.364.028 I print_info: causal attn      = 1
0.00.364.028 I print_info: pooling type     = 0
0.00.364.029 I print_info: rope type        = 2
0.00.364.030 I print_info: rope scaling     = linear
0.00.364.032 I print_info: freq_base_train  = 10000.0
0.00.364.032 I print_info: freq_scale_train = 1
0.00.364.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.033 I print_info: rope_finetuned   = unknown
0.00.364.034 I print_info: ssm_d_conv       = 0
0.00.364.035 I print_info: ssm_d_inner      = 0
0.00.364.035 I print_info: ssm_d_state      = 0
0.00.364.036 I print_info: ssm_dt_rank      = 0
0.00.364.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.037 I print_info: model type       = 2.8B
0.00.364.038 I print_info: model params     = 2.78 B
0.00.364.039 I print_info: general.name     = 2.8B
0.00.364.041 I print_info: vocab type       = BPE
0.00.364.043 I print_info: n_vocab          = 50304
0.00.364.044 I print_info: n_merges         = 50009
0.00.364.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.050 I print_info: LF token         = 187 'Ċ'
0.00.364.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.052 I print_info: max token length = 1024
0.00.364.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.581 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.593 I load_tensors: offloading output layer to GPU
0.00.556.594 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.604 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.606 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.850 I llama_context: constructing llama_context
0.01.072.857 I llama_context: n_seq_max     = 1
0.01.072.858 I llama_context: n_ctx         = 2048
0.01.072.858 I llama_context: n_ctx_per_seq = 2048
0.01.072.859 I llama_context: n_batch       = 2048
0.01.072.859 I llama_context: n_ubatch      = 512
0.01.072.860 I llama_context: causal_attn   = 1
0.01.072.860 I llama_context: flash_attn    = 0
0.01.072.867 I llama_context: freq_base     = 10000.0
0.01.072.868 I llama_context: freq_scale    = 1
0.01.074.241 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.597 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.411 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.621 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.629 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.630 I llama_context: graph nodes  = 1415
0.01.092.630 I llama_context: graph splits = 2
0.01.092.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.093.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.093.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.551 I main: llama threadpool init, n_threads = 1
0.01.165.569 I 
0.01.165.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.165.664 I 
0.01.165.786 I sampler seed: 1234
0.01.165.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.165.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.165.807 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.257.797 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22705.69 tokens per second)
0.03.257.801 I llama_perf_context_print:        load time =     902.31 ms
0.03.257.803 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.58 tokens per second)
0.03.257.805 I llama_perf_context_print:        eval time =    2043.04 ms /   255 runs   (    8.01 ms per token,   124.81 tokens per second)
0.03.257.807 I llama_perf_context_print:       total time =    2093.86 ms /   262 tokens

real	0m3.563s
user	0m2.695s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.317.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.333.143 I llama_model_loader: - type  f32:  258 tensors
0.00.333.143 I llama_model_loader: - type q8_0:  130 tensors
0.00.333.146 I print_info: file format = GGUF V3 (latest)
0.00.333.147 I print_info: file type   = Q8_0
0.00.333.149 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.381.340 I load: special tokens cache size = 25
0.00.403.135 I load: token to piece cache size = 0.2984 MB
0.00.403.155 I print_info: arch             = gptneox
0.00.403.155 I print_info: vocab_only       = 0
0.00.403.156 I print_info: n_ctx_train      = 2048
0.00.403.157 I print_info: n_embd           = 2560
0.00.403.158 I print_info: n_layer          = 32
0.00.403.179 I print_info: n_head           = 32
0.00.403.181 I print_info: n_head_kv        = 32
0.00.403.181 I print_info: n_rot            = 20
0.00.403.182 I print_info: n_swa            = 0
0.00.403.183 I print_info: is_swa_any       = 0
0.00.403.184 I print_info: n_embd_head_k    = 80
0.00.403.185 I print_info: n_embd_head_v    = 80
0.00.403.187 I print_info: n_gqa            = 1
0.00.403.189 I print_info: n_embd_k_gqa     = 2560
0.00.403.190 I print_info: n_embd_v_gqa     = 2560
0.00.403.192 I print_info: f_norm_eps       = 1.0e-05
0.00.403.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.195 I print_info: f_logit_scale    = 0.0e+00
0.00.403.196 I print_info: f_attn_scale     = 0.0e+00
0.00.403.197 I print_info: n_ff             = 10240
0.00.403.198 I print_info: n_expert         = 0
0.00.403.198 I print_info: n_expert_used    = 0
0.00.403.199 I print_info: causal attn      = 1
0.00.403.199 I print_info: pooling type     = 0
0.00.403.199 I print_info: rope type        = 2
0.00.403.200 I print_info: rope scaling     = linear
0.00.403.202 I print_info: freq_base_train  = 10000.0
0.00.403.203 I print_info: freq_scale_train = 1
0.00.403.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.203 I print_info: rope_finetuned   = unknown
0.00.403.204 I print_info: ssm_d_conv       = 0
0.00.403.204 I print_info: ssm_d_inner      = 0
0.00.403.205 I print_info: ssm_d_state      = 0
0.00.403.205 I print_info: ssm_dt_rank      = 0
0.00.403.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.206 I print_info: model type       = 2.8B
0.00.403.208 I print_info: model params     = 2.78 B
0.00.403.209 I print_info: general.name     = 2.8B
0.00.403.211 I print_info: vocab type       = BPE
0.00.403.213 I print_info: n_vocab          = 50304
0.00.403.213 I print_info: n_merges         = 50009
0.00.403.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.217 I print_info: LF token         = 187 'Ċ'
0.00.403.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.218 I print_info: max token length = 1024
0.00.403.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.750 I load_tensors: offloading 32 repeating layers to GPU
0.00.588.760 I load_tensors: offloading output layer to GPU
0.00.588.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.588.770 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.588.772 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.706 I llama_context: constructing llama_context
0.01.058.713 I llama_context: n_seq_max     = 1
0.01.058.713 I llama_context: n_ctx         = 2048
0.01.058.714 I llama_context: n_ctx_per_seq = 2048
0.01.058.714 I llama_context: n_batch       = 512
0.01.058.715 I llama_context: n_ubatch      = 512
0.01.058.715 I llama_context: causal_attn   = 1
0.01.058.716 I llama_context: flash_attn    = 0
0.01.058.722 I llama_context: freq_base     = 10000.0
0.01.058.723 I llama_context: freq_scale    = 1
0.01.060.099 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.060.419 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.061.232 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.794 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.078.801 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.078.802 I llama_context: graph nodes  = 1415
0.01.078.803 I llama_context: graph splits = 2
0.01.078.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.078.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.349 I 
0.01.149.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.149.466 I perplexity: tokenizing the input ..
0.01.900.277 I perplexity: tokenization took 750.801 ms
0.01.900.617 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.469.028 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.015.891 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.018.756 I llama_perf_context_print:        load time =     847.87 ms
0.04.018.759 I llama_perf_context_print: prompt eval time =    1769.30 ms /  8192 tokens (    0.22 ms per token,  4630.07 tokens per second)
0.04.018.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.018.762 I llama_perf_context_print:       total time =    2869.42 ms /  8193 tokens

real	0m4.328s
user	0m4.204s
sys	0m1.072s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.257.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.710 I llama_model_loader: - type  f32:  258 tensors
0.00.289.711 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.714 I print_info: file format = GGUF V3 (latest)
0.00.289.715 I print_info: file type   = Q4_0
0.00.289.717 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.886 I load: special tokens cache size = 25
0.00.362.652 I load: token to piece cache size = 0.2984 MB
0.00.362.675 I print_info: arch             = gptneox
0.00.362.676 I print_info: vocab_only       = 0
0.00.362.676 I print_info: n_ctx_train      = 2048
0.00.362.677 I print_info: n_embd           = 2560
0.00.362.677 I print_info: n_layer          = 32
0.00.362.701 I print_info: n_head           = 32
0.00.362.707 I print_info: n_head_kv        = 32
0.00.362.708 I print_info: n_rot            = 20
0.00.362.709 I print_info: n_swa            = 0
0.00.362.710 I print_info: is_swa_any       = 0
0.00.362.710 I print_info: n_embd_head_k    = 80
0.00.362.711 I print_info: n_embd_head_v    = 80
0.00.362.713 I print_info: n_gqa            = 1
0.00.362.715 I print_info: n_embd_k_gqa     = 2560
0.00.362.717 I print_info: n_embd_v_gqa     = 2560
0.00.362.720 I print_info: f_norm_eps       = 1.0e-05
0.00.362.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.723 I print_info: f_logit_scale    = 0.0e+00
0.00.362.724 I print_info: f_attn_scale     = 0.0e+00
0.00.362.725 I print_info: n_ff             = 10240
0.00.362.726 I print_info: n_expert         = 0
0.00.362.726 I print_info: n_expert_used    = 0
0.00.362.727 I print_info: causal attn      = 1
0.00.362.727 I print_info: pooling type     = 0
0.00.362.728 I print_info: rope type        = 2
0.00.362.729 I print_info: rope scaling     = linear
0.00.362.733 I print_info: freq_base_train  = 10000.0
0.00.362.734 I print_info: freq_scale_train = 1
0.00.362.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.735 I print_info: rope_finetuned   = unknown
0.00.362.735 I print_info: ssm_d_conv       = 0
0.00.362.735 I print_info: ssm_d_inner      = 0
0.00.362.736 I print_info: ssm_d_state      = 0
0.00.362.736 I print_info: ssm_dt_rank      = 0
0.00.362.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.738 I print_info: model type       = 2.8B
0.00.362.738 I print_info: model params     = 2.78 B
0.00.362.739 I print_info: general.name     = 2.8B
0.00.362.742 I print_info: vocab type       = BPE
0.00.362.743 I print_info: n_vocab          = 50304
0.00.362.744 I print_info: n_merges         = 50009
0.00.362.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.747 I print_info: LF token         = 187 'Ċ'
0.00.362.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.748 I print_info: max token length = 1024
0.00.362.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.148 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.158 I load_tensors: offloading output layer to GPU
0.00.465.159 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.168 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.170 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.501 I llama_context: constructing llama_context
0.00.754.508 I llama_context: n_seq_max     = 1
0.00.754.509 I llama_context: n_ctx         = 2048
0.00.754.509 I llama_context: n_ctx_per_seq = 2048
0.00.754.510 I llama_context: n_batch       = 2048
0.00.754.510 I llama_context: n_ubatch      = 512
0.00.754.511 I llama_context: causal_attn   = 1
0.00.754.511 I llama_context: flash_attn    = 0
0.00.754.517 I llama_context: freq_base     = 10000.0
0.00.754.518 I llama_context: freq_scale    = 1
0.00.755.867 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.215 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.029 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.038 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.045 I llama_context: graph nodes  = 1415
0.00.774.046 I llama_context: graph splits = 2
0.00.774.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.256 I main: llama threadpool init, n_threads = 1
0.00.844.274 I 
0.00.844.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.369 I 
0.00.844.509 I sampler seed: 1234
0.00.844.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.548 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.528.416 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22923.39 tokens per second)
0.02.528.435 I llama_perf_context_print:        load time =     584.75 ms
0.02.528.437 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.92 tokens per second)
0.02.528.439 I llama_perf_context_print:        eval time =    1636.94 ms /   255 runs   (    6.42 ms per token,   155.78 tokens per second)
0.02.528.440 I llama_perf_context_print:       total time =    1685.80 ms /   262 tokens

real	0m2.817s
user	0m2.142s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.714 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.155 I llama_model_loader: - type  f32:  258 tensors
0.00.314.156 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.159 I print_info: file format = GGUF V3 (latest)
0.00.314.160 I print_info: file type   = Q4_0
0.00.314.164 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.070 I load: special tokens cache size = 25
0.00.384.959 I load: token to piece cache size = 0.2984 MB
0.00.384.978 I print_info: arch             = gptneox
0.00.384.979 I print_info: vocab_only       = 0
0.00.384.979 I print_info: n_ctx_train      = 2048
0.00.384.980 I print_info: n_embd           = 2560
0.00.384.980 I print_info: n_layer          = 32
0.00.384.999 I print_info: n_head           = 32
0.00.385.002 I print_info: n_head_kv        = 32
0.00.385.003 I print_info: n_rot            = 20
0.00.385.003 I print_info: n_swa            = 0
0.00.385.005 I print_info: is_swa_any       = 0
0.00.385.005 I print_info: n_embd_head_k    = 80
0.00.385.006 I print_info: n_embd_head_v    = 80
0.00.385.008 I print_info: n_gqa            = 1
0.00.385.010 I print_info: n_embd_k_gqa     = 2560
0.00.385.012 I print_info: n_embd_v_gqa     = 2560
0.00.385.013 I print_info: f_norm_eps       = 1.0e-05
0.00.385.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.017 I print_info: f_logit_scale    = 0.0e+00
0.00.385.017 I print_info: f_attn_scale     = 0.0e+00
0.00.385.019 I print_info: n_ff             = 10240
0.00.385.019 I print_info: n_expert         = 0
0.00.385.021 I print_info: n_expert_used    = 0
0.00.385.022 I print_info: causal attn      = 1
0.00.385.022 I print_info: pooling type     = 0
0.00.385.023 I print_info: rope type        = 2
0.00.385.024 I print_info: rope scaling     = linear
0.00.385.026 I print_info: freq_base_train  = 10000.0
0.00.385.027 I print_info: freq_scale_train = 1
0.00.385.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.028 I print_info: rope_finetuned   = unknown
0.00.385.028 I print_info: ssm_d_conv       = 0
0.00.385.029 I print_info: ssm_d_inner      = 0
0.00.385.029 I print_info: ssm_d_state      = 0
0.00.385.030 I print_info: ssm_dt_rank      = 0
0.00.385.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.032 I print_info: model type       = 2.8B
0.00.385.033 I print_info: model params     = 2.78 B
0.00.385.033 I print_info: general.name     = 2.8B
0.00.385.036 I print_info: vocab type       = BPE
0.00.385.037 I print_info: n_vocab          = 50304
0.00.385.037 I print_info: n_merges         = 50009
0.00.385.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.040 I print_info: LF token         = 187 'Ċ'
0.00.385.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.042 I print_info: max token length = 1024
0.00.385.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.767 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.780 I load_tensors: offloading output layer to GPU
0.00.487.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.790 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.792 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.918 I llama_context: constructing llama_context
0.00.752.925 I llama_context: n_seq_max     = 1
0.00.752.926 I llama_context: n_ctx         = 2048
0.00.752.926 I llama_context: n_ctx_per_seq = 2048
0.00.752.927 I llama_context: n_batch       = 512
0.00.752.927 I llama_context: n_ubatch      = 512
0.00.752.928 I llama_context: causal_attn   = 1
0.00.752.928 I llama_context: flash_attn    = 0
0.00.752.935 I llama_context: freq_base     = 10000.0
0.00.752.936 I llama_context: freq_scale    = 1
0.00.754.292 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.633 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.445 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.866 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.873 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.875 I llama_context: graph nodes  = 1415
0.00.772.875 I llama_context: graph splits = 2
0.00.772.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.730 I 
0.00.840.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.846 I perplexity: tokenizing the input ..
0.01.597.232 I perplexity: tokenization took 756.374 ms
0.01.597.547 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.299 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.896.356 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.899.193 I llama_perf_context_print:        load time =     558.33 ms
0.03.899.197 I llama_perf_context_print: prompt eval time =    1945.78 ms /  8192 tokens (    0.24 ms per token,  4210.15 tokens per second)
0.03.899.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.200 I llama_perf_context_print:       total time =    3058.47 ms /  8193 tokens

real	0m4.212s
user	0m4.211s
sys	0m0.968s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.267.535 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.557 I llama_model_loader: - type  f32:  258 tensors
0.00.299.558 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.561 I print_info: file format = GGUF V3 (latest)
0.00.299.562 I print_info: file type   = Q4_1
0.00.299.565 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.331 I load: special tokens cache size = 25
0.00.370.151 I load: token to piece cache size = 0.2984 MB
0.00.370.171 I print_info: arch             = gptneox
0.00.370.172 I print_info: vocab_only       = 0
0.00.370.173 I print_info: n_ctx_train      = 2048
0.00.370.173 I print_info: n_embd           = 2560
0.00.370.174 I print_info: n_layer          = 32
0.00.370.192 I print_info: n_head           = 32
0.00.370.195 I print_info: n_head_kv        = 32
0.00.370.196 I print_info: n_rot            = 20
0.00.370.196 I print_info: n_swa            = 0
0.00.370.201 I print_info: is_swa_any       = 0
0.00.370.201 I print_info: n_embd_head_k    = 80
0.00.370.203 I print_info: n_embd_head_v    = 80
0.00.370.206 I print_info: n_gqa            = 1
0.00.370.209 I print_info: n_embd_k_gqa     = 2560
0.00.370.212 I print_info: n_embd_v_gqa     = 2560
0.00.370.214 I print_info: f_norm_eps       = 1.0e-05
0.00.370.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.220 I print_info: f_logit_scale    = 0.0e+00
0.00.370.220 I print_info: f_attn_scale     = 0.0e+00
0.00.370.222 I print_info: n_ff             = 10240
0.00.370.222 I print_info: n_expert         = 0
0.00.370.223 I print_info: n_expert_used    = 0
0.00.370.223 I print_info: causal attn      = 1
0.00.370.223 I print_info: pooling type     = 0
0.00.370.224 I print_info: rope type        = 2
0.00.370.224 I print_info: rope scaling     = linear
0.00.370.226 I print_info: freq_base_train  = 10000.0
0.00.370.227 I print_info: freq_scale_train = 1
0.00.370.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.228 I print_info: rope_finetuned   = unknown
0.00.370.228 I print_info: ssm_d_conv       = 0
0.00.370.228 I print_info: ssm_d_inner      = 0
0.00.370.229 I print_info: ssm_d_state      = 0
0.00.370.229 I print_info: ssm_dt_rank      = 0
0.00.370.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.230 I print_info: model type       = 2.8B
0.00.370.231 I print_info: model params     = 2.78 B
0.00.370.231 I print_info: general.name     = 2.8B
0.00.370.235 I print_info: vocab type       = BPE
0.00.370.237 I print_info: n_vocab          = 50304
0.00.370.237 I print_info: n_merges         = 50009
0.00.370.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.241 I print_info: LF token         = 187 'Ċ'
0.00.370.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.243 I print_info: max token length = 1024
0.00.370.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.233 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.243 I load_tensors: offloading output layer to GPU
0.00.482.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.254 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.256 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.765 I llama_context: constructing llama_context
0.00.796.773 I llama_context: n_seq_max     = 1
0.00.796.773 I llama_context: n_ctx         = 2048
0.00.796.774 I llama_context: n_ctx_per_seq = 2048
0.00.796.774 I llama_context: n_batch       = 2048
0.00.796.775 I llama_context: n_ubatch      = 512
0.00.796.776 I llama_context: causal_attn   = 1
0.00.796.776 I llama_context: flash_attn    = 0
0.00.796.784 I llama_context: freq_base     = 10000.0
0.00.796.785 I llama_context: freq_scale    = 1
0.00.798.145 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.457 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.270 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.715 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.723 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.724 I llama_context: graph nodes  = 1415
0.00.816.725 I llama_context: graph splits = 2
0.00.816.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.623 I main: llama threadpool init, n_threads = 1
0.00.886.642 I 
0.00.886.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.737 I 
0.00.886.853 I sampler seed: 1234
0.00.886.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.873 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.565.413 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23149.37 tokens per second)
0.02.565.418 I llama_perf_context_print:        load time =     617.35 ms
0.02.565.420 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.55 tokens per second)
0.02.565.422 I llama_perf_context_print:        eval time =    1631.77 ms /   255 runs   (    6.40 ms per token,   156.27 tokens per second)
0.02.565.423 I llama_perf_context_print:       total time =    1680.52 ms /   262 tokens

real	0m2.861s
user	0m2.131s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.306 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.729 I llama_model_loader: - type  f32:  258 tensors
0.00.312.729 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.732 I print_info: file format = GGUF V3 (latest)
0.00.312.733 I print_info: file type   = Q4_1
0.00.312.736 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.974 I load: special tokens cache size = 25
0.00.385.066 I load: token to piece cache size = 0.2984 MB
0.00.385.088 I print_info: arch             = gptneox
0.00.385.089 I print_info: vocab_only       = 0
0.00.385.089 I print_info: n_ctx_train      = 2048
0.00.385.090 I print_info: n_embd           = 2560
0.00.385.090 I print_info: n_layer          = 32
0.00.385.109 I print_info: n_head           = 32
0.00.385.111 I print_info: n_head_kv        = 32
0.00.385.112 I print_info: n_rot            = 20
0.00.385.112 I print_info: n_swa            = 0
0.00.385.114 I print_info: is_swa_any       = 0
0.00.385.115 I print_info: n_embd_head_k    = 80
0.00.385.115 I print_info: n_embd_head_v    = 80
0.00.385.117 I print_info: n_gqa            = 1
0.00.385.119 I print_info: n_embd_k_gqa     = 2560
0.00.385.126 I print_info: n_embd_v_gqa     = 2560
0.00.385.128 I print_info: f_norm_eps       = 1.0e-05
0.00.385.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.131 I print_info: f_logit_scale    = 0.0e+00
0.00.385.132 I print_info: f_attn_scale     = 0.0e+00
0.00.385.136 I print_info: n_ff             = 10240
0.00.385.137 I print_info: n_expert         = 0
0.00.385.137 I print_info: n_expert_used    = 0
0.00.385.138 I print_info: causal attn      = 1
0.00.385.138 I print_info: pooling type     = 0
0.00.385.139 I print_info: rope type        = 2
0.00.385.139 I print_info: rope scaling     = linear
0.00.385.141 I print_info: freq_base_train  = 10000.0
0.00.385.142 I print_info: freq_scale_train = 1
0.00.385.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.143 I print_info: rope_finetuned   = unknown
0.00.385.144 I print_info: ssm_d_conv       = 0
0.00.385.144 I print_info: ssm_d_inner      = 0
0.00.385.144 I print_info: ssm_d_state      = 0
0.00.385.145 I print_info: ssm_dt_rank      = 0
0.00.385.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.146 I print_info: model type       = 2.8B
0.00.385.147 I print_info: model params     = 2.78 B
0.00.385.147 I print_info: general.name     = 2.8B
0.00.385.151 I print_info: vocab type       = BPE
0.00.385.152 I print_info: n_vocab          = 50304
0.00.385.153 I print_info: n_merges         = 50009
0.00.385.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.160 I print_info: LF token         = 187 'Ċ'
0.00.385.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.162 I print_info: max token length = 1024
0.00.385.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.591 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.601 I load_tensors: offloading output layer to GPU
0.00.496.602 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.611 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.612 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.652 I llama_context: constructing llama_context
0.00.782.660 I llama_context: n_seq_max     = 1
0.00.782.661 I llama_context: n_ctx         = 2048
0.00.782.661 I llama_context: n_ctx_per_seq = 2048
0.00.782.662 I llama_context: n_batch       = 512
0.00.782.662 I llama_context: n_ubatch      = 512
0.00.782.663 I llama_context: causal_attn   = 1
0.00.782.663 I llama_context: flash_attn    = 0
0.00.782.669 I llama_context: freq_base     = 10000.0
0.00.782.670 I llama_context: freq_scale    = 1
0.00.784.057 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.372 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.186 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.831 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.837 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.838 I llama_context: graph nodes  = 1415
0.00.802.839 I llama_context: graph splits = 2
0.00.802.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.361 I 
0.00.871.464 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.478 I perplexity: tokenizing the input ..
0.01.654.298 I perplexity: tokenization took 782.806 ms
0.01.654.748 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.619 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.943.320 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.946.186 I llama_perf_context_print:        load time =     591.16 ms
0.03.946.189 I llama_perf_context_print: prompt eval time =    1941.49 ms /  8192 tokens (    0.24 ms per token,  4219.43 tokens per second)
0.03.946.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.192 I llama_perf_context_print:       total time =    3074.84 ms /  8193 tokens

real	0m4.256s
user	0m4.222s
sys	0m0.989s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.260.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.095 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.438 I llama_model_loader: - type  f32:  258 tensors
0.00.291.439 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.442 I print_info: file format = GGUF V3 (latest)
0.00.291.443 I print_info: file type   = Q5_0
0.00.291.446 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.222 I load: special tokens cache size = 25
0.00.362.125 I load: token to piece cache size = 0.2984 MB
0.00.362.161 I print_info: arch             = gptneox
0.00.362.167 I print_info: vocab_only       = 0
0.00.362.168 I print_info: n_ctx_train      = 2048
0.00.362.168 I print_info: n_embd           = 2560
0.00.362.169 I print_info: n_layer          = 32
0.00.362.190 I print_info: n_head           = 32
0.00.362.192 I print_info: n_head_kv        = 32
0.00.362.193 I print_info: n_rot            = 20
0.00.362.193 I print_info: n_swa            = 0
0.00.362.195 I print_info: is_swa_any       = 0
0.00.362.195 I print_info: n_embd_head_k    = 80
0.00.362.196 I print_info: n_embd_head_v    = 80
0.00.362.198 I print_info: n_gqa            = 1
0.00.362.199 I print_info: n_embd_k_gqa     = 2560
0.00.362.201 I print_info: n_embd_v_gqa     = 2560
0.00.362.203 I print_info: f_norm_eps       = 1.0e-05
0.00.362.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.206 I print_info: f_logit_scale    = 0.0e+00
0.00.362.206 I print_info: f_attn_scale     = 0.0e+00
0.00.362.208 I print_info: n_ff             = 10240
0.00.362.208 I print_info: n_expert         = 0
0.00.362.209 I print_info: n_expert_used    = 0
0.00.362.209 I print_info: causal attn      = 1
0.00.362.210 I print_info: pooling type     = 0
0.00.362.210 I print_info: rope type        = 2
0.00.362.211 I print_info: rope scaling     = linear
0.00.362.212 I print_info: freq_base_train  = 10000.0
0.00.362.213 I print_info: freq_scale_train = 1
0.00.362.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.214 I print_info: rope_finetuned   = unknown
0.00.362.214 I print_info: ssm_d_conv       = 0
0.00.362.215 I print_info: ssm_d_inner      = 0
0.00.362.215 I print_info: ssm_d_state      = 0
0.00.362.216 I print_info: ssm_dt_rank      = 0
0.00.362.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.217 I print_info: model type       = 2.8B
0.00.362.218 I print_info: model params     = 2.78 B
0.00.362.218 I print_info: general.name     = 2.8B
0.00.362.221 I print_info: vocab type       = BPE
0.00.362.222 I print_info: n_vocab          = 50304
0.00.362.223 I print_info: n_merges         = 50009
0.00.362.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.226 I print_info: LF token         = 187 'Ċ'
0.00.362.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.227 I print_info: max token length = 1024
0.00.362.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.981 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.991 I load_tensors: offloading output layer to GPU
0.00.487.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.001 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.003 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.043 I llama_context: constructing llama_context
0.00.832.073 I llama_context: n_seq_max     = 1
0.00.832.073 I llama_context: n_ctx         = 2048
0.00.832.074 I llama_context: n_ctx_per_seq = 2048
0.00.832.074 I llama_context: n_batch       = 2048
0.00.832.075 I llama_context: n_ubatch      = 512
0.00.832.076 I llama_context: causal_attn   = 1
0.00.832.076 I llama_context: flash_attn    = 0
0.00.832.082 I llama_context: freq_base     = 10000.0
0.00.832.083 I llama_context: freq_scale    = 1
0.00.833.425 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.758 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.574 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.747 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.754 I llama_context: graph nodes  = 1415
0.00.851.755 I llama_context: graph splits = 2
0.00.851.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.189 I main: llama threadpool init, n_threads = 1
0.00.925.207 I 
0.00.925.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.304 I 
0.00.925.430 I sampler seed: 1234
0.00.925.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.452 I 
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

0.02.747.369 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.02.747.375 I llama_perf_context_print:        load time =     663.33 ms
0.02.747.378 I llama_perf_context_print: prompt eval time =      10.09 ms /     7 tokens (    1.44 ms per token,   693.48 tokens per second)
0.02.747.380 I llama_perf_context_print:        eval time =    1774.70 ms /   255 runs   (    6.96 ms per token,   143.69 tokens per second)
0.02.747.381 I llama_perf_context_print:       total time =    1823.99 ms /   262 tokens

real	0m3.037s
user	0m2.278s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.515 I llama_model_loader: - type  f32:  258 tensors
0.00.296.515 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.519 I print_info: file format = GGUF V3 (latest)
0.00.296.519 I print_info: file type   = Q5_0
0.00.296.522 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.741 I load: special tokens cache size = 25
0.00.369.200 I load: token to piece cache size = 0.2984 MB
0.00.369.224 I print_info: arch             = gptneox
0.00.369.224 I print_info: vocab_only       = 0
0.00.369.225 I print_info: n_ctx_train      = 2048
0.00.369.225 I print_info: n_embd           = 2560
0.00.369.226 I print_info: n_layer          = 32
0.00.369.248 I print_info: n_head           = 32
0.00.369.255 I print_info: n_head_kv        = 32
0.00.369.256 I print_info: n_rot            = 20
0.00.369.256 I print_info: n_swa            = 0
0.00.369.257 I print_info: is_swa_any       = 0
0.00.369.258 I print_info: n_embd_head_k    = 80
0.00.369.258 I print_info: n_embd_head_v    = 80
0.00.369.260 I print_info: n_gqa            = 1
0.00.369.262 I print_info: n_embd_k_gqa     = 2560
0.00.369.264 I print_info: n_embd_v_gqa     = 2560
0.00.369.266 I print_info: f_norm_eps       = 1.0e-05
0.00.369.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.269 I print_info: f_logit_scale    = 0.0e+00
0.00.369.269 I print_info: f_attn_scale     = 0.0e+00
0.00.369.271 I print_info: n_ff             = 10240
0.00.369.271 I print_info: n_expert         = 0
0.00.369.272 I print_info: n_expert_used    = 0
0.00.369.272 I print_info: causal attn      = 1
0.00.369.272 I print_info: pooling type     = 0
0.00.369.273 I print_info: rope type        = 2
0.00.369.273 I print_info: rope scaling     = linear
0.00.369.275 I print_info: freq_base_train  = 10000.0
0.00.369.276 I print_info: freq_scale_train = 1
0.00.369.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.277 I print_info: rope_finetuned   = unknown
0.00.369.277 I print_info: ssm_d_conv       = 0
0.00.369.278 I print_info: ssm_d_inner      = 0
0.00.369.278 I print_info: ssm_d_state      = 0
0.00.369.278 I print_info: ssm_dt_rank      = 0
0.00.369.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.281 I print_info: model type       = 2.8B
0.00.369.282 I print_info: model params     = 2.78 B
0.00.369.282 I print_info: general.name     = 2.8B
0.00.369.286 I print_info: vocab type       = BPE
0.00.369.287 I print_info: n_vocab          = 50304
0.00.369.289 I print_info: n_merges         = 50009
0.00.369.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.293 I print_info: LF token         = 187 'Ċ'
0.00.369.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.294 I print_info: max token length = 1024
0.00.369.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.305 I load_tensors: offloading output layer to GPU
0.00.495.306 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.316 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.317 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.873 I llama_context: constructing llama_context
0.00.810.881 I llama_context: n_seq_max     = 1
0.00.810.881 I llama_context: n_ctx         = 2048
0.00.810.882 I llama_context: n_ctx_per_seq = 2048
0.00.810.882 I llama_context: n_batch       = 512
0.00.810.883 I llama_context: n_ubatch      = 512
0.00.810.883 I llama_context: causal_attn   = 1
0.00.810.884 I llama_context: flash_attn    = 0
0.00.810.891 I llama_context: freq_base     = 10000.0
0.00.810.892 I llama_context: freq_scale    = 1
0.00.812.241 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.556 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.368 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.210 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.218 I llama_context: graph nodes  = 1415
0.00.837.219 I llama_context: graph splits = 2
0.00.837.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.415 I 
0.00.905.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.534 I perplexity: tokenizing the input ..
0.01.657.143 I perplexity: tokenization took 751.597 ms
0.01.657.482 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.938 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.790.679 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.793.416 I llama_perf_context_print:        load time =     642.43 ms
0.03.793.423 I llama_perf_context_print: prompt eval time =    1785.12 ms /  8192 tokens (    0.22 ms per token,  4589.05 tokens per second)
0.03.793.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.427 I llama_perf_context_print:       total time =    2888.01 ms /  8193 tokens

real	0m4.100s
user	0m4.045s
sys	0m1.005s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.273.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.499 I llama_model_loader: - type  f32:  258 tensors
0.00.305.500 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.503 I print_info: file format = GGUF V3 (latest)
0.00.305.504 I print_info: file type   = Q5_1
0.00.305.508 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.985 I load: special tokens cache size = 25
0.00.375.911 I load: token to piece cache size = 0.2984 MB
0.00.375.931 I print_info: arch             = gptneox
0.00.375.932 I print_info: vocab_only       = 0
0.00.375.933 I print_info: n_ctx_train      = 2048
0.00.375.933 I print_info: n_embd           = 2560
0.00.375.933 I print_info: n_layer          = 32
0.00.375.952 I print_info: n_head           = 32
0.00.375.956 I print_info: n_head_kv        = 32
0.00.375.956 I print_info: n_rot            = 20
0.00.375.957 I print_info: n_swa            = 0
0.00.375.958 I print_info: is_swa_any       = 0
0.00.375.959 I print_info: n_embd_head_k    = 80
0.00.375.960 I print_info: n_embd_head_v    = 80
0.00.375.962 I print_info: n_gqa            = 1
0.00.375.964 I print_info: n_embd_k_gqa     = 2560
0.00.375.966 I print_info: n_embd_v_gqa     = 2560
0.00.375.967 I print_info: f_norm_eps       = 1.0e-05
0.00.375.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.971 I print_info: f_logit_scale    = 0.0e+00
0.00.375.971 I print_info: f_attn_scale     = 0.0e+00
0.00.375.973 I print_info: n_ff             = 10240
0.00.375.973 I print_info: n_expert         = 0
0.00.375.973 I print_info: n_expert_used    = 0
0.00.375.974 I print_info: causal attn      = 1
0.00.375.974 I print_info: pooling type     = 0
0.00.375.975 I print_info: rope type        = 2
0.00.375.975 I print_info: rope scaling     = linear
0.00.375.977 I print_info: freq_base_train  = 10000.0
0.00.375.978 I print_info: freq_scale_train = 1
0.00.375.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.978 I print_info: rope_finetuned   = unknown
0.00.375.979 I print_info: ssm_d_conv       = 0
0.00.375.980 I print_info: ssm_d_inner      = 0
0.00.375.980 I print_info: ssm_d_state      = 0
0.00.375.981 I print_info: ssm_dt_rank      = 0
0.00.375.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.982 I print_info: model type       = 2.8B
0.00.375.982 I print_info: model params     = 2.78 B
0.00.375.983 I print_info: general.name     = 2.8B
0.00.375.987 I print_info: vocab type       = BPE
0.00.375.988 I print_info: n_vocab          = 50304
0.00.375.988 I print_info: n_merges         = 50009
0.00.375.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.991 I print_info: LF token         = 187 'Ċ'
0.00.375.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.993 I print_info: max token length = 1024
0.00.375.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.516 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.528 I load_tensors: offloading output layer to GPU
0.00.508.529 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.539 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.540 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.890.606 I llama_context: constructing llama_context
0.00.890.611 I llama_context: n_seq_max     = 1
0.00.890.612 I llama_context: n_ctx         = 2048
0.00.890.612 I llama_context: n_ctx_per_seq = 2048
0.00.890.613 I llama_context: n_batch       = 2048
0.00.890.613 I llama_context: n_ubatch      = 512
0.00.890.614 I llama_context: causal_attn   = 1
0.00.890.615 I llama_context: flash_attn    = 0
0.00.890.621 I llama_context: freq_base     = 10000.0
0.00.890.622 I llama_context: freq_scale    = 1
0.00.892.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.379 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.193 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.483 I llama_context: graph nodes  = 1415
0.00.910.484 I llama_context: graph splits = 2
0.00.910.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.267 I main: llama threadpool init, n_threads = 1
0.00.983.286 I 
0.00.983.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.379 I 
0.00.983.499 I sampler seed: 1234
0.00.983.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.520 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.802.552 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22119.43 tokens per second)
0.02.802.557 I llama_perf_context_print:        load time =     707.77 ms
0.02.802.559 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.71 tokens per second)
0.02.802.561 I llama_perf_context_print:        eval time =    1771.57 ms /   255 runs   (    6.95 ms per token,   143.94 tokens per second)
0.02.802.562 I llama_perf_context_print:       total time =    1821.04 ms /   262 tokens

real	0m3.102s
user	0m2.329s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.788 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.476 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.918 I llama_model_loader: - type  f32:  258 tensors
0.00.302.919 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.922 I print_info: file format = GGUF V3 (latest)
0.00.302.923 I print_info: file type   = Q5_1
0.00.302.926 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.967 I load: special tokens cache size = 25
0.00.385.179 I load: token to piece cache size = 0.2984 MB
0.00.385.203 I print_info: arch             = gptneox
0.00.385.206 I print_info: vocab_only       = 0
0.00.385.207 I print_info: n_ctx_train      = 2048
0.00.385.207 I print_info: n_embd           = 2560
0.00.385.208 I print_info: n_layer          = 32
0.00.385.232 I print_info: n_head           = 32
0.00.385.234 I print_info: n_head_kv        = 32
0.00.385.234 I print_info: n_rot            = 20
0.00.385.235 I print_info: n_swa            = 0
0.00.385.236 I print_info: is_swa_any       = 0
0.00.385.237 I print_info: n_embd_head_k    = 80
0.00.385.237 I print_info: n_embd_head_v    = 80
0.00.385.239 I print_info: n_gqa            = 1
0.00.385.241 I print_info: n_embd_k_gqa     = 2560
0.00.385.244 I print_info: n_embd_v_gqa     = 2560
0.00.385.246 I print_info: f_norm_eps       = 1.0e-05
0.00.385.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.248 I print_info: f_logit_scale    = 0.0e+00
0.00.385.249 I print_info: f_attn_scale     = 0.0e+00
0.00.385.250 I print_info: n_ff             = 10240
0.00.385.251 I print_info: n_expert         = 0
0.00.385.251 I print_info: n_expert_used    = 0
0.00.385.252 I print_info: causal attn      = 1
0.00.385.252 I print_info: pooling type     = 0
0.00.385.253 I print_info: rope type        = 2
0.00.385.254 I print_info: rope scaling     = linear
0.00.385.255 I print_info: freq_base_train  = 10000.0
0.00.385.256 I print_info: freq_scale_train = 1
0.00.385.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.258 I print_info: rope_finetuned   = unknown
0.00.385.258 I print_info: ssm_d_conv       = 0
0.00.385.259 I print_info: ssm_d_inner      = 0
0.00.385.260 I print_info: ssm_d_state      = 0
0.00.385.260 I print_info: ssm_dt_rank      = 0
0.00.385.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.262 I print_info: model type       = 2.8B
0.00.385.262 I print_info: model params     = 2.78 B
0.00.385.263 I print_info: general.name     = 2.8B
0.00.385.266 I print_info: vocab type       = BPE
0.00.385.267 I print_info: n_vocab          = 50304
0.00.385.268 I print_info: n_merges         = 50009
0.00.385.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.272 I print_info: LF token         = 187 'Ċ'
0.00.385.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.273 I print_info: max token length = 1024
0.00.385.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.589 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.600 I load_tensors: offloading output layer to GPU
0.00.518.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.611 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.518.613 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.864.784 I llama_context: constructing llama_context
0.00.864.792 I llama_context: n_seq_max     = 1
0.00.864.792 I llama_context: n_ctx         = 2048
0.00.864.793 I llama_context: n_ctx_per_seq = 2048
0.00.864.794 I llama_context: n_batch       = 512
0.00.864.794 I llama_context: n_ubatch      = 512
0.00.864.795 I llama_context: causal_attn   = 1
0.00.864.795 I llama_context: flash_attn    = 0
0.00.864.802 I llama_context: freq_base     = 10000.0
0.00.864.803 I llama_context: freq_scale    = 1
0.00.866.150 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.468 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.281 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.225 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.231 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.232 I llama_context: graph nodes  = 1415
0.00.884.232 I llama_context: graph splits = 2
0.00.884.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.716 I 
0.00.962.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.839 I perplexity: tokenizing the input ..
0.01.724.642 I perplexity: tokenization took 761.791 ms
0.01.724.978 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.299.657 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.858.888 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.861.843 I llama_perf_context_print:        load time =     695.21 ms
0.03.861.846 I llama_perf_context_print: prompt eval time =    1785.19 ms /  8192 tokens (    0.22 ms per token,  4588.88 tokens per second)
0.03.861.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.850 I llama_perf_context_print:       total time =    2899.14 ms /  8193 tokens

real	0m4.169s
user	0m4.142s
sys	0m0.997s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.264.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.866 I llama_model_loader: - type  f32:  258 tensors
0.00.296.867 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.868 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.871 I print_info: file format = GGUF V3 (latest)
0.00.296.872 I print_info: file type   = Q2_K - Medium
0.00.296.874 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.679 I load: special tokens cache size = 25
0.00.368.734 I load: token to piece cache size = 0.2984 MB
0.00.368.756 I print_info: arch             = gptneox
0.00.368.756 I print_info: vocab_only       = 0
0.00.368.757 I print_info: n_ctx_train      = 2048
0.00.368.759 I print_info: n_embd           = 2560
0.00.368.760 I print_info: n_layer          = 32
0.00.368.780 I print_info: n_head           = 32
0.00.368.784 I print_info: n_head_kv        = 32
0.00.368.784 I print_info: n_rot            = 20
0.00.368.785 I print_info: n_swa            = 0
0.00.368.810 I print_info: is_swa_any       = 0
0.00.368.816 I print_info: n_embd_head_k    = 80
0.00.368.816 I print_info: n_embd_head_v    = 80
0.00.368.821 I print_info: n_gqa            = 1
0.00.368.823 I print_info: n_embd_k_gqa     = 2560
0.00.368.826 I print_info: n_embd_v_gqa     = 2560
0.00.368.828 I print_info: f_norm_eps       = 1.0e-05
0.00.368.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.830 I print_info: f_logit_scale    = 0.0e+00
0.00.368.831 I print_info: f_attn_scale     = 0.0e+00
0.00.368.835 I print_info: n_ff             = 10240
0.00.368.835 I print_info: n_expert         = 0
0.00.368.835 I print_info: n_expert_used    = 0
0.00.368.836 I print_info: causal attn      = 1
0.00.368.836 I print_info: pooling type     = 0
0.00.368.837 I print_info: rope type        = 2
0.00.368.837 I print_info: rope scaling     = linear
0.00.368.839 I print_info: freq_base_train  = 10000.0
0.00.368.840 I print_info: freq_scale_train = 1
0.00.368.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.841 I print_info: rope_finetuned   = unknown
0.00.368.841 I print_info: ssm_d_conv       = 0
0.00.368.841 I print_info: ssm_d_inner      = 0
0.00.368.842 I print_info: ssm_d_state      = 0
0.00.368.842 I print_info: ssm_dt_rank      = 0
0.00.368.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.843 I print_info: model type       = 2.8B
0.00.368.844 I print_info: model params     = 2.78 B
0.00.368.845 I print_info: general.name     = 2.8B
0.00.368.848 I print_info: vocab type       = BPE
0.00.368.849 I print_info: n_vocab          = 50304
0.00.368.849 I print_info: n_merges         = 50009
0.00.368.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.854 I print_info: LF token         = 187 'Ċ'
0.00.368.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.856 I print_info: max token length = 1024
0.00.368.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.560 I load_tensors: offloading output layer to GPU
0.00.440.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.569 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.571 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.308 I llama_context: constructing llama_context
0.00.646.316 I llama_context: n_seq_max     = 1
0.00.646.316 I llama_context: n_ctx         = 2048
0.00.646.317 I llama_context: n_ctx_per_seq = 2048
0.00.646.317 I llama_context: n_batch       = 2048
0.00.646.318 I llama_context: n_ubatch      = 512
0.00.646.319 I llama_context: causal_attn   = 1
0.00.646.319 I llama_context: flash_attn    = 0
0.00.646.325 I llama_context: freq_base     = 10000.0
0.00.646.326 I llama_context: freq_scale    = 1
0.00.647.684 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.805 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.579 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.586 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.587 I llama_context: graph nodes  = 1415
0.00.665.588 I llama_context: graph splits = 2
0.00.665.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.453 I main: llama threadpool init, n_threads = 1
0.00.738.472 I 
0.00.738.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.566 I 
0.00.738.735 I sampler seed: 1234
0.00.738.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.738.761 I 
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



0.02.675.352 I llama_perf_sampler_print:    sampling time =      10.52 ms /   263 runs   (    0.04 ms per token, 24992.87 tokens per second)
0.02.675.357 I llama_perf_context_print:        load time =     471.95 ms
0.02.675.358 I llama_perf_context_print: prompt eval time =      14.83 ms /     7 tokens (    2.12 ms per token,   471.98 tokens per second)
0.02.675.360 I llama_perf_context_print:        eval time =    1885.70 ms /   255 runs   (    7.39 ms per token,   135.23 tokens per second)
0.02.675.362 I llama_perf_context_print:       total time =    1938.64 ms /   262 tokens

real	0m2.967s
user	0m2.296s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.057 I llama_model_loader: - type  f32:  258 tensors
0.00.306.058 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.058 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.062 I print_info: file format = GGUF V3 (latest)
0.00.306.062 I print_info: file type   = Q2_K - Medium
0.00.306.162 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.213 I load: special tokens cache size = 25
0.00.377.379 I load: token to piece cache size = 0.2984 MB
0.00.377.405 I print_info: arch             = gptneox
0.00.377.406 I print_info: vocab_only       = 0
0.00.377.407 I print_info: n_ctx_train      = 2048
0.00.377.407 I print_info: n_embd           = 2560
0.00.377.408 I print_info: n_layer          = 32
0.00.377.432 I print_info: n_head           = 32
0.00.377.439 I print_info: n_head_kv        = 32
0.00.377.440 I print_info: n_rot            = 20
0.00.377.440 I print_info: n_swa            = 0
0.00.377.442 I print_info: is_swa_any       = 0
0.00.377.442 I print_info: n_embd_head_k    = 80
0.00.377.443 I print_info: n_embd_head_v    = 80
0.00.377.445 I print_info: n_gqa            = 1
0.00.377.450 I print_info: n_embd_k_gqa     = 2560
0.00.377.452 I print_info: n_embd_v_gqa     = 2560
0.00.377.454 I print_info: f_norm_eps       = 1.0e-05
0.00.377.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.457 I print_info: f_logit_scale    = 0.0e+00
0.00.377.457 I print_info: f_attn_scale     = 0.0e+00
0.00.377.459 I print_info: n_ff             = 10240
0.00.377.459 I print_info: n_expert         = 0
0.00.377.459 I print_info: n_expert_used    = 0
0.00.377.460 I print_info: causal attn      = 1
0.00.377.460 I print_info: pooling type     = 0
0.00.377.461 I print_info: rope type        = 2
0.00.377.461 I print_info: rope scaling     = linear
0.00.377.463 I print_info: freq_base_train  = 10000.0
0.00.377.464 I print_info: freq_scale_train = 1
0.00.377.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.465 I print_info: rope_finetuned   = unknown
0.00.377.465 I print_info: ssm_d_conv       = 0
0.00.377.466 I print_info: ssm_d_inner      = 0
0.00.377.466 I print_info: ssm_d_state      = 0
0.00.377.467 I print_info: ssm_dt_rank      = 0
0.00.377.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.468 I print_info: model type       = 2.8B
0.00.377.469 I print_info: model params     = 2.78 B
0.00.377.470 I print_info: general.name     = 2.8B
0.00.377.473 I print_info: vocab type       = BPE
0.00.377.474 I print_info: n_vocab          = 50304
0.00.377.475 I print_info: n_merges         = 50009
0.00.377.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.480 I print_info: LF token         = 187 'Ċ'
0.00.377.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.482 I print_info: max token length = 1024
0.00.377.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.439 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.449 I load_tensors: offloading output layer to GPU
0.00.453.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.458 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.460 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.542 I llama_context: constructing llama_context
0.00.636.550 I llama_context: n_seq_max     = 1
0.00.636.550 I llama_context: n_ctx         = 2048
0.00.636.551 I llama_context: n_ctx_per_seq = 2048
0.00.636.552 I llama_context: n_batch       = 512
0.00.636.552 I llama_context: n_ubatch      = 512
0.00.636.553 I llama_context: causal_attn   = 1
0.00.636.553 I llama_context: flash_attn    = 0
0.00.636.559 I llama_context: freq_base     = 10000.0
0.00.636.560 I llama_context: freq_scale    = 1
0.00.637.897 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.196 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.002 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.573 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.581 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.582 I llama_context: graph nodes  = 1415
0.00.656.582 I llama_context: graph splits = 2
0.00.656.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.639 I 
0.00.727.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.758 I perplexity: tokenizing the input ..
0.01.523.740 I perplexity: tokenization took 795.97 ms
0.01.524.158 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.122.820 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.759.434 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.762.499 I llama_perf_context_print:        load time =     453.50 ms
0.03.762.502 I llama_perf_context_print: prompt eval time =    1886.99 ms /  8192 tokens (    0.23 ms per token,  4341.31 tokens per second)
0.03.762.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.762.506 I llama_perf_context_print:       total time =    3034.87 ms /  8193 tokens

real	0m4.069s
user	0m4.068s
sys	0m0.993s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.259.638 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.419 I llama_model_loader: - type  f32:  258 tensors
0.00.291.420 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.421 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.422 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.426 I print_info: file format = GGUF V3 (latest)
0.00.291.427 I print_info: file type   = Q3_K - Medium
0.00.291.429 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.024 I load: special tokens cache size = 25
0.00.365.486 I load: token to piece cache size = 0.2984 MB
0.00.365.512 I print_info: arch             = gptneox
0.00.365.513 I print_info: vocab_only       = 0
0.00.365.514 I print_info: n_ctx_train      = 2048
0.00.365.516 I print_info: n_embd           = 2560
0.00.365.516 I print_info: n_layer          = 32
0.00.365.541 I print_info: n_head           = 32
0.00.365.547 I print_info: n_head_kv        = 32
0.00.365.548 I print_info: n_rot            = 20
0.00.365.548 I print_info: n_swa            = 0
0.00.365.550 I print_info: is_swa_any       = 0
0.00.365.550 I print_info: n_embd_head_k    = 80
0.00.365.553 I print_info: n_embd_head_v    = 80
0.00.365.556 I print_info: n_gqa            = 1
0.00.365.558 I print_info: n_embd_k_gqa     = 2560
0.00.365.559 I print_info: n_embd_v_gqa     = 2560
0.00.365.561 I print_info: f_norm_eps       = 1.0e-05
0.00.365.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.564 I print_info: f_logit_scale    = 0.0e+00
0.00.365.565 I print_info: f_attn_scale     = 0.0e+00
0.00.365.566 I print_info: n_ff             = 10240
0.00.365.566 I print_info: n_expert         = 0
0.00.365.568 I print_info: n_expert_used    = 0
0.00.365.568 I print_info: causal attn      = 1
0.00.365.569 I print_info: pooling type     = 0
0.00.365.569 I print_info: rope type        = 2
0.00.365.569 I print_info: rope scaling     = linear
0.00.365.571 I print_info: freq_base_train  = 10000.0
0.00.365.572 I print_info: freq_scale_train = 1
0.00.365.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.573 I print_info: rope_finetuned   = unknown
0.00.365.573 I print_info: ssm_d_conv       = 0
0.00.365.573 I print_info: ssm_d_inner      = 0
0.00.365.574 I print_info: ssm_d_state      = 0
0.00.365.575 I print_info: ssm_dt_rank      = 0
0.00.365.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.576 I print_info: model type       = 2.8B
0.00.365.577 I print_info: model params     = 2.78 B
0.00.365.578 I print_info: general.name     = 2.8B
0.00.365.582 I print_info: vocab type       = BPE
0.00.365.583 I print_info: n_vocab          = 50304
0.00.365.584 I print_info: n_merges         = 50009
0.00.365.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.587 I print_info: LF token         = 187 'Ċ'
0.00.365.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.589 I print_info: max token length = 1024
0.00.365.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.764 I load_tensors: offloading output layer to GPU
0.00.459.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.775 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.776 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.685 I llama_context: constructing llama_context
0.00.731.693 I llama_context: n_seq_max     = 1
0.00.731.694 I llama_context: n_ctx         = 2048
0.00.731.694 I llama_context: n_ctx_per_seq = 2048
0.00.731.695 I llama_context: n_batch       = 2048
0.00.731.695 I llama_context: n_ubatch      = 512
0.00.731.696 I llama_context: causal_attn   = 1
0.00.731.697 I llama_context: flash_attn    = 0
0.00.731.703 I llama_context: freq_base     = 10000.0
0.00.731.704 I llama_context: freq_scale    = 1
0.00.733.044 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.411 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.223 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.217 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.224 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.225 I llama_context: graph nodes  = 1415
0.00.751.225 I llama_context: graph splits = 2
0.00.751.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.122 I main: llama threadpool init, n_threads = 1
0.00.828.139 I 
0.00.828.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.233 I 
0.00.828.373 I sampler seed: 1234
0.00.828.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.412 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.752.706 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23574.76 tokens per second)
0.02.752.710 I llama_perf_context_print:        load time =     566.73 ms
0.02.752.711 I llama_perf_context_print: prompt eval time =      12.97 ms /     7 tokens (    1.85 ms per token,   539.54 tokens per second)
0.02.752.713 I llama_perf_context_print:        eval time =    1874.14 ms /   255 runs   (    7.35 ms per token,   136.06 tokens per second)
0.02.752.714 I llama_perf_context_print:       total time =    1926.32 ms /   262 tokens

real	0m3.050s
user	0m2.329s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.305 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.885 I llama_model_loader: - type  f32:  258 tensors
0.00.309.885 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.886 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.887 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.892 I print_info: file format = GGUF V3 (latest)
0.00.309.893 I print_info: file type   = Q3_K - Medium
0.00.309.896 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.183 I load: special tokens cache size = 25
0.00.381.863 I load: token to piece cache size = 0.2984 MB
0.00.381.886 I print_info: arch             = gptneox
0.00.381.887 I print_info: vocab_only       = 0
0.00.381.887 I print_info: n_ctx_train      = 2048
0.00.381.888 I print_info: n_embd           = 2560
0.00.381.888 I print_info: n_layer          = 32
0.00.381.913 I print_info: n_head           = 32
0.00.381.917 I print_info: n_head_kv        = 32
0.00.381.917 I print_info: n_rot            = 20
0.00.381.918 I print_info: n_swa            = 0
0.00.381.919 I print_info: is_swa_any       = 0
0.00.381.920 I print_info: n_embd_head_k    = 80
0.00.381.920 I print_info: n_embd_head_v    = 80
0.00.381.922 I print_info: n_gqa            = 1
0.00.381.924 I print_info: n_embd_k_gqa     = 2560
0.00.381.926 I print_info: n_embd_v_gqa     = 2560
0.00.381.928 I print_info: f_norm_eps       = 1.0e-05
0.00.381.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.931 I print_info: f_logit_scale    = 0.0e+00
0.00.381.931 I print_info: f_attn_scale     = 0.0e+00
0.00.381.932 I print_info: n_ff             = 10240
0.00.381.933 I print_info: n_expert         = 0
0.00.381.934 I print_info: n_expert_used    = 0
0.00.381.935 I print_info: causal attn      = 1
0.00.381.935 I print_info: pooling type     = 0
0.00.381.936 I print_info: rope type        = 2
0.00.381.936 I print_info: rope scaling     = linear
0.00.381.938 I print_info: freq_base_train  = 10000.0
0.00.381.938 I print_info: freq_scale_train = 1
0.00.381.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.940 I print_info: rope_finetuned   = unknown
0.00.381.941 I print_info: ssm_d_conv       = 0
0.00.381.941 I print_info: ssm_d_inner      = 0
0.00.381.942 I print_info: ssm_d_state      = 0
0.00.381.942 I print_info: ssm_dt_rank      = 0
0.00.381.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.943 I print_info: model type       = 2.8B
0.00.381.944 I print_info: model params     = 2.78 B
0.00.381.944 I print_info: general.name     = 2.8B
0.00.381.948 I print_info: vocab type       = BPE
0.00.381.949 I print_info: n_vocab          = 50304
0.00.381.949 I print_info: n_merges         = 50009
0.00.381.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.953 I print_info: LF token         = 187 'Ċ'
0.00.381.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.956 I print_info: max token length = 1024
0.00.381.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.416 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.427 I load_tensors: offloading output layer to GPU
0.00.477.428 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.437 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.439 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.722.688 I llama_context: constructing llama_context
0.00.722.695 I llama_context: n_seq_max     = 1
0.00.722.696 I llama_context: n_ctx         = 2048
0.00.722.696 I llama_context: n_ctx_per_seq = 2048
0.00.722.697 I llama_context: n_batch       = 512
0.00.722.697 I llama_context: n_ubatch      = 512
0.00.722.698 I llama_context: causal_attn   = 1
0.00.722.699 I llama_context: flash_attn    = 0
0.00.722.705 I llama_context: freq_base     = 10000.0
0.00.722.706 I llama_context: freq_scale    = 1
0.00.724.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.172 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.808 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.815 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.816 I llama_context: graph nodes  = 1415
0.00.742.816 I llama_context: graph splits = 2
0.00.742.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.713 I 
0.00.812.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.833 I perplexity: tokenizing the input ..
0.01.570.689 I perplexity: tokenization took 757.843 ms
0.01.571.055 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.550 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.864.800 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.867.712 I llama_perf_context_print:        load time =     534.60 ms
0.03.867.714 I llama_perf_context_print: prompt eval time =    1944.49 ms /  8192 tokens (    0.24 ms per token,  4212.92 tokens per second)
0.03.867.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.717 I llama_perf_context_print:       total time =    3055.01 ms /  8193 tokens

real	0m4.172s
user	0m4.164s
sys	0m0.979s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.265.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.081 I llama_model_loader: - type  f32:  258 tensors
0.00.298.082 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.082 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.083 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.086 I print_info: file format = GGUF V3 (latest)
0.00.298.086 I print_info: file type   = Q4_K - Medium
0.00.298.089 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.525 I load: special tokens cache size = 25
0.00.369.269 I load: token to piece cache size = 0.2984 MB
0.00.369.289 I print_info: arch             = gptneox
0.00.369.289 I print_info: vocab_only       = 0
0.00.369.290 I print_info: n_ctx_train      = 2048
0.00.369.291 I print_info: n_embd           = 2560
0.00.369.291 I print_info: n_layer          = 32
0.00.369.310 I print_info: n_head           = 32
0.00.369.313 I print_info: n_head_kv        = 32
0.00.369.313 I print_info: n_rot            = 20
0.00.369.313 I print_info: n_swa            = 0
0.00.369.315 I print_info: is_swa_any       = 0
0.00.369.315 I print_info: n_embd_head_k    = 80
0.00.369.316 I print_info: n_embd_head_v    = 80
0.00.369.318 I print_info: n_gqa            = 1
0.00.369.320 I print_info: n_embd_k_gqa     = 2560
0.00.369.323 I print_info: n_embd_v_gqa     = 2560
0.00.369.324 I print_info: f_norm_eps       = 1.0e-05
0.00.369.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.326 I print_info: f_logit_scale    = 0.0e+00
0.00.369.327 I print_info: f_attn_scale     = 0.0e+00
0.00.369.329 I print_info: n_ff             = 10240
0.00.369.329 I print_info: n_expert         = 0
0.00.369.330 I print_info: n_expert_used    = 0
0.00.369.330 I print_info: causal attn      = 1
0.00.369.331 I print_info: pooling type     = 0
0.00.369.331 I print_info: rope type        = 2
0.00.369.332 I print_info: rope scaling     = linear
0.00.369.334 I print_info: freq_base_train  = 10000.0
0.00.369.334 I print_info: freq_scale_train = 1
0.00.369.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.336 I print_info: rope_finetuned   = unknown
0.00.369.336 I print_info: ssm_d_conv       = 0
0.00.369.337 I print_info: ssm_d_inner      = 0
0.00.369.337 I print_info: ssm_d_state      = 0
0.00.369.337 I print_info: ssm_dt_rank      = 0
0.00.369.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.339 I print_info: model type       = 2.8B
0.00.369.340 I print_info: model params     = 2.78 B
0.00.369.341 I print_info: general.name     = 2.8B
0.00.369.344 I print_info: vocab type       = BPE
0.00.369.345 I print_info: n_vocab          = 50304
0.00.369.346 I print_info: n_merges         = 50009
0.00.369.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.349 I print_info: LF token         = 187 'Ċ'
0.00.369.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.354 I print_info: max token length = 1024
0.00.369.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.187 I load_tensors: offloading output layer to GPU
0.00.486.188 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.197 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.199 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.809.440 I llama_context: constructing llama_context
0.00.809.447 I llama_context: n_seq_max     = 1
0.00.809.448 I llama_context: n_ctx         = 2048
0.00.809.448 I llama_context: n_ctx_per_seq = 2048
0.00.809.449 I llama_context: n_batch       = 2048
0.00.809.449 I llama_context: n_ubatch      = 512
0.00.809.450 I llama_context: causal_attn   = 1
0.00.809.450 I llama_context: flash_attn    = 0
0.00.809.457 I llama_context: freq_base     = 10000.0
0.00.809.458 I llama_context: freq_scale    = 1
0.00.810.794 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.929 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.207 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.214 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.215 I llama_context: graph nodes  = 1415
0.00.829.215 I llama_context: graph splits = 2
0.00.829.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.529 I main: llama threadpool init, n_threads = 1
0.00.901.546 I 
0.00.901.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.641 I 
0.00.901.765 I sampler seed: 1234
0.00.901.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.785 I 
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

0.02.696.624 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22723.35 tokens per second)
0.02.696.629 I llama_perf_context_print:        load time =     634.32 ms
0.02.696.631 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.09 tokens per second)
0.02.696.632 I llama_perf_context_print:        eval time =    1745.09 ms /   255 runs   (    6.84 ms per token,   146.12 tokens per second)
0.02.696.635 I llama_perf_context_print:       total time =    1796.87 ms /   262 tokens

real	0m2.989s
user	0m2.233s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.734 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.540 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.472 I llama_model_loader: - type  f32:  258 tensors
0.00.306.473 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.473 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.474 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.476 I print_info: file format = GGUF V3 (latest)
0.00.306.477 I print_info: file type   = Q4_K - Medium
0.00.306.481 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.160 I load: special tokens cache size = 25
0.00.378.144 I load: token to piece cache size = 0.2984 MB
0.00.378.163 I print_info: arch             = gptneox
0.00.378.164 I print_info: vocab_only       = 0
0.00.378.164 I print_info: n_ctx_train      = 2048
0.00.378.165 I print_info: n_embd           = 2560
0.00.378.165 I print_info: n_layer          = 32
0.00.378.185 I print_info: n_head           = 32
0.00.378.187 I print_info: n_head_kv        = 32
0.00.378.187 I print_info: n_rot            = 20
0.00.378.188 I print_info: n_swa            = 0
0.00.378.189 I print_info: is_swa_any       = 0
0.00.378.189 I print_info: n_embd_head_k    = 80
0.00.378.191 I print_info: n_embd_head_v    = 80
0.00.378.194 I print_info: n_gqa            = 1
0.00.378.196 I print_info: n_embd_k_gqa     = 2560
0.00.378.201 I print_info: n_embd_v_gqa     = 2560
0.00.378.202 I print_info: f_norm_eps       = 1.0e-05
0.00.378.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.206 I print_info: f_logit_scale    = 0.0e+00
0.00.378.206 I print_info: f_attn_scale     = 0.0e+00
0.00.378.207 I print_info: n_ff             = 10240
0.00.378.208 I print_info: n_expert         = 0
0.00.378.208 I print_info: n_expert_used    = 0
0.00.378.212 I print_info: causal attn      = 1
0.00.378.212 I print_info: pooling type     = 0
0.00.378.213 I print_info: rope type        = 2
0.00.378.213 I print_info: rope scaling     = linear
0.00.378.215 I print_info: freq_base_train  = 10000.0
0.00.378.216 I print_info: freq_scale_train = 1
0.00.378.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.217 I print_info: rope_finetuned   = unknown
0.00.378.217 I print_info: ssm_d_conv       = 0
0.00.378.218 I print_info: ssm_d_inner      = 0
0.00.378.218 I print_info: ssm_d_state      = 0
0.00.378.218 I print_info: ssm_dt_rank      = 0
0.00.378.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.220 I print_info: model type       = 2.8B
0.00.378.221 I print_info: model params     = 2.78 B
0.00.378.222 I print_info: general.name     = 2.8B
0.00.378.225 I print_info: vocab type       = BPE
0.00.378.226 I print_info: n_vocab          = 50304
0.00.378.227 I print_info: n_merges         = 50009
0.00.378.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.233 I print_info: LF token         = 187 'Ċ'
0.00.378.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.235 I print_info: max token length = 1024
0.00.378.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.032 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.043 I load_tensors: offloading output layer to GPU
0.00.499.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.053 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.499.055 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.788.045 I llama_context: constructing llama_context
0.00.788.052 I llama_context: n_seq_max     = 1
0.00.788.053 I llama_context: n_ctx         = 2048
0.00.788.054 I llama_context: n_ctx_per_seq = 2048
0.00.788.054 I llama_context: n_batch       = 512
0.00.788.055 I llama_context: n_ubatch      = 512
0.00.788.055 I llama_context: causal_attn   = 1
0.00.788.056 I llama_context: flash_attn    = 0
0.00.788.062 I llama_context: freq_base     = 10000.0
0.00.788.063 I llama_context: freq_scale    = 1
0.00.789.455 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.783 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.600 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.480 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.487 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.488 I llama_context: graph nodes  = 1415
0.00.807.488 I llama_context: graph splits = 2
0.00.807.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.850 I 
0.00.877.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.989 I perplexity: tokenizing the input ..
0.01.631.343 I perplexity: tokenization took 753.342 ms
0.01.631.659 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.474 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.158.837 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.161.771 I llama_perf_context_print:        load time =     603.27 ms
0.04.161.773 I llama_perf_context_print: prompt eval time =    2174.63 ms /  8192 tokens (    0.27 ms per token,  3767.08 tokens per second)
0.04.161.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.161.778 I llama_perf_context_print:       total time =    3283.93 ms /  8193 tokens

real	0m4.473s
user	0m4.420s
sys	0m1.056s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.011 I main: llama backend init
0.00.001.024 I main: load the model and apply lora adapter, if any
0.00.273.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.588 I llama_model_loader: - type  f32:  258 tensors
0.00.305.589 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.589 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.593 I print_info: file format = GGUF V3 (latest)
0.00.305.594 I print_info: file type   = Q5_K - Medium
0.00.305.597 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.411 I load: special tokens cache size = 25
0.00.376.341 I load: token to piece cache size = 0.2984 MB
0.00.376.361 I print_info: arch             = gptneox
0.00.376.362 I print_info: vocab_only       = 0
0.00.376.363 I print_info: n_ctx_train      = 2048
0.00.376.363 I print_info: n_embd           = 2560
0.00.376.364 I print_info: n_layer          = 32
0.00.376.382 I print_info: n_head           = 32
0.00.376.384 I print_info: n_head_kv        = 32
0.00.376.384 I print_info: n_rot            = 20
0.00.376.385 I print_info: n_swa            = 0
0.00.376.386 I print_info: is_swa_any       = 0
0.00.376.386 I print_info: n_embd_head_k    = 80
0.00.376.387 I print_info: n_embd_head_v    = 80
0.00.376.389 I print_info: n_gqa            = 1
0.00.376.392 I print_info: n_embd_k_gqa     = 2560
0.00.376.394 I print_info: n_embd_v_gqa     = 2560
0.00.376.396 I print_info: f_norm_eps       = 1.0e-05
0.00.376.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.400 I print_info: f_logit_scale    = 0.0e+00
0.00.376.400 I print_info: f_attn_scale     = 0.0e+00
0.00.376.402 I print_info: n_ff             = 10240
0.00.376.403 I print_info: n_expert         = 0
0.00.376.404 I print_info: n_expert_used    = 0
0.00.376.404 I print_info: causal attn      = 1
0.00.376.405 I print_info: pooling type     = 0
0.00.376.406 I print_info: rope type        = 2
0.00.376.406 I print_info: rope scaling     = linear
0.00.376.408 I print_info: freq_base_train  = 10000.0
0.00.376.409 I print_info: freq_scale_train = 1
0.00.376.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.410 I print_info: rope_finetuned   = unknown
0.00.376.411 I print_info: ssm_d_conv       = 0
0.00.376.411 I print_info: ssm_d_inner      = 0
0.00.376.411 I print_info: ssm_d_state      = 0
0.00.376.412 I print_info: ssm_dt_rank      = 0
0.00.376.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.413 I print_info: model type       = 2.8B
0.00.376.414 I print_info: model params     = 2.78 B
0.00.376.415 I print_info: general.name     = 2.8B
0.00.376.418 I print_info: vocab type       = BPE
0.00.376.420 I print_info: n_vocab          = 50304
0.00.376.421 I print_info: n_merges         = 50009
0.00.376.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.424 I print_info: LF token         = 187 'Ċ'
0.00.376.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.426 I print_info: max token length = 1024
0.00.376.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.707 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.719 I load_tensors: offloading output layer to GPU
0.00.507.720 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.730 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.732 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.384 I llama_context: constructing llama_context
0.00.878.392 I llama_context: n_seq_max     = 1
0.00.878.392 I llama_context: n_ctx         = 2048
0.00.878.393 I llama_context: n_ctx_per_seq = 2048
0.00.878.393 I llama_context: n_batch       = 2048
0.00.878.394 I llama_context: n_ubatch      = 512
0.00.878.395 I llama_context: causal_attn   = 1
0.00.878.395 I llama_context: flash_attn    = 0
0.00.878.401 I llama_context: freq_base     = 10000.0
0.00.878.402 I llama_context: freq_scale    = 1
0.00.879.755 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.079 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.891 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.203 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.209 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.210 I llama_context: graph nodes  = 1415
0.00.898.211 I llama_context: graph splits = 2
0.00.898.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.549 I main: llama threadpool init, n_threads = 1
0.00.970.568 I 
0.00.970.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.662 I 
0.00.970.778 I sampler seed: 1234
0.00.970.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.800 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.883.814 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
0.02.883.823 I llama_perf_context_print:        load time =     695.33 ms
0.02.883.825 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.64 tokens per second)
0.02.883.828 I llama_perf_context_print:        eval time =    1863.09 ms /   255 runs   (    7.31 ms per token,   136.87 tokens per second)
0.02.883.829 I llama_perf_context_print:       total time =    1915.04 ms /   262 tokens

real	0m3.176s
user	0m2.400s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.687 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.266 I llama_model_loader: - type  f32:  258 tensors
0.00.292.267 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.267 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.270 I print_info: file format = GGUF V3 (latest)
0.00.292.270 I print_info: file type   = Q5_K - Medium
0.00.292.273 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.374 I load: special tokens cache size = 25
0.00.363.202 I load: token to piece cache size = 0.2984 MB
0.00.363.227 I print_info: arch             = gptneox
0.00.363.228 I print_info: vocab_only       = 0
0.00.363.228 I print_info: n_ctx_train      = 2048
0.00.363.229 I print_info: n_embd           = 2560
0.00.363.229 I print_info: n_layer          = 32
0.00.363.253 I print_info: n_head           = 32
0.00.363.257 I print_info: n_head_kv        = 32
0.00.363.258 I print_info: n_rot            = 20
0.00.363.258 I print_info: n_swa            = 0
0.00.363.259 I print_info: is_swa_any       = 0
0.00.363.260 I print_info: n_embd_head_k    = 80
0.00.363.261 I print_info: n_embd_head_v    = 80
0.00.363.264 I print_info: n_gqa            = 1
0.00.363.266 I print_info: n_embd_k_gqa     = 2560
0.00.363.268 I print_info: n_embd_v_gqa     = 2560
0.00.363.269 I print_info: f_norm_eps       = 1.0e-05
0.00.363.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.272 I print_info: f_logit_scale    = 0.0e+00
0.00.363.273 I print_info: f_attn_scale     = 0.0e+00
0.00.363.275 I print_info: n_ff             = 10240
0.00.363.275 I print_info: n_expert         = 0
0.00.363.276 I print_info: n_expert_used    = 0
0.00.363.276 I print_info: causal attn      = 1
0.00.363.277 I print_info: pooling type     = 0
0.00.363.278 I print_info: rope type        = 2
0.00.363.279 I print_info: rope scaling     = linear
0.00.363.280 I print_info: freq_base_train  = 10000.0
0.00.363.281 I print_info: freq_scale_train = 1
0.00.363.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.283 I print_info: rope_finetuned   = unknown
0.00.363.284 I print_info: ssm_d_conv       = 0
0.00.363.284 I print_info: ssm_d_inner      = 0
0.00.363.285 I print_info: ssm_d_state      = 0
0.00.363.286 I print_info: ssm_dt_rank      = 0
0.00.363.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.287 I print_info: model type       = 2.8B
0.00.363.288 I print_info: model params     = 2.78 B
0.00.363.288 I print_info: general.name     = 2.8B
0.00.363.291 I print_info: vocab type       = BPE
0.00.363.293 I print_info: n_vocab          = 50304
0.00.363.293 I print_info: n_merges         = 50009
0.00.363.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.298 I print_info: LF token         = 187 'Ċ'
0.00.363.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.300 I print_info: max token length = 1024
0.00.363.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.369 I load_tensors: offloading output layer to GPU
0.00.496.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.380 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.383 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.831.810 I llama_context: constructing llama_context
0.00.831.818 I llama_context: n_seq_max     = 1
0.00.831.818 I llama_context: n_ctx         = 2048
0.00.831.819 I llama_context: n_ctx_per_seq = 2048
0.00.831.820 I llama_context: n_batch       = 512
0.00.831.820 I llama_context: n_ubatch      = 512
0.00.831.821 I llama_context: causal_attn   = 1
0.00.831.822 I llama_context: flash_attn    = 0
0.00.831.828 I llama_context: freq_base     = 10000.0
0.00.831.829 I llama_context: freq_scale    = 1
0.00.833.191 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.514 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.326 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.185 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.192 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.193 I llama_context: graph nodes  = 1415
0.00.851.193 I llama_context: graph splits = 2
0.00.851.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.845 I 
0.00.922.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.975 I perplexity: tokenizing the input ..
0.01.695.324 I perplexity: tokenization took 772.335 ms
0.01.695.751 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.019 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.909.835 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.912.733 I llama_perf_context_print:        load time =     662.64 ms
0.03.912.736 I llama_perf_context_print: prompt eval time =    1860.24 ms /  8192 tokens (    0.23 ms per token,  4403.73 tokens per second)
0.03.912.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.738 I llama_perf_context_print:       total time =    2989.90 ms /  8193 tokens

real	0m4.226s
user	0m4.170s
sys	0m1.012s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.256.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.889 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.890 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.209 I llama_model_loader: - type  f32:  258 tensors
0.00.288.210 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.212 I print_info: file format = GGUF V3 (latest)
0.00.288.213 I print_info: file type   = Q6_K
0.00.288.215 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.268 I load: special tokens cache size = 25
0.00.360.979 I load: token to piece cache size = 0.2984 MB
0.00.361.000 I print_info: arch             = gptneox
0.00.361.001 I print_info: vocab_only       = 0
0.00.361.001 I print_info: n_ctx_train      = 2048
0.00.361.002 I print_info: n_embd           = 2560
0.00.361.002 I print_info: n_layer          = 32
0.00.361.023 I print_info: n_head           = 32
0.00.361.029 I print_info: n_head_kv        = 32
0.00.361.030 I print_info: n_rot            = 20
0.00.361.031 I print_info: n_swa            = 0
0.00.361.032 I print_info: is_swa_any       = 0
0.00.361.033 I print_info: n_embd_head_k    = 80
0.00.361.033 I print_info: n_embd_head_v    = 80
0.00.361.035 I print_info: n_gqa            = 1
0.00.361.037 I print_info: n_embd_k_gqa     = 2560
0.00.361.039 I print_info: n_embd_v_gqa     = 2560
0.00.361.041 I print_info: f_norm_eps       = 1.0e-05
0.00.361.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.043 I print_info: f_logit_scale    = 0.0e+00
0.00.361.044 I print_info: f_attn_scale     = 0.0e+00
0.00.361.046 I print_info: n_ff             = 10240
0.00.361.046 I print_info: n_expert         = 0
0.00.361.047 I print_info: n_expert_used    = 0
0.00.361.048 I print_info: causal attn      = 1
0.00.361.048 I print_info: pooling type     = 0
0.00.361.049 I print_info: rope type        = 2
0.00.361.049 I print_info: rope scaling     = linear
0.00.361.052 I print_info: freq_base_train  = 10000.0
0.00.361.052 I print_info: freq_scale_train = 1
0.00.361.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.053 I print_info: rope_finetuned   = unknown
0.00.361.055 I print_info: ssm_d_conv       = 0
0.00.361.055 I print_info: ssm_d_inner      = 0
0.00.361.055 I print_info: ssm_d_state      = 0
0.00.361.056 I print_info: ssm_dt_rank      = 0
0.00.361.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.057 I print_info: model type       = 2.8B
0.00.361.058 I print_info: model params     = 2.78 B
0.00.361.059 I print_info: general.name     = 2.8B
0.00.361.062 I print_info: vocab type       = BPE
0.00.361.063 I print_info: n_vocab          = 50304
0.00.361.064 I print_info: n_merges         = 50009
0.00.361.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.066 I print_info: LF token         = 187 'Ċ'
0.00.361.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.068 I print_info: max token length = 1024
0.00.361.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.161 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.170 I load_tensors: offloading output layer to GPU
0.00.506.171 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.182 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.183 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.908.736 I llama_context: constructing llama_context
0.00.908.744 I llama_context: n_seq_max     = 1
0.00.908.744 I llama_context: n_ctx         = 2048
0.00.908.745 I llama_context: n_ctx_per_seq = 2048
0.00.908.745 I llama_context: n_batch       = 2048
0.00.908.746 I llama_context: n_ubatch      = 512
0.00.908.747 I llama_context: causal_attn   = 1
0.00.908.747 I llama_context: flash_attn    = 0
0.00.908.753 I llama_context: freq_base     = 10000.0
0.00.908.755 I llama_context: freq_scale    = 1
0.00.910.113 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.426 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.237 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.494 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.502 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.503 I llama_context: graph nodes  = 1415
0.00.928.503 I llama_context: graph splits = 2
0.00.928.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.304 I main: llama threadpool init, n_threads = 1
0.01.000.323 I 
0.01.000.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.416 I 
0.01.000.539 I sampler seed: 1234
0.01.000.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.559 I 
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

0.03.064.202 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23392.33 tokens per second)
0.03.064.206 I llama_perf_context_print:        load time =     742.00 ms
0.03.064.208 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.64 tokens per second)
0.03.064.210 I llama_perf_context_print:        eval time =    2014.73 ms /   255 runs   (    7.90 ms per token,   126.57 tokens per second)
0.03.064.211 I llama_perf_context_print:       total time =    2065.64 ms /   262 tokens

real	0m3.360s
user	0m2.603s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.335 I llama_model_loader: - type  f32:  258 tensors
0.00.303.336 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.340 I print_info: file format = GGUF V3 (latest)
0.00.303.341 I print_info: file type   = Q6_K
0.00.303.343 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.787 I load: special tokens cache size = 25
0.00.374.521 I load: token to piece cache size = 0.2984 MB
0.00.374.543 I print_info: arch             = gptneox
0.00.374.544 I print_info: vocab_only       = 0
0.00.374.544 I print_info: n_ctx_train      = 2048
0.00.374.545 I print_info: n_embd           = 2560
0.00.374.545 I print_info: n_layer          = 32
0.00.374.565 I print_info: n_head           = 32
0.00.374.570 I print_info: n_head_kv        = 32
0.00.374.571 I print_info: n_rot            = 20
0.00.374.572 I print_info: n_swa            = 0
0.00.374.573 I print_info: is_swa_any       = 0
0.00.374.575 I print_info: n_embd_head_k    = 80
0.00.374.575 I print_info: n_embd_head_v    = 80
0.00.374.577 I print_info: n_gqa            = 1
0.00.374.579 I print_info: n_embd_k_gqa     = 2560
0.00.374.581 I print_info: n_embd_v_gqa     = 2560
0.00.374.582 I print_info: f_norm_eps       = 1.0e-05
0.00.374.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.586 I print_info: f_logit_scale    = 0.0e+00
0.00.374.587 I print_info: f_attn_scale     = 0.0e+00
0.00.374.588 I print_info: n_ff             = 10240
0.00.374.589 I print_info: n_expert         = 0
0.00.374.589 I print_info: n_expert_used    = 0
0.00.374.590 I print_info: causal attn      = 1
0.00.374.593 I print_info: pooling type     = 0
0.00.374.594 I print_info: rope type        = 2
0.00.374.594 I print_info: rope scaling     = linear
0.00.374.596 I print_info: freq_base_train  = 10000.0
0.00.374.597 I print_info: freq_scale_train = 1
0.00.374.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.600 I print_info: rope_finetuned   = unknown
0.00.374.601 I print_info: ssm_d_conv       = 0
0.00.374.601 I print_info: ssm_d_inner      = 0
0.00.374.602 I print_info: ssm_d_state      = 0
0.00.374.603 I print_info: ssm_dt_rank      = 0
0.00.374.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.604 I print_info: model type       = 2.8B
0.00.374.604 I print_info: model params     = 2.78 B
0.00.374.605 I print_info: general.name     = 2.8B
0.00.374.608 I print_info: vocab type       = BPE
0.00.374.611 I print_info: n_vocab          = 50304
0.00.374.612 I print_info: n_merges         = 50009
0.00.374.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.615 I print_info: LF token         = 187 'Ċ'
0.00.374.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.617 I print_info: max token length = 1024
0.00.374.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.574 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.586 I load_tensors: offloading output layer to GPU
0.00.522.587 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.597 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.598 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.890.567 I llama_context: constructing llama_context
0.00.890.574 I llama_context: n_seq_max     = 1
0.00.890.575 I llama_context: n_ctx         = 2048
0.00.890.576 I llama_context: n_ctx_per_seq = 2048
0.00.890.576 I llama_context: n_batch       = 512
0.00.890.576 I llama_context: n_ubatch      = 512
0.00.890.577 I llama_context: causal_attn   = 1
0.00.890.578 I llama_context: flash_attn    = 0
0.00.890.584 I llama_context: freq_base     = 10000.0
0.00.890.585 I llama_context: freq_scale    = 1
0.00.891.958 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.305 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.121 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.816 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.823 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.823 I llama_context: graph nodes  = 1415
0.00.909.824 I llama_context: graph splits = 2
0.00.909.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.770 I 
0.00.979.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.893 I perplexity: tokenizing the input ..
0.01.746.128 I perplexity: tokenization took 766.221 ms
0.01.746.551 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.343.421 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.972.042 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.974.907 I llama_perf_context_print:        load time =     708.27 ms
0.03.974.910 I llama_perf_context_print: prompt eval time =    1870.92 ms /  8192 tokens (    0.23 ms per token,  4378.59 tokens per second)
0.03.974.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.913 I llama_perf_context_print:       total time =    2995.15 ms /  8193 tokens

real	0m4.283s
user	0m4.289s
sys	0m1.003s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.850 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.139 I llama_model_loader: - type  f32:  258 tensors
0.00.290.140 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.144 I print_info: file format = GGUF V3 (latest)
0.00.290.145 I print_info: file type   = Q4_0
0.00.290.148 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.683 I load: special tokens cache size = 25
0.00.361.777 I load: token to piece cache size = 0.2984 MB
0.00.361.800 I print_info: arch             = gptneox
0.00.361.801 I print_info: vocab_only       = 0
0.00.361.801 I print_info: n_ctx_train      = 2048
0.00.361.802 I print_info: n_embd           = 2560
0.00.361.802 I print_info: n_layer          = 32
0.00.361.820 I print_info: n_head           = 32
0.00.361.822 I print_info: n_head_kv        = 32
0.00.361.823 I print_info: n_rot            = 20
0.00.361.824 I print_info: n_swa            = 0
0.00.361.826 I print_info: is_swa_any       = 0
0.00.361.826 I print_info: n_embd_head_k    = 80
0.00.361.826 I print_info: n_embd_head_v    = 80
0.00.361.829 I print_info: n_gqa            = 1
0.00.361.830 I print_info: n_embd_k_gqa     = 2560
0.00.361.832 I print_info: n_embd_v_gqa     = 2560
0.00.361.834 I print_info: f_norm_eps       = 1.0e-05
0.00.361.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.836 I print_info: f_logit_scale    = 0.0e+00
0.00.361.837 I print_info: f_attn_scale     = 0.0e+00
0.00.361.838 I print_info: n_ff             = 10240
0.00.361.838 I print_info: n_expert         = 0
0.00.361.839 I print_info: n_expert_used    = 0
0.00.361.840 I print_info: causal attn      = 1
0.00.361.841 I print_info: pooling type     = 0
0.00.361.841 I print_info: rope type        = 2
0.00.361.842 I print_info: rope scaling     = linear
0.00.361.844 I print_info: freq_base_train  = 10000.0
0.00.361.845 I print_info: freq_scale_train = 1
0.00.361.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.850 I print_info: rope_finetuned   = unknown
0.00.361.850 I print_info: ssm_d_conv       = 0
0.00.361.850 I print_info: ssm_d_inner      = 0
0.00.361.851 I print_info: ssm_d_state      = 0
0.00.361.852 I print_info: ssm_dt_rank      = 0
0.00.361.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.854 I print_info: model type       = 2.8B
0.00.361.854 I print_info: model params     = 2.78 B
0.00.361.855 I print_info: general.name     = 2.8B
0.00.361.857 I print_info: vocab type       = BPE
0.00.361.859 I print_info: n_vocab          = 50304
0.00.361.859 I print_info: n_merges         = 50009
0.00.361.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.864 I print_info: LF token         = 187 'Ċ'
0.00.361.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.869 I print_info: max token length = 1024
0.00.361.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.258 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.269 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.279 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.282 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.681 I llama_context: constructing llama_context
0.00.541.688 I llama_context: n_seq_max     = 1
0.00.541.688 I llama_context: n_ctx         = 2048
0.00.541.689 I llama_context: n_ctx_per_seq = 2048
0.00.541.689 I llama_context: n_batch       = 2048
0.00.541.690 I llama_context: n_ubatch      = 512
0.00.541.690 I llama_context: causal_attn   = 1
0.00.541.691 I llama_context: flash_attn    = 0
0.00.541.697 I llama_context: freq_base     = 10000.0
0.00.541.698 I llama_context: freq_scale    = 1
0.00.541.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.135 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.453 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.873 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.613 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.622 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.623 I llama_context: graph nodes  = 1415
0.00.699.624 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.035.775 I llama_context: constructing llama_context
0.02.035.794 I llama_context: n_seq_max     = 1
0.02.035.795 I llama_context: n_ctx         = 2048
0.02.035.795 I llama_context: n_ctx_per_seq = 2048
0.02.035.796 I llama_context: n_batch       = 2048
0.02.035.796 I llama_context: n_ubatch      = 512
0.02.035.797 I llama_context: causal_attn   = 1
0.02.035.798 I llama_context: flash_attn    = 0
0.02.035.806 I llama_context: freq_base     = 10000.0
0.02.035.808 I llama_context: freq_scale    = 1
0.02.035.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.036.309 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.036.626 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.173.185 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.195.226 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.195.235 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.195.236 I llama_context: graph nodes  = 1415
0.02.195.237 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.213.083 I llama_context: constructing llama_context
0.03.213.112 I llama_context: n_seq_max     = 1
0.03.213.112 I llama_context: n_ctx         = 2048
0.03.213.113 I llama_context: n_ctx_per_seq = 2048
0.03.213.113 I llama_context: n_batch       = 2048
0.03.213.114 I llama_context: n_ubatch      = 512
0.03.213.115 I llama_context: causal_attn   = 1
0.03.213.115 I llama_context: flash_attn    = 0
0.03.213.122 I llama_context: freq_base     = 10000.0
0.03.213.124 I llama_context: freq_scale    = 1
0.03.213.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.213.724 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.214.065 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.350.644 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.377.302 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.377.309 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.377.310 I llama_context: graph nodes  = 1415
0.03.377.311 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.271s
user	0m15.592s
sys	0m1.143s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.472 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.858 I llama_model_loader: - type  f32:  258 tensors
0.00.300.859 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.864 I print_info: file format = GGUF V3 (latest)
0.00.300.865 I print_info: file type   = Q4_0
0.00.300.867 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.567 I load: special tokens cache size = 25
0.00.373.315 I load: token to piece cache size = 0.2984 MB
0.00.373.334 I print_info: arch             = gptneox
0.00.373.335 I print_info: vocab_only       = 0
0.00.373.335 I print_info: n_ctx_train      = 2048
0.00.373.336 I print_info: n_embd           = 2560
0.00.373.336 I print_info: n_layer          = 32
0.00.373.355 I print_info: n_head           = 32
0.00.373.357 I print_info: n_head_kv        = 32
0.00.373.357 I print_info: n_rot            = 20
0.00.373.358 I print_info: n_swa            = 0
0.00.373.359 I print_info: is_swa_any       = 0
0.00.373.360 I print_info: n_embd_head_k    = 80
0.00.373.361 I print_info: n_embd_head_v    = 80
0.00.373.364 I print_info: n_gqa            = 1
0.00.373.366 I print_info: n_embd_k_gqa     = 2560
0.00.373.369 I print_info: n_embd_v_gqa     = 2560
0.00.373.371 I print_info: f_norm_eps       = 1.0e-05
0.00.373.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.373 I print_info: f_logit_scale    = 0.0e+00
0.00.373.374 I print_info: f_attn_scale     = 0.0e+00
0.00.373.375 I print_info: n_ff             = 10240
0.00.373.375 I print_info: n_expert         = 0
0.00.373.376 I print_info: n_expert_used    = 0
0.00.373.376 I print_info: causal attn      = 1
0.00.373.377 I print_info: pooling type     = 0
0.00.373.378 I print_info: rope type        = 2
0.00.373.379 I print_info: rope scaling     = linear
0.00.373.380 I print_info: freq_base_train  = 10000.0
0.00.373.381 I print_info: freq_scale_train = 1
0.00.373.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.383 I print_info: rope_finetuned   = unknown
0.00.373.383 I print_info: ssm_d_conv       = 0
0.00.373.384 I print_info: ssm_d_inner      = 0
0.00.373.384 I print_info: ssm_d_state      = 0
0.00.373.384 I print_info: ssm_dt_rank      = 0
0.00.373.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.386 I print_info: model type       = 2.8B
0.00.373.388 I print_info: model params     = 2.78 B
0.00.373.388 I print_info: general.name     = 2.8B
0.00.373.391 I print_info: vocab type       = BPE
0.00.373.392 I print_info: n_vocab          = 50304
0.00.373.393 I print_info: n_merges         = 50009
0.00.373.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.397 I print_info: LF token         = 187 'Ċ'
0.00.373.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.398 I print_info: max token length = 1024
0.00.373.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.862 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.873 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.882 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.884 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.854 I llama_context: constructing llama_context
0.00.551.861 I llama_context: n_seq_max     = 1
0.00.551.862 I llama_context: n_ctx         = 2048
0.00.551.862 I llama_context: n_ctx_per_seq = 2048
0.00.551.863 I llama_context: n_batch       = 2048
0.00.551.863 I llama_context: n_ubatch      = 512
0.00.551.864 I llama_context: causal_attn   = 1
0.00.551.864 I llama_context: flash_attn    = 1
0.00.551.870 I llama_context: freq_base     = 10000.0
0.00.551.871 I llama_context: freq_scale    = 1
0.00.551.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.365 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.683 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.208 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.130 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.137 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.138 I llama_context: graph nodes  = 1288
0.00.710.139 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.785.743 I llama_context: constructing llama_context
0.01.785.765 I llama_context: n_seq_max     = 1
0.01.785.765 I llama_context: n_ctx         = 2048
0.01.785.766 I llama_context: n_ctx_per_seq = 2048
0.01.785.766 I llama_context: n_batch       = 2048
0.01.785.767 I llama_context: n_ubatch      = 512
0.01.785.768 I llama_context: causal_attn   = 1
0.01.785.768 I llama_context: flash_attn    = 1
0.01.785.776 I llama_context: freq_base     = 10000.0
0.01.785.778 I llama_context: freq_scale    = 1
0.01.785.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.786.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.786.653 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.925.887 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.946.661 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.946.669 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.946.670 I llama_context: graph nodes  = 1288
0.01.946.671 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.822.066 I llama_context: constructing llama_context
0.02.822.133 I llama_context: n_seq_max     = 1
0.02.822.144 I llama_context: n_ctx         = 2048
0.02.822.155 I llama_context: n_ctx_per_seq = 2048
0.02.822.166 I llama_context: n_batch       = 2048
0.02.822.176 I llama_context: n_ubatch      = 512
0.02.822.193 I llama_context: causal_attn   = 1
0.02.822.208 I llama_context: flash_attn    = 1
0.02.822.228 I llama_context: freq_base     = 10000.0
0.02.822.244 I llama_context: freq_scale    = 1
0.02.822.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.822.956 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.823.307 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.961.461 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.985.274 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.985.281 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.985.282 I llama_context: graph nodes  = 1288
0.02.985.284 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.249s
user	0m14.470s
sys	0m1.093s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.237 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.238 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.573 I llama_model_loader: - type  f32:  258 tensors
0.00.296.574 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.578 I print_info: file format = GGUF V3 (latest)
0.00.296.579 I print_info: file type   = Q4_0
0.00.296.581 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.844 I load: special tokens cache size = 25
0.00.369.193 I load: token to piece cache size = 0.2984 MB
0.00.369.215 I print_info: arch             = gptneox
0.00.369.216 I print_info: vocab_only       = 0
0.00.369.217 I print_info: n_ctx_train      = 2048
0.00.369.218 I print_info: n_embd           = 2560
0.00.369.220 I print_info: n_layer          = 32
0.00.369.240 I print_info: n_head           = 32
0.00.369.242 I print_info: n_head_kv        = 32
0.00.369.243 I print_info: n_rot            = 20
0.00.369.247 I print_info: n_swa            = 0
0.00.369.249 I print_info: is_swa_any       = 0
0.00.369.249 I print_info: n_embd_head_k    = 80
0.00.369.253 I print_info: n_embd_head_v    = 80
0.00.369.256 I print_info: n_gqa            = 1
0.00.369.258 I print_info: n_embd_k_gqa     = 2560
0.00.369.260 I print_info: n_embd_v_gqa     = 2560
0.00.369.262 I print_info: f_norm_eps       = 1.0e-05
0.00.369.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.264 I print_info: f_logit_scale    = 0.0e+00
0.00.369.264 I print_info: f_attn_scale     = 0.0e+00
0.00.369.265 I print_info: n_ff             = 10240
0.00.369.267 I print_info: n_expert         = 0
0.00.369.267 I print_info: n_expert_used    = 0
0.00.369.267 I print_info: causal attn      = 1
0.00.369.268 I print_info: pooling type     = 0
0.00.369.268 I print_info: rope type        = 2
0.00.369.269 I print_info: rope scaling     = linear
0.00.369.270 I print_info: freq_base_train  = 10000.0
0.00.369.271 I print_info: freq_scale_train = 1
0.00.369.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.272 I print_info: rope_finetuned   = unknown
0.00.369.273 I print_info: ssm_d_conv       = 0
0.00.369.273 I print_info: ssm_d_inner      = 0
0.00.369.274 I print_info: ssm_d_state      = 0
0.00.369.274 I print_info: ssm_dt_rank      = 0
0.00.369.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.275 I print_info: model type       = 2.8B
0.00.369.276 I print_info: model params     = 2.78 B
0.00.369.277 I print_info: general.name     = 2.8B
0.00.369.280 I print_info: vocab type       = BPE
0.00.369.282 I print_info: n_vocab          = 50304
0.00.369.283 I print_info: n_merges         = 50009
0.00.369.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.287 I print_info: LF token         = 187 'Ċ'
0.00.369.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.288 I print_info: max token length = 1024
0.00.369.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.492 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.503 I load_tensors: offloading output layer to GPU
0.00.469.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.513 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.515 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.436 I llama_context: constructing llama_context
0.00.733.443 I llama_context: n_seq_max     = 1
0.00.733.444 I llama_context: n_ctx         = 2048
0.00.733.444 I llama_context: n_ctx_per_seq = 2048
0.00.733.445 I llama_context: n_batch       = 2048
0.00.733.445 I llama_context: n_ubatch      = 512
0.00.733.446 I llama_context: causal_attn   = 1
0.00.733.447 I llama_context: flash_attn    = 0
0.00.733.454 I llama_context: freq_base     = 10000.0
0.00.733.455 I llama_context: freq_scale    = 1
0.00.734.794 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.125 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.938 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.404 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.410 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.411 I llama_context: graph nodes  = 1415
0.00.753.412 I llama_context: graph splits = 2
0.00.753.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.714.821 I llama_context: constructing llama_context
0.01.714.833 I llama_context: n_seq_max     = 1
0.01.714.833 I llama_context: n_ctx         = 2048
0.01.714.834 I llama_context: n_ctx_per_seq = 2048
0.01.714.834 I llama_context: n_batch       = 2048
0.01.714.835 I llama_context: n_ubatch      = 512
0.01.714.835 I llama_context: causal_attn   = 1
0.01.714.836 I llama_context: flash_attn    = 0
0.01.714.843 I llama_context: freq_base     = 10000.0
0.01.714.844 I llama_context: freq_scale    = 1
0.01.714.891 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.715.302 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.716.088 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.733.415 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.733.422 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.733.423 I llama_context: graph nodes  = 1415
0.01.733.424 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.423.394 I llama_context: constructing llama_context
0.02.423.408 I llama_context: n_seq_max     = 1
0.02.423.409 I llama_context: n_ctx         = 2048
0.02.423.409 I llama_context: n_ctx_per_seq = 2048
0.02.423.410 I llama_context: n_batch       = 2048
0.02.423.411 I llama_context: n_ubatch      = 512
0.02.423.411 I llama_context: causal_attn   = 1
0.02.423.412 I llama_context: flash_attn    = 0
0.02.423.418 I llama_context: freq_base     = 10000.0
0.02.423.419 I llama_context: freq_scale    = 1
0.02.423.466 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.423.875 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.424.661 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.442.661 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.442.668 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.442.669 I llama_context: graph nodes  = 1415
0.02.442.670 I llama_context: graph splits = 2
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

real	0m4.670s
user	0m3.917s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5694 (3865cff4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.890 I llama_model_loader: - type  f32:  258 tensors
0.00.287.891 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.894 I print_info: file format = GGUF V3 (latest)
0.00.287.894 I print_info: file type   = Q4_0
0.00.287.898 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.778 I load: special tokens cache size = 25
0.00.365.792 I load: token to piece cache size = 0.2984 MB
0.00.365.817 I print_info: arch             = gptneox
0.00.365.818 I print_info: vocab_only       = 0
0.00.365.819 I print_info: n_ctx_train      = 2048
0.00.365.819 I print_info: n_embd           = 2560
0.00.365.819 I print_info: n_layer          = 32
0.00.365.841 I print_info: n_head           = 32
0.00.365.848 I print_info: n_head_kv        = 32
0.00.365.848 I print_info: n_rot            = 20
0.00.365.849 I print_info: n_swa            = 0
0.00.365.850 I print_info: is_swa_any       = 0
0.00.365.851 I print_info: n_embd_head_k    = 80
0.00.365.851 I print_info: n_embd_head_v    = 80
0.00.365.853 I print_info: n_gqa            = 1
0.00.365.855 I print_info: n_embd_k_gqa     = 2560
0.00.365.857 I print_info: n_embd_v_gqa     = 2560
0.00.365.859 I print_info: f_norm_eps       = 1.0e-05
0.00.365.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.861 I print_info: f_logit_scale    = 0.0e+00
0.00.365.861 I print_info: f_attn_scale     = 0.0e+00
0.00.365.863 I print_info: n_ff             = 10240
0.00.365.864 I print_info: n_expert         = 0
0.00.365.864 I print_info: n_expert_used    = 0
0.00.365.865 I print_info: causal attn      = 1
0.00.365.865 I print_info: pooling type     = 0
0.00.365.865 I print_info: rope type        = 2
0.00.365.867 I print_info: rope scaling     = linear
0.00.365.869 I print_info: freq_base_train  = 10000.0
0.00.365.870 I print_info: freq_scale_train = 1
0.00.365.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.873 I print_info: rope_finetuned   = unknown
0.00.365.874 I print_info: ssm_d_conv       = 0
0.00.365.874 I print_info: ssm_d_inner      = 0
0.00.365.875 I print_info: ssm_d_state      = 0
0.00.365.875 I print_info: ssm_dt_rank      = 0
0.00.365.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.876 I print_info: model type       = 2.8B
0.00.365.877 I print_info: model params     = 2.78 B
0.00.365.877 I print_info: general.name     = 2.8B
0.00.365.881 I print_info: vocab type       = BPE
0.00.365.883 I print_info: n_vocab          = 50304
0.00.365.883 I print_info: n_merges         = 50009
0.00.365.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.887 I print_info: LF token         = 187 'Ċ'
0.00.365.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.890 I print_info: max token length = 1024
0.00.365.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.736 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.750 I load_tensors: offloading output layer to GPU
0.00.465.751 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.761 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.762 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.990 I llama_context: constructing llama_context
0.00.733.997 I llama_context: n_seq_max     = 1
0.00.733.998 I llama_context: n_ctx         = 2048
0.00.733.999 I llama_context: n_ctx_per_seq = 2048
0.00.733.999 I llama_context: n_batch       = 2048
0.00.733.999 I llama_context: n_ubatch      = 512
0.00.734.000 I llama_context: causal_attn   = 1
0.00.734.000 I llama_context: flash_attn    = 1
0.00.734.007 I llama_context: freq_base     = 10000.0
0.00.734.008 I llama_context: freq_scale    = 1
0.00.735.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.696 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.509 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.786 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.793 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.794 I llama_context: graph nodes  = 1288
0.00.752.794 I llama_context: graph splits = 2
0.00.752.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.949.514 I llama_context: constructing llama_context
0.00.949.525 I llama_context: n_seq_max     = 1
0.00.949.526 I llama_context: n_ctx         = 2048
0.00.949.526 I llama_context: n_ctx_per_seq = 2048
0.00.949.527 I llama_context: n_batch       = 2048
0.00.949.527 I llama_context: n_ubatch      = 512
0.00.949.528 I llama_context: causal_attn   = 1
0.00.949.528 I llama_context: flash_attn    = 1
0.00.949.534 I llama_context: freq_base     = 10000.0
0.00.949.535 I llama_context: freq_scale    = 1
0.00.949.580 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.210 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.996 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.931 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.967.938 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.939 I llama_context: graph nodes  = 1288
0.00.967.940 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.131.843 I llama_context: constructing llama_context
0.01.131.851 I llama_context: n_seq_max     = 1
0.01.131.852 I llama_context: n_ctx         = 2048
0.01.131.852 I llama_context: n_ctx_per_seq = 2048
0.01.131.853 I llama_context: n_batch       = 2048
0.01.131.853 I llama_context: n_ubatch      = 512
0.01.131.854 I llama_context: causal_attn   = 1
0.01.131.854 I llama_context: flash_attn    = 1
0.01.131.857 I llama_context: freq_base     = 10000.0
0.01.131.858 I llama_context: freq_scale    = 1
0.01.131.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.229 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.012 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.150.080 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.150.087 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.150.088 I llama_context: graph nodes  = 1288
0.01.150.089 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.600s
user	0m0.900s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.41 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.86 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
0.98user 4.90system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5900608maxresident)k
0inputs+56outputs (0major+1472959minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.14 sec
0.30user 4.85system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5892396maxresident)k
0inputs+56outputs (0major+1472122minor)pagefaults 0swaps
```
