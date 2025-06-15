## Summary

- status:  SUCCESS ✅
- runtime: 18:11.48
- date:    Sun Jun 15 06:43:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b9912ac570de8945ae9383c9ca8291027bf287dd
- author:  Georgi Gerganov
```
batch : auto-gen positions + verify multi-sequence input (#14177)

* batch : verify multi-sequence input batches

ggml-ci

* cont : auto-gen positions + verify multi-seq input

ggml-ci

* cont : first print debug info, then perform validation

ggml-ci

* cont : fix position auto-gen + add comments

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.41 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.63 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.10 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.31 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  232.82 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.64 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.50 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 326.04 sec*proc (34 tests)

Total Test time (real) = 326.06 sec

real	5m26.096s
user	12m15.872s
sys	0m19.253s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.88 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.69 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   59.75 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.43 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.34 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  99.21 sec*proc (34 tests)

Total Test time (real) =  99.23 sec

real	1m39.268s
user	1m58.315s
sys	0m22.435s
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
0.00.000.304 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.740 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.407 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.485 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.487 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.496 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.508 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.509 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.528 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.287.532 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.287.533 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.534 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.287.535 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.675 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.758 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.764 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.765 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.766 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.766 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.769 I llama_model_loader: - type  f32:  124 tensors
0.00.292.770 I llama_model_loader: - type  f16:   73 tensors
0.00.292.773 I print_info: file format = GGUF V3 (latest)
0.00.292.774 I print_info: file type   = F16
0.00.292.778 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.365 I load: special tokens cache size = 5
0.00.317.482 I load: token to piece cache size = 0.2032 MB
0.00.317.502 I print_info: arch             = bert
0.00.317.504 I print_info: vocab_only       = 0
0.00.317.505 I print_info: n_ctx_train      = 512
0.00.317.505 I print_info: n_embd           = 384
0.00.317.506 I print_info: n_layer          = 12
0.00.317.524 I print_info: n_head           = 12
0.00.317.530 I print_info: n_head_kv        = 12
0.00.317.532 I print_info: n_rot            = 32
0.00.317.533 I print_info: n_swa            = 0
0.00.317.535 I print_info: is_swa_any       = 0
0.00.317.536 I print_info: n_embd_head_k    = 32
0.00.317.536 I print_info: n_embd_head_v    = 32
0.00.317.538 I print_info: n_gqa            = 1
0.00.317.540 I print_info: n_embd_k_gqa     = 384
0.00.317.541 I print_info: n_embd_v_gqa     = 384
0.00.317.543 I print_info: f_norm_eps       = 1.0e-12
0.00.317.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.545 I print_info: f_logit_scale    = 0.0e+00
0.00.317.546 I print_info: f_attn_scale     = 0.0e+00
0.00.317.547 I print_info: n_ff             = 1536
0.00.317.548 I print_info: n_expert         = 0
0.00.317.548 I print_info: n_expert_used    = 0
0.00.317.549 I print_info: causal attn      = 0
0.00.317.549 I print_info: pooling type     = 2
0.00.317.550 I print_info: rope type        = 2
0.00.317.551 I print_info: rope scaling     = linear
0.00.317.552 I print_info: freq_base_train  = 10000.0
0.00.317.553 I print_info: freq_scale_train = 1
0.00.317.554 I print_info: n_ctx_orig_yarn  = 512
0.00.317.557 I print_info: rope_finetuned   = unknown
0.00.317.557 I print_info: ssm_d_conv       = 0
0.00.317.558 I print_info: ssm_d_inner      = 0
0.00.317.558 I print_info: ssm_d_state      = 0
0.00.317.559 I print_info: ssm_dt_rank      = 0
0.00.317.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.559 I print_info: n_cls_out        = 1
0.00.317.561 I print_info: cls_label[ 0]    = LABEL_0
0.00.317.561 I print_info: model type       = 33M
0.00.317.563 I print_info: model params     = 33.21 M
0.00.317.564 I print_info: general.name     = Bge Small
0.00.317.570 I print_info: vocab type       = WPM
0.00.317.571 I print_info: n_vocab          = 30522
0.00.317.572 I print_info: n_merges         = 0
0.00.317.575 I print_info: BOS token        = 101 '[CLS]'
0.00.317.576 I print_info: UNK token        = 100 '[UNK]'
0.00.317.576 I print_info: SEP token        = 102 '[SEP]'
0.00.317.577 I print_info: PAD token        = 0 '[PAD]'
0.00.317.577 I print_info: MASK token       = 103 '[MASK]'
0.00.317.578 I print_info: LF token         = 0 '[PAD]'
0.00.317.578 I print_info: max token length = 21
0.00.317.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.425 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.432 I load_tensors: offloading output layer to GPU
0.00.323.433 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.438 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.439 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.190 I llama_context: constructing llama_context
0.00.336.195 I llama_context: n_seq_max     = 1
0.00.336.196 I llama_context: n_ctx         = 512
0.00.336.196 I llama_context: n_ctx_per_seq = 512
0.00.336.197 I llama_context: n_batch       = 2048
0.00.336.197 I llama_context: n_ubatch      = 2048
0.00.336.198 I llama_context: causal_attn   = 0
0.00.336.198 I llama_context: flash_attn    = 0
0.00.336.201 I llama_context: freq_base     = 10000.0
0.00.336.202 I llama_context: freq_scale    = 1
0.00.336.240 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.078 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.346.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.875 I 
0.00.377.969 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.753 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.414.643 I llama_perf_context_print:        load time =      96.11 ms
0.00.414.646 I llama_perf_context_print: prompt eval time =      34.47 ms /     9 tokens (    3.83 ms per token,   261.09 tokens per second)
0.00.414.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.650 I llama_perf_context_print:       total time =      36.78 ms /    10 tokens

real	0m0.687s
user	0m0.176s
sys	0m0.511s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.912 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.943 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.945 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.946 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.947 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.952 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.953 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.954 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.955 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.956 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.972 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.973 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.285.974 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.285.993 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.285.998 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.999 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.000 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.118 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.123 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.124 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.125 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.126 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.127 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.291.127 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.291.129 I llama_model_loader: - type  f32:  124 tensors
0.00.291.130 I llama_model_loader: - type q8_0:   73 tensors
0.00.291.133 I print_info: file format = GGUF V3 (latest)
0.00.291.134 I print_info: file type   = Q8_0
0.00.291.137 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.311.873 I load: special tokens cache size = 5
0.00.316.295 I load: token to piece cache size = 0.2032 MB
0.00.316.316 I print_info: arch             = bert
0.00.316.317 I print_info: vocab_only       = 0
0.00.316.318 I print_info: n_ctx_train      = 512
0.00.316.318 I print_info: n_embd           = 384
0.00.316.318 I print_info: n_layer          = 12
0.00.316.334 I print_info: n_head           = 12
0.00.316.336 I print_info: n_head_kv        = 12
0.00.316.338 I print_info: n_rot            = 32
0.00.316.338 I print_info: n_swa            = 0
0.00.316.339 I print_info: is_swa_any       = 0
0.00.316.340 I print_info: n_embd_head_k    = 32
0.00.316.340 I print_info: n_embd_head_v    = 32
0.00.316.342 I print_info: n_gqa            = 1
0.00.316.344 I print_info: n_embd_k_gqa     = 384
0.00.316.346 I print_info: n_embd_v_gqa     = 384
0.00.316.347 I print_info: f_norm_eps       = 1.0e-12
0.00.316.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.350 I print_info: f_logit_scale    = 0.0e+00
0.00.316.350 I print_info: f_attn_scale     = 0.0e+00
0.00.316.352 I print_info: n_ff             = 1536
0.00.316.353 I print_info: n_expert         = 0
0.00.316.354 I print_info: n_expert_used    = 0
0.00.316.354 I print_info: causal attn      = 0
0.00.316.355 I print_info: pooling type     = 2
0.00.316.356 I print_info: rope type        = 2
0.00.316.357 I print_info: rope scaling     = linear
0.00.316.358 I print_info: freq_base_train  = 10000.0
0.00.316.359 I print_info: freq_scale_train = 1
0.00.316.359 I print_info: n_ctx_orig_yarn  = 512
0.00.316.360 I print_info: rope_finetuned   = unknown
0.00.316.360 I print_info: ssm_d_conv       = 0
0.00.316.361 I print_info: ssm_d_inner      = 0
0.00.316.362 I print_info: ssm_d_state      = 0
0.00.316.362 I print_info: ssm_dt_rank      = 0
0.00.316.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.363 I print_info: n_cls_out        = 1
0.00.316.365 I print_info: cls_label[ 0]    = LABEL_0
0.00.316.366 I print_info: model type       = 33M
0.00.316.367 I print_info: model params     = 33.21 M
0.00.316.368 I print_info: general.name     = Bge Small
0.00.316.371 I print_info: vocab type       = WPM
0.00.316.372 I print_info: n_vocab          = 30522
0.00.316.373 I print_info: n_merges         = 0
0.00.316.373 I print_info: BOS token        = 101 '[CLS]'
0.00.316.374 I print_info: UNK token        = 100 '[UNK]'
0.00.316.374 I print_info: SEP token        = 102 '[SEP]'
0.00.316.375 I print_info: PAD token        = 0 '[PAD]'
0.00.316.376 I print_info: MASK token       = 103 '[MASK]'
0.00.316.376 I print_info: LF token         = 0 '[PAD]'
0.00.316.377 I print_info: max token length = 21
0.00.316.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.354 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.361 I load_tensors: offloading output layer to GPU
0.00.320.362 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.367 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.369 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.328.761 I llama_context: constructing llama_context
0.00.328.767 I llama_context: n_seq_max     = 1
0.00.328.768 I llama_context: n_ctx         = 512
0.00.328.768 I llama_context: n_ctx_per_seq = 512
0.00.328.769 I llama_context: n_batch       = 2048
0.00.328.769 I llama_context: n_ubatch      = 2048
0.00.328.770 I llama_context: causal_attn   = 0
0.00.328.770 I llama_context: flash_attn    = 0
0.00.328.773 I llama_context: freq_base     = 10000.0
0.00.328.774 I llama_context: freq_scale    = 1
0.00.328.805 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.616 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.337.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.205 I 
0.00.377.302 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.955 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.395.521 I llama_perf_context_print:        load time =      97.03 ms
0.00.395.523 I llama_perf_context_print: prompt eval time =      16.02 ms /     9 tokens (    1.78 ms per token,   561.87 tokens per second)
0.00.395.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.526 I llama_perf_context_print:       total time =      18.33 ms /    10 tokens

real	0m0.668s
user	0m0.130s
sys	0m0.558s
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
0.00.000.313 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.809 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.440 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.474 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.477 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.478 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.479 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.483 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.485 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.485 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.486 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.487 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.506 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.510 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.511 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.512 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.512 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.490 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.596 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.752 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.761 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.761 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.762 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.763 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.764 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.765 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.765 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.766 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.767 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.770 I llama_model_loader: - type  f32:   40 tensors
0.00.304.783 I llama_model_loader: - type  f16:   26 tensors
0.00.304.791 I print_info: file format = GGUF V3 (latest)
0.00.304.792 I print_info: file type   = F16
0.00.304.796 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.315.928 W load: empty token at index 5
0.00.330.962 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.266 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.351 I load: special tokens cache size = 5
0.00.865.957 I load: token to piece cache size = 1.5060 MB
0.00.865.996 I print_info: arch             = jina-bert-v2
0.00.865.997 I print_info: vocab_only       = 0
0.00.865.998 I print_info: n_ctx_train      = 8192
0.00.865.999 I print_info: n_embd           = 384
0.00.865.999 I print_info: n_layer          = 4
0.00.866.034 I print_info: n_head           = 12
0.00.866.038 I print_info: n_head_kv        = 12
0.00.866.038 I print_info: n_rot            = 32
0.00.866.039 I print_info: n_swa            = 0
0.00.866.040 I print_info: is_swa_any       = 0
0.00.866.040 I print_info: n_embd_head_k    = 32
0.00.866.041 I print_info: n_embd_head_v    = 32
0.00.866.043 I print_info: n_gqa            = 1
0.00.866.045 I print_info: n_embd_k_gqa     = 384
0.00.866.046 I print_info: n_embd_v_gqa     = 384
0.00.866.050 I print_info: f_norm_eps       = 1.0e-12
0.00.866.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.866.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.866.053 I print_info: f_max_alibi_bias = 8.0e+00
0.00.866.054 I print_info: f_logit_scale    = 0.0e+00
0.00.866.054 I print_info: f_attn_scale     = 0.0e+00
0.00.866.056 I print_info: n_ff             = 1536
0.00.866.056 I print_info: n_expert         = 0
0.00.866.057 I print_info: n_expert_used    = 0
0.00.866.057 I print_info: causal attn      = 0
0.00.866.058 I print_info: pooling type     = -1
0.00.866.064 I print_info: rope type        = -1
0.00.866.065 I print_info: rope scaling     = linear
0.00.866.067 I print_info: freq_base_train  = 10000.0
0.00.866.067 I print_info: freq_scale_train = 1
0.00.866.068 I print_info: n_ctx_orig_yarn  = 8192
0.00.866.068 I print_info: rope_finetuned   = unknown
0.00.866.069 I print_info: ssm_d_conv       = 0
0.00.866.072 I print_info: ssm_d_inner      = 0
0.00.866.072 I print_info: ssm_d_state      = 0
0.00.866.073 I print_info: ssm_dt_rank      = 0
0.00.866.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.866.075 I print_info: model type       = 33M
0.00.866.076 I print_info: model params     = 32.90 M
0.00.866.077 I print_info: general.name     = Jina Bert Implementation
0.00.866.082 I print_info: vocab type       = BPE
0.00.866.083 I print_info: n_vocab          = 61056
0.00.866.084 I print_info: n_merges         = 39382
0.00.866.085 I print_info: BOS token        = 0 '<s>'
0.00.866.086 I print_info: EOS token        = 2 '</s>'
0.00.866.087 I print_info: UNK token        = 3 '<unk>'
0.00.866.087 I print_info: SEP token        = 2 '</s>'
0.00.866.088 I print_info: PAD token        = 1 '<pad>'
0.00.866.088 I print_info: MASK token       = 4 '<mask>'
0.00.866.089 I print_info: EOG token        = 2 '</s>'
0.00.866.090 I print_info: max token length = 45
0.00.866.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.175 I load_tensors: offloading 4 repeating layers to GPU
0.00.871.183 I load_tensors: offloading output layer to GPU
0.00.871.184 I load_tensors: offloaded 5/5 layers to GPU
0.00.871.188 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.871.189 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.876.967 I llama_context: constructing llama_context
0.00.876.973 I llama_context: n_seq_max     = 1
0.00.876.974 I llama_context: n_ctx         = 8192
0.00.876.974 I llama_context: n_ctx_per_seq = 8192
0.00.876.975 I llama_context: n_batch       = 2048
0.00.876.975 I llama_context: n_ubatch      = 2048
0.00.876.976 I llama_context: causal_attn   = 0
0.00.876.976 I llama_context: flash_attn    = 0
0.00.876.979 I llama_context: freq_base     = 10000.0
0.00.876.981 I llama_context: freq_scale    = 1
0.00.877.014 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.885.775 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.885.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.885.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.603 I 
0.00.940.710 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.982 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.940.988 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.940.998 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.940.998 I main: number of tokens in prompt = 13
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


0.00.941.008 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.941.008 I main: number of tokens in prompt = 40
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


0.00.941.151 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.950.963 I llama_perf_context_print:        load time =     663.76 ms
0.00.950.965 I llama_perf_context_print: prompt eval time =       9.69 ms /    62 tokens (    0.16 ms per token,  6397.69 tokens per second)
0.00.950.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.968 I llama_perf_context_print:       total time =      10.38 ms /    63 tokens

real	0m1.238s
user	0m0.692s
sys	0m0.531s
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
0.00.000.221 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.971 I main: llama backend init
0.00.000.986 I main: load the model and apply lora adapter, if any
0.00.303.548 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.723 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.794 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.796 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.797 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.326.469 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.215 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.130 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.141 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.142 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.142 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.145 I llama_model_loader: - type  f32:  258 tensors
0.00.335.146 I llama_model_loader: - type  f16:  130 tensors
0.00.335.149 I print_info: file format = GGUF V3 (latest)
0.00.335.151 I print_info: file type   = all F32 (guessed)
0.00.335.156 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.947 I load: special tokens cache size = 25
0.00.413.999 I load: token to piece cache size = 0.2984 MB
0.00.414.031 I print_info: arch             = gptneox
0.00.414.032 I print_info: vocab_only       = 0
0.00.414.033 I print_info: n_ctx_train      = 2048
0.00.414.033 I print_info: n_embd           = 2560
0.00.414.034 I print_info: n_layer          = 32
0.00.414.066 I print_info: n_head           = 32
0.00.414.072 I print_info: n_head_kv        = 32
0.00.414.075 I print_info: n_rot            = 20
0.00.414.076 I print_info: n_swa            = 0
0.00.414.077 I print_info: is_swa_any       = 0
0.00.414.078 I print_info: n_embd_head_k    = 80
0.00.414.080 I print_info: n_embd_head_v    = 80
0.00.414.084 I print_info: n_gqa            = 1
0.00.414.086 I print_info: n_embd_k_gqa     = 2560
0.00.414.088 I print_info: n_embd_v_gqa     = 2560
0.00.414.091 I print_info: f_norm_eps       = 1.0e-05
0.00.414.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.095 I print_info: f_logit_scale    = 0.0e+00
0.00.414.095 I print_info: f_attn_scale     = 0.0e+00
0.00.414.096 I print_info: n_ff             = 10240
0.00.414.097 I print_info: n_expert         = 0
0.00.414.097 I print_info: n_expert_used    = 0
0.00.414.098 I print_info: causal attn      = 1
0.00.414.098 I print_info: pooling type     = 0
0.00.414.099 I print_info: rope type        = 2
0.00.414.099 I print_info: rope scaling     = linear
0.00.414.102 I print_info: freq_base_train  = 10000.0
0.00.414.102 I print_info: freq_scale_train = 1
0.00.414.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.103 I print_info: rope_finetuned   = unknown
0.00.414.104 I print_info: ssm_d_conv       = 0
0.00.414.105 I print_info: ssm_d_inner      = 0
0.00.414.105 I print_info: ssm_d_state      = 0
0.00.414.105 I print_info: ssm_dt_rank      = 0
0.00.414.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.107 I print_info: model type       = 2.8B
0.00.414.108 I print_info: model params     = 2.78 B
0.00.414.108 I print_info: general.name     = 2.8B
0.00.414.113 I print_info: vocab type       = BPE
0.00.414.115 I print_info: n_vocab          = 50304
0.00.414.115 I print_info: n_merges         = 50009
0.00.414.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.120 I print_info: LF token         = 187 'Ċ'
0.00.414.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.122 I print_info: max token length = 1024
0.00.414.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.146 I load_tensors: offloading 32 repeating layers to GPU
0.00.762.156 I load_tensors: offloading output layer to GPU
0.00.762.157 I load_tensors: offloaded 33/33 layers to GPU
0.00.762.168 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.762.170 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.623.392 I llama_context: constructing llama_context
0.01.623.399 I llama_context: n_seq_max     = 1
0.01.623.400 I llama_context: n_ctx         = 2048
0.01.623.401 I llama_context: n_ctx_per_seq = 2048
0.01.623.401 I llama_context: n_batch       = 2048
0.01.623.402 I llama_context: n_ubatch      = 512
0.01.623.402 I llama_context: causal_attn   = 1
0.01.623.403 I llama_context: flash_attn    = 0
0.01.623.410 I llama_context: freq_base     = 10000.0
0.01.623.411 I llama_context: freq_scale    = 1
0.01.624.821 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.625.164 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.625.981 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.644.158 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.644.165 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.644.166 I llama_context: graph nodes  = 1415
0.01.644.167 I llama_context: graph splits = 2
0.01.644.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.644.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.644.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.724.386 I main: llama threadpool init, n_threads = 1
0.01.724.405 I 
0.01.724.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.724.507 I 
0.01.724.692 I sampler seed: 1234
0.01.724.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.724.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.724.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.724.715 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.343.559 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23182.02 tokens per second)
0.04.343.563 I llama_perf_context_print:        load time =    1419.02 ms
0.04.343.565 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.34 tokens per second)
0.04.343.569 I llama_perf_context_print:        eval time =    2567.22 ms /   255 runs   (   10.07 ms per token,    99.33 tokens per second)
0.04.343.571 I llama_perf_context_print:       total time =    2620.98 ms /   262 tokens

real	0m4.641s
user	0m3.511s
sys	0m1.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.782 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.840 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.842 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.843 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.515 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.258 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.034 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.042 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.043 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.044 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.046 I llama_model_loader: - type  f32:  258 tensors
0.00.303.047 I llama_model_loader: - type  f16:  130 tensors
0.00.303.049 I print_info: file format = GGUF V3 (latest)
0.00.303.050 I print_info: file type   = all F32 (guessed)
0.00.303.053 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.662 I load: special tokens cache size = 25
0.00.375.282 I load: token to piece cache size = 0.2984 MB
0.00.375.309 I print_info: arch             = gptneox
0.00.375.310 I print_info: vocab_only       = 0
0.00.375.310 I print_info: n_ctx_train      = 2048
0.00.375.311 I print_info: n_embd           = 2560
0.00.375.311 I print_info: n_layer          = 32
0.00.375.336 I print_info: n_head           = 32
0.00.375.342 I print_info: n_head_kv        = 32
0.00.375.343 I print_info: n_rot            = 20
0.00.375.343 I print_info: n_swa            = 0
0.00.375.345 I print_info: is_swa_any       = 0
0.00.375.346 I print_info: n_embd_head_k    = 80
0.00.375.346 I print_info: n_embd_head_v    = 80
0.00.375.349 I print_info: n_gqa            = 1
0.00.375.351 I print_info: n_embd_k_gqa     = 2560
0.00.375.353 I print_info: n_embd_v_gqa     = 2560
0.00.375.355 I print_info: f_norm_eps       = 1.0e-05
0.00.375.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.358 I print_info: f_logit_scale    = 0.0e+00
0.00.375.359 I print_info: f_attn_scale     = 0.0e+00
0.00.375.360 I print_info: n_ff             = 10240
0.00.375.360 I print_info: n_expert         = 0
0.00.375.361 I print_info: n_expert_used    = 0
0.00.375.362 I print_info: causal attn      = 1
0.00.375.363 I print_info: pooling type     = 0
0.00.375.363 I print_info: rope type        = 2
0.00.375.364 I print_info: rope scaling     = linear
0.00.375.366 I print_info: freq_base_train  = 10000.0
0.00.375.366 I print_info: freq_scale_train = 1
0.00.375.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.368 I print_info: rope_finetuned   = unknown
0.00.375.368 I print_info: ssm_d_conv       = 0
0.00.375.369 I print_info: ssm_d_inner      = 0
0.00.375.369 I print_info: ssm_d_state      = 0
0.00.375.370 I print_info: ssm_dt_rank      = 0
0.00.375.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.372 I print_info: model type       = 2.8B
0.00.375.373 I print_info: model params     = 2.78 B
0.00.375.373 I print_info: general.name     = 2.8B
0.00.375.377 I print_info: vocab type       = BPE
0.00.375.378 I print_info: n_vocab          = 50304
0.00.375.379 I print_info: n_merges         = 50009
0.00.375.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.383 I print_info: LF token         = 187 'Ċ'
0.00.375.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.385 I print_info: max token length = 1024
0.00.375.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.757 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.766 I load_tensors: offloading output layer to GPU
0.00.702.767 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.777 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.781 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.546.564 I llama_context: constructing llama_context
0.01.546.571 I llama_context: n_seq_max     = 1
0.01.546.572 I llama_context: n_ctx         = 2048
0.01.546.572 I llama_context: n_ctx_per_seq = 2048
0.01.546.573 I llama_context: n_batch       = 512
0.01.546.573 I llama_context: n_ubatch      = 512
0.01.546.574 I llama_context: causal_attn   = 1
0.01.546.575 I llama_context: flash_attn    = 0
0.01.546.581 I llama_context: freq_base     = 10000.0
0.01.546.582 I llama_context: freq_scale    = 1
0.01.547.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.548.251 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.549.065 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.567.377 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.567.384 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.567.385 I llama_context: graph nodes  = 1415
0.01.567.386 I llama_context: graph splits = 2
0.01.567.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.567.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.646.751 I 
0.01.646.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.646.876 I perplexity: tokenizing the input ..
0.02.392.703 I perplexity: tokenization took 745.815 ms
0.02.393.040 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.924.396 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.351.914 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.353.489 I llama_perf_context_print:        load time =    1375.05 ms
0.04.353.491 I llama_perf_context_print: prompt eval time =    1600.83 ms /  8192 tokens (    0.20 ms per token,  5117.36 tokens per second)
0.04.353.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.353.495 I llama_perf_context_print:       total time =    2706.75 ms /  8193 tokens

real	0m4.664s
user	0m4.411s
sys	0m1.246s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.351 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.685 I main: llama backend init
0.00.000.697 I main: load the model and apply lora adapter, if any
0.00.260.798 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.733 I llama_model_loader: - type  f32:  258 tensors
0.00.292.734 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.736 I print_info: file format = GGUF V3 (latest)
0.00.292.737 I print_info: file type   = Q8_0
0.00.292.740 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.245 I load: special tokens cache size = 25
0.00.363.333 I load: token to piece cache size = 0.2984 MB
0.00.363.352 I print_info: arch             = gptneox
0.00.363.352 I print_info: vocab_only       = 0
0.00.363.354 I print_info: n_ctx_train      = 2048
0.00.363.356 I print_info: n_embd           = 2560
0.00.363.356 I print_info: n_layer          = 32
0.00.363.374 I print_info: n_head           = 32
0.00.363.376 I print_info: n_head_kv        = 32
0.00.363.377 I print_info: n_rot            = 20
0.00.363.377 I print_info: n_swa            = 0
0.00.363.379 I print_info: is_swa_any       = 0
0.00.363.379 I print_info: n_embd_head_k    = 80
0.00.363.380 I print_info: n_embd_head_v    = 80
0.00.363.382 I print_info: n_gqa            = 1
0.00.363.384 I print_info: n_embd_k_gqa     = 2560
0.00.363.386 I print_info: n_embd_v_gqa     = 2560
0.00.363.387 I print_info: f_norm_eps       = 1.0e-05
0.00.363.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.391 I print_info: f_logit_scale    = 0.0e+00
0.00.363.392 I print_info: f_attn_scale     = 0.0e+00
0.00.363.393 I print_info: n_ff             = 10240
0.00.363.393 I print_info: n_expert         = 0
0.00.363.394 I print_info: n_expert_used    = 0
0.00.363.394 I print_info: causal attn      = 1
0.00.363.395 I print_info: pooling type     = 0
0.00.363.396 I print_info: rope type        = 2
0.00.363.396 I print_info: rope scaling     = linear
0.00.363.398 I print_info: freq_base_train  = 10000.0
0.00.363.399 I print_info: freq_scale_train = 1
0.00.363.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.400 I print_info: rope_finetuned   = unknown
0.00.363.400 I print_info: ssm_d_conv       = 0
0.00.363.400 I print_info: ssm_d_inner      = 0
0.00.363.401 I print_info: ssm_d_state      = 0
0.00.363.401 I print_info: ssm_dt_rank      = 0
0.00.363.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.403 I print_info: model type       = 2.8B
0.00.363.404 I print_info: model params     = 2.78 B
0.00.363.404 I print_info: general.name     = 2.8B
0.00.363.407 I print_info: vocab type       = BPE
0.00.363.408 I print_info: n_vocab          = 50304
0.00.363.409 I print_info: n_merges         = 50009
0.00.363.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.412 I print_info: LF token         = 187 'Ċ'
0.00.363.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.414 I print_info: max token length = 1024
0.00.363.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.105 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.117 I load_tensors: offloading output layer to GPU
0.00.550.117 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.127 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.129 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.046 I llama_context: constructing llama_context
0.01.070.053 I llama_context: n_seq_max     = 1
0.01.070.054 I llama_context: n_ctx         = 2048
0.01.070.055 I llama_context: n_ctx_per_seq = 2048
0.01.070.055 I llama_context: n_batch       = 2048
0.01.070.056 I llama_context: n_ubatch      = 512
0.01.070.056 I llama_context: causal_attn   = 1
0.01.070.057 I llama_context: flash_attn    = 0
0.01.070.063 I llama_context: freq_base     = 10000.0
0.01.070.064 I llama_context: freq_scale    = 1
0.01.071.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.832 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.644 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.884 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.891 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.892 I llama_context: graph nodes  = 1415
0.01.089.892 I llama_context: graph splits = 2
0.01.089.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.090.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.981 I main: llama threadpool init, n_threads = 1
0.01.164.000 I 
0.01.164.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.164.092 I 
0.01.164.216 I sampler seed: 1234
0.01.164.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.164.237 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.273.618 I llama_perf_sampler_print:    sampling time =      13.00 ms /   263 runs   (    0.05 ms per token, 20226.10 tokens per second)
0.03.273.624 I llama_perf_context_print:        load time =     901.53 ms
0.03.273.625 I llama_perf_context_print: prompt eval time =      11.63 ms /     7 tokens (    1.66 ms per token,   601.89 tokens per second)
0.03.273.628 I llama_perf_context_print:        eval time =    2058.89 ms /   255 runs   (    8.07 ms per token,   123.85 tokens per second)
0.03.273.629 I llama_perf_context_print:       total time =    2111.28 ms /   262 tokens

real	0m3.575s
user	0m2.736s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.949 I llama_model_loader: - type  f32:  258 tensors
0.00.297.950 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.952 I print_info: file format = GGUF V3 (latest)
0.00.297.953 I print_info: file type   = Q8_0
0.00.297.956 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.679 I load: special tokens cache size = 25
0.00.368.763 I load: token to piece cache size = 0.2984 MB
0.00.368.782 I print_info: arch             = gptneox
0.00.368.783 I print_info: vocab_only       = 0
0.00.368.795 I print_info: n_ctx_train      = 2048
0.00.368.796 I print_info: n_embd           = 2560
0.00.368.797 I print_info: n_layer          = 32
0.00.368.815 I print_info: n_head           = 32
0.00.368.821 I print_info: n_head_kv        = 32
0.00.368.821 I print_info: n_rot            = 20
0.00.368.822 I print_info: n_swa            = 0
0.00.368.824 I print_info: is_swa_any       = 0
0.00.368.824 I print_info: n_embd_head_k    = 80
0.00.368.825 I print_info: n_embd_head_v    = 80
0.00.368.827 I print_info: n_gqa            = 1
0.00.368.829 I print_info: n_embd_k_gqa     = 2560
0.00.368.830 I print_info: n_embd_v_gqa     = 2560
0.00.368.832 I print_info: f_norm_eps       = 1.0e-05
0.00.368.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.835 I print_info: f_logit_scale    = 0.0e+00
0.00.368.836 I print_info: f_attn_scale     = 0.0e+00
0.00.368.837 I print_info: n_ff             = 10240
0.00.368.837 I print_info: n_expert         = 0
0.00.368.838 I print_info: n_expert_used    = 0
0.00.368.839 I print_info: causal attn      = 1
0.00.368.839 I print_info: pooling type     = 0
0.00.368.840 I print_info: rope type        = 2
0.00.368.840 I print_info: rope scaling     = linear
0.00.368.842 I print_info: freq_base_train  = 10000.0
0.00.368.843 I print_info: freq_scale_train = 1
0.00.368.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.844 I print_info: rope_finetuned   = unknown
0.00.368.845 I print_info: ssm_d_conv       = 0
0.00.368.846 I print_info: ssm_d_inner      = 0
0.00.368.847 I print_info: ssm_d_state      = 0
0.00.368.847 I print_info: ssm_dt_rank      = 0
0.00.368.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.848 I print_info: model type       = 2.8B
0.00.368.849 I print_info: model params     = 2.78 B
0.00.368.850 I print_info: general.name     = 2.8B
0.00.368.853 I print_info: vocab type       = BPE
0.00.368.854 I print_info: n_vocab          = 50304
0.00.368.855 I print_info: n_merges         = 50009
0.00.368.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.857 I print_info: LF token         = 187 'Ċ'
0.00.368.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.859 I print_info: max token length = 1024
0.00.368.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.095 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.106 I load_tensors: offloading output layer to GPU
0.00.560.107 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.116 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.118 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.029.840 I llama_context: constructing llama_context
0.01.029.847 I llama_context: n_seq_max     = 1
0.01.029.848 I llama_context: n_ctx         = 2048
0.01.029.848 I llama_context: n_ctx_per_seq = 2048
0.01.029.849 I llama_context: n_batch       = 512
0.01.029.849 I llama_context: n_ubatch      = 512
0.01.029.850 I llama_context: causal_attn   = 1
0.01.029.851 I llama_context: flash_attn    = 0
0.01.029.857 I llama_context: freq_base     = 10000.0
0.01.029.858 I llama_context: freq_scale    = 1
0.01.031.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.535 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.349 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.610 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.616 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.617 I llama_context: graph nodes  = 1415
0.01.049.618 I llama_context: graph splits = 2
0.01.049.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.110 I 
0.01.119.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.119.227 I perplexity: tokenizing the input ..
0.01.865.389 I perplexity: tokenization took 746.15 ms
0.01.865.709 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.432.719 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.985.046 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.987.887 I llama_perf_context_print:        load time =     853.15 ms
0.03.987.901 I llama_perf_context_print: prompt eval time =    1771.69 ms /  8192 tokens (    0.22 ms per token,  4623.84 tokens per second)
0.03.987.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.987.910 I llama_perf_context_print:       total time =    2868.79 ms /  8193 tokens

real	0m4.294s
user	0m4.201s
sys	0m1.066s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.260.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.785 I llama_model_loader: - type  f32:  258 tensors
0.00.292.787 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.789 I print_info: file format = GGUF V3 (latest)
0.00.292.790 I print_info: file type   = Q4_0
0.00.292.792 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.842 I load: special tokens cache size = 25
0.00.363.373 I load: token to piece cache size = 0.2984 MB
0.00.363.396 I print_info: arch             = gptneox
0.00.363.397 I print_info: vocab_only       = 0
0.00.363.398 I print_info: n_ctx_train      = 2048
0.00.363.398 I print_info: n_embd           = 2560
0.00.363.399 I print_info: n_layer          = 32
0.00.363.418 I print_info: n_head           = 32
0.00.363.421 I print_info: n_head_kv        = 32
0.00.363.422 I print_info: n_rot            = 20
0.00.363.422 I print_info: n_swa            = 0
0.00.363.424 I print_info: is_swa_any       = 0
0.00.363.424 I print_info: n_embd_head_k    = 80
0.00.363.425 I print_info: n_embd_head_v    = 80
0.00.363.427 I print_info: n_gqa            = 1
0.00.363.429 I print_info: n_embd_k_gqa     = 2560
0.00.363.431 I print_info: n_embd_v_gqa     = 2560
0.00.363.432 I print_info: f_norm_eps       = 1.0e-05
0.00.363.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.435 I print_info: f_logit_scale    = 0.0e+00
0.00.363.435 I print_info: f_attn_scale     = 0.0e+00
0.00.363.437 I print_info: n_ff             = 10240
0.00.363.437 I print_info: n_expert         = 0
0.00.363.438 I print_info: n_expert_used    = 0
0.00.363.438 I print_info: causal attn      = 1
0.00.363.439 I print_info: pooling type     = 0
0.00.363.440 I print_info: rope type        = 2
0.00.363.440 I print_info: rope scaling     = linear
0.00.363.442 I print_info: freq_base_train  = 10000.0
0.00.363.443 I print_info: freq_scale_train = 1
0.00.363.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.444 I print_info: rope_finetuned   = unknown
0.00.363.445 I print_info: ssm_d_conv       = 0
0.00.363.445 I print_info: ssm_d_inner      = 0
0.00.363.445 I print_info: ssm_d_state      = 0
0.00.363.446 I print_info: ssm_dt_rank      = 0
0.00.363.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.448 I print_info: model type       = 2.8B
0.00.363.450 I print_info: model params     = 2.78 B
0.00.363.450 I print_info: general.name     = 2.8B
0.00.363.453 I print_info: vocab type       = BPE
0.00.363.455 I print_info: n_vocab          = 50304
0.00.363.456 I print_info: n_merges         = 50009
0.00.363.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.459 I print_info: LF token         = 187 'Ċ'
0.00.363.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.460 I print_info: max token length = 1024
0.00.363.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.340 I load_tensors: offloading output layer to GPU
0.00.465.340 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.349 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.351 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.522 I llama_context: constructing llama_context
0.00.753.529 I llama_context: n_seq_max     = 1
0.00.753.530 I llama_context: n_ctx         = 2048
0.00.753.530 I llama_context: n_ctx_per_seq = 2048
0.00.753.531 I llama_context: n_batch       = 2048
0.00.753.531 I llama_context: n_ubatch      = 512
0.00.753.532 I llama_context: causal_attn   = 1
0.00.753.533 I llama_context: flash_attn    = 0
0.00.753.539 I llama_context: freq_base     = 10000.0
0.00.753.540 I llama_context: freq_scale    = 1
0.00.754.889 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.300 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.113 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.134 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.142 I llama_context: graph nodes  = 1415
0.00.773.142 I llama_context: graph splits = 2
0.00.773.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.094 I main: llama threadpool init, n_threads = 1
0.00.844.112 I 
0.00.844.197 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.203 I 
0.00.844.323 I sampler seed: 1234
0.00.844.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.343 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.535.648 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22382.98 tokens per second)
0.02.535.652 I llama_perf_context_print:        load time =     581.55 ms
0.02.535.654 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.04 tokens per second)
0.02.535.656 I llama_perf_context_print:        eval time =    1642.96 ms /   255 runs   (    6.44 ms per token,   155.21 tokens per second)
0.02.535.657 I llama_perf_context_print:       total time =    1693.27 ms /   262 tokens

real	0m2.831s
user	0m2.118s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.236 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.933 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.611 I llama_model_loader: - type  f32:  258 tensors
0.00.298.611 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.615 I print_info: file format = GGUF V3 (latest)
0.00.298.615 I print_info: file type   = Q4_0
0.00.298.618 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.867 I load: special tokens cache size = 25
0.00.368.955 I load: token to piece cache size = 0.2984 MB
0.00.368.975 I print_info: arch             = gptneox
0.00.368.977 I print_info: vocab_only       = 0
0.00.368.978 I print_info: n_ctx_train      = 2048
0.00.368.979 I print_info: n_embd           = 2560
0.00.368.979 I print_info: n_layer          = 32
0.00.368.998 I print_info: n_head           = 32
0.00.368.999 I print_info: n_head_kv        = 32
0.00.369.000 I print_info: n_rot            = 20
0.00.369.000 I print_info: n_swa            = 0
0.00.369.002 I print_info: is_swa_any       = 0
0.00.369.003 I print_info: n_embd_head_k    = 80
0.00.369.003 I print_info: n_embd_head_v    = 80
0.00.369.006 I print_info: n_gqa            = 1
0.00.369.008 I print_info: n_embd_k_gqa     = 2560
0.00.369.010 I print_info: n_embd_v_gqa     = 2560
0.00.369.012 I print_info: f_norm_eps       = 1.0e-05
0.00.369.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.015 I print_info: f_logit_scale    = 0.0e+00
0.00.369.015 I print_info: f_attn_scale     = 0.0e+00
0.00.369.016 I print_info: n_ff             = 10240
0.00.369.017 I print_info: n_expert         = 0
0.00.369.017 I print_info: n_expert_used    = 0
0.00.369.017 I print_info: causal attn      = 1
0.00.369.018 I print_info: pooling type     = 0
0.00.369.018 I print_info: rope type        = 2
0.00.369.019 I print_info: rope scaling     = linear
0.00.369.021 I print_info: freq_base_train  = 10000.0
0.00.369.022 I print_info: freq_scale_train = 1
0.00.369.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.023 I print_info: rope_finetuned   = unknown
0.00.369.023 I print_info: ssm_d_conv       = 0
0.00.369.024 I print_info: ssm_d_inner      = 0
0.00.369.024 I print_info: ssm_d_state      = 0
0.00.369.024 I print_info: ssm_dt_rank      = 0
0.00.369.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.027 I print_info: model type       = 2.8B
0.00.369.028 I print_info: model params     = 2.78 B
0.00.369.028 I print_info: general.name     = 2.8B
0.00.369.031 I print_info: vocab type       = BPE
0.00.369.033 I print_info: n_vocab          = 50304
0.00.369.033 I print_info: n_merges         = 50009
0.00.369.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.036 I print_info: LF token         = 187 'Ċ'
0.00.369.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.039 I print_info: max token length = 1024
0.00.369.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.644 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.657 I load_tensors: offloading output layer to GPU
0.00.470.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.668 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.669 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.855 I llama_context: constructing llama_context
0.00.732.862 I llama_context: n_seq_max     = 1
0.00.732.863 I llama_context: n_ctx         = 2048
0.00.732.864 I llama_context: n_ctx_per_seq = 2048
0.00.732.864 I llama_context: n_batch       = 512
0.00.732.864 I llama_context: n_ubatch      = 512
0.00.732.865 I llama_context: causal_attn   = 1
0.00.732.866 I llama_context: flash_attn    = 0
0.00.732.872 I llama_context: freq_base     = 10000.0
0.00.732.873 I llama_context: freq_scale    = 1
0.00.734.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.621 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.433 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.038 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.045 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.046 I llama_context: graph nodes  = 1415
0.00.753.046 I llama_context: graph splits = 2
0.00.753.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.559 I 
0.00.821.664 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.679 I perplexity: tokenizing the input ..
0.01.570.140 I perplexity: tokenization took 748.448 ms
0.01.570.479 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.668 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.866.448 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.869.455 I llama_perf_context_print:        load time =     554.59 ms
0.03.869.459 I llama_perf_context_print: prompt eval time =    1944.92 ms /  8192 tokens (    0.24 ms per token,  4212.00 tokens per second)
0.03.869.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.462 I llama_perf_context_print:       total time =    3047.91 ms /  8193 tokens

real	0m4.168s
user	0m4.139s
sys	0m0.999s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.265.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.919 I llama_model_loader: - type  f32:  258 tensors
0.00.296.919 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.922 I print_info: file format = GGUF V3 (latest)
0.00.296.923 I print_info: file type   = Q4_1
0.00.296.925 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.976 I load: special tokens cache size = 25
0.00.370.085 I load: token to piece cache size = 0.2984 MB
0.00.370.107 I print_info: arch             = gptneox
0.00.370.110 I print_info: vocab_only       = 0
0.00.370.111 I print_info: n_ctx_train      = 2048
0.00.370.111 I print_info: n_embd           = 2560
0.00.370.112 I print_info: n_layer          = 32
0.00.370.134 I print_info: n_head           = 32
0.00.370.136 I print_info: n_head_kv        = 32
0.00.370.137 I print_info: n_rot            = 20
0.00.370.137 I print_info: n_swa            = 0
0.00.370.138 I print_info: is_swa_any       = 0
0.00.370.139 I print_info: n_embd_head_k    = 80
0.00.370.139 I print_info: n_embd_head_v    = 80
0.00.370.142 I print_info: n_gqa            = 1
0.00.370.143 I print_info: n_embd_k_gqa     = 2560
0.00.370.145 I print_info: n_embd_v_gqa     = 2560
0.00.370.148 I print_info: f_norm_eps       = 1.0e-05
0.00.370.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.156 I print_info: f_logit_scale    = 0.0e+00
0.00.370.156 I print_info: f_attn_scale     = 0.0e+00
0.00.370.157 I print_info: n_ff             = 10240
0.00.370.158 I print_info: n_expert         = 0
0.00.370.158 I print_info: n_expert_used    = 0
0.00.370.159 I print_info: causal attn      = 1
0.00.370.159 I print_info: pooling type     = 0
0.00.370.160 I print_info: rope type        = 2
0.00.370.160 I print_info: rope scaling     = linear
0.00.370.162 I print_info: freq_base_train  = 10000.0
0.00.370.162 I print_info: freq_scale_train = 1
0.00.370.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.164 I print_info: rope_finetuned   = unknown
0.00.370.165 I print_info: ssm_d_conv       = 0
0.00.370.165 I print_info: ssm_d_inner      = 0
0.00.370.166 I print_info: ssm_d_state      = 0
0.00.370.166 I print_info: ssm_dt_rank      = 0
0.00.370.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.167 I print_info: model type       = 2.8B
0.00.370.168 I print_info: model params     = 2.78 B
0.00.370.169 I print_info: general.name     = 2.8B
0.00.370.171 I print_info: vocab type       = BPE
0.00.370.173 I print_info: n_vocab          = 50304
0.00.370.173 I print_info: n_merges         = 50009
0.00.370.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.176 I print_info: LF token         = 187 'Ċ'
0.00.370.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.178 I print_info: max token length = 1024
0.00.370.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.625 I load_tensors: offloading output layer to GPU
0.00.483.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.637 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.638 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.748 I llama_context: constructing llama_context
0.00.796.757 I llama_context: n_seq_max     = 1
0.00.796.758 I llama_context: n_ctx         = 2048
0.00.796.759 I llama_context: n_ctx_per_seq = 2048
0.00.796.759 I llama_context: n_batch       = 2048
0.00.796.760 I llama_context: n_ubatch      = 512
0.00.796.760 I llama_context: causal_attn   = 1
0.00.796.761 I llama_context: flash_attn    = 0
0.00.796.768 I llama_context: freq_base     = 10000.0
0.00.796.769 I llama_context: freq_scale    = 1
0.00.798.123 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.428 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.243 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.965 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.972 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.973 I llama_context: graph nodes  = 1415
0.00.815.974 I llama_context: graph splits = 2
0.00.815.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.333 I main: llama threadpool init, n_threads = 1
0.00.886.350 I 
0.00.886.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.443 I 
0.00.886.558 I sampler seed: 1234
0.00.886.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.579 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.556.690 I llama_perf_sampler_print:    sampling time =      12.06 ms /   263 runs   (    0.05 ms per token, 21814.86 tokens per second)
0.02.556.697 I llama_perf_context_print:        load time =     619.45 ms
0.02.556.699 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.63 tokens per second)
0.02.556.701 I llama_perf_context_print:        eval time =    1622.72 ms /   255 runs   (    6.36 ms per token,   157.14 tokens per second)
0.02.556.702 I llama_perf_context_print:       total time =    1671.96 ms /   262 tokens

real	0m2.842s
user	0m2.134s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.131 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.359 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.827 I llama_model_loader: - type  f32:  258 tensors
0.00.306.828 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.831 I print_info: file format = GGUF V3 (latest)
0.00.306.831 I print_info: file type   = Q4_1
0.00.306.834 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.838 I load: special tokens cache size = 25
0.00.377.867 I load: token to piece cache size = 0.2984 MB
0.00.377.887 I print_info: arch             = gptneox
0.00.377.888 I print_info: vocab_only       = 0
0.00.377.890 I print_info: n_ctx_train      = 2048
0.00.377.891 I print_info: n_embd           = 2560
0.00.377.892 I print_info: n_layer          = 32
0.00.377.909 I print_info: n_head           = 32
0.00.377.911 I print_info: n_head_kv        = 32
0.00.377.912 I print_info: n_rot            = 20
0.00.377.913 I print_info: n_swa            = 0
0.00.377.915 I print_info: is_swa_any       = 0
0.00.377.915 I print_info: n_embd_head_k    = 80
0.00.377.916 I print_info: n_embd_head_v    = 80
0.00.377.918 I print_info: n_gqa            = 1
0.00.377.920 I print_info: n_embd_k_gqa     = 2560
0.00.377.921 I print_info: n_embd_v_gqa     = 2560
0.00.377.924 I print_info: f_norm_eps       = 1.0e-05
0.00.377.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.927 I print_info: f_logit_scale    = 0.0e+00
0.00.377.927 I print_info: f_attn_scale     = 0.0e+00
0.00.377.929 I print_info: n_ff             = 10240
0.00.377.929 I print_info: n_expert         = 0
0.00.377.929 I print_info: n_expert_used    = 0
0.00.377.931 I print_info: causal attn      = 1
0.00.377.931 I print_info: pooling type     = 0
0.00.377.932 I print_info: rope type        = 2
0.00.377.932 I print_info: rope scaling     = linear
0.00.377.934 I print_info: freq_base_train  = 10000.0
0.00.377.935 I print_info: freq_scale_train = 1
0.00.377.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.936 I print_info: rope_finetuned   = unknown
0.00.377.936 I print_info: ssm_d_conv       = 0
0.00.377.937 I print_info: ssm_d_inner      = 0
0.00.377.938 I print_info: ssm_d_state      = 0
0.00.377.938 I print_info: ssm_dt_rank      = 0
0.00.377.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.939 I print_info: model type       = 2.8B
0.00.377.940 I print_info: model params     = 2.78 B
0.00.377.940 I print_info: general.name     = 2.8B
0.00.377.943 I print_info: vocab type       = BPE
0.00.377.944 I print_info: n_vocab          = 50304
0.00.377.945 I print_info: n_merges         = 50009
0.00.377.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.949 I print_info: LF token         = 187 'Ċ'
0.00.377.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.950 I print_info: max token length = 1024
0.00.377.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.569 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.579 I load_tensors: offloading output layer to GPU
0.00.492.579 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.589 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.591 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.157 I llama_context: constructing llama_context
0.00.781.164 I llama_context: n_seq_max     = 1
0.00.781.165 I llama_context: n_ctx         = 2048
0.00.781.165 I llama_context: n_ctx_per_seq = 2048
0.00.781.165 I llama_context: n_batch       = 512
0.00.781.166 I llama_context: n_ubatch      = 512
0.00.781.167 I llama_context: causal_attn   = 1
0.00.781.167 I llama_context: flash_attn    = 0
0.00.781.174 I llama_context: freq_base     = 10000.0
0.00.781.175 I llama_context: freq_scale    = 1
0.00.782.543 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.899 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.713 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.602 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.609 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.610 I llama_context: graph nodes  = 1415
0.00.800.611 I llama_context: graph splits = 2
0.00.800.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.536 I 
0.00.869.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.655 I perplexity: tokenizing the input ..
0.01.627.275 I perplexity: tokenization took 757.606 ms
0.01.627.613 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.106 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.925.012 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.927.798 I llama_perf_context_print:        load time =     595.14 ms
0.03.927.800 I llama_perf_context_print: prompt eval time =    1949.04 ms /  8192 tokens (    0.24 ms per token,  4203.09 tokens per second)
0.03.927.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.803 I llama_perf_context_print:       total time =    3058.28 ms /  8193 tokens

real	0m4.225s
user	0m4.166s
sys	0m1.015s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.268.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.537 I llama_model_loader: - type  f32:  258 tensors
0.00.300.538 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.541 I print_info: file format = GGUF V3 (latest)
0.00.300.541 I print_info: file type   = Q5_0
0.00.300.544 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.892 I load: special tokens cache size = 25
0.00.372.536 I load: token to piece cache size = 0.2984 MB
0.00.372.557 I print_info: arch             = gptneox
0.00.372.558 I print_info: vocab_only       = 0
0.00.372.559 I print_info: n_ctx_train      = 2048
0.00.372.559 I print_info: n_embd           = 2560
0.00.372.560 I print_info: n_layer          = 32
0.00.372.580 I print_info: n_head           = 32
0.00.372.586 I print_info: n_head_kv        = 32
0.00.372.587 I print_info: n_rot            = 20
0.00.372.587 I print_info: n_swa            = 0
0.00.372.589 I print_info: is_swa_any       = 0
0.00.372.590 I print_info: n_embd_head_k    = 80
0.00.372.592 I print_info: n_embd_head_v    = 80
0.00.372.594 I print_info: n_gqa            = 1
0.00.372.596 I print_info: n_embd_k_gqa     = 2560
0.00.372.598 I print_info: n_embd_v_gqa     = 2560
0.00.372.600 I print_info: f_norm_eps       = 1.0e-05
0.00.372.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.602 I print_info: f_logit_scale    = 0.0e+00
0.00.372.603 I print_info: f_attn_scale     = 0.0e+00
0.00.372.605 I print_info: n_ff             = 10240
0.00.372.605 I print_info: n_expert         = 0
0.00.372.606 I print_info: n_expert_used    = 0
0.00.372.607 I print_info: causal attn      = 1
0.00.372.607 I print_info: pooling type     = 0
0.00.372.607 I print_info: rope type        = 2
0.00.372.608 I print_info: rope scaling     = linear
0.00.372.610 I print_info: freq_base_train  = 10000.0
0.00.372.610 I print_info: freq_scale_train = 1
0.00.372.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.611 I print_info: rope_finetuned   = unknown
0.00.372.612 I print_info: ssm_d_conv       = 0
0.00.372.612 I print_info: ssm_d_inner      = 0
0.00.372.612 I print_info: ssm_d_state      = 0
0.00.372.616 I print_info: ssm_dt_rank      = 0
0.00.372.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.617 I print_info: model type       = 2.8B
0.00.372.618 I print_info: model params     = 2.78 B
0.00.372.619 I print_info: general.name     = 2.8B
0.00.372.622 I print_info: vocab type       = BPE
0.00.372.623 I print_info: n_vocab          = 50304
0.00.372.623 I print_info: n_merges         = 50009
0.00.372.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.626 I print_info: LF token         = 187 'Ċ'
0.00.372.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.627 I print_info: max token length = 1024
0.00.372.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.066 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.078 I load_tensors: offloading output layer to GPU
0.00.497.078 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.089 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.091 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.845.759 I llama_context: constructing llama_context
0.00.845.766 I llama_context: n_seq_max     = 1
0.00.845.767 I llama_context: n_ctx         = 2048
0.00.845.767 I llama_context: n_ctx_per_seq = 2048
0.00.845.768 I llama_context: n_batch       = 2048
0.00.845.768 I llama_context: n_ubatch      = 512
0.00.845.769 I llama_context: causal_attn   = 1
0.00.845.770 I llama_context: flash_attn    = 0
0.00.845.777 I llama_context: freq_base     = 10000.0
0.00.845.778 I llama_context: freq_scale    = 1
0.00.847.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.467 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.279 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.760 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.767 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.767 I llama_context: graph nodes  = 1415
0.00.868.768 I llama_context: graph splits = 2
0.00.868.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.215 I main: llama threadpool init, n_threads = 1
0.00.952.233 I 
0.00.952.321 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.327 I 
0.00.952.453 I sampler seed: 1234
0.00.952.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.486 I 
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

0.02.770.216 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22778.45 tokens per second)
0.02.770.223 I llama_perf_context_print:        load time =     681.51 ms
0.02.770.225 I llama_perf_context_print: prompt eval time =      10.11 ms /     7 tokens (    1.44 ms per token,   692.73 tokens per second)
0.02.770.227 I llama_perf_context_print:        eval time =    1770.43 ms /   255 runs   (    6.94 ms per token,   144.03 tokens per second)
0.02.770.229 I llama_perf_context_print:       total time =    1819.76 ms /   262 tokens

real	0m3.057s
user	0m2.279s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.059 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.080 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.203 I llama_model_loader: - type  f32:  258 tensors
0.00.302.204 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.207 I print_info: file format = GGUF V3 (latest)
0.00.302.207 I print_info: file type   = Q5_0
0.00.302.210 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.911 I load: special tokens cache size = 25
0.00.375.380 I load: token to piece cache size = 0.2984 MB
0.00.375.404 I print_info: arch             = gptneox
0.00.375.405 I print_info: vocab_only       = 0
0.00.375.405 I print_info: n_ctx_train      = 2048
0.00.375.406 I print_info: n_embd           = 2560
0.00.375.406 I print_info: n_layer          = 32
0.00.375.431 I print_info: n_head           = 32
0.00.375.434 I print_info: n_head_kv        = 32
0.00.375.435 I print_info: n_rot            = 20
0.00.375.435 I print_info: n_swa            = 0
0.00.375.437 I print_info: is_swa_any       = 0
0.00.375.437 I print_info: n_embd_head_k    = 80
0.00.375.438 I print_info: n_embd_head_v    = 80
0.00.375.441 I print_info: n_gqa            = 1
0.00.375.443 I print_info: n_embd_k_gqa     = 2560
0.00.375.445 I print_info: n_embd_v_gqa     = 2560
0.00.375.447 I print_info: f_norm_eps       = 1.0e-05
0.00.375.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.449 I print_info: f_logit_scale    = 0.0e+00
0.00.375.451 I print_info: f_attn_scale     = 0.0e+00
0.00.375.452 I print_info: n_ff             = 10240
0.00.375.452 I print_info: n_expert         = 0
0.00.375.453 I print_info: n_expert_used    = 0
0.00.375.454 I print_info: causal attn      = 1
0.00.375.455 I print_info: pooling type     = 0
0.00.375.456 I print_info: rope type        = 2
0.00.375.457 I print_info: rope scaling     = linear
0.00.375.458 I print_info: freq_base_train  = 10000.0
0.00.375.459 I print_info: freq_scale_train = 1
0.00.375.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.460 I print_info: rope_finetuned   = unknown
0.00.375.464 I print_info: ssm_d_conv       = 0
0.00.375.464 I print_info: ssm_d_inner      = 0
0.00.375.465 I print_info: ssm_d_state      = 0
0.00.375.465 I print_info: ssm_dt_rank      = 0
0.00.375.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.466 I print_info: model type       = 2.8B
0.00.375.467 I print_info: model params     = 2.78 B
0.00.375.468 I print_info: general.name     = 2.8B
0.00.375.471 I print_info: vocab type       = BPE
0.00.375.472 I print_info: n_vocab          = 50304
0.00.375.473 I print_info: n_merges         = 50009
0.00.375.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.475 I print_info: LF token         = 187 'Ċ'
0.00.375.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.477 I print_info: max token length = 1024
0.00.375.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.735 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.745 I load_tensors: offloading output layer to GPU
0.00.499.746 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.756 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.757 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.811.803 I llama_context: constructing llama_context
0.00.811.810 I llama_context: n_seq_max     = 1
0.00.811.811 I llama_context: n_ctx         = 2048
0.00.811.811 I llama_context: n_ctx_per_seq = 2048
0.00.811.812 I llama_context: n_batch       = 512
0.00.811.812 I llama_context: n_ubatch      = 512
0.00.811.813 I llama_context: causal_attn   = 1
0.00.811.813 I llama_context: flash_attn    = 0
0.00.811.819 I llama_context: freq_base     = 10000.0
0.00.811.820 I llama_context: freq_scale    = 1
0.00.813.258 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.566 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.376 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.181 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.188 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.189 I llama_context: graph nodes  = 1415
0.00.831.189 I llama_context: graph splits = 2
0.00.831.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.193 I 
0.00.900.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.306 I perplexity: tokenizing the input ..
0.01.657.533 I perplexity: tokenization took 757.215 ms
0.01.657.844 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.502 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.795.600 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.798.340 I llama_perf_context_print:        load time =     629.71 ms
0.03.798.343 I llama_perf_context_print: prompt eval time =    1787.64 ms /  8192 tokens (    0.22 ms per token,  4582.58 tokens per second)
0.03.798.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.345 I llama_perf_context_print:       total time =    2898.16 ms /  8193 tokens

real	0m4.104s
user	0m4.060s
sys	0m1.001s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.258.789 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.745 I llama_model_loader: - type  f32:  258 tensors
0.00.290.745 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.748 I print_info: file format = GGUF V3 (latest)
0.00.290.749 I print_info: file type   = Q5_1
0.00.290.752 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.589 I load: special tokens cache size = 25
0.00.364.682 I load: token to piece cache size = 0.2984 MB
0.00.364.702 I print_info: arch             = gptneox
0.00.364.703 I print_info: vocab_only       = 0
0.00.364.703 I print_info: n_ctx_train      = 2048
0.00.364.704 I print_info: n_embd           = 2560
0.00.364.704 I print_info: n_layer          = 32
0.00.364.723 I print_info: n_head           = 32
0.00.364.725 I print_info: n_head_kv        = 32
0.00.364.726 I print_info: n_rot            = 20
0.00.364.726 I print_info: n_swa            = 0
0.00.364.728 I print_info: is_swa_any       = 0
0.00.364.728 I print_info: n_embd_head_k    = 80
0.00.364.729 I print_info: n_embd_head_v    = 80
0.00.364.731 I print_info: n_gqa            = 1
0.00.364.733 I print_info: n_embd_k_gqa     = 2560
0.00.364.734 I print_info: n_embd_v_gqa     = 2560
0.00.364.736 I print_info: f_norm_eps       = 1.0e-05
0.00.364.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.740 I print_info: f_logit_scale    = 0.0e+00
0.00.364.740 I print_info: f_attn_scale     = 0.0e+00
0.00.364.742 I print_info: n_ff             = 10240
0.00.364.742 I print_info: n_expert         = 0
0.00.364.742 I print_info: n_expert_used    = 0
0.00.364.743 I print_info: causal attn      = 1
0.00.364.743 I print_info: pooling type     = 0
0.00.364.744 I print_info: rope type        = 2
0.00.364.745 I print_info: rope scaling     = linear
0.00.364.746 I print_info: freq_base_train  = 10000.0
0.00.364.748 I print_info: freq_scale_train = 1
0.00.364.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.750 I print_info: rope_finetuned   = unknown
0.00.364.751 I print_info: ssm_d_conv       = 0
0.00.364.752 I print_info: ssm_d_inner      = 0
0.00.364.753 I print_info: ssm_d_state      = 0
0.00.364.753 I print_info: ssm_dt_rank      = 0
0.00.364.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.754 I print_info: model type       = 2.8B
0.00.364.755 I print_info: model params     = 2.78 B
0.00.364.756 I print_info: general.name     = 2.8B
0.00.364.758 I print_info: vocab type       = BPE
0.00.364.759 I print_info: n_vocab          = 50304
0.00.364.760 I print_info: n_merges         = 50009
0.00.364.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.763 I print_info: LF token         = 187 'Ċ'
0.00.364.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.768 I print_info: max token length = 1024
0.00.364.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.188 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.200 I load_tensors: offloading output layer to GPU
0.00.497.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.210 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.212 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.889 I llama_context: constructing llama_context
0.00.868.897 I llama_context: n_seq_max     = 1
0.00.868.897 I llama_context: n_ctx         = 2048
0.00.868.898 I llama_context: n_ctx_per_seq = 2048
0.00.868.899 I llama_context: n_batch       = 2048
0.00.868.899 I llama_context: n_ubatch      = 512
0.00.868.900 I llama_context: causal_attn   = 1
0.00.868.900 I llama_context: flash_attn    = 0
0.00.868.907 I llama_context: freq_base     = 10000.0
0.00.868.908 I llama_context: freq_scale    = 1
0.00.870.227 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.569 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.382 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.007 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.014 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.015 I llama_context: graph nodes  = 1415
0.00.889.016 I llama_context: graph splits = 2
0.00.889.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.587 I main: llama threadpool init, n_threads = 1
0.00.962.605 I 
0.00.962.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.699 I 
0.00.962.824 I sampler seed: 1234
0.00.962.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.847 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.763.037 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.02.763.041 I llama_perf_context_print:        load time =     702.07 ms
0.02.763.043 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   708.00 tokens per second)
0.02.763.045 I llama_perf_context_print:        eval time =    1753.09 ms /   255 runs   (    6.87 ms per token,   145.46 tokens per second)
0.02.763.046 I llama_perf_context_print:       total time =    1802.16 ms /   262 tokens

real	0m3.052s
user	0m2.309s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.155 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.466 I llama_model_loader: - type  f32:  258 tensors
0.00.322.466 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.469 I print_info: file format = GGUF V3 (latest)
0.00.322.470 I print_info: file type   = Q5_1
0.00.322.472 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.371.393 I load: special tokens cache size = 25
0.00.393.424 I load: token to piece cache size = 0.2984 MB
0.00.393.444 I print_info: arch             = gptneox
0.00.393.445 I print_info: vocab_only       = 0
0.00.393.445 I print_info: n_ctx_train      = 2048
0.00.393.446 I print_info: n_embd           = 2560
0.00.393.446 I print_info: n_layer          = 32
0.00.393.464 I print_info: n_head           = 32
0.00.393.467 I print_info: n_head_kv        = 32
0.00.393.467 I print_info: n_rot            = 20
0.00.393.468 I print_info: n_swa            = 0
0.00.393.469 I print_info: is_swa_any       = 0
0.00.393.469 I print_info: n_embd_head_k    = 80
0.00.393.470 I print_info: n_embd_head_v    = 80
0.00.393.472 I print_info: n_gqa            = 1
0.00.393.474 I print_info: n_embd_k_gqa     = 2560
0.00.393.476 I print_info: n_embd_v_gqa     = 2560
0.00.393.478 I print_info: f_norm_eps       = 1.0e-05
0.00.393.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.480 I print_info: f_logit_scale    = 0.0e+00
0.00.393.480 I print_info: f_attn_scale     = 0.0e+00
0.00.393.482 I print_info: n_ff             = 10240
0.00.393.482 I print_info: n_expert         = 0
0.00.393.484 I print_info: n_expert_used    = 0
0.00.393.485 I print_info: causal attn      = 1
0.00.393.486 I print_info: pooling type     = 0
0.00.393.486 I print_info: rope type        = 2
0.00.393.487 I print_info: rope scaling     = linear
0.00.393.490 I print_info: freq_base_train  = 10000.0
0.00.393.491 I print_info: freq_scale_train = 1
0.00.393.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.492 I print_info: rope_finetuned   = unknown
0.00.393.492 I print_info: ssm_d_conv       = 0
0.00.393.493 I print_info: ssm_d_inner      = 0
0.00.393.493 I print_info: ssm_d_state      = 0
0.00.393.494 I print_info: ssm_dt_rank      = 0
0.00.393.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.495 I print_info: model type       = 2.8B
0.00.393.496 I print_info: model params     = 2.78 B
0.00.393.496 I print_info: general.name     = 2.8B
0.00.393.499 I print_info: vocab type       = BPE
0.00.393.501 I print_info: n_vocab          = 50304
0.00.393.502 I print_info: n_merges         = 50009
0.00.393.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.505 I print_info: LF token         = 187 'Ċ'
0.00.393.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.507 I print_info: max token length = 1024
0.00.393.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.732 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.743 I load_tensors: offloading output layer to GPU
0.00.526.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.754 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.756 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.005 I llama_context: constructing llama_context
0.00.863.013 I llama_context: n_seq_max     = 1
0.00.863.013 I llama_context: n_ctx         = 2048
0.00.863.014 I llama_context: n_ctx_per_seq = 2048
0.00.863.014 I llama_context: n_batch       = 512
0.00.863.014 I llama_context: n_ubatch      = 512
0.00.863.015 I llama_context: causal_attn   = 1
0.00.863.016 I llama_context: flash_attn    = 0
0.00.863.022 I llama_context: freq_base     = 10000.0
0.00.863.023 I llama_context: freq_scale    = 1
0.00.864.362 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.688 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.500 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.246 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.253 I llama_context: graph nodes  = 1415
0.00.882.253 I llama_context: graph splits = 2
0.00.882.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.299 I 
0.00.959.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.426 I perplexity: tokenizing the input ..
0.01.713.873 I perplexity: tokenization took 754.435 ms
0.01.714.290 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.290.331 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.865.586 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.870.642 I llama_perf_context_print:        load time =     668.51 ms
0.03.870.644 I llama_perf_context_print: prompt eval time =    1789.70 ms /  8192 tokens (    0.22 ms per token,  4577.31 tokens per second)
0.03.870.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.647 I llama_perf_context_print:       total time =    2911.36 ms /  8193 tokens

real	0m4.187s
user	0m4.178s
sys	0m1.000s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.268.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.063 I llama_model_loader: - type  f32:  258 tensors
0.00.300.064 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.065 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.068 I print_info: file format = GGUF V3 (latest)
0.00.300.070 I print_info: file type   = Q2_K - Medium
0.00.300.072 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.710 I load: special tokens cache size = 25
0.00.370.812 I load: token to piece cache size = 0.2984 MB
0.00.370.832 I print_info: arch             = gptneox
0.00.370.833 I print_info: vocab_only       = 0
0.00.370.834 I print_info: n_ctx_train      = 2048
0.00.370.834 I print_info: n_embd           = 2560
0.00.370.835 I print_info: n_layer          = 32
0.00.370.852 I print_info: n_head           = 32
0.00.370.854 I print_info: n_head_kv        = 32
0.00.370.855 I print_info: n_rot            = 20
0.00.370.855 I print_info: n_swa            = 0
0.00.370.856 I print_info: is_swa_any       = 0
0.00.370.857 I print_info: n_embd_head_k    = 80
0.00.370.858 I print_info: n_embd_head_v    = 80
0.00.370.860 I print_info: n_gqa            = 1
0.00.370.862 I print_info: n_embd_k_gqa     = 2560
0.00.370.864 I print_info: n_embd_v_gqa     = 2560
0.00.370.866 I print_info: f_norm_eps       = 1.0e-05
0.00.370.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.873 I print_info: f_logit_scale    = 0.0e+00
0.00.370.875 I print_info: f_attn_scale     = 0.0e+00
0.00.370.876 I print_info: n_ff             = 10240
0.00.370.877 I print_info: n_expert         = 0
0.00.370.877 I print_info: n_expert_used    = 0
0.00.370.878 I print_info: causal attn      = 1
0.00.370.878 I print_info: pooling type     = 0
0.00.370.878 I print_info: rope type        = 2
0.00.370.879 I print_info: rope scaling     = linear
0.00.370.881 I print_info: freq_base_train  = 10000.0
0.00.370.882 I print_info: freq_scale_train = 1
0.00.370.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.883 I print_info: rope_finetuned   = unknown
0.00.370.884 I print_info: ssm_d_conv       = 0
0.00.370.884 I print_info: ssm_d_inner      = 0
0.00.370.884 I print_info: ssm_d_state      = 0
0.00.370.885 I print_info: ssm_dt_rank      = 0
0.00.370.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.886 I print_info: model type       = 2.8B
0.00.370.887 I print_info: model params     = 2.78 B
0.00.370.888 I print_info: general.name     = 2.8B
0.00.370.891 I print_info: vocab type       = BPE
0.00.370.893 I print_info: n_vocab          = 50304
0.00.370.893 I print_info: n_merges         = 50009
0.00.370.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.897 I print_info: LF token         = 187 'Ċ'
0.00.370.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.899 I print_info: max token length = 1024
0.00.370.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.783 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.792 I load_tensors: offloading output layer to GPU
0.00.446.792 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.801 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.803 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.450 I llama_context: constructing llama_context
0.00.650.457 I llama_context: n_seq_max     = 1
0.00.650.458 I llama_context: n_ctx         = 2048
0.00.650.458 I llama_context: n_ctx_per_seq = 2048
0.00.650.459 I llama_context: n_batch       = 2048
0.00.650.459 I llama_context: n_ubatch      = 512
0.00.650.460 I llama_context: causal_attn   = 1
0.00.650.461 I llama_context: flash_attn    = 0
0.00.650.467 I llama_context: freq_base     = 10000.0
0.00.650.468 I llama_context: freq_scale    = 1
0.00.651.809 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.113 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.921 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.290 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.296 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.297 I llama_context: graph nodes  = 1415
0.00.670.297 I llama_context: graph splits = 2
0.00.670.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.456 I main: llama threadpool init, n_threads = 1
0.00.742.475 I 
0.00.742.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.566 I 
0.00.742.694 I sampler seed: 1234
0.00.742.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.742.715 I 
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



0.02.670.534 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25449.97 tokens per second)
0.02.670.540 I llama_perf_context_print:        load time =     472.25 ms
0.02.670.542 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.84 tokens per second)
0.02.670.544 I llama_perf_context_print:        eval time =    1876.24 ms /   255 runs   (    7.36 ms per token,   135.91 tokens per second)
0.02.670.545 I llama_perf_context_print:       total time =    1929.79 ms /   262 tokens

real	0m2.982s
user	0m2.293s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.142 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.021 I llama_model_loader: - type  f32:  258 tensors
0.00.297.022 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.022 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.025 I print_info: file format = GGUF V3 (latest)
0.00.297.026 I print_info: file type   = Q2_K - Medium
0.00.297.028 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.220 I load: special tokens cache size = 25
0.00.370.408 I load: token to piece cache size = 0.2984 MB
0.00.370.430 I print_info: arch             = gptneox
0.00.370.431 I print_info: vocab_only       = 0
0.00.370.431 I print_info: n_ctx_train      = 2048
0.00.370.432 I print_info: n_embd           = 2560
0.00.370.432 I print_info: n_layer          = 32
0.00.370.451 I print_info: n_head           = 32
0.00.370.454 I print_info: n_head_kv        = 32
0.00.370.455 I print_info: n_rot            = 20
0.00.370.455 I print_info: n_swa            = 0
0.00.370.458 I print_info: is_swa_any       = 0
0.00.370.458 I print_info: n_embd_head_k    = 80
0.00.370.459 I print_info: n_embd_head_v    = 80
0.00.370.461 I print_info: n_gqa            = 1
0.00.370.463 I print_info: n_embd_k_gqa     = 2560
0.00.370.466 I print_info: n_embd_v_gqa     = 2560
0.00.370.468 I print_info: f_norm_eps       = 1.0e-05
0.00.370.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.471 I print_info: f_logit_scale    = 0.0e+00
0.00.370.471 I print_info: f_attn_scale     = 0.0e+00
0.00.370.473 I print_info: n_ff             = 10240
0.00.370.473 I print_info: n_expert         = 0
0.00.370.473 I print_info: n_expert_used    = 0
0.00.370.474 I print_info: causal attn      = 1
0.00.370.474 I print_info: pooling type     = 0
0.00.370.476 I print_info: rope type        = 2
0.00.370.479 I print_info: rope scaling     = linear
0.00.370.481 I print_info: freq_base_train  = 10000.0
0.00.370.482 I print_info: freq_scale_train = 1
0.00.370.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.484 I print_info: rope_finetuned   = unknown
0.00.370.484 I print_info: ssm_d_conv       = 0
0.00.370.484 I print_info: ssm_d_inner      = 0
0.00.370.485 I print_info: ssm_d_state      = 0
0.00.370.485 I print_info: ssm_dt_rank      = 0
0.00.370.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.487 I print_info: model type       = 2.8B
0.00.370.488 I print_info: model params     = 2.78 B
0.00.370.489 I print_info: general.name     = 2.8B
0.00.370.492 I print_info: vocab type       = BPE
0.00.370.493 I print_info: n_vocab          = 50304
0.00.370.494 I print_info: n_merges         = 50009
0.00.370.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.498 I print_info: LF token         = 187 'Ċ'
0.00.370.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.500 I print_info: max token length = 1024
0.00.370.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.306 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.316 I load_tensors: offloading output layer to GPU
0.00.440.317 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.325 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.327 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.727 I llama_context: constructing llama_context
0.00.630.735 I llama_context: n_seq_max     = 1
0.00.630.737 I llama_context: n_ctx         = 2048
0.00.630.737 I llama_context: n_ctx_per_seq = 2048
0.00.630.738 I llama_context: n_batch       = 512
0.00.630.738 I llama_context: n_ubatch      = 512
0.00.630.739 I llama_context: causal_attn   = 1
0.00.630.739 I llama_context: flash_attn    = 0
0.00.630.745 I llama_context: freq_base     = 10000.0
0.00.630.747 I llama_context: freq_scale    = 1
0.00.632.087 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.423 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.233 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.095 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.101 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.102 I llama_context: graph nodes  = 1415
0.00.650.103 I llama_context: graph splits = 2
0.00.650.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.849 I 
0.00.721.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.968 I perplexity: tokenizing the input ..
0.01.477.978 I perplexity: tokenization took 756.003 ms
0.01.478.403 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.081.509 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.718.207 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.721.014 I llama_perf_context_print:        load time =     456.47 ms
0.03.721.017 I llama_perf_context_print: prompt eval time =    1892.02 ms /  8192 tokens (    0.23 ms per token,  4329.76 tokens per second)
0.03.721.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.721.020 I llama_perf_context_print:       total time =    2999.18 ms /  8193 tokens

real	0m4.022s
user	0m4.075s
sys	0m0.910s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.267.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.205 I llama_model_loader: - type  f32:  258 tensors
0.00.299.206 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.207 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.207 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.210 I print_info: file format = GGUF V3 (latest)
0.00.299.212 I print_info: file type   = Q3_K - Medium
0.00.299.214 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.519 I load: special tokens cache size = 25
0.00.369.561 I load: token to piece cache size = 0.2984 MB
0.00.369.582 I print_info: arch             = gptneox
0.00.369.583 I print_info: vocab_only       = 0
0.00.369.583 I print_info: n_ctx_train      = 2048
0.00.369.584 I print_info: n_embd           = 2560
0.00.369.584 I print_info: n_layer          = 32
0.00.369.602 I print_info: n_head           = 32
0.00.369.604 I print_info: n_head_kv        = 32
0.00.369.605 I print_info: n_rot            = 20
0.00.369.605 I print_info: n_swa            = 0
0.00.369.607 I print_info: is_swa_any       = 0
0.00.369.607 I print_info: n_embd_head_k    = 80
0.00.369.607 I print_info: n_embd_head_v    = 80
0.00.369.610 I print_info: n_gqa            = 1
0.00.369.613 I print_info: n_embd_k_gqa     = 2560
0.00.369.615 I print_info: n_embd_v_gqa     = 2560
0.00.369.618 I print_info: f_norm_eps       = 1.0e-05
0.00.369.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.621 I print_info: f_logit_scale    = 0.0e+00
0.00.369.621 I print_info: f_attn_scale     = 0.0e+00
0.00.369.622 I print_info: n_ff             = 10240
0.00.369.624 I print_info: n_expert         = 0
0.00.369.624 I print_info: n_expert_used    = 0
0.00.369.624 I print_info: causal attn      = 1
0.00.369.625 I print_info: pooling type     = 0
0.00.369.625 I print_info: rope type        = 2
0.00.369.626 I print_info: rope scaling     = linear
0.00.369.628 I print_info: freq_base_train  = 10000.0
0.00.369.628 I print_info: freq_scale_train = 1
0.00.369.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.630 I print_info: rope_finetuned   = unknown
0.00.369.631 I print_info: ssm_d_conv       = 0
0.00.369.631 I print_info: ssm_d_inner      = 0
0.00.369.632 I print_info: ssm_d_state      = 0
0.00.369.632 I print_info: ssm_dt_rank      = 0
0.00.369.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.635 I print_info: model type       = 2.8B
0.00.369.636 I print_info: model params     = 2.78 B
0.00.369.636 I print_info: general.name     = 2.8B
0.00.369.639 I print_info: vocab type       = BPE
0.00.369.640 I print_info: n_vocab          = 50304
0.00.369.641 I print_info: n_merges         = 50009
0.00.369.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.645 I print_info: LF token         = 187 'Ċ'
0.00.369.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.646 I print_info: max token length = 1024
0.00.369.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.648 I load_tensors: offloading output layer to GPU
0.00.467.649 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.659 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.660 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.741.339 I llama_context: constructing llama_context
0.00.741.346 I llama_context: n_seq_max     = 1
0.00.741.346 I llama_context: n_ctx         = 2048
0.00.741.347 I llama_context: n_ctx_per_seq = 2048
0.00.741.347 I llama_context: n_batch       = 2048
0.00.741.348 I llama_context: n_ubatch      = 512
0.00.741.348 I llama_context: causal_attn   = 1
0.00.741.349 I llama_context: flash_attn    = 0
0.00.741.355 I llama_context: freq_base     = 10000.0
0.00.741.356 I llama_context: freq_scale    = 1
0.00.742.690 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.032 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.847 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.491 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.499 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.500 I llama_context: graph nodes  = 1415
0.00.761.500 I llama_context: graph splits = 2
0.00.761.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.309 I main: llama threadpool init, n_threads = 1
0.00.834.328 I 
0.00.834.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.421 I 
0.00.834.553 I sampler seed: 1234
0.00.834.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.575 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.771.309 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23634.08 tokens per second)
0.02.771.314 I llama_perf_context_print:        load time =     565.23 ms
0.02.771.316 I llama_perf_context_print: prompt eval time =      13.34 ms /     7 tokens (    1.91 ms per token,   524.90 tokens per second)
0.02.771.318 I llama_perf_context_print:        eval time =    1886.20 ms /   255 runs   (    7.40 ms per token,   135.19 tokens per second)
0.02.771.319 I llama_perf_context_print:       total time =    1938.61 ms /   262 tokens

real	0m3.059s
user	0m2.379s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.383 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.259 I llama_model_loader: - type  f32:  258 tensors
0.00.293.260 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.260 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.261 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.264 I print_info: file format = GGUF V3 (latest)
0.00.293.266 I print_info: file type   = Q3_K - Medium
0.00.293.268 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.674 I load: special tokens cache size = 25
0.00.365.714 I load: token to piece cache size = 0.2984 MB
0.00.365.739 I print_info: arch             = gptneox
0.00.365.740 I print_info: vocab_only       = 0
0.00.365.740 I print_info: n_ctx_train      = 2048
0.00.365.741 I print_info: n_embd           = 2560
0.00.365.741 I print_info: n_layer          = 32
0.00.365.763 I print_info: n_head           = 32
0.00.365.767 I print_info: n_head_kv        = 32
0.00.365.768 I print_info: n_rot            = 20
0.00.365.768 I print_info: n_swa            = 0
0.00.365.770 I print_info: is_swa_any       = 0
0.00.365.770 I print_info: n_embd_head_k    = 80
0.00.365.770 I print_info: n_embd_head_v    = 80
0.00.365.773 I print_info: n_gqa            = 1
0.00.365.775 I print_info: n_embd_k_gqa     = 2560
0.00.365.777 I print_info: n_embd_v_gqa     = 2560
0.00.365.778 I print_info: f_norm_eps       = 1.0e-05
0.00.365.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.781 I print_info: f_logit_scale    = 0.0e+00
0.00.365.781 I print_info: f_attn_scale     = 0.0e+00
0.00.365.782 I print_info: n_ff             = 10240
0.00.365.783 I print_info: n_expert         = 0
0.00.365.784 I print_info: n_expert_used    = 0
0.00.365.784 I print_info: causal attn      = 1
0.00.365.785 I print_info: pooling type     = 0
0.00.365.786 I print_info: rope type        = 2
0.00.365.786 I print_info: rope scaling     = linear
0.00.365.788 I print_info: freq_base_train  = 10000.0
0.00.365.789 I print_info: freq_scale_train = 1
0.00.365.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.791 I print_info: rope_finetuned   = unknown
0.00.365.792 I print_info: ssm_d_conv       = 0
0.00.365.792 I print_info: ssm_d_inner      = 0
0.00.365.792 I print_info: ssm_d_state      = 0
0.00.365.793 I print_info: ssm_dt_rank      = 0
0.00.365.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.794 I print_info: model type       = 2.8B
0.00.365.795 I print_info: model params     = 2.78 B
0.00.365.796 I print_info: general.name     = 2.8B
0.00.365.799 I print_info: vocab type       = BPE
0.00.365.801 I print_info: n_vocab          = 50304
0.00.365.802 I print_info: n_merges         = 50009
0.00.365.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.805 I print_info: LF token         = 187 'Ċ'
0.00.365.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.808 I print_info: max token length = 1024
0.00.365.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.123 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.134 I load_tensors: offloading output layer to GPU
0.00.464.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.144 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.146 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.709.729 I llama_context: constructing llama_context
0.00.709.736 I llama_context: n_seq_max     = 1
0.00.709.737 I llama_context: n_ctx         = 2048
0.00.709.738 I llama_context: n_ctx_per_seq = 2048
0.00.709.738 I llama_context: n_batch       = 512
0.00.709.739 I llama_context: n_ubatch      = 512
0.00.709.739 I llama_context: causal_attn   = 1
0.00.709.740 I llama_context: flash_attn    = 0
0.00.709.746 I llama_context: freq_base     = 10000.0
0.00.709.747 I llama_context: freq_scale    = 1
0.00.711.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.405 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.218 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.191 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.199 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.201 I llama_context: graph nodes  = 1415
0.00.729.201 I llama_context: graph splits = 2
0.00.729.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.284 I 
0.00.800.380 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.395 I perplexity: tokenizing the input ..
0.01.556.715 I perplexity: tokenization took 756.305 ms
0.01.557.130 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.065 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.848.740 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.851.721 I llama_perf_context_print:        load time =     538.87 ms
0.03.851.724 I llama_perf_context_print: prompt eval time =    1943.00 ms /  8192 tokens (    0.24 ms per token,  4216.15 tokens per second)
0.03.851.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.726 I llama_perf_context_print:       total time =    3051.45 ms /  8193 tokens

real	0m4.153s
user	0m4.195s
sys	0m0.938s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.259.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.090 I llama_model_loader: - type  f32:  258 tensors
0.00.291.091 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.091 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.092 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.094 I print_info: file format = GGUF V3 (latest)
0.00.291.095 I print_info: file type   = Q4_K - Medium
0.00.291.099 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.868 I load: special tokens cache size = 25
0.00.363.072 I load: token to piece cache size = 0.2984 MB
0.00.363.095 I print_info: arch             = gptneox
0.00.363.096 I print_info: vocab_only       = 0
0.00.363.096 I print_info: n_ctx_train      = 2048
0.00.363.097 I print_info: n_embd           = 2560
0.00.363.097 I print_info: n_layer          = 32
0.00.363.118 I print_info: n_head           = 32
0.00.363.122 I print_info: n_head_kv        = 32
0.00.363.124 I print_info: n_rot            = 20
0.00.363.124 I print_info: n_swa            = 0
0.00.363.125 I print_info: is_swa_any       = 0
0.00.363.126 I print_info: n_embd_head_k    = 80
0.00.363.128 I print_info: n_embd_head_v    = 80
0.00.363.131 I print_info: n_gqa            = 1
0.00.363.133 I print_info: n_embd_k_gqa     = 2560
0.00.363.135 I print_info: n_embd_v_gqa     = 2560
0.00.363.137 I print_info: f_norm_eps       = 1.0e-05
0.00.363.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.140 I print_info: f_logit_scale    = 0.0e+00
0.00.363.140 I print_info: f_attn_scale     = 0.0e+00
0.00.363.142 I print_info: n_ff             = 10240
0.00.363.142 I print_info: n_expert         = 0
0.00.363.143 I print_info: n_expert_used    = 0
0.00.363.144 I print_info: causal attn      = 1
0.00.363.144 I print_info: pooling type     = 0
0.00.363.144 I print_info: rope type        = 2
0.00.363.145 I print_info: rope scaling     = linear
0.00.363.146 I print_info: freq_base_train  = 10000.0
0.00.363.148 I print_info: freq_scale_train = 1
0.00.363.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.149 I print_info: rope_finetuned   = unknown
0.00.363.149 I print_info: ssm_d_conv       = 0
0.00.363.150 I print_info: ssm_d_inner      = 0
0.00.363.150 I print_info: ssm_d_state      = 0
0.00.363.150 I print_info: ssm_dt_rank      = 0
0.00.363.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.152 I print_info: model type       = 2.8B
0.00.363.153 I print_info: model params     = 2.78 B
0.00.363.153 I print_info: general.name     = 2.8B
0.00.363.157 I print_info: vocab type       = BPE
0.00.363.158 I print_info: n_vocab          = 50304
0.00.363.158 I print_info: n_merges         = 50009
0.00.363.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.165 I print_info: LF token         = 187 'Ċ'
0.00.363.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.166 I print_info: max token length = 1024
0.00.363.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.464 I load_tensors: offloading output layer to GPU
0.00.477.464 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.473 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.475 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.543 I llama_context: constructing llama_context
0.00.798.550 I llama_context: n_seq_max     = 1
0.00.798.551 I llama_context: n_ctx         = 2048
0.00.798.551 I llama_context: n_ctx_per_seq = 2048
0.00.798.552 I llama_context: n_batch       = 2048
0.00.798.552 I llama_context: n_ubatch      = 512
0.00.798.553 I llama_context: causal_attn   = 1
0.00.798.553 I llama_context: flash_attn    = 0
0.00.798.560 I llama_context: freq_base     = 10000.0
0.00.798.561 I llama_context: freq_scale    = 1
0.00.799.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.294 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.105 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.511 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.517 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.518 I llama_context: graph nodes  = 1415
0.00.818.519 I llama_context: graph splits = 2
0.00.818.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.708 I main: llama threadpool init, n_threads = 1
0.00.889.726 I 
0.00.889.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.817 I 
0.00.889.932 I sampler seed: 1234
0.00.889.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.952 I 
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

0.02.700.200 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23530.46 tokens per second)
0.02.700.206 I llama_perf_context_print:        load time =     628.54 ms
0.02.700.208 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.36 tokens per second)
0.02.700.210 I llama_perf_context_print:        eval time =    1760.60 ms /   255 runs   (    6.90 ms per token,   144.84 tokens per second)
0.02.700.211 I llama_perf_context_print:       total time =    1812.08 ms /   262 tokens

real	0m3.006s
user	0m2.256s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.217 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.534 I llama_model_loader: - type  f32:  258 tensors
0.00.297.535 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.536 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.537 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.540 I print_info: file format = GGUF V3 (latest)
0.00.297.541 I print_info: file type   = Q4_K - Medium
0.00.297.543 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.147 I load: special tokens cache size = 25
0.00.369.162 I load: token to piece cache size = 0.2984 MB
0.00.369.184 I print_info: arch             = gptneox
0.00.369.184 I print_info: vocab_only       = 0
0.00.369.185 I print_info: n_ctx_train      = 2048
0.00.369.185 I print_info: n_embd           = 2560
0.00.369.186 I print_info: n_layer          = 32
0.00.369.206 I print_info: n_head           = 32
0.00.369.208 I print_info: n_head_kv        = 32
0.00.369.209 I print_info: n_rot            = 20
0.00.369.209 I print_info: n_swa            = 0
0.00.369.210 I print_info: is_swa_any       = 0
0.00.369.211 I print_info: n_embd_head_k    = 80
0.00.369.211 I print_info: n_embd_head_v    = 80
0.00.369.214 I print_info: n_gqa            = 1
0.00.369.216 I print_info: n_embd_k_gqa     = 2560
0.00.369.218 I print_info: n_embd_v_gqa     = 2560
0.00.369.220 I print_info: f_norm_eps       = 1.0e-05
0.00.369.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.222 I print_info: f_logit_scale    = 0.0e+00
0.00.369.223 I print_info: f_attn_scale     = 0.0e+00
0.00.369.224 I print_info: n_ff             = 10240
0.00.369.224 I print_info: n_expert         = 0
0.00.369.225 I print_info: n_expert_used    = 0
0.00.369.225 I print_info: causal attn      = 1
0.00.369.227 I print_info: pooling type     = 0
0.00.369.227 I print_info: rope type        = 2
0.00.369.228 I print_info: rope scaling     = linear
0.00.369.229 I print_info: freq_base_train  = 10000.0
0.00.369.230 I print_info: freq_scale_train = 1
0.00.369.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.231 I print_info: rope_finetuned   = unknown
0.00.369.232 I print_info: ssm_d_conv       = 0
0.00.369.232 I print_info: ssm_d_inner      = 0
0.00.369.232 I print_info: ssm_d_state      = 0
0.00.369.233 I print_info: ssm_dt_rank      = 0
0.00.369.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.234 I print_info: model type       = 2.8B
0.00.369.235 I print_info: model params     = 2.78 B
0.00.369.235 I print_info: general.name     = 2.8B
0.00.369.239 I print_info: vocab type       = BPE
0.00.369.240 I print_info: n_vocab          = 50304
0.00.369.241 I print_info: n_merges         = 50009
0.00.369.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.244 I print_info: LF token         = 187 'Ċ'
0.00.369.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.245 I print_info: max token length = 1024
0.00.369.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.522 I load_tensors: offloading output layer to GPU
0.00.484.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.533 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.534 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.779.938 I llama_context: constructing llama_context
0.00.779.944 I llama_context: n_seq_max     = 1
0.00.779.945 I llama_context: n_ctx         = 2048
0.00.779.946 I llama_context: n_ctx_per_seq = 2048
0.00.779.947 I llama_context: n_batch       = 512
0.00.779.947 I llama_context: n_ubatch      = 512
0.00.779.948 I llama_context: causal_attn   = 1
0.00.779.949 I llama_context: flash_attn    = 0
0.00.779.954 I llama_context: freq_base     = 10000.0
0.00.779.955 I llama_context: freq_scale    = 1
0.00.781.291 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.428 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.605 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.613 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.614 I llama_context: graph nodes  = 1415
0.00.800.614 I llama_context: graph splits = 2
0.00.800.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.768 I 
0.00.870.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.888 I perplexity: tokenizing the input ..
0.01.908.154 I perplexity: tokenization took 1037.25 ms
0.01.908.482 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.521.951 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.177.644 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.180.577 I llama_perf_context_print:        load time =     604.74 ms
0.04.180.581 I llama_perf_context_print: prompt eval time =    1921.62 ms /  8192 tokens (    0.23 ms per token,  4263.07 tokens per second)
0.04.180.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.180.584 I llama_perf_context_print:       total time =    3309.82 ms /  8193 tokens

real	0m4.483s
user	0m4.395s
sys	0m1.041s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.259.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.658 I llama_model_loader: - type  f32:  258 tensors
0.00.290.659 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.659 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.662 I print_info: file format = GGUF V3 (latest)
0.00.290.663 I print_info: file type   = Q5_K - Medium
0.00.290.666 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.975 I load: special tokens cache size = 25
0.00.361.338 I load: token to piece cache size = 0.2984 MB
0.00.361.360 I print_info: arch             = gptneox
0.00.361.360 I print_info: vocab_only       = 0
0.00.361.361 I print_info: n_ctx_train      = 2048
0.00.361.362 I print_info: n_embd           = 2560
0.00.361.362 I print_info: n_layer          = 32
0.00.361.381 I print_info: n_head           = 32
0.00.361.383 I print_info: n_head_kv        = 32
0.00.361.383 I print_info: n_rot            = 20
0.00.361.384 I print_info: n_swa            = 0
0.00.361.385 I print_info: is_swa_any       = 0
0.00.361.385 I print_info: n_embd_head_k    = 80
0.00.361.386 I print_info: n_embd_head_v    = 80
0.00.361.388 I print_info: n_gqa            = 1
0.00.361.390 I print_info: n_embd_k_gqa     = 2560
0.00.361.392 I print_info: n_embd_v_gqa     = 2560
0.00.361.393 I print_info: f_norm_eps       = 1.0e-05
0.00.361.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.396 I print_info: f_logit_scale    = 0.0e+00
0.00.361.396 I print_info: f_attn_scale     = 0.0e+00
0.00.361.397 I print_info: n_ff             = 10240
0.00.361.398 I print_info: n_expert         = 0
0.00.361.399 I print_info: n_expert_used    = 0
0.00.361.400 I print_info: causal attn      = 1
0.00.361.400 I print_info: pooling type     = 0
0.00.361.402 I print_info: rope type        = 2
0.00.361.403 I print_info: rope scaling     = linear
0.00.361.404 I print_info: freq_base_train  = 10000.0
0.00.361.405 I print_info: freq_scale_train = 1
0.00.361.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.406 I print_info: rope_finetuned   = unknown
0.00.361.406 I print_info: ssm_d_conv       = 0
0.00.361.408 I print_info: ssm_d_inner      = 0
0.00.361.408 I print_info: ssm_d_state      = 0
0.00.361.408 I print_info: ssm_dt_rank      = 0
0.00.361.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.410 I print_info: model type       = 2.8B
0.00.361.411 I print_info: model params     = 2.78 B
0.00.361.411 I print_info: general.name     = 2.8B
0.00.361.414 I print_info: vocab type       = BPE
0.00.361.415 I print_info: n_vocab          = 50304
0.00.361.417 I print_info: n_merges         = 50009
0.00.361.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.420 I print_info: LF token         = 187 'Ċ'
0.00.361.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.422 I print_info: max token length = 1024
0.00.361.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.990 I load_tensors: offloading output layer to GPU
0.00.494.990 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.000 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.002 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.762 I llama_context: constructing llama_context
0.00.864.769 I llama_context: n_seq_max     = 1
0.00.864.769 I llama_context: n_ctx         = 2048
0.00.864.770 I llama_context: n_ctx_per_seq = 2048
0.00.864.770 I llama_context: n_batch       = 2048
0.00.864.771 I llama_context: n_ubatch      = 512
0.00.864.771 I llama_context: causal_attn   = 1
0.00.864.772 I llama_context: flash_attn    = 0
0.00.864.778 I llama_context: freq_base     = 10000.0
0.00.864.779 I llama_context: freq_scale    = 1
0.00.866.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.459 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.272 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.902 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.909 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.910 I llama_context: graph nodes  = 1415
0.00.886.910 I llama_context: graph splits = 2
0.00.886.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.356 I main: llama threadpool init, n_threads = 1
0.00.958.374 I 
0.00.958.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.467 I 
0.00.958.598 I sampler seed: 1234
0.00.958.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.619 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.881.114 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.02.881.119 I llama_perf_context_print:        load time =     697.70 ms
0.02.881.121 I llama_perf_context_print: prompt eval time =      12.93 ms /     7 tokens (    1.85 ms per token,   541.54 tokens per second)
0.02.881.123 I llama_perf_context_print:        eval time =    1872.66 ms /   255 runs   (    7.34 ms per token,   136.17 tokens per second)
0.02.881.124 I llama_perf_context_print:       total time =    1924.35 ms /   262 tokens

real	0m3.169s
user	0m2.429s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.411 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.595 I llama_model_loader: - type  f32:  258 tensors
0.00.317.596 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.596 I llama_model_loader: - type q6_K:   49 tensors
0.00.317.598 I print_info: file format = GGUF V3 (latest)
0.00.317.599 I print_info: file type   = Q5_K - Medium
0.00.317.601 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.366.806 I load: special tokens cache size = 25
0.00.388.952 I load: token to piece cache size = 0.2984 MB
0.00.388.979 I print_info: arch             = gptneox
0.00.388.980 I print_info: vocab_only       = 0
0.00.388.981 I print_info: n_ctx_train      = 2048
0.00.388.981 I print_info: n_embd           = 2560
0.00.388.982 I print_info: n_layer          = 32
0.00.389.004 I print_info: n_head           = 32
0.00.389.009 I print_info: n_head_kv        = 32
0.00.389.010 I print_info: n_rot            = 20
0.00.389.010 I print_info: n_swa            = 0
0.00.389.011 I print_info: is_swa_any       = 0
0.00.389.012 I print_info: n_embd_head_k    = 80
0.00.389.013 I print_info: n_embd_head_v    = 80
0.00.389.016 I print_info: n_gqa            = 1
0.00.389.019 I print_info: n_embd_k_gqa     = 2560
0.00.389.021 I print_info: n_embd_v_gqa     = 2560
0.00.389.023 I print_info: f_norm_eps       = 1.0e-05
0.00.389.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.026 I print_info: f_logit_scale    = 0.0e+00
0.00.389.027 I print_info: f_attn_scale     = 0.0e+00
0.00.389.029 I print_info: n_ff             = 10240
0.00.389.029 I print_info: n_expert         = 0
0.00.389.030 I print_info: n_expert_used    = 0
0.00.389.030 I print_info: causal attn      = 1
0.00.389.031 I print_info: pooling type     = 0
0.00.389.031 I print_info: rope type        = 2
0.00.389.035 I print_info: rope scaling     = linear
0.00.389.037 I print_info: freq_base_train  = 10000.0
0.00.389.038 I print_info: freq_scale_train = 1
0.00.389.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.038 I print_info: rope_finetuned   = unknown
0.00.389.039 I print_info: ssm_d_conv       = 0
0.00.389.039 I print_info: ssm_d_inner      = 0
0.00.389.040 I print_info: ssm_d_state      = 0
0.00.389.040 I print_info: ssm_dt_rank      = 0
0.00.389.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.041 I print_info: model type       = 2.8B
0.00.389.042 I print_info: model params     = 2.78 B
0.00.389.043 I print_info: general.name     = 2.8B
0.00.389.046 I print_info: vocab type       = BPE
0.00.389.047 I print_info: n_vocab          = 50304
0.00.389.047 I print_info: n_merges         = 50009
0.00.389.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.052 I print_info: LF token         = 187 'Ċ'
0.00.389.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.055 I print_info: max token length = 1024
0.00.389.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.478 I load_tensors: offloading output layer to GPU
0.00.521.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.488 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.489 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.857.398 I llama_context: constructing llama_context
0.00.857.404 I llama_context: n_seq_max     = 1
0.00.857.405 I llama_context: n_ctx         = 2048
0.00.857.405 I llama_context: n_ctx_per_seq = 2048
0.00.857.406 I llama_context: n_batch       = 512
0.00.857.406 I llama_context: n_ubatch      = 512
0.00.857.407 I llama_context: causal_attn   = 1
0.00.857.408 I llama_context: flash_attn    = 0
0.00.857.414 I llama_context: freq_base     = 10000.0
0.00.857.415 I llama_context: freq_scale    = 1
0.00.858.752 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.057 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.869 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.196 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.203 I llama_context: graph nodes  = 1415
0.00.877.204 I llama_context: graph splits = 2
0.00.877.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.994 I 
0.00.947.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.113 I perplexity: tokenizing the input ..
0.01.715.484 I perplexity: tokenization took 768.363 ms
0.01.715.848 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.307.229 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.926.423 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.929.427 I llama_perf_context_print:        load time =     661.55 ms
0.03.929.430 I llama_perf_context_print: prompt eval time =    1862.55 ms /  8192 tokens (    0.23 ms per token,  4398.28 tokens per second)
0.03.929.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.433 I llama_perf_context_print:       total time =    2982.44 ms /  8193 tokens

real	0m4.233s
user	0m4.160s
sys	0m1.047s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.270.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.051 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.243 I llama_model_loader: - type  f32:  258 tensors
0.00.302.244 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.246 I print_info: file format = GGUF V3 (latest)
0.00.302.247 I print_info: file type   = Q6_K
0.00.302.249 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.372 I load: special tokens cache size = 25
0.00.372.399 I load: token to piece cache size = 0.2984 MB
0.00.372.419 I print_info: arch             = gptneox
0.00.372.420 I print_info: vocab_only       = 0
0.00.372.421 I print_info: n_ctx_train      = 2048
0.00.372.421 I print_info: n_embd           = 2560
0.00.372.422 I print_info: n_layer          = 32
0.00.372.440 I print_info: n_head           = 32
0.00.372.442 I print_info: n_head_kv        = 32
0.00.372.443 I print_info: n_rot            = 20
0.00.372.443 I print_info: n_swa            = 0
0.00.372.445 I print_info: is_swa_any       = 0
0.00.372.446 I print_info: n_embd_head_k    = 80
0.00.372.446 I print_info: n_embd_head_v    = 80
0.00.372.449 I print_info: n_gqa            = 1
0.00.372.451 I print_info: n_embd_k_gqa     = 2560
0.00.372.453 I print_info: n_embd_v_gqa     = 2560
0.00.372.454 I print_info: f_norm_eps       = 1.0e-05
0.00.372.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.460 I print_info: f_logit_scale    = 0.0e+00
0.00.372.461 I print_info: f_attn_scale     = 0.0e+00
0.00.372.465 I print_info: n_ff             = 10240
0.00.372.466 I print_info: n_expert         = 0
0.00.372.466 I print_info: n_expert_used    = 0
0.00.372.467 I print_info: causal attn      = 1
0.00.372.467 I print_info: pooling type     = 0
0.00.372.467 I print_info: rope type        = 2
0.00.372.468 I print_info: rope scaling     = linear
0.00.372.470 I print_info: freq_base_train  = 10000.0
0.00.372.470 I print_info: freq_scale_train = 1
0.00.372.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.471 I print_info: rope_finetuned   = unknown
0.00.372.473 I print_info: ssm_d_conv       = 0
0.00.372.474 I print_info: ssm_d_inner      = 0
0.00.372.475 I print_info: ssm_d_state      = 0
0.00.372.475 I print_info: ssm_dt_rank      = 0
0.00.372.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.477 I print_info: model type       = 2.8B
0.00.372.477 I print_info: model params     = 2.78 B
0.00.372.478 I print_info: general.name     = 2.8B
0.00.372.480 I print_info: vocab type       = BPE
0.00.372.481 I print_info: n_vocab          = 50304
0.00.372.482 I print_info: n_merges         = 50009
0.00.372.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.485 I print_info: LF token         = 187 'Ċ'
0.00.372.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.487 I print_info: max token length = 1024
0.00.372.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.843 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.852 I load_tensors: offloading output layer to GPU
0.00.518.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.863 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.864 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.948.968 I llama_context: constructing llama_context
0.00.948.976 I llama_context: n_seq_max     = 1
0.00.948.976 I llama_context: n_ctx         = 2048
0.00.948.977 I llama_context: n_ctx_per_seq = 2048
0.00.948.978 I llama_context: n_batch       = 2048
0.00.948.978 I llama_context: n_ubatch      = 512
0.00.948.979 I llama_context: causal_attn   = 1
0.00.948.979 I llama_context: flash_attn    = 0
0.00.949.197 I llama_context: freq_base     = 10000.0
0.00.949.264 I llama_context: freq_scale    = 1
0.00.951.507 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.481 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.375 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.579 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.974.586 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.587 I llama_context: graph nodes  = 1415
0.00.974.587 I llama_context: graph splits = 2
0.00.974.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.975.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.975.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.380 I main: llama threadpool init, n_threads = 1
0.01.047.398 I 
0.01.047.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.047.492 I 
0.01.047.623 I sampler seed: 1234
0.01.047.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.047.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.047.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.047.647 I 
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

0.03.109.237 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23282.58 tokens per second)
0.03.109.245 I llama_perf_context_print:        load time =     775.15 ms
0.03.109.247 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.75 tokens per second)
0.03.109.248 I llama_perf_context_print:        eval time =    2013.27 ms /   255 runs   (    7.90 ms per token,   126.66 tokens per second)
0.03.109.250 I llama_perf_context_print:       total time =    2063.61 ms /   262 tokens

real	0m3.449s
user	0m2.607s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.325 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.708 I llama_model_loader: - type  f32:  258 tensors
0.00.296.709 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.712 I print_info: file format = GGUF V3 (latest)
0.00.296.712 I print_info: file type   = Q6_K
0.00.296.715 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.089 I load: special tokens cache size = 25
0.00.368.467 I load: token to piece cache size = 0.2984 MB
0.00.368.487 I print_info: arch             = gptneox
0.00.368.488 I print_info: vocab_only       = 0
0.00.368.489 I print_info: n_ctx_train      = 2048
0.00.368.489 I print_info: n_embd           = 2560
0.00.368.490 I print_info: n_layer          = 32
0.00.368.509 I print_info: n_head           = 32
0.00.368.511 I print_info: n_head_kv        = 32
0.00.368.511 I print_info: n_rot            = 20
0.00.368.512 I print_info: n_swa            = 0
0.00.368.513 I print_info: is_swa_any       = 0
0.00.368.513 I print_info: n_embd_head_k    = 80
0.00.368.514 I print_info: n_embd_head_v    = 80
0.00.368.516 I print_info: n_gqa            = 1
0.00.368.518 I print_info: n_embd_k_gqa     = 2560
0.00.368.520 I print_info: n_embd_v_gqa     = 2560
0.00.368.522 I print_info: f_norm_eps       = 1.0e-05
0.00.368.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.525 I print_info: f_logit_scale    = 0.0e+00
0.00.368.526 I print_info: f_attn_scale     = 0.0e+00
0.00.368.527 I print_info: n_ff             = 10240
0.00.368.527 I print_info: n_expert         = 0
0.00.368.528 I print_info: n_expert_used    = 0
0.00.368.528 I print_info: causal attn      = 1
0.00.368.529 I print_info: pooling type     = 0
0.00.368.529 I print_info: rope type        = 2
0.00.368.530 I print_info: rope scaling     = linear
0.00.368.531 I print_info: freq_base_train  = 10000.0
0.00.368.533 I print_info: freq_scale_train = 1
0.00.368.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.534 I print_info: rope_finetuned   = unknown
0.00.368.535 I print_info: ssm_d_conv       = 0
0.00.368.535 I print_info: ssm_d_inner      = 0
0.00.368.536 I print_info: ssm_d_state      = 0
0.00.368.536 I print_info: ssm_dt_rank      = 0
0.00.368.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.538 I print_info: model type       = 2.8B
0.00.368.538 I print_info: model params     = 2.78 B
0.00.368.539 I print_info: general.name     = 2.8B
0.00.368.542 I print_info: vocab type       = BPE
0.00.368.544 I print_info: n_vocab          = 50304
0.00.368.544 I print_info: n_merges         = 50009
0.00.368.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.547 I print_info: LF token         = 187 'Ċ'
0.00.368.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.549 I print_info: max token length = 1024
0.00.368.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.829 I load_tensors: offloading output layer to GPU
0.00.522.830 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.840 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.842 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.892.211 I llama_context: constructing llama_context
0.00.892.217 I llama_context: n_seq_max     = 1
0.00.892.218 I llama_context: n_ctx         = 2048
0.00.892.219 I llama_context: n_ctx_per_seq = 2048
0.00.892.219 I llama_context: n_batch       = 512
0.00.892.220 I llama_context: n_ubatch      = 512
0.00.892.220 I llama_context: causal_attn   = 1
0.00.892.221 I llama_context: flash_attn    = 0
0.00.892.227 I llama_context: freq_base     = 10000.0
0.00.892.228 I llama_context: freq_scale    = 1
0.00.893.720 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.028 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.839 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.010 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.016 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.017 I llama_context: graph nodes  = 1415
0.00.912.018 I llama_context: graph splits = 2
0.00.912.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.942 I 
0.00.987.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.057 I perplexity: tokenizing the input ..
0.01.737.816 I perplexity: tokenization took 750.747 ms
0.01.738.137 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.338.526 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.962.774 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.965.567 I llama_perf_context_print:        load time =     721.98 ms
0.03.965.570 I llama_perf_context_print: prompt eval time =    1875.94 ms /  8192 tokens (    0.23 ms per token,  4366.87 tokens per second)
0.03.965.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.573 I llama_perf_context_print:       total time =    2978.64 ms /  8193 tokens

real	0m4.288s
user	0m4.218s
sys	0m1.048s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.175 I llama_model_loader: - type  f32:  258 tensors
0.00.289.176 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.178 I print_info: file format = GGUF V3 (latest)
0.00.289.179 I print_info: file type   = Q4_0
0.00.289.181 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.790 I load: special tokens cache size = 25
0.00.361.938 I load: token to piece cache size = 0.2984 MB
0.00.361.960 I print_info: arch             = gptneox
0.00.361.960 I print_info: vocab_only       = 0
0.00.361.961 I print_info: n_ctx_train      = 2048
0.00.361.962 I print_info: n_embd           = 2560
0.00.361.962 I print_info: n_layer          = 32
0.00.361.978 I print_info: n_head           = 32
0.00.361.981 I print_info: n_head_kv        = 32
0.00.361.982 I print_info: n_rot            = 20
0.00.361.982 I print_info: n_swa            = 0
0.00.361.984 I print_info: is_swa_any       = 0
0.00.361.985 I print_info: n_embd_head_k    = 80
0.00.361.985 I print_info: n_embd_head_v    = 80
0.00.361.988 I print_info: n_gqa            = 1
0.00.361.989 I print_info: n_embd_k_gqa     = 2560
0.00.361.991 I print_info: n_embd_v_gqa     = 2560
0.00.361.993 I print_info: f_norm_eps       = 1.0e-05
0.00.361.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.995 I print_info: f_logit_scale    = 0.0e+00
0.00.361.995 I print_info: f_attn_scale     = 0.0e+00
0.00.361.997 I print_info: n_ff             = 10240
0.00.361.997 I print_info: n_expert         = 0
0.00.361.998 I print_info: n_expert_used    = 0
0.00.361.999 I print_info: causal attn      = 1
0.00.361.999 I print_info: pooling type     = 0
0.00.361.999 I print_info: rope type        = 2
0.00.362.000 I print_info: rope scaling     = linear
0.00.362.001 I print_info: freq_base_train  = 10000.0
0.00.362.002 I print_info: freq_scale_train = 1
0.00.362.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.003 I print_info: rope_finetuned   = unknown
0.00.362.005 I print_info: ssm_d_conv       = 0
0.00.362.005 I print_info: ssm_d_inner      = 0
0.00.362.005 I print_info: ssm_d_state      = 0
0.00.362.006 I print_info: ssm_dt_rank      = 0
0.00.362.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.007 I print_info: model type       = 2.8B
0.00.362.008 I print_info: model params     = 2.78 B
0.00.362.008 I print_info: general.name     = 2.8B
0.00.362.011 I print_info: vocab type       = BPE
0.00.362.012 I print_info: n_vocab          = 50304
0.00.362.013 I print_info: n_merges         = 50009
0.00.362.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.016 I print_info: LF token         = 187 'Ċ'
0.00.362.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.021 I print_info: max token length = 1024
0.00.362.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.568 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.582 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.591 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.593 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.002 I llama_context: constructing llama_context
0.00.539.009 I llama_context: n_seq_max     = 1
0.00.539.010 I llama_context: n_ctx         = 2048
0.00.539.010 I llama_context: n_ctx_per_seq = 2048
0.00.539.011 I llama_context: n_batch       = 2048
0.00.539.011 I llama_context: n_ubatch      = 512
0.00.539.012 I llama_context: causal_attn   = 1
0.00.539.013 I llama_context: flash_attn    = 0
0.00.539.018 I llama_context: freq_base     = 10000.0
0.00.539.019 I llama_context: freq_scale    = 1
0.00.539.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.474 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.539.793 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.676.297 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.959 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.967 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.968 I llama_context: graph nodes  = 1415
0.00.697.968 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.028.556 I llama_context: constructing llama_context
0.02.028.621 I llama_context: n_seq_max     = 1
0.02.028.634 I llama_context: n_ctx         = 2048
0.02.028.645 I llama_context: n_ctx_per_seq = 2048
0.02.028.656 I llama_context: n_batch       = 2048
0.02.028.667 I llama_context: n_ubatch      = 512
0.02.028.682 I llama_context: causal_attn   = 1
0.02.028.697 I llama_context: flash_attn    = 0
0.02.028.713 I llama_context: freq_base     = 10000.0
0.02.028.729 I llama_context: freq_scale    = 1
0.02.028.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.029.435 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.029.773 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.175.020 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.196.725 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.196.732 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.196.733 I llama_context: graph nodes  = 1415
0.02.196.734 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.302.205 I llama_context: constructing llama_context
0.03.302.235 I llama_context: n_seq_max     = 1
0.03.302.236 I llama_context: n_ctx         = 2048
0.03.302.236 I llama_context: n_ctx_per_seq = 2048
0.03.302.237 I llama_context: n_batch       = 2048
0.03.302.237 I llama_context: n_ubatch      = 512
0.03.302.238 I llama_context: causal_attn   = 1
0.03.302.239 I llama_context: flash_attn    = 0
0.03.302.246 I llama_context: freq_base     = 10000.0
0.03.302.248 I llama_context: freq_scale    = 1
0.03.302.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.302.829 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.303.168 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.439.947 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.463.130 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.463.137 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.463.138 I llama_context: graph nodes  = 1415
0.03.463.139 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.333s
user	0m15.890s
sys	0m1.090s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.063 I llama_model_loader: - type  f32:  258 tensors
0.00.298.064 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.067 I print_info: file format = GGUF V3 (latest)
0.00.298.068 I print_info: file type   = Q4_0
0.00.298.071 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.320 I load: special tokens cache size = 25
0.00.369.389 I load: token to piece cache size = 0.2984 MB
0.00.369.410 I print_info: arch             = gptneox
0.00.369.411 I print_info: vocab_only       = 0
0.00.369.412 I print_info: n_ctx_train      = 2048
0.00.369.414 I print_info: n_embd           = 2560
0.00.369.415 I print_info: n_layer          = 32
0.00.369.433 I print_info: n_head           = 32
0.00.369.435 I print_info: n_head_kv        = 32
0.00.369.436 I print_info: n_rot            = 20
0.00.369.436 I print_info: n_swa            = 0
0.00.369.438 I print_info: is_swa_any       = 0
0.00.369.438 I print_info: n_embd_head_k    = 80
0.00.369.439 I print_info: n_embd_head_v    = 80
0.00.369.441 I print_info: n_gqa            = 1
0.00.369.443 I print_info: n_embd_k_gqa     = 2560
0.00.369.445 I print_info: n_embd_v_gqa     = 2560
0.00.369.447 I print_info: f_norm_eps       = 1.0e-05
0.00.369.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.453 I print_info: f_logit_scale    = 0.0e+00
0.00.369.454 I print_info: f_attn_scale     = 0.0e+00
0.00.369.456 I print_info: n_ff             = 10240
0.00.369.456 I print_info: n_expert         = 0
0.00.369.456 I print_info: n_expert_used    = 0
0.00.369.457 I print_info: causal attn      = 1
0.00.369.461 I print_info: pooling type     = 0
0.00.369.461 I print_info: rope type        = 2
0.00.369.461 I print_info: rope scaling     = linear
0.00.369.463 I print_info: freq_base_train  = 10000.0
0.00.369.464 I print_info: freq_scale_train = 1
0.00.369.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.465 I print_info: rope_finetuned   = unknown
0.00.369.466 I print_info: ssm_d_conv       = 0
0.00.369.466 I print_info: ssm_d_inner      = 0
0.00.369.467 I print_info: ssm_d_state      = 0
0.00.369.467 I print_info: ssm_dt_rank      = 0
0.00.369.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.468 I print_info: model type       = 2.8B
0.00.369.469 I print_info: model params     = 2.78 B
0.00.369.470 I print_info: general.name     = 2.8B
0.00.369.473 I print_info: vocab type       = BPE
0.00.369.474 I print_info: n_vocab          = 50304
0.00.369.475 I print_info: n_merges         = 50009
0.00.369.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.489 I print_info: LF token         = 187 'Ċ'
0.00.369.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.491 I print_info: max token length = 1024
0.00.369.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.457 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.471 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.481 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.482 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.329 I llama_context: constructing llama_context
0.00.555.336 I llama_context: n_seq_max     = 1
0.00.555.336 I llama_context: n_ctx         = 2048
0.00.555.337 I llama_context: n_ctx_per_seq = 2048
0.00.555.337 I llama_context: n_batch       = 2048
0.00.555.338 I llama_context: n_ubatch      = 512
0.00.555.338 I llama_context: causal_attn   = 1
0.00.555.339 I llama_context: flash_attn    = 1
0.00.555.345 I llama_context: freq_base     = 10000.0
0.00.555.346 I llama_context: freq_scale    = 1
0.00.555.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.776 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.088 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.048 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.093 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.101 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.102 I llama_context: graph nodes  = 1288
0.00.714.103 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.760.427 I llama_context: constructing llama_context
0.01.760.446 I llama_context: n_seq_max     = 1
0.01.760.447 I llama_context: n_ctx         = 2048
0.01.760.447 I llama_context: n_ctx_per_seq = 2048
0.01.760.448 I llama_context: n_batch       = 2048
0.01.760.448 I llama_context: n_ubatch      = 512
0.01.760.449 I llama_context: causal_attn   = 1
0.01.760.450 I llama_context: flash_attn    = 1
0.01.760.455 I llama_context: freq_base     = 10000.0
0.01.760.459 I llama_context: freq_scale    = 1
0.01.760.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.761.013 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.761.338 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.895.160 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.915.784 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.915.792 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.915.794 I llama_context: graph nodes  = 1288
0.01.915.794 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.774.485 I llama_context: constructing llama_context
0.02.774.511 I llama_context: n_seq_max     = 1
0.02.774.512 I llama_context: n_ctx         = 2048
0.02.774.512 I llama_context: n_ctx_per_seq = 2048
0.02.774.513 I llama_context: n_batch       = 2048
0.02.774.513 I llama_context: n_ubatch      = 512
0.02.774.514 I llama_context: causal_attn   = 1
0.02.774.514 I llama_context: flash_attn    = 1
0.02.774.519 I llama_context: freq_base     = 10000.0
0.02.774.521 I llama_context: freq_scale    = 1
0.02.774.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.775.104 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.775.448 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.912.345 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.933.194 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.933.201 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.933.202 I llama_context: graph nodes  = 1288
0.02.933.203 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.194s
user	0m14.373s
sys	0m1.107s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.961 I llama_model_loader: - type  f32:  258 tensors
0.00.288.962 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.965 I print_info: file format = GGUF V3 (latest)
0.00.288.965 I print_info: file type   = Q4_0
0.00.288.968 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.176 I load: special tokens cache size = 25
0.00.360.259 I load: token to piece cache size = 0.2984 MB
0.00.360.282 I print_info: arch             = gptneox
0.00.360.284 I print_info: vocab_only       = 0
0.00.360.284 I print_info: n_ctx_train      = 2048
0.00.360.285 I print_info: n_embd           = 2560
0.00.360.285 I print_info: n_layer          = 32
0.00.360.305 I print_info: n_head           = 32
0.00.360.307 I print_info: n_head_kv        = 32
0.00.360.308 I print_info: n_rot            = 20
0.00.360.315 I print_info: n_swa            = 0
0.00.360.316 I print_info: is_swa_any       = 0
0.00.360.316 I print_info: n_embd_head_k    = 80
0.00.360.318 I print_info: n_embd_head_v    = 80
0.00.360.321 I print_info: n_gqa            = 1
0.00.360.323 I print_info: n_embd_k_gqa     = 2560
0.00.360.326 I print_info: n_embd_v_gqa     = 2560
0.00.360.328 I print_info: f_norm_eps       = 1.0e-05
0.00.360.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.330 I print_info: f_logit_scale    = 0.0e+00
0.00.360.331 I print_info: f_attn_scale     = 0.0e+00
0.00.360.332 I print_info: n_ff             = 10240
0.00.360.333 I print_info: n_expert         = 0
0.00.360.334 I print_info: n_expert_used    = 0
0.00.360.335 I print_info: causal attn      = 1
0.00.360.335 I print_info: pooling type     = 0
0.00.360.336 I print_info: rope type        = 2
0.00.360.337 I print_info: rope scaling     = linear
0.00.360.339 I print_info: freq_base_train  = 10000.0
0.00.360.341 I print_info: freq_scale_train = 1
0.00.360.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.342 I print_info: rope_finetuned   = unknown
0.00.360.343 I print_info: ssm_d_conv       = 0
0.00.360.343 I print_info: ssm_d_inner      = 0
0.00.360.343 I print_info: ssm_d_state      = 0
0.00.360.344 I print_info: ssm_dt_rank      = 0
0.00.360.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.348 I print_info: model type       = 2.8B
0.00.360.349 I print_info: model params     = 2.78 B
0.00.360.350 I print_info: general.name     = 2.8B
0.00.360.353 I print_info: vocab type       = BPE
0.00.360.354 I print_info: n_vocab          = 50304
0.00.360.354 I print_info: n_merges         = 50009
0.00.360.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.358 I print_info: LF token         = 187 'Ċ'
0.00.360.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.359 I print_info: max token length = 1024
0.00.360.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.242 I load_tensors: offloading output layer to GPU
0.00.462.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.253 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.254 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.602 I llama_context: constructing llama_context
0.00.719.609 I llama_context: n_seq_max     = 1
0.00.719.610 I llama_context: n_ctx         = 2048
0.00.719.611 I llama_context: n_ctx_per_seq = 2048
0.00.719.611 I llama_context: n_batch       = 2048
0.00.719.612 I llama_context: n_ubatch      = 512
0.00.719.613 I llama_context: causal_attn   = 1
0.00.719.613 I llama_context: flash_attn    = 0
0.00.719.620 I llama_context: freq_base     = 10000.0
0.00.719.621 I llama_context: freq_scale    = 1
0.00.720.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.195 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.006 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.634 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.641 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.642 I llama_context: graph nodes  = 1415
0.00.739.642 I llama_context: graph splits = 2
0.00.739.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.718.022 I llama_context: constructing llama_context
0.01.718.033 I llama_context: n_seq_max     = 1
0.01.718.034 I llama_context: n_ctx         = 2048
0.01.718.034 I llama_context: n_ctx_per_seq = 2048
0.01.718.035 I llama_context: n_batch       = 2048
0.01.718.036 I llama_context: n_ubatch      = 512
0.01.718.036 I llama_context: causal_attn   = 1
0.01.718.037 I llama_context: flash_attn    = 0
0.01.718.042 I llama_context: freq_base     = 10000.0
0.01.718.044 I llama_context: freq_scale    = 1
0.01.718.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.718.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.719.256 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.736.951 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.736.958 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.736.959 I llama_context: graph nodes  = 1415
0.01.736.959 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.426.375 I llama_context: constructing llama_context
0.02.426.387 I llama_context: n_seq_max     = 1
0.02.426.388 I llama_context: n_ctx         = 2048
0.02.426.388 I llama_context: n_ctx_per_seq = 2048
0.02.426.389 I llama_context: n_batch       = 2048
0.02.426.389 I llama_context: n_ubatch      = 512
0.02.426.390 I llama_context: causal_attn   = 1
0.02.426.390 I llama_context: flash_attn    = 0
0.02.426.396 I llama_context: freq_base     = 10000.0
0.02.426.397 I llama_context: freq_scale    = 1
0.02.426.441 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.426.875 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.427.657 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.444.454 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.444.462 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.444.463 I llama_context: graph nodes  = 1415
0.02.444.463 I llama_context: graph splits = 2
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
user	0m3.956s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.090 I llama_model_loader: - type  f32:  258 tensors
0.00.296.091 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.094 I print_info: file format = GGUF V3 (latest)
0.00.296.095 I print_info: file type   = Q4_0
0.00.296.097 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.051 I load: special tokens cache size = 25
0.00.369.206 I load: token to piece cache size = 0.2984 MB
0.00.369.228 I print_info: arch             = gptneox
0.00.369.229 I print_info: vocab_only       = 0
0.00.369.229 I print_info: n_ctx_train      = 2048
0.00.369.230 I print_info: n_embd           = 2560
0.00.369.230 I print_info: n_layer          = 32
0.00.369.248 I print_info: n_head           = 32
0.00.369.250 I print_info: n_head_kv        = 32
0.00.369.251 I print_info: n_rot            = 20
0.00.369.251 I print_info: n_swa            = 0
0.00.369.253 I print_info: is_swa_any       = 0
0.00.369.253 I print_info: n_embd_head_k    = 80
0.00.369.254 I print_info: n_embd_head_v    = 80
0.00.369.256 I print_info: n_gqa            = 1
0.00.369.258 I print_info: n_embd_k_gqa     = 2560
0.00.369.259 I print_info: n_embd_v_gqa     = 2560
0.00.369.261 I print_info: f_norm_eps       = 1.0e-05
0.00.369.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.265 I print_info: f_logit_scale    = 0.0e+00
0.00.369.267 I print_info: f_attn_scale     = 0.0e+00
0.00.369.269 I print_info: n_ff             = 10240
0.00.369.270 I print_info: n_expert         = 0
0.00.369.271 I print_info: n_expert_used    = 0
0.00.369.271 I print_info: causal attn      = 1
0.00.369.272 I print_info: pooling type     = 0
0.00.369.272 I print_info: rope type        = 2
0.00.369.273 I print_info: rope scaling     = linear
0.00.369.274 I print_info: freq_base_train  = 10000.0
0.00.369.275 I print_info: freq_scale_train = 1
0.00.369.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.276 I print_info: rope_finetuned   = unknown
0.00.369.276 I print_info: ssm_d_conv       = 0
0.00.369.277 I print_info: ssm_d_inner      = 0
0.00.369.278 I print_info: ssm_d_state      = 0
0.00.369.278 I print_info: ssm_dt_rank      = 0
0.00.369.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.279 I print_info: model type       = 2.8B
0.00.369.280 I print_info: model params     = 2.78 B
0.00.369.282 I print_info: general.name     = 2.8B
0.00.369.285 I print_info: vocab type       = BPE
0.00.369.287 I print_info: n_vocab          = 50304
0.00.369.287 I print_info: n_merges         = 50009
0.00.369.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.290 I print_info: LF token         = 187 'Ċ'
0.00.369.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.292 I print_info: max token length = 1024
0.00.369.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.840 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.853 I load_tensors: offloading output layer to GPU
0.00.469.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.863 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.864 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.176 I llama_context: constructing llama_context
0.00.730.182 I llama_context: n_seq_max     = 1
0.00.730.183 I llama_context: n_ctx         = 2048
0.00.730.184 I llama_context: n_ctx_per_seq = 2048
0.00.730.184 I llama_context: n_batch       = 2048
0.00.730.185 I llama_context: n_ubatch      = 512
0.00.730.186 I llama_context: causal_attn   = 1
0.00.730.186 I llama_context: flash_attn    = 1
0.00.730.192 I llama_context: freq_base     = 10000.0
0.00.730.193 I llama_context: freq_scale    = 1
0.00.731.557 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.893 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.704 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.322 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.749.329 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.330 I llama_context: graph nodes  = 1288
0.00.749.331 I llama_context: graph splits = 2
0.00.749.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.890 I llama_context: constructing llama_context
0.00.945.902 I llama_context: n_seq_max     = 1
0.00.945.903 I llama_context: n_ctx         = 2048
0.00.945.903 I llama_context: n_ctx_per_seq = 2048
0.00.945.903 I llama_context: n_batch       = 2048
0.00.945.904 I llama_context: n_ubatch      = 512
0.00.945.905 I llama_context: causal_attn   = 1
0.00.945.905 I llama_context: flash_attn    = 1
0.00.945.911 I llama_context: freq_base     = 10000.0
0.00.945.912 I llama_context: freq_scale    = 1
0.00.945.957 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.446 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.231 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.207 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.964.214 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.215 I llama_context: graph nodes  = 1288
0.00.964.215 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.128.686 I llama_context: constructing llama_context
0.01.128.696 I llama_context: n_seq_max     = 1
0.01.128.697 I llama_context: n_ctx         = 2048
0.01.128.697 I llama_context: n_ctx_per_seq = 2048
0.01.128.698 I llama_context: n_batch       = 2048
0.01.128.698 I llama_context: n_ubatch      = 512
0.01.128.699 I llama_context: causal_attn   = 1
0.01.128.699 I llama_context: flash_attn    = 1
0.01.128.704 I llama_context: freq_base     = 10000.0
0.01.128.705 I llama_context: freq_scale    = 1
0.01.128.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.107 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.890 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.620 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.146.628 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.629 I llama_context: graph nodes  = 1288
0.01.146.630 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.592s
user	0m0.888s
sys	0m0.704s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.45 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.88 sec*proc (2 tests)

Total Test time (real) =   5.88 sec
1.02user 4.87system 0:05.91elapsed 99%CPU (0avgtext+0avgdata 5902548maxresident)k
0inputs+56outputs (0major+1472444minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.92 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.14 sec
0.35user 4.81system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5890368maxresident)k
0inputs+56outputs (0major+1472640minor)pagefaults 0swaps
```
