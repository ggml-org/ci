## Summary

- status:  SUCCESS ✅
- runtime: 18:24.78
- date:    Mon Jun 16 11:32:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d3e64b9f490cee41b7b9aa275dae2f6568ae3054
- author:  Georgi Gerganov
```
llama : rework embeddings logic (#14208)

* llama : rework embeddings logic

ggml-ci

* cont : fix rerank

ggml-ci

* cont : engrish [no ci]

* cont : fix rerank

ggml-ci

* server : support both embeddings and completions with single model

ggml-ci

* cont : avoid embeddings_org

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.78 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.88 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.16 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.31 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.04 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  250.45 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.70 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.57 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 344.32 sec*proc (34 tests)

Total Test time (real) = 344.35 sec

real	5m44.387s
user	13m53.580s
sys	0m23.359s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.19 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.70 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   58.41 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.48 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.55 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  98.77 sec*proc (34 tests)

Total Test time (real) =  98.80 sec

real	1m38.833s
user	2m0.738s
sys	0m19.952s
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
0.00.000.310 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.355.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.361.202 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.361.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.361.237 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.361.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.361.242 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.361.243 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.361.245 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.361.249 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.361.250 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.361.250 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.361.251 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.361.252 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.361.264 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.361.265 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.361.266 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.361.266 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.361.286 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.361.291 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.361.291 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.361.292 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.361.293 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.365.582 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.366.648 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.366.654 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.366.655 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.366.656 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.366.657 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.366.659 I llama_model_loader: - type  f32:  124 tensors
0.00.366.660 I llama_model_loader: - type  f16:   73 tensors
0.00.366.663 I print_info: file format = GGUF V3 (latest)
0.00.366.664 I print_info: file type   = F16
0.00.366.669 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.387.207 I load: special tokens cache size = 5
0.00.391.416 I load: token to piece cache size = 0.2032 MB
0.00.391.436 I print_info: arch             = bert
0.00.391.436 I print_info: vocab_only       = 0
0.00.391.437 I print_info: n_ctx_train      = 512
0.00.391.437 I print_info: n_embd           = 384
0.00.391.438 I print_info: n_layer          = 12
0.00.391.461 I print_info: n_head           = 12
0.00.391.467 I print_info: n_head_kv        = 12
0.00.391.467 I print_info: n_rot            = 32
0.00.391.468 I print_info: n_swa            = 0
0.00.391.470 I print_info: is_swa_any       = 0
0.00.391.471 I print_info: n_embd_head_k    = 32
0.00.391.472 I print_info: n_embd_head_v    = 32
0.00.391.475 I print_info: n_gqa            = 1
0.00.391.478 I print_info: n_embd_k_gqa     = 384
0.00.391.480 I print_info: n_embd_v_gqa     = 384
0.00.391.483 I print_info: f_norm_eps       = 1.0e-12
0.00.391.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.485 I print_info: f_logit_scale    = 0.0e+00
0.00.391.486 I print_info: f_attn_scale     = 0.0e+00
0.00.391.487 I print_info: n_ff             = 1536
0.00.391.488 I print_info: n_expert         = 0
0.00.391.488 I print_info: n_expert_used    = 0
0.00.391.488 I print_info: causal attn      = 0
0.00.391.489 I print_info: pooling type     = 2
0.00.391.490 I print_info: rope type        = 2
0.00.391.491 I print_info: rope scaling     = linear
0.00.391.493 I print_info: freq_base_train  = 10000.0
0.00.391.493 I print_info: freq_scale_train = 1
0.00.391.494 I print_info: n_ctx_orig_yarn  = 512
0.00.391.495 I print_info: rope_finetuned   = unknown
0.00.391.495 I print_info: ssm_d_conv       = 0
0.00.391.496 I print_info: ssm_d_inner      = 0
0.00.391.496 I print_info: ssm_d_state      = 0
0.00.391.497 I print_info: ssm_dt_rank      = 0
0.00.391.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.498 I print_info: n_cls_out        = 1
0.00.391.499 I print_info: cls_label[ 0]    = LABEL_0
0.00.391.500 I print_info: model type       = 33M
0.00.391.501 I print_info: model params     = 33.21 M
0.00.391.502 I print_info: general.name     = Bge Small
0.00.391.505 I print_info: vocab type       = WPM
0.00.391.510 I print_info: n_vocab          = 30522
0.00.391.510 I print_info: n_merges         = 0
0.00.391.511 I print_info: BOS token        = 101 '[CLS]'
0.00.391.511 I print_info: UNK token        = 100 '[UNK]'
0.00.391.511 I print_info: SEP token        = 102 '[SEP]'
0.00.391.512 I print_info: PAD token        = 0 '[PAD]'
0.00.391.513 I print_info: MASK token       = 103 '[MASK]'
0.00.391.514 I print_info: LF token         = 0 '[PAD]'
0.00.391.515 I print_info: max token length = 21
0.00.391.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.607 I load_tensors: offloading 12 repeating layers to GPU
0.00.397.614 I load_tensors: offloading output layer to GPU
0.00.397.615 I load_tensors: offloaded 13/13 layers to GPU
0.00.397.619 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.397.620 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.410.530 I llama_context: constructing llama_context
0.00.410.536 I llama_context: n_seq_max     = 1
0.00.410.537 I llama_context: n_ctx         = 512
0.00.410.537 I llama_context: n_ctx_per_seq = 512
0.00.410.538 I llama_context: n_batch       = 2048
0.00.410.538 I llama_context: n_ubatch      = 2048
0.00.410.539 I llama_context: causal_attn   = 0
0.00.410.540 I llama_context: flash_attn    = 0
0.00.410.543 I llama_context: freq_base     = 10000.0
0.00.410.544 I llama_context: freq_scale    = 1
0.00.411.863 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.420.783 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.420.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.420.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.435 I 
0.00.452.530 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.454.204 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.489.382 I llama_perf_context_print:        load time =      96.90 ms
0.00.489.385 I llama_perf_context_print: prompt eval time =      34.78 ms /     9 tokens (    3.86 ms per token,   258.78 tokens per second)
0.00.489.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.387 I llama_perf_context_print:       total time =      36.96 ms /    10 tokens

real	0m0.769s
user	0m0.179s
sys	0m0.594s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.685 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.716 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.718 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.719 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.720 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.724 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.726 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.727 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.728 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.729 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.747 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.748 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.749 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.767 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.274.772 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.773 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.274.774 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.063 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.071 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.072 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.073 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.073 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.074 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.280.075 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.280.077 I llama_model_loader: - type  f32:  124 tensors
0.00.280.078 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.080 I print_info: file format = GGUF V3 (latest)
0.00.280.080 I print_info: file type   = Q8_0
0.00.280.084 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.993 I load: special tokens cache size = 5
0.00.305.211 I load: token to piece cache size = 0.2032 MB
0.00.305.229 I print_info: arch             = bert
0.00.305.231 I print_info: vocab_only       = 0
0.00.305.232 I print_info: n_ctx_train      = 512
0.00.305.232 I print_info: n_embd           = 384
0.00.305.233 I print_info: n_layer          = 12
0.00.305.248 I print_info: n_head           = 12
0.00.305.250 I print_info: n_head_kv        = 12
0.00.305.251 I print_info: n_rot            = 32
0.00.305.251 I print_info: n_swa            = 0
0.00.305.252 I print_info: is_swa_any       = 0
0.00.305.253 I print_info: n_embd_head_k    = 32
0.00.305.255 I print_info: n_embd_head_v    = 32
0.00.305.257 I print_info: n_gqa            = 1
0.00.305.258 I print_info: n_embd_k_gqa     = 384
0.00.305.260 I print_info: n_embd_v_gqa     = 384
0.00.305.261 I print_info: f_norm_eps       = 1.0e-12
0.00.305.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.263 I print_info: f_logit_scale    = 0.0e+00
0.00.305.264 I print_info: f_attn_scale     = 0.0e+00
0.00.305.265 I print_info: n_ff             = 1536
0.00.305.266 I print_info: n_expert         = 0
0.00.305.266 I print_info: n_expert_used    = 0
0.00.305.266 I print_info: causal attn      = 0
0.00.305.267 I print_info: pooling type     = 2
0.00.305.267 I print_info: rope type        = 2
0.00.305.268 I print_info: rope scaling     = linear
0.00.305.269 I print_info: freq_base_train  = 10000.0
0.00.305.270 I print_info: freq_scale_train = 1
0.00.305.270 I print_info: n_ctx_orig_yarn  = 512
0.00.305.271 I print_info: rope_finetuned   = unknown
0.00.305.271 I print_info: ssm_d_conv       = 0
0.00.305.272 I print_info: ssm_d_inner      = 0
0.00.305.272 I print_info: ssm_d_state      = 0
0.00.305.272 I print_info: ssm_dt_rank      = 0
0.00.305.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.273 I print_info: n_cls_out        = 1
0.00.305.275 I print_info: cls_label[ 0]    = LABEL_0
0.00.305.275 I print_info: model type       = 33M
0.00.305.277 I print_info: model params     = 33.21 M
0.00.305.277 I print_info: general.name     = Bge Small
0.00.305.280 I print_info: vocab type       = WPM
0.00.305.284 I print_info: n_vocab          = 30522
0.00.305.284 I print_info: n_merges         = 0
0.00.305.285 I print_info: BOS token        = 101 '[CLS]'
0.00.305.286 I print_info: UNK token        = 100 '[UNK]'
0.00.305.287 I print_info: SEP token        = 102 '[SEP]'
0.00.305.288 I print_info: PAD token        = 0 '[PAD]'
0.00.305.288 I print_info: MASK token       = 103 '[MASK]'
0.00.305.288 I print_info: LF token         = 0 '[PAD]'
0.00.305.289 I print_info: max token length = 21
0.00.305.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.273 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.281 I load_tensors: offloading output layer to GPU
0.00.309.282 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.286 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.287 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.648 I llama_context: constructing llama_context
0.00.317.654 I llama_context: n_seq_max     = 1
0.00.317.654 I llama_context: n_ctx         = 512
0.00.317.655 I llama_context: n_ctx_per_seq = 512
0.00.317.656 I llama_context: n_batch       = 2048
0.00.317.656 I llama_context: n_ubatch      = 2048
0.00.317.657 I llama_context: causal_attn   = 0
0.00.317.657 I llama_context: flash_attn    = 0
0.00.317.659 I llama_context: freq_base     = 10000.0
0.00.317.661 I llama_context: freq_scale    = 1
0.00.318.841 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.327.856 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.327.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.632 I 
0.00.366.730 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.929 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.384.624 I llama_perf_context_print:        load time =      97.66 ms
0.00.384.628 I llama_perf_context_print: prompt eval time =      15.28 ms /     9 tokens (    1.70 ms per token,   589.20 tokens per second)
0.00.384.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.630 I llama_perf_context_print:       total time =      18.00 ms /    10 tokens

real	0m0.661s
user	0m0.144s
sys	0m0.532s
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
0.00.000.318 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.690 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.722 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.726 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.727 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.727 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.731 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.733 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.734 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.735 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.736 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.757 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.761 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.761 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.762 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.763 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.093 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.217 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.369 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.378 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.379 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.380 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.381 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.381 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.382 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.395 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.396 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.397 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.401 I llama_model_loader: - type  f32:   40 tensors
0.00.310.401 I llama_model_loader: - type  f16:   26 tensors
0.00.310.405 I print_info: file format = GGUF V3 (latest)
0.00.310.406 I print_info: file type   = F16
0.00.310.409 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.273 W load: empty token at index 5
0.00.340.310 W load: model vocab missing newline token, using special_pad_id instead
0.00.369.530 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.620 I load: special tokens cache size = 5
0.00.876.092 I load: token to piece cache size = 1.5060 MB
0.00.876.139 I print_info: arch             = jina-bert-v2
0.00.876.140 I print_info: vocab_only       = 0
0.00.876.140 I print_info: n_ctx_train      = 8192
0.00.876.141 I print_info: n_embd           = 384
0.00.876.141 I print_info: n_layer          = 4
0.00.876.170 I print_info: n_head           = 12
0.00.876.176 I print_info: n_head_kv        = 12
0.00.876.177 I print_info: n_rot            = 32
0.00.876.178 I print_info: n_swa            = 0
0.00.876.180 I print_info: is_swa_any       = 0
0.00.876.180 I print_info: n_embd_head_k    = 32
0.00.876.180 I print_info: n_embd_head_v    = 32
0.00.876.183 I print_info: n_gqa            = 1
0.00.876.185 I print_info: n_embd_k_gqa     = 384
0.00.876.187 I print_info: n_embd_v_gqa     = 384
0.00.876.190 I print_info: f_norm_eps       = 1.0e-12
0.00.876.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.876.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.876.193 I print_info: f_max_alibi_bias = 8.0e+00
0.00.876.194 I print_info: f_logit_scale    = 0.0e+00
0.00.876.195 I print_info: f_attn_scale     = 0.0e+00
0.00.876.197 I print_info: n_ff             = 1536
0.00.876.200 I print_info: n_expert         = 0
0.00.876.200 I print_info: n_expert_used    = 0
0.00.876.201 I print_info: causal attn      = 0
0.00.876.201 I print_info: pooling type     = -1
0.00.876.202 I print_info: rope type        = -1
0.00.876.203 I print_info: rope scaling     = linear
0.00.876.204 I print_info: freq_base_train  = 10000.0
0.00.876.205 I print_info: freq_scale_train = 1
0.00.876.205 I print_info: n_ctx_orig_yarn  = 8192
0.00.876.206 I print_info: rope_finetuned   = unknown
0.00.876.206 I print_info: ssm_d_conv       = 0
0.00.876.207 I print_info: ssm_d_inner      = 0
0.00.876.208 I print_info: ssm_d_state      = 0
0.00.876.208 I print_info: ssm_dt_rank      = 0
0.00.876.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.876.210 I print_info: model type       = 33M
0.00.876.213 I print_info: model params     = 32.90 M
0.00.876.213 I print_info: general.name     = Jina Bert Implementation
0.00.876.218 I print_info: vocab type       = BPE
0.00.876.219 I print_info: n_vocab          = 61056
0.00.876.220 I print_info: n_merges         = 39382
0.00.876.221 I print_info: BOS token        = 0 '<s>'
0.00.876.221 I print_info: EOS token        = 2 '</s>'
0.00.876.222 I print_info: UNK token        = 3 '<unk>'
0.00.876.222 I print_info: SEP token        = 2 '</s>'
0.00.876.223 I print_info: PAD token        = 1 '<pad>'
0.00.876.223 I print_info: MASK token       = 4 '<mask>'
0.00.876.224 I print_info: EOG token        = 2 '</s>'
0.00.876.225 I print_info: max token length = 45
0.00.876.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.231 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.241 I load_tensors: offloading output layer to GPU
0.00.881.241 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.246 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.247 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.886.794 I llama_context: constructing llama_context
0.00.886.800 I llama_context: n_seq_max     = 1
0.00.886.801 I llama_context: n_ctx         = 8192
0.00.886.801 I llama_context: n_ctx_per_seq = 8192
0.00.886.802 I llama_context: n_batch       = 2048
0.00.886.802 I llama_context: n_ubatch      = 2048
0.00.886.803 I llama_context: causal_attn   = 0
0.00.886.803 I llama_context: flash_attn    = 0
0.00.886.806 I llama_context: freq_base     = 10000.0
0.00.886.807 I llama_context: freq_scale    = 1
0.00.888.042 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.896.571 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.896.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.288 I 
0.00.952.385 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.657 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.952.663 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.952.672 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.952.673 I main: number of tokens in prompt = 13
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


0.00.952.683 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.952.684 I main: number of tokens in prompt = 40
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


0.00.952.835 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.970.440 I llama_perf_context_print:        load time =     670.14 ms
0.00.970.442 I llama_perf_context_print: prompt eval time =      17.46 ms /    62 tokens (    0.28 ms per token,  3551.79 tokens per second)
0.00.970.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.445 I llama_perf_context_print:       total time =      18.17 ms /    63 tokens

real	0m1.264s
user	0m0.690s
sys	0m0.577s
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
0.00.000.190 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.302.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.118 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.184 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.186 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.187 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.326.547 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.295 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.091 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.100 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.101 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.102 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.105 I llama_model_loader: - type  f32:  258 tensors
0.00.335.106 I llama_model_loader: - type  f16:  130 tensors
0.00.335.108 I print_info: file format = GGUF V3 (latest)
0.00.335.109 I print_info: file type   = all F32 (guessed)
0.00.335.112 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.665 I load: special tokens cache size = 25
0.00.407.667 I load: token to piece cache size = 0.2984 MB
0.00.407.697 I print_info: arch             = gptneox
0.00.407.697 I print_info: vocab_only       = 0
0.00.407.698 I print_info: n_ctx_train      = 2048
0.00.407.700 I print_info: n_embd           = 2560
0.00.407.701 I print_info: n_layer          = 32
0.00.407.728 I print_info: n_head           = 32
0.00.407.734 I print_info: n_head_kv        = 32
0.00.407.734 I print_info: n_rot            = 20
0.00.407.735 I print_info: n_swa            = 0
0.00.407.736 I print_info: is_swa_any       = 0
0.00.407.737 I print_info: n_embd_head_k    = 80
0.00.407.737 I print_info: n_embd_head_v    = 80
0.00.407.740 I print_info: n_gqa            = 1
0.00.407.742 I print_info: n_embd_k_gqa     = 2560
0.00.407.743 I print_info: n_embd_v_gqa     = 2560
0.00.407.745 I print_info: f_norm_eps       = 1.0e-05
0.00.407.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.748 I print_info: f_logit_scale    = 0.0e+00
0.00.407.749 I print_info: f_attn_scale     = 0.0e+00
0.00.407.750 I print_info: n_ff             = 10240
0.00.407.751 I print_info: n_expert         = 0
0.00.407.751 I print_info: n_expert_used    = 0
0.00.407.752 I print_info: causal attn      = 1
0.00.407.752 I print_info: pooling type     = 0
0.00.407.753 I print_info: rope type        = 2
0.00.407.753 I print_info: rope scaling     = linear
0.00.407.755 I print_info: freq_base_train  = 10000.0
0.00.407.756 I print_info: freq_scale_train = 1
0.00.407.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.756 I print_info: rope_finetuned   = unknown
0.00.407.757 I print_info: ssm_d_conv       = 0
0.00.407.757 I print_info: ssm_d_inner      = 0
0.00.407.758 I print_info: ssm_d_state      = 0
0.00.407.758 I print_info: ssm_dt_rank      = 0
0.00.407.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.759 I print_info: model type       = 2.8B
0.00.407.760 I print_info: model params     = 2.78 B
0.00.407.761 I print_info: general.name     = 2.8B
0.00.407.764 I print_info: vocab type       = BPE
0.00.407.766 I print_info: n_vocab          = 50304
0.00.407.766 I print_info: n_merges         = 50009
0.00.407.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.769 I print_info: LF token         = 187 'Ċ'
0.00.407.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.771 I print_info: max token length = 1024
0.00.407.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.677 I load_tensors: offloading 32 repeating layers to GPU
0.00.740.687 I load_tensors: offloading output layer to GPU
0.00.740.688 I load_tensors: offloaded 33/33 layers to GPU
0.00.740.697 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.699 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.598.197 I llama_context: constructing llama_context
0.01.598.203 I llama_context: n_seq_max     = 1
0.01.598.204 I llama_context: n_ctx         = 2048
0.01.598.204 I llama_context: n_ctx_per_seq = 2048
0.01.598.205 I llama_context: n_batch       = 2048
0.01.598.205 I llama_context: n_ubatch      = 512
0.01.598.206 I llama_context: causal_attn   = 1
0.01.598.207 I llama_context: flash_attn    = 0
0.01.598.213 I llama_context: freq_base     = 10000.0
0.01.598.214 I llama_context: freq_scale    = 1
0.01.599.545 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.599.938 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.600.748 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.618.298 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.618.304 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.618.305 I llama_context: graph nodes  = 1415
0.01.618.305 I llama_context: graph splits = 2
0.01.618.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.618.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.618.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.698.855 I main: llama threadpool init, n_threads = 1
0.01.698.875 I 
0.01.698.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.698.967 I 
0.01.699.105 I sampler seed: 1234
0.01.699.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.699.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.699.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.699.125 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.320.002 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24201.71 tokens per second)
0.04.320.007 I llama_perf_context_print:        load time =    1394.50 ms
0.04.320.009 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.91 tokens per second)
0.04.320.011 I llama_perf_context_print:        eval time =    2569.18 ms /   255 runs   (   10.08 ms per token,    99.25 tokens per second)
0.04.320.012 I llama_perf_context_print:       total time =    2622.99 ms /   262 tokens

real	0m4.628s
user	0m3.540s
sys	0m1.081s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.878 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.957 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.958 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.958 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.888 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.631 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.436 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.444 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.445 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.446 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.448 I llama_model_loader: - type  f32:  258 tensors
0.00.302.449 I llama_model_loader: - type  f16:  130 tensors
0.00.302.452 I print_info: file format = GGUF V3 (latest)
0.00.302.453 I print_info: file type   = all F32 (guessed)
0.00.302.457 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.495 I load: special tokens cache size = 25
0.00.373.327 I load: token to piece cache size = 0.2984 MB
0.00.373.350 I print_info: arch             = gptneox
0.00.373.351 I print_info: vocab_only       = 0
0.00.373.352 I print_info: n_ctx_train      = 2048
0.00.373.352 I print_info: n_embd           = 2560
0.00.373.353 I print_info: n_layer          = 32
0.00.373.374 I print_info: n_head           = 32
0.00.373.380 I print_info: n_head_kv        = 32
0.00.373.381 I print_info: n_rot            = 20
0.00.373.381 I print_info: n_swa            = 0
0.00.373.383 I print_info: is_swa_any       = 0
0.00.373.383 I print_info: n_embd_head_k    = 80
0.00.373.384 I print_info: n_embd_head_v    = 80
0.00.373.386 I print_info: n_gqa            = 1
0.00.373.388 I print_info: n_embd_k_gqa     = 2560
0.00.373.390 I print_info: n_embd_v_gqa     = 2560
0.00.373.392 I print_info: f_norm_eps       = 1.0e-05
0.00.373.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.394 I print_info: f_logit_scale    = 0.0e+00
0.00.373.395 I print_info: f_attn_scale     = 0.0e+00
0.00.373.396 I print_info: n_ff             = 10240
0.00.373.396 I print_info: n_expert         = 0
0.00.373.397 I print_info: n_expert_used    = 0
0.00.373.397 I print_info: causal attn      = 1
0.00.373.398 I print_info: pooling type     = 0
0.00.373.398 I print_info: rope type        = 2
0.00.373.399 I print_info: rope scaling     = linear
0.00.373.400 I print_info: freq_base_train  = 10000.0
0.00.373.401 I print_info: freq_scale_train = 1
0.00.373.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.402 I print_info: rope_finetuned   = unknown
0.00.373.402 I print_info: ssm_d_conv       = 0
0.00.373.403 I print_info: ssm_d_inner      = 0
0.00.373.403 I print_info: ssm_d_state      = 0
0.00.373.404 I print_info: ssm_dt_rank      = 0
0.00.373.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.405 I print_info: model type       = 2.8B
0.00.373.406 I print_info: model params     = 2.78 B
0.00.373.406 I print_info: general.name     = 2.8B
0.00.373.409 I print_info: vocab type       = BPE
0.00.373.411 I print_info: n_vocab          = 50304
0.00.373.411 I print_info: n_merges         = 50009
0.00.373.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.414 I print_info: LF token         = 187 'Ċ'
0.00.373.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.415 I print_info: max token length = 1024
0.00.373.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.700.989 I load_tensors: offloading output layer to GPU
0.00.700.990 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.000 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.002 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.560.837 I llama_context: constructing llama_context
0.01.560.844 I llama_context: n_seq_max     = 1
0.01.560.845 I llama_context: n_ctx         = 2048
0.01.560.845 I llama_context: n_ctx_per_seq = 2048
0.01.560.846 I llama_context: n_batch       = 512
0.01.560.846 I llama_context: n_ubatch      = 512
0.01.560.847 I llama_context: causal_attn   = 1
0.01.560.848 I llama_context: flash_attn    = 0
0.01.560.854 I llama_context: freq_base     = 10000.0
0.01.560.855 I llama_context: freq_scale    = 1
0.01.562.224 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.562.587 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.563.400 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.580.353 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.580.362 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.580.363 I llama_context: graph nodes  = 1415
0.01.580.363 I llama_context: graph splits = 2
0.01.580.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.580.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.659.154 I 
0.01.659.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.659.287 I perplexity: tokenizing the input ..
0.02.417.946 I perplexity: tokenization took 758.647 ms
0.02.418.294 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.951.524 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.376.501 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.378.147 I llama_perf_context_print:        load time =    1388.10 ms
0.04.378.150 I llama_perf_context_print: prompt eval time =    1602.60 ms /  8192 tokens (    0.20 ms per token,  5111.70 tokens per second)
0.04.378.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.378.152 I llama_perf_context_print:       total time =    2719.01 ms /  8193 tokens

real	0m4.693s
user	0m4.410s
sys	0m1.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.269.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.940 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.694 I llama_model_loader: - type  f32:  258 tensors
0.00.301.695 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.697 I print_info: file format = GGUF V3 (latest)
0.00.301.698 I print_info: file type   = Q8_0
0.00.301.700 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.931 I load: special tokens cache size = 25
0.00.375.301 I load: token to piece cache size = 0.2984 MB
0.00.375.323 I print_info: arch             = gptneox
0.00.375.323 I print_info: vocab_only       = 0
0.00.375.324 I print_info: n_ctx_train      = 2048
0.00.375.347 I print_info: n_embd           = 2560
0.00.375.349 I print_info: n_layer          = 32
0.00.375.370 I print_info: n_head           = 32
0.00.375.377 I print_info: n_head_kv        = 32
0.00.375.378 I print_info: n_rot            = 20
0.00.375.379 I print_info: n_swa            = 0
0.00.375.380 I print_info: is_swa_any       = 0
0.00.375.381 I print_info: n_embd_head_k    = 80
0.00.375.381 I print_info: n_embd_head_v    = 80
0.00.375.383 I print_info: n_gqa            = 1
0.00.375.385 I print_info: n_embd_k_gqa     = 2560
0.00.375.387 I print_info: n_embd_v_gqa     = 2560
0.00.375.389 I print_info: f_norm_eps       = 1.0e-05
0.00.375.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.392 I print_info: f_logit_scale    = 0.0e+00
0.00.375.393 I print_info: f_attn_scale     = 0.0e+00
0.00.375.395 I print_info: n_ff             = 10240
0.00.375.395 I print_info: n_expert         = 0
0.00.375.396 I print_info: n_expert_used    = 0
0.00.375.397 I print_info: causal attn      = 1
0.00.375.397 I print_info: pooling type     = 0
0.00.375.398 I print_info: rope type        = 2
0.00.375.399 I print_info: rope scaling     = linear
0.00.375.400 I print_info: freq_base_train  = 10000.0
0.00.375.401 I print_info: freq_scale_train = 1
0.00.375.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.402 I print_info: rope_finetuned   = unknown
0.00.375.402 I print_info: ssm_d_conv       = 0
0.00.375.403 I print_info: ssm_d_inner      = 0
0.00.375.403 I print_info: ssm_d_state      = 0
0.00.375.404 I print_info: ssm_dt_rank      = 0
0.00.375.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.407 I print_info: model type       = 2.8B
0.00.375.408 I print_info: model params     = 2.78 B
0.00.375.409 I print_info: general.name     = 2.8B
0.00.375.412 I print_info: vocab type       = BPE
0.00.375.414 I print_info: n_vocab          = 50304
0.00.375.415 I print_info: n_merges         = 50009
0.00.375.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.418 I print_info: LF token         = 187 'Ċ'
0.00.375.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.420 I print_info: max token length = 1024
0.00.375.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.739 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.748 I load_tensors: offloading output layer to GPU
0.00.565.750 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.759 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.760 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.078.699 I llama_context: constructing llama_context
0.01.078.706 I llama_context: n_seq_max     = 1
0.01.078.706 I llama_context: n_ctx         = 2048
0.01.078.707 I llama_context: n_ctx_per_seq = 2048
0.01.078.707 I llama_context: n_batch       = 2048
0.01.078.708 I llama_context: n_ubatch      = 512
0.01.078.709 I llama_context: causal_attn   = 1
0.01.078.710 I llama_context: flash_attn    = 0
0.01.078.716 I llama_context: freq_base     = 10000.0
0.01.078.717 I llama_context: freq_scale    = 1
0.01.080.037 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.080.339 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.081.151 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.619 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.098.626 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.627 I llama_context: graph nodes  = 1415
0.01.098.627 I llama_context: graph splits = 2
0.01.098.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.962 I main: llama threadpool init, n_threads = 1
0.01.170.980 I 
0.01.171.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.171.074 I 
0.01.171.188 I sampler seed: 1234
0.01.171.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.171.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.171.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.171.208 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.262.925 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23025.74 tokens per second)
0.03.262.930 I llama_perf_context_print:        load time =     900.03 ms
0.03.262.932 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.16 tokens per second)
0.03.262.934 I llama_perf_context_print:        eval time =    2043.16 ms /   255 runs   (    8.01 ms per token,   124.81 tokens per second)
0.03.262.936 I llama_perf_context_print:       total time =    2093.70 ms /   262 tokens

real	0m3.556s
user	0m2.691s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.385 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.024 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.941 I llama_model_loader: - type  f32:  258 tensors
0.00.307.942 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.945 I print_info: file format = GGUF V3 (latest)
0.00.307.945 I print_info: file type   = Q8_0
0.00.307.948 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.023 I load: special tokens cache size = 25
0.00.382.154 I load: token to piece cache size = 0.2984 MB
0.00.382.181 I print_info: arch             = gptneox
0.00.382.182 I print_info: vocab_only       = 0
0.00.382.183 I print_info: n_ctx_train      = 2048
0.00.382.205 I print_info: n_embd           = 2560
0.00.382.207 I print_info: n_layer          = 32
0.00.382.233 I print_info: n_head           = 32
0.00.382.241 I print_info: n_head_kv        = 32
0.00.382.241 I print_info: n_rot            = 20
0.00.382.242 I print_info: n_swa            = 0
0.00.382.243 I print_info: is_swa_any       = 0
0.00.382.244 I print_info: n_embd_head_k    = 80
0.00.382.244 I print_info: n_embd_head_v    = 80
0.00.382.246 I print_info: n_gqa            = 1
0.00.382.248 I print_info: n_embd_k_gqa     = 2560
0.00.382.250 I print_info: n_embd_v_gqa     = 2560
0.00.382.253 I print_info: f_norm_eps       = 1.0e-05
0.00.382.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.255 I print_info: f_logit_scale    = 0.0e+00
0.00.382.256 I print_info: f_attn_scale     = 0.0e+00
0.00.382.258 I print_info: n_ff             = 10240
0.00.382.259 I print_info: n_expert         = 0
0.00.382.260 I print_info: n_expert_used    = 0
0.00.382.260 I print_info: causal attn      = 1
0.00.382.260 I print_info: pooling type     = 0
0.00.382.261 I print_info: rope type        = 2
0.00.382.261 I print_info: rope scaling     = linear
0.00.382.263 I print_info: freq_base_train  = 10000.0
0.00.382.263 I print_info: freq_scale_train = 1
0.00.382.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.264 I print_info: rope_finetuned   = unknown
0.00.382.266 I print_info: ssm_d_conv       = 0
0.00.382.266 I print_info: ssm_d_inner      = 0
0.00.382.267 I print_info: ssm_d_state      = 0
0.00.382.267 I print_info: ssm_dt_rank      = 0
0.00.382.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.269 I print_info: model type       = 2.8B
0.00.382.272 I print_info: model params     = 2.78 B
0.00.382.272 I print_info: general.name     = 2.8B
0.00.382.276 I print_info: vocab type       = BPE
0.00.382.277 I print_info: n_vocab          = 50304
0.00.382.277 I print_info: n_merges         = 50009
0.00.382.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.280 I print_info: LF token         = 187 'Ċ'
0.00.382.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.282 I print_info: max token length = 1024
0.00.382.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.958 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.970 I load_tensors: offloading output layer to GPU
0.00.578.971 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.981 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.982 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.917 I llama_context: constructing llama_context
0.01.059.925 I llama_context: n_seq_max     = 1
0.01.059.926 I llama_context: n_ctx         = 2048
0.01.059.927 I llama_context: n_ctx_per_seq = 2048
0.01.059.927 I llama_context: n_batch       = 512
0.01.059.927 I llama_context: n_ubatch      = 512
0.01.059.928 I llama_context: causal_attn   = 1
0.01.059.929 I llama_context: flash_attn    = 0
0.01.059.935 I llama_context: freq_base     = 10000.0
0.01.059.936 I llama_context: freq_scale    = 1
0.01.061.324 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.061.631 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.443 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.138 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.080.145 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.146 I llama_context: graph nodes  = 1415
0.01.080.146 I llama_context: graph splits = 2
0.01.080.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.957 I 
0.01.151.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.151.083 I perplexity: tokenizing the input ..
0.01.904.352 I perplexity: tokenization took 753.255 ms
0.01.904.762 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.472.774 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.029.058 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.031.845 I llama_perf_context_print:        load time =     874.90 ms
0.04.031.848 I llama_perf_context_print: prompt eval time =    1770.87 ms /  8192 tokens (    0.22 ms per token,  4625.99 tokens per second)
0.04.031.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.031.850 I llama_perf_context_print:       total time =    2880.90 ms /  8193 tokens

real	0m4.353s
user	0m4.253s
sys	0m1.109s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.272.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.836 I llama_model_loader: - type  f32:  258 tensors
0.00.307.837 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.841 I print_info: file format = GGUF V3 (latest)
0.00.307.842 I print_info: file type   = Q4_0
0.00.307.844 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.902 I load: special tokens cache size = 25
0.00.385.400 I load: token to piece cache size = 0.2984 MB
0.00.385.428 I print_info: arch             = gptneox
0.00.385.429 I print_info: vocab_only       = 0
0.00.385.430 I print_info: n_ctx_train      = 2048
0.00.385.431 I print_info: n_embd           = 2560
0.00.385.431 I print_info: n_layer          = 32
0.00.385.457 I print_info: n_head           = 32
0.00.385.461 I print_info: n_head_kv        = 32
0.00.385.462 I print_info: n_rot            = 20
0.00.385.462 I print_info: n_swa            = 0
0.00.385.464 I print_info: is_swa_any       = 0
0.00.385.465 I print_info: n_embd_head_k    = 80
0.00.385.465 I print_info: n_embd_head_v    = 80
0.00.385.468 I print_info: n_gqa            = 1
0.00.385.470 I print_info: n_embd_k_gqa     = 2560
0.00.385.472 I print_info: n_embd_v_gqa     = 2560
0.00.385.475 I print_info: f_norm_eps       = 1.0e-05
0.00.385.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.479 I print_info: f_logit_scale    = 0.0e+00
0.00.385.480 I print_info: f_attn_scale     = 0.0e+00
0.00.385.481 I print_info: n_ff             = 10240
0.00.385.482 I print_info: n_expert         = 0
0.00.385.482 I print_info: n_expert_used    = 0
0.00.385.483 I print_info: causal attn      = 1
0.00.385.484 I print_info: pooling type     = 0
0.00.385.484 I print_info: rope type        = 2
0.00.385.485 I print_info: rope scaling     = linear
0.00.385.486 I print_info: freq_base_train  = 10000.0
0.00.385.487 I print_info: freq_scale_train = 1
0.00.385.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.488 I print_info: rope_finetuned   = unknown
0.00.385.489 I print_info: ssm_d_conv       = 0
0.00.385.489 I print_info: ssm_d_inner      = 0
0.00.385.490 I print_info: ssm_d_state      = 0
0.00.385.491 I print_info: ssm_dt_rank      = 0
0.00.385.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.492 I print_info: model type       = 2.8B
0.00.385.493 I print_info: model params     = 2.78 B
0.00.385.494 I print_info: general.name     = 2.8B
0.00.385.498 I print_info: vocab type       = BPE
0.00.385.500 I print_info: n_vocab          = 50304
0.00.385.500 I print_info: n_merges         = 50009
0.00.385.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.518 I print_info: LF token         = 187 'Ċ'
0.00.385.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.520 I print_info: max token length = 1024
0.00.385.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.984 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.998 I load_tensors: offloading output layer to GPU
0.00.487.999 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.008 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.010 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.778.148 I llama_context: constructing llama_context
0.00.778.158 I llama_context: n_seq_max     = 1
0.00.778.159 I llama_context: n_ctx         = 2048
0.00.778.159 I llama_context: n_ctx_per_seq = 2048
0.00.778.160 I llama_context: n_batch       = 2048
0.00.778.161 I llama_context: n_ubatch      = 512
0.00.778.161 I llama_context: causal_attn   = 1
0.00.778.162 I llama_context: flash_attn    = 0
0.00.778.168 I llama_context: freq_base     = 10000.0
0.00.778.170 I llama_context: freq_scale    = 1
0.00.779.535 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.866 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.680 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.121 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.128 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.129 I llama_context: graph nodes  = 1415
0.00.798.129 I llama_context: graph splits = 2
0.00.798.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.793 I main: llama threadpool init, n_threads = 1
0.00.869.812 I 
0.00.869.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.905 I 
0.00.870.027 I sampler seed: 1234
0.00.870.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.047 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.552.614 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22723.35 tokens per second)
0.02.552.621 I llama_perf_context_print:        load time =     595.31 ms
0.02.552.623 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.64 tokens per second)
0.02.552.625 I llama_perf_context_print:        eval time =    1635.36 ms /   255 runs   (    6.41 ms per token,   155.93 tokens per second)
0.02.552.627 I llama_perf_context_print:       total time =    1684.56 ms /   262 tokens

real	0m2.851s
user	0m2.137s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.136 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.517 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.878 I llama_model_loader: - type  f32:  258 tensors
0.00.301.879 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.882 I print_info: file format = GGUF V3 (latest)
0.00.301.883 I print_info: file type   = Q4_0
0.00.301.885 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.733 I load: special tokens cache size = 25
0.00.373.667 I load: token to piece cache size = 0.2984 MB
0.00.373.690 I print_info: arch             = gptneox
0.00.373.693 I print_info: vocab_only       = 0
0.00.373.694 I print_info: n_ctx_train      = 2048
0.00.373.695 I print_info: n_embd           = 2560
0.00.373.695 I print_info: n_layer          = 32
0.00.373.716 I print_info: n_head           = 32
0.00.373.718 I print_info: n_head_kv        = 32
0.00.373.719 I print_info: n_rot            = 20
0.00.373.720 I print_info: n_swa            = 0
0.00.373.721 I print_info: is_swa_any       = 0
0.00.373.722 I print_info: n_embd_head_k    = 80
0.00.373.722 I print_info: n_embd_head_v    = 80
0.00.373.725 I print_info: n_gqa            = 1
0.00.373.728 I print_info: n_embd_k_gqa     = 2560
0.00.373.729 I print_info: n_embd_v_gqa     = 2560
0.00.373.731 I print_info: f_norm_eps       = 1.0e-05
0.00.373.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.734 I print_info: f_logit_scale    = 0.0e+00
0.00.373.734 I print_info: f_attn_scale     = 0.0e+00
0.00.373.735 I print_info: n_ff             = 10240
0.00.373.736 I print_info: n_expert         = 0
0.00.373.736 I print_info: n_expert_used    = 0
0.00.373.737 I print_info: causal attn      = 1
0.00.373.737 I print_info: pooling type     = 0
0.00.373.737 I print_info: rope type        = 2
0.00.373.738 I print_info: rope scaling     = linear
0.00.373.740 I print_info: freq_base_train  = 10000.0
0.00.373.741 I print_info: freq_scale_train = 1
0.00.373.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.742 I print_info: rope_finetuned   = unknown
0.00.373.743 I print_info: ssm_d_conv       = 0
0.00.373.743 I print_info: ssm_d_inner      = 0
0.00.373.743 I print_info: ssm_d_state      = 0
0.00.373.745 I print_info: ssm_dt_rank      = 0
0.00.373.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.746 I print_info: model type       = 2.8B
0.00.373.747 I print_info: model params     = 2.78 B
0.00.373.747 I print_info: general.name     = 2.8B
0.00.373.750 I print_info: vocab type       = BPE
0.00.373.751 I print_info: n_vocab          = 50304
0.00.373.752 I print_info: n_merges         = 50009
0.00.373.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.756 I print_info: LF token         = 187 'Ċ'
0.00.373.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.757 I print_info: max token length = 1024
0.00.373.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.366 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.377 I load_tensors: offloading output layer to GPU
0.00.487.377 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.388 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.389 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.777.916 I llama_context: constructing llama_context
0.00.777.923 I llama_context: n_seq_max     = 1
0.00.777.924 I llama_context: n_ctx         = 2048
0.00.777.925 I llama_context: n_ctx_per_seq = 2048
0.00.777.925 I llama_context: n_batch       = 512
0.00.777.926 I llama_context: n_ubatch      = 512
0.00.777.926 I llama_context: causal_attn   = 1
0.00.777.927 I llama_context: flash_attn    = 0
0.00.777.932 I llama_context: freq_base     = 10000.0
0.00.777.933 I llama_context: freq_scale    = 1
0.00.779.592 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.946 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.761 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.860 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.869 I llama_context: graph nodes  = 1415
0.00.798.869 I llama_context: graph splits = 2
0.00.798.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.505 I 
0.00.871.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.631 I perplexity: tokenizing the input ..
0.01.653.494 I perplexity: tokenization took 781.858 ms
0.01.653.868 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.918 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.957.759 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.960.611 I llama_perf_context_print:        load time =     601.95 ms
0.03.960.614 I llama_perf_context_print: prompt eval time =    1947.75 ms /  8192 tokens (    0.24 ms per token,  4205.88 tokens per second)
0.03.960.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.617 I llama_perf_context_print:       total time =    3089.12 ms /  8193 tokens

real	0m4.267s
user	0m4.273s
sys	0m0.974s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.750 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.089 I main: llama backend init
0.00.001.101 I main: load the model and apply lora adapter, if any
0.00.269.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.137 I llama_model_loader: - type  f32:  258 tensors
0.00.303.138 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.141 I print_info: file format = GGUF V3 (latest)
0.00.303.143 I print_info: file type   = Q4_1
0.00.303.146 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.385 I load: special tokens cache size = 25
0.00.377.117 I load: token to piece cache size = 0.2984 MB
0.00.377.147 I print_info: arch             = gptneox
0.00.377.147 I print_info: vocab_only       = 0
0.00.377.148 I print_info: n_ctx_train      = 2048
0.00.377.149 I print_info: n_embd           = 2560
0.00.377.149 I print_info: n_layer          = 32
0.00.377.175 I print_info: n_head           = 32
0.00.377.179 I print_info: n_head_kv        = 32
0.00.377.180 I print_info: n_rot            = 20
0.00.377.180 I print_info: n_swa            = 0
0.00.377.182 I print_info: is_swa_any       = 0
0.00.377.182 I print_info: n_embd_head_k    = 80
0.00.377.183 I print_info: n_embd_head_v    = 80
0.00.377.185 I print_info: n_gqa            = 1
0.00.377.187 I print_info: n_embd_k_gqa     = 2560
0.00.377.189 I print_info: n_embd_v_gqa     = 2560
0.00.377.191 I print_info: f_norm_eps       = 1.0e-05
0.00.377.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.195 I print_info: f_logit_scale    = 0.0e+00
0.00.377.195 I print_info: f_attn_scale     = 0.0e+00
0.00.377.197 I print_info: n_ff             = 10240
0.00.377.197 I print_info: n_expert         = 0
0.00.377.198 I print_info: n_expert_used    = 0
0.00.377.198 I print_info: causal attn      = 1
0.00.377.198 I print_info: pooling type     = 0
0.00.377.200 I print_info: rope type        = 2
0.00.377.201 I print_info: rope scaling     = linear
0.00.377.203 I print_info: freq_base_train  = 10000.0
0.00.377.207 I print_info: freq_scale_train = 1
0.00.377.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.208 I print_info: rope_finetuned   = unknown
0.00.377.209 I print_info: ssm_d_conv       = 0
0.00.377.209 I print_info: ssm_d_inner      = 0
0.00.377.209 I print_info: ssm_d_state      = 0
0.00.377.210 I print_info: ssm_dt_rank      = 0
0.00.377.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.211 I print_info: model type       = 2.8B
0.00.377.212 I print_info: model params     = 2.78 B
0.00.377.213 I print_info: general.name     = 2.8B
0.00.377.216 I print_info: vocab type       = BPE
0.00.377.217 I print_info: n_vocab          = 50304
0.00.377.218 I print_info: n_merges         = 50009
0.00.377.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.222 I print_info: LF token         = 187 'Ċ'
0.00.377.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.224 I print_info: max token length = 1024
0.00.377.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.176 I load_tensors: offloading output layer to GPU
0.00.490.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.187 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.188 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.709 I llama_context: constructing llama_context
0.00.807.716 I llama_context: n_seq_max     = 1
0.00.807.717 I llama_context: n_ctx         = 2048
0.00.807.717 I llama_context: n_ctx_per_seq = 2048
0.00.807.718 I llama_context: n_batch       = 2048
0.00.807.718 I llama_context: n_ubatch      = 512
0.00.807.719 I llama_context: causal_attn   = 1
0.00.807.720 I llama_context: flash_attn    = 0
0.00.807.727 I llama_context: freq_base     = 10000.0
0.00.807.728 I llama_context: freq_scale    = 1
0.00.809.104 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.422 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.233 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.746 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.754 I llama_context: graph nodes  = 1415
0.00.827.754 I llama_context: graph splits = 2
0.00.827.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.201 I main: llama threadpool init, n_threads = 1
0.00.900.219 I 
0.00.900.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.339 I 
0.00.901.432 I sampler seed: 1234
0.00.901.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.455 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.590.612 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22362.04 tokens per second)
0.02.590.616 I llama_perf_context_print:        load time =     628.86 ms
0.02.590.618 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.95 tokens per second)
0.02.590.620 I llama_perf_context_print:        eval time =    1636.94 ms /   255 runs   (    6.42 ms per token,   155.78 tokens per second)
0.02.590.622 I llama_perf_context_print:       total time =    1692.04 ms /   262 tokens

real	0m2.881s
user	0m2.143s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.487 I llama_model_loader: - type  f32:  258 tensors
0.00.304.488 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.491 I print_info: file format = GGUF V3 (latest)
0.00.304.492 I print_info: file type   = Q4_1
0.00.304.494 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.303 I load: special tokens cache size = 25
0.00.376.815 I load: token to piece cache size = 0.2984 MB
0.00.376.843 I print_info: arch             = gptneox
0.00.376.844 I print_info: vocab_only       = 0
0.00.376.844 I print_info: n_ctx_train      = 2048
0.00.376.845 I print_info: n_embd           = 2560
0.00.376.845 I print_info: n_layer          = 32
0.00.376.868 I print_info: n_head           = 32
0.00.376.872 I print_info: n_head_kv        = 32
0.00.376.873 I print_info: n_rot            = 20
0.00.376.873 I print_info: n_swa            = 0
0.00.376.874 I print_info: is_swa_any       = 0
0.00.376.881 I print_info: n_embd_head_k    = 80
0.00.376.881 I print_info: n_embd_head_v    = 80
0.00.376.884 I print_info: n_gqa            = 1
0.00.376.885 I print_info: n_embd_k_gqa     = 2560
0.00.376.888 I print_info: n_embd_v_gqa     = 2560
0.00.376.889 I print_info: f_norm_eps       = 1.0e-05
0.00.376.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.892 I print_info: f_logit_scale    = 0.0e+00
0.00.376.892 I print_info: f_attn_scale     = 0.0e+00
0.00.376.893 I print_info: n_ff             = 10240
0.00.376.896 I print_info: n_expert         = 0
0.00.376.897 I print_info: n_expert_used    = 0
0.00.376.897 I print_info: causal attn      = 1
0.00.376.897 I print_info: pooling type     = 0
0.00.376.898 I print_info: rope type        = 2
0.00.376.898 I print_info: rope scaling     = linear
0.00.376.900 I print_info: freq_base_train  = 10000.0
0.00.376.901 I print_info: freq_scale_train = 1
0.00.376.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.902 I print_info: rope_finetuned   = unknown
0.00.376.902 I print_info: ssm_d_conv       = 0
0.00.376.902 I print_info: ssm_d_inner      = 0
0.00.376.903 I print_info: ssm_d_state      = 0
0.00.376.904 I print_info: ssm_dt_rank      = 0
0.00.376.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.906 I print_info: model type       = 2.8B
0.00.376.907 I print_info: model params     = 2.78 B
0.00.376.907 I print_info: general.name     = 2.8B
0.00.376.911 I print_info: vocab type       = BPE
0.00.376.913 I print_info: n_vocab          = 50304
0.00.376.913 I print_info: n_merges         = 50009
0.00.376.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.917 I print_info: LF token         = 187 'Ċ'
0.00.376.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.918 I print_info: max token length = 1024
0.00.376.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.910 I load_tensors: offloading output layer to GPU
0.00.489.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.921 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.923 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.300 I llama_context: constructing llama_context
0.00.795.307 I llama_context: n_seq_max     = 1
0.00.795.308 I llama_context: n_ctx         = 2048
0.00.795.308 I llama_context: n_ctx_per_seq = 2048
0.00.795.309 I llama_context: n_batch       = 512
0.00.795.309 I llama_context: n_ubatch      = 512
0.00.795.310 I llama_context: causal_attn   = 1
0.00.795.310 I llama_context: flash_attn    = 0
0.00.795.316 I llama_context: freq_base     = 10000.0
0.00.795.317 I llama_context: freq_scale    = 1
0.00.796.790 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.103 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.915 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.507 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.514 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.514 I llama_context: graph nodes  = 1415
0.00.835.515 I llama_context: graph splits = 2
0.00.835.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.105 I 
0.00.904.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.226 I perplexity: tokenizing the input ..
0.01.670.485 I perplexity: tokenization took 766.246 ms
0.01.670.857 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.398 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.975.183 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.977.971 I llama_perf_context_print:        load time =     631.50 ms
0.03.977.974 I llama_perf_context_print: prompt eval time =    1947.09 ms /  8192 tokens (    0.24 ms per token,  4207.30 tokens per second)
0.03.977.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.977.976 I llama_perf_context_print:       total time =    3073.88 ms /  8193 tokens

real	0m4.289s
user	0m4.271s
sys	0m0.976s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.267.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.495 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.206 I llama_model_loader: - type  f32:  258 tensors
0.00.300.207 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.210 I print_info: file format = GGUF V3 (latest)
0.00.300.211 I print_info: file type   = Q5_0
0.00.300.214 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.101 I load: special tokens cache size = 25
0.00.373.147 I load: token to piece cache size = 0.2984 MB
0.00.373.187 I print_info: arch             = gptneox
0.00.373.187 I print_info: vocab_only       = 0
0.00.373.188 I print_info: n_ctx_train      = 2048
0.00.373.189 I print_info: n_embd           = 2560
0.00.373.189 I print_info: n_layer          = 32
0.00.373.222 I print_info: n_head           = 32
0.00.373.229 I print_info: n_head_kv        = 32
0.00.373.230 I print_info: n_rot            = 20
0.00.373.231 I print_info: n_swa            = 0
0.00.373.233 I print_info: is_swa_any       = 0
0.00.373.233 I print_info: n_embd_head_k    = 80
0.00.373.234 I print_info: n_embd_head_v    = 80
0.00.373.237 I print_info: n_gqa            = 1
0.00.373.239 I print_info: n_embd_k_gqa     = 2560
0.00.373.244 I print_info: n_embd_v_gqa     = 2560
0.00.373.246 I print_info: f_norm_eps       = 1.0e-05
0.00.373.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.248 I print_info: f_logit_scale    = 0.0e+00
0.00.373.249 I print_info: f_attn_scale     = 0.0e+00
0.00.373.251 I print_info: n_ff             = 10240
0.00.373.251 I print_info: n_expert         = 0
0.00.373.252 I print_info: n_expert_used    = 0
0.00.373.252 I print_info: causal attn      = 1
0.00.373.253 I print_info: pooling type     = 0
0.00.373.253 I print_info: rope type        = 2
0.00.373.255 I print_info: rope scaling     = linear
0.00.373.259 I print_info: freq_base_train  = 10000.0
0.00.373.260 I print_info: freq_scale_train = 1
0.00.373.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.261 I print_info: rope_finetuned   = unknown
0.00.373.263 I print_info: ssm_d_conv       = 0
0.00.373.263 I print_info: ssm_d_inner      = 0
0.00.373.264 I print_info: ssm_d_state      = 0
0.00.373.264 I print_info: ssm_dt_rank      = 0
0.00.373.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.265 I print_info: model type       = 2.8B
0.00.373.266 I print_info: model params     = 2.78 B
0.00.373.267 I print_info: general.name     = 2.8B
0.00.373.271 I print_info: vocab type       = BPE
0.00.373.273 I print_info: n_vocab          = 50304
0.00.373.273 I print_info: n_merges         = 50009
0.00.373.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.277 I print_info: LF token         = 187 'Ċ'
0.00.373.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.279 I print_info: max token length = 1024
0.00.373.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.480 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.493 I load_tensors: offloading output layer to GPU
0.00.504.493 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.504 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.505 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.856.557 I llama_context: constructing llama_context
0.00.856.564 I llama_context: n_seq_max     = 1
0.00.856.564 I llama_context: n_ctx         = 2048
0.00.856.565 I llama_context: n_ctx_per_seq = 2048
0.00.856.565 I llama_context: n_batch       = 2048
0.00.856.566 I llama_context: n_ubatch      = 512
0.00.856.567 I llama_context: causal_attn   = 1
0.00.856.567 I llama_context: flash_attn    = 0
0.00.856.575 I llama_context: freq_base     = 10000.0
0.00.856.577 I llama_context: freq_scale    = 1
0.00.857.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.302 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.115 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.182 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.187 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.188 I llama_context: graph nodes  = 1415
0.00.876.188 I llama_context: graph splits = 2
0.00.876.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.391 I main: llama threadpool init, n_threads = 1
0.00.946.410 I 
0.00.946.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.504 I 
0.00.946.630 I sampler seed: 1234
0.00.946.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.650 I 
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

0.02.764.094 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23270.22 tokens per second)
0.02.764.099 I llama_perf_context_print:        load time =     676.83 ms
0.02.764.112 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.95 tokens per second)
0.02.764.114 I llama_perf_context_print:        eval time =    1769.55 ms /   255 runs   (    6.94 ms per token,   144.10 tokens per second)
0.02.764.115 I llama_perf_context_print:       total time =    1819.33 ms /   262 tokens

real	0m3.059s
user	0m2.305s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.282 I llama_model_loader: - type  f32:  258 tensors
0.00.303.283 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.286 I print_info: file format = GGUF V3 (latest)
0.00.303.287 I print_info: file type   = Q5_0
0.00.303.290 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.251 I load: special tokens cache size = 25
0.00.374.860 I load: token to piece cache size = 0.2984 MB
0.00.374.885 I print_info: arch             = gptneox
0.00.374.887 I print_info: vocab_only       = 0
0.00.374.887 I print_info: n_ctx_train      = 2048
0.00.374.888 I print_info: n_embd           = 2560
0.00.374.888 I print_info: n_layer          = 32
0.00.374.912 I print_info: n_head           = 32
0.00.374.918 I print_info: n_head_kv        = 32
0.00.374.918 I print_info: n_rot            = 20
0.00.374.918 I print_info: n_swa            = 0
0.00.374.920 I print_info: is_swa_any       = 0
0.00.374.920 I print_info: n_embd_head_k    = 80
0.00.374.920 I print_info: n_embd_head_v    = 80
0.00.374.923 I print_info: n_gqa            = 1
0.00.374.925 I print_info: n_embd_k_gqa     = 2560
0.00.374.927 I print_info: n_embd_v_gqa     = 2560
0.00.374.929 I print_info: f_norm_eps       = 1.0e-05
0.00.374.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.931 I print_info: f_logit_scale    = 0.0e+00
0.00.374.932 I print_info: f_attn_scale     = 0.0e+00
0.00.374.933 I print_info: n_ff             = 10240
0.00.374.933 I print_info: n_expert         = 0
0.00.374.934 I print_info: n_expert_used    = 0
0.00.374.934 I print_info: causal attn      = 1
0.00.374.935 I print_info: pooling type     = 0
0.00.374.935 I print_info: rope type        = 2
0.00.374.935 I print_info: rope scaling     = linear
0.00.374.937 I print_info: freq_base_train  = 10000.0
0.00.374.938 I print_info: freq_scale_train = 1
0.00.374.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.939 I print_info: rope_finetuned   = unknown
0.00.374.940 I print_info: ssm_d_conv       = 0
0.00.374.940 I print_info: ssm_d_inner      = 0
0.00.374.941 I print_info: ssm_d_state      = 0
0.00.374.942 I print_info: ssm_dt_rank      = 0
0.00.374.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.943 I print_info: model type       = 2.8B
0.00.374.944 I print_info: model params     = 2.78 B
0.00.374.945 I print_info: general.name     = 2.8B
0.00.374.949 I print_info: vocab type       = BPE
0.00.374.950 I print_info: n_vocab          = 50304
0.00.374.951 I print_info: n_merges         = 50009
0.00.374.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.954 I print_info: LF token         = 187 'Ċ'
0.00.374.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.958 I print_info: max token length = 1024
0.00.374.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.402 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.415 I load_tensors: offloading output layer to GPU
0.00.504.416 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.426 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.428 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.600 I llama_context: constructing llama_context
0.00.834.607 I llama_context: n_seq_max     = 1
0.00.834.608 I llama_context: n_ctx         = 2048
0.00.834.608 I llama_context: n_ctx_per_seq = 2048
0.00.834.609 I llama_context: n_batch       = 512
0.00.834.609 I llama_context: n_ubatch      = 512
0.00.834.610 I llama_context: causal_attn   = 1
0.00.834.610 I llama_context: flash_attn    = 0
0.00.834.617 I llama_context: freq_base     = 10000.0
0.00.834.618 I llama_context: freq_scale    = 1
0.00.835.970 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.295 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.109 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.100 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.107 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.108 I llama_context: graph nodes  = 1415
0.00.854.109 I llama_context: graph splits = 2
0.00.854.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.278 I 
0.00.923.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.397 I perplexity: tokenizing the input ..
0.01.681.959 I perplexity: tokenization took 758.548 ms
0.01.682.390 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.323 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.828.452 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.831.261 I llama_perf_context_print:        load time =     652.04 ms
0.03.831.264 I llama_perf_context_print: prompt eval time =    1792.75 ms /  8192 tokens (    0.22 ms per token,  4569.53 tokens per second)
0.03.831.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.831.267 I llama_perf_context_print:       total time =    2908.00 ms /  8193 tokens

real	0m4.137s
user	0m4.150s
sys	0m0.988s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.739 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.075 I main: llama backend init
0.00.001.088 I main: load the model and apply lora adapter, if any
0.00.269.285 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.913 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.914 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.652 I llama_model_loader: - type  f32:  258 tensors
0.00.301.653 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.656 I print_info: file format = GGUF V3 (latest)
0.00.301.657 I print_info: file type   = Q5_1
0.00.301.659 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.137 I load: special tokens cache size = 25
0.00.373.343 I load: token to piece cache size = 0.2984 MB
0.00.373.367 I print_info: arch             = gptneox
0.00.373.368 I print_info: vocab_only       = 0
0.00.373.371 I print_info: n_ctx_train      = 2048
0.00.373.372 I print_info: n_embd           = 2560
0.00.373.372 I print_info: n_layer          = 32
0.00.373.398 I print_info: n_head           = 32
0.00.373.405 I print_info: n_head_kv        = 32
0.00.373.405 I print_info: n_rot            = 20
0.00.373.406 I print_info: n_swa            = 0
0.00.373.407 I print_info: is_swa_any       = 0
0.00.373.408 I print_info: n_embd_head_k    = 80
0.00.373.410 I print_info: n_embd_head_v    = 80
0.00.373.412 I print_info: n_gqa            = 1
0.00.373.414 I print_info: n_embd_k_gqa     = 2560
0.00.373.416 I print_info: n_embd_v_gqa     = 2560
0.00.373.418 I print_info: f_norm_eps       = 1.0e-05
0.00.373.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.424 I print_info: f_logit_scale    = 0.0e+00
0.00.373.424 I print_info: f_attn_scale     = 0.0e+00
0.00.373.426 I print_info: n_ff             = 10240
0.00.373.426 I print_info: n_expert         = 0
0.00.373.427 I print_info: n_expert_used    = 0
0.00.373.427 I print_info: causal attn      = 1
0.00.373.427 I print_info: pooling type     = 0
0.00.373.428 I print_info: rope type        = 2
0.00.373.428 I print_info: rope scaling     = linear
0.00.373.430 I print_info: freq_base_train  = 10000.0
0.00.373.431 I print_info: freq_scale_train = 1
0.00.373.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.432 I print_info: rope_finetuned   = unknown
0.00.373.433 I print_info: ssm_d_conv       = 0
0.00.373.433 I print_info: ssm_d_inner      = 0
0.00.373.433 I print_info: ssm_d_state      = 0
0.00.373.434 I print_info: ssm_dt_rank      = 0
0.00.373.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.436 I print_info: model type       = 2.8B
0.00.373.437 I print_info: model params     = 2.78 B
0.00.373.437 I print_info: general.name     = 2.8B
0.00.373.441 I print_info: vocab type       = BPE
0.00.373.442 I print_info: n_vocab          = 50304
0.00.373.442 I print_info: n_merges         = 50009
0.00.373.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.446 I print_info: LF token         = 187 'Ċ'
0.00.373.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.448 I print_info: max token length = 1024
0.00.373.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.567 I load_tensors: offloading output layer to GPU
0.00.506.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.577 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.579 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.876.987 I llama_context: constructing llama_context
0.00.876.995 I llama_context: n_seq_max     = 1
0.00.876.995 I llama_context: n_ctx         = 2048
0.00.876.996 I llama_context: n_ctx_per_seq = 2048
0.00.876.996 I llama_context: n_batch       = 2048
0.00.876.997 I llama_context: n_ubatch      = 512
0.00.876.998 I llama_context: causal_attn   = 1
0.00.876.998 I llama_context: flash_attn    = 0
0.00.877.005 I llama_context: freq_base     = 10000.0
0.00.877.006 I llama_context: freq_scale    = 1
0.00.878.334 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.664 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.477 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.931 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.938 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.938 I llama_context: graph nodes  = 1415
0.00.896.939 I llama_context: graph splits = 2
0.00.896.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.153 I main: llama threadpool init, n_threads = 1
0.00.972.170 I 
0.00.972.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.268 I 
0.00.972.382 I sampler seed: 1234
0.00.972.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.404 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.805.314 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22969.43 tokens per second)
0.02.805.318 I llama_perf_context_print:        load time =     701.10 ms
0.02.805.319 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.50 tokens per second)
0.02.805.322 I llama_perf_context_print:        eval time =    1784.30 ms /   255 runs   (    7.00 ms per token,   142.91 tokens per second)
0.02.805.323 I llama_perf_context_print:       total time =    1834.91 ms /   262 tokens

real	0m3.097s
user	0m2.308s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.244 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.168 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.169 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.755 I llama_model_loader: - type  f32:  258 tensors
0.00.317.756 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.759 I print_info: file format = GGUF V3 (latest)
0.00.317.760 I print_info: file type   = Q5_1
0.00.317.762 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.067 I load: special tokens cache size = 25
0.00.390.004 I load: token to piece cache size = 0.2984 MB
0.00.390.026 I print_info: arch             = gptneox
0.00.390.027 I print_info: vocab_only       = 0
0.00.390.029 I print_info: n_ctx_train      = 2048
0.00.390.030 I print_info: n_embd           = 2560
0.00.390.031 I print_info: n_layer          = 32
0.00.390.052 I print_info: n_head           = 32
0.00.390.055 I print_info: n_head_kv        = 32
0.00.390.055 I print_info: n_rot            = 20
0.00.390.055 I print_info: n_swa            = 0
0.00.390.057 I print_info: is_swa_any       = 0
0.00.390.057 I print_info: n_embd_head_k    = 80
0.00.390.057 I print_info: n_embd_head_v    = 80
0.00.390.059 I print_info: n_gqa            = 1
0.00.390.061 I print_info: n_embd_k_gqa     = 2560
0.00.390.064 I print_info: n_embd_v_gqa     = 2560
0.00.390.066 I print_info: f_norm_eps       = 1.0e-05
0.00.390.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.073 I print_info: f_logit_scale    = 0.0e+00
0.00.390.073 I print_info: f_attn_scale     = 0.0e+00
0.00.390.074 I print_info: n_ff             = 10240
0.00.390.075 I print_info: n_expert         = 0
0.00.390.075 I print_info: n_expert_used    = 0
0.00.390.076 I print_info: causal attn      = 1
0.00.390.076 I print_info: pooling type     = 0
0.00.390.076 I print_info: rope type        = 2
0.00.390.078 I print_info: rope scaling     = linear
0.00.390.079 I print_info: freq_base_train  = 10000.0
0.00.390.080 I print_info: freq_scale_train = 1
0.00.390.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.081 I print_info: rope_finetuned   = unknown
0.00.390.082 I print_info: ssm_d_conv       = 0
0.00.390.082 I print_info: ssm_d_inner      = 0
0.00.390.083 I print_info: ssm_d_state      = 0
0.00.390.083 I print_info: ssm_dt_rank      = 0
0.00.390.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.085 I print_info: model type       = 2.8B
0.00.390.086 I print_info: model params     = 2.78 B
0.00.390.087 I print_info: general.name     = 2.8B
0.00.390.090 I print_info: vocab type       = BPE
0.00.390.091 I print_info: n_vocab          = 50304
0.00.390.092 I print_info: n_merges         = 50009
0.00.390.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.096 I print_info: LF token         = 187 'Ċ'
0.00.390.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.097 I print_info: max token length = 1024
0.00.390.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.612 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.624 I load_tensors: offloading output layer to GPU
0.00.527.625 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.635 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.636 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.870.252 I llama_context: constructing llama_context
0.00.870.261 I llama_context: n_seq_max     = 1
0.00.870.262 I llama_context: n_ctx         = 2048
0.00.870.262 I llama_context: n_ctx_per_seq = 2048
0.00.870.262 I llama_context: n_batch       = 512
0.00.870.263 I llama_context: n_ubatch      = 512
0.00.870.263 I llama_context: causal_attn   = 1
0.00.870.264 I llama_context: flash_attn    = 0
0.00.870.270 I llama_context: freq_base     = 10000.0
0.00.870.271 I llama_context: freq_scale    = 1
0.00.871.586 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.916 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.729 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.237 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.244 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.245 I llama_context: graph nodes  = 1415
0.00.892.246 I llama_context: graph splits = 2
0.00.892.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.280 I 
0.00.960.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.401 I perplexity: tokenizing the input ..
0.01.725.025 I perplexity: tokenization took 764.61 ms
0.01.725.508 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.618 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.868.285 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.871.235 I llama_perf_context_print:        load time =     674.53 ms
0.03.871.237 I llama_perf_context_print: prompt eval time =    1790.87 ms /  8192 tokens (    0.22 ms per token,  4574.30 tokens per second)
0.03.871.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.240 I llama_perf_context_print:       total time =    2910.97 ms /  8193 tokens

real	0m4.174s
user	0m4.082s
sys	0m1.039s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.285.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.321 I llama_model_loader: - type  f32:  258 tensors
0.00.317.322 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.322 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.325 I print_info: file format = GGUF V3 (latest)
0.00.317.327 I print_info: file type   = Q2_K - Medium
0.00.317.329 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.262 I load: special tokens cache size = 25
0.00.389.336 I load: token to piece cache size = 0.2984 MB
0.00.389.358 I print_info: arch             = gptneox
0.00.389.359 I print_info: vocab_only       = 0
0.00.389.359 I print_info: n_ctx_train      = 2048
0.00.389.360 I print_info: n_embd           = 2560
0.00.389.360 I print_info: n_layer          = 32
0.00.389.381 I print_info: n_head           = 32
0.00.389.384 I print_info: n_head_kv        = 32
0.00.389.385 I print_info: n_rot            = 20
0.00.389.385 I print_info: n_swa            = 0
0.00.389.386 I print_info: is_swa_any       = 0
0.00.389.387 I print_info: n_embd_head_k    = 80
0.00.389.387 I print_info: n_embd_head_v    = 80
0.00.389.390 I print_info: n_gqa            = 1
0.00.389.391 I print_info: n_embd_k_gqa     = 2560
0.00.389.393 I print_info: n_embd_v_gqa     = 2560
0.00.389.395 I print_info: f_norm_eps       = 1.0e-05
0.00.389.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.398 I print_info: f_logit_scale    = 0.0e+00
0.00.389.398 I print_info: f_attn_scale     = 0.0e+00
0.00.389.400 I print_info: n_ff             = 10240
0.00.389.400 I print_info: n_expert         = 0
0.00.389.401 I print_info: n_expert_used    = 0
0.00.389.401 I print_info: causal attn      = 1
0.00.389.401 I print_info: pooling type     = 0
0.00.389.403 I print_info: rope type        = 2
0.00.389.403 I print_info: rope scaling     = linear
0.00.389.405 I print_info: freq_base_train  = 10000.0
0.00.389.406 I print_info: freq_scale_train = 1
0.00.389.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.410 I print_info: rope_finetuned   = unknown
0.00.389.411 I print_info: ssm_d_conv       = 0
0.00.389.411 I print_info: ssm_d_inner      = 0
0.00.389.412 I print_info: ssm_d_state      = 0
0.00.389.413 I print_info: ssm_dt_rank      = 0
0.00.389.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.414 I print_info: model type       = 2.8B
0.00.389.415 I print_info: model params     = 2.78 B
0.00.389.419 I print_info: general.name     = 2.8B
0.00.389.423 I print_info: vocab type       = BPE
0.00.389.424 I print_info: n_vocab          = 50304
0.00.389.425 I print_info: n_merges         = 50009
0.00.389.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.428 I print_info: LF token         = 187 'Ċ'
0.00.389.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.429 I print_info: max token length = 1024
0.00.389.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.469 I load_tensors: offloading output layer to GPU
0.00.462.470 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.480 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.482 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.672.569 I llama_context: constructing llama_context
0.00.672.577 I llama_context: n_seq_max     = 1
0.00.672.578 I llama_context: n_ctx         = 2048
0.00.672.578 I llama_context: n_ctx_per_seq = 2048
0.00.672.579 I llama_context: n_batch       = 2048
0.00.672.579 I llama_context: n_ubatch      = 512
0.00.672.580 I llama_context: causal_attn   = 1
0.00.672.581 I llama_context: flash_attn    = 0
0.00.672.587 I llama_context: freq_base     = 10000.0
0.00.672.588 I llama_context: freq_scale    = 1
0.00.673.944 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.253 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.067 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.058 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.066 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.067 I llama_context: graph nodes  = 1415
0.00.693.068 I llama_context: graph splits = 2
0.00.693.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.357 I main: llama threadpool init, n_threads = 1
0.00.767.376 I 
0.00.767.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.471 I 
0.00.767.588 I sampler seed: 1234
0.00.767.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.767.609 I 
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



0.02.685.652 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25116.99 tokens per second)
0.02.685.657 I llama_perf_context_print:        load time =     480.48 ms
0.02.685.659 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.80 tokens per second)
0.02.685.661 I llama_perf_context_print:        eval time =    1867.26 ms /   255 runs   (    7.32 ms per token,   136.56 tokens per second)
0.02.685.662 I llama_perf_context_print:       total time =    1919.89 ms /   262 tokens

real	0m2.973s
user	0m2.270s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.599 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.335.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.351.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.351.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.351.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.351.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.351.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.351.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.351.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.351.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.351.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.351.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.351.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.351.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.351.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.351.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.351.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.351.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.351.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.358.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.360.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.367.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.367.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.367.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.367.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.367.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.367.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.367.108 I llama_model_loader: - type  f32:  258 tensors
0.00.367.109 I llama_model_loader: - type q2_K:   65 tensors
0.00.367.109 I llama_model_loader: - type q3_K:   64 tensors
0.00.367.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.113 I print_info: file format = GGUF V3 (latest)
0.00.367.115 I print_info: file type   = Q2_K - Medium
0.00.367.118 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.418.911 I load: special tokens cache size = 25
0.00.442.328 I load: token to piece cache size = 0.2984 MB
0.00.442.372 I print_info: arch             = gptneox
0.00.442.375 I print_info: vocab_only       = 0
0.00.442.375 I print_info: n_ctx_train      = 2048
0.00.442.376 I print_info: n_embd           = 2560
0.00.442.376 I print_info: n_layer          = 32
0.00.442.409 I print_info: n_head           = 32
0.00.442.412 I print_info: n_head_kv        = 32
0.00.442.412 I print_info: n_rot            = 20
0.00.442.413 I print_info: n_swa            = 0
0.00.442.416 I print_info: is_swa_any       = 0
0.00.442.416 I print_info: n_embd_head_k    = 80
0.00.442.416 I print_info: n_embd_head_v    = 80
0.00.442.419 I print_info: n_gqa            = 1
0.00.442.421 I print_info: n_embd_k_gqa     = 2560
0.00.442.424 I print_info: n_embd_v_gqa     = 2560
0.00.442.425 I print_info: f_norm_eps       = 1.0e-05
0.00.442.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.442.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.442.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.442.428 I print_info: f_logit_scale    = 0.0e+00
0.00.442.429 I print_info: f_attn_scale     = 0.0e+00
0.00.442.431 I print_info: n_ff             = 10240
0.00.442.431 I print_info: n_expert         = 0
0.00.442.432 I print_info: n_expert_used    = 0
0.00.442.432 I print_info: causal attn      = 1
0.00.442.433 I print_info: pooling type     = 0
0.00.442.434 I print_info: rope type        = 2
0.00.442.434 I print_info: rope scaling     = linear
0.00.442.436 I print_info: freq_base_train  = 10000.0
0.00.442.438 I print_info: freq_scale_train = 1
0.00.442.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.442.438 I print_info: rope_finetuned   = unknown
0.00.442.439 I print_info: ssm_d_conv       = 0
0.00.442.439 I print_info: ssm_d_inner      = 0
0.00.442.440 I print_info: ssm_d_state      = 0
0.00.442.441 I print_info: ssm_dt_rank      = 0
0.00.442.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.442.442 I print_info: model type       = 2.8B
0.00.442.443 I print_info: model params     = 2.78 B
0.00.442.444 I print_info: general.name     = 2.8B
0.00.442.448 I print_info: vocab type       = BPE
0.00.442.450 I print_info: n_vocab          = 50304
0.00.442.450 I print_info: n_merges         = 50009
0.00.442.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.442.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.442.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.442.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.442.454 I print_info: LF token         = 187 'Ċ'
0.00.442.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.442.457 I print_info: max token length = 1024
0.00.442.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.473 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.482 I load_tensors: offloading output layer to GPU
0.00.517.483 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.493 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.517.495 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.709.899 I llama_context: constructing llama_context
0.00.709.908 I llama_context: n_seq_max     = 1
0.00.709.909 I llama_context: n_ctx         = 2048
0.00.709.909 I llama_context: n_ctx_per_seq = 2048
0.00.709.910 I llama_context: n_batch       = 512
0.00.709.910 I llama_context: n_ubatch      = 512
0.00.709.911 I llama_context: causal_attn   = 1
0.00.709.912 I llama_context: flash_attn    = 0
0.00.709.918 I llama_context: freq_base     = 10000.0
0.00.709.919 I llama_context: freq_scale    = 1
0.00.711.313 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.426 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.722 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.730 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.731 I llama_context: graph nodes  = 1415
0.00.730.731 I llama_context: graph splits = 2
0.00.730.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.929 I 
0.00.802.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.047 I perplexity: tokenizing the input ..
0.01.575.935 I perplexity: tokenization took 773.874 ms
0.01.576.359 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.549 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.817.309 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.820.225 I llama_perf_context_print:        load time =     466.86 ms
0.03.820.228 I llama_perf_context_print: prompt eval time =    1890.84 ms /  8192 tokens (    0.23 ms per token,  4332.46 tokens per second)
0.03.820.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.820.230 I llama_perf_context_print:       total time =    3018.31 ms /  8193 tokens

real	0m4.125s
user	0m4.133s
sys	0m0.957s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.271.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.572 I llama_model_loader: - type  f32:  258 tensors
0.00.303.573 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.573 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.574 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.577 I print_info: file format = GGUF V3 (latest)
0.00.303.578 I print_info: file type   = Q3_K - Medium
0.00.303.580 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.059 I load: special tokens cache size = 25
0.00.373.939 I load: token to piece cache size = 0.2984 MB
0.00.373.960 I print_info: arch             = gptneox
0.00.373.960 I print_info: vocab_only       = 0
0.00.373.961 I print_info: n_ctx_train      = 2048
0.00.373.961 I print_info: n_embd           = 2560
0.00.373.962 I print_info: n_layer          = 32
0.00.373.980 I print_info: n_head           = 32
0.00.373.982 I print_info: n_head_kv        = 32
0.00.373.982 I print_info: n_rot            = 20
0.00.373.983 I print_info: n_swa            = 0
0.00.373.984 I print_info: is_swa_any       = 0
0.00.373.985 I print_info: n_embd_head_k    = 80
0.00.373.985 I print_info: n_embd_head_v    = 80
0.00.373.987 I print_info: n_gqa            = 1
0.00.373.989 I print_info: n_embd_k_gqa     = 2560
0.00.373.992 I print_info: n_embd_v_gqa     = 2560
0.00.373.993 I print_info: f_norm_eps       = 1.0e-05
0.00.373.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.997 I print_info: f_logit_scale    = 0.0e+00
0.00.373.997 I print_info: f_attn_scale     = 0.0e+00
0.00.373.999 I print_info: n_ff             = 10240
0.00.374.000 I print_info: n_expert         = 0
0.00.374.001 I print_info: n_expert_used    = 0
0.00.374.001 I print_info: causal attn      = 1
0.00.374.001 I print_info: pooling type     = 0
0.00.374.002 I print_info: rope type        = 2
0.00.374.003 I print_info: rope scaling     = linear
0.00.374.005 I print_info: freq_base_train  = 10000.0
0.00.374.006 I print_info: freq_scale_train = 1
0.00.374.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.007 I print_info: rope_finetuned   = unknown
0.00.374.008 I print_info: ssm_d_conv       = 0
0.00.374.010 I print_info: ssm_d_inner      = 0
0.00.374.010 I print_info: ssm_d_state      = 0
0.00.374.010 I print_info: ssm_dt_rank      = 0
0.00.374.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.012 I print_info: model type       = 2.8B
0.00.374.013 I print_info: model params     = 2.78 B
0.00.374.013 I print_info: general.name     = 2.8B
0.00.374.016 I print_info: vocab type       = BPE
0.00.374.017 I print_info: n_vocab          = 50304
0.00.374.018 I print_info: n_merges         = 50009
0.00.374.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.022 I print_info: LF token         = 187 'Ċ'
0.00.374.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.023 I print_info: max token length = 1024
0.00.374.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.740 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.751 I load_tensors: offloading output layer to GPU
0.00.469.752 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.761 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.763 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.826 I llama_context: constructing llama_context
0.00.736.833 I llama_context: n_seq_max     = 1
0.00.736.833 I llama_context: n_ctx         = 2048
0.00.736.834 I llama_context: n_ctx_per_seq = 2048
0.00.736.834 I llama_context: n_batch       = 2048
0.00.736.835 I llama_context: n_ubatch      = 512
0.00.736.836 I llama_context: causal_attn   = 1
0.00.736.837 I llama_context: flash_attn    = 0
0.00.736.843 I llama_context: freq_base     = 10000.0
0.00.736.844 I llama_context: freq_scale    = 1
0.00.738.176 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.502 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.314 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.076 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.083 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.083 I llama_context: graph nodes  = 1415
0.00.756.084 I llama_context: graph splits = 2
0.00.756.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.062 I main: llama threadpool init, n_threads = 1
0.00.829.080 I 
0.00.829.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.175 I 
0.00.829.294 I sampler seed: 1234
0.00.829.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.316 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.751.669 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23444.46 tokens per second)
0.02.751.674 I llama_perf_context_print:        load time =     555.99 ms
0.02.751.677 I llama_perf_context_print: prompt eval time =      13.00 ms /     7 tokens (    1.86 ms per token,   538.63 tokens per second)
0.02.751.679 I llama_perf_context_print:        eval time =    1871.89 ms /   255 runs   (    7.34 ms per token,   136.23 tokens per second)
0.02.751.680 I llama_perf_context_print:       total time =    1924.19 ms /   262 tokens

real	0m3.043s
user	0m2.353s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.208 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.495 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.007 I llama_model_loader: - type  f32:  258 tensors
0.00.308.007 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.008 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.008 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.012 I print_info: file format = GGUF V3 (latest)
0.00.308.013 I print_info: file type   = Q3_K - Medium
0.00.308.015 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.445 I load: special tokens cache size = 25
0.00.379.385 I load: token to piece cache size = 0.2984 MB
0.00.379.406 I print_info: arch             = gptneox
0.00.379.408 I print_info: vocab_only       = 0
0.00.379.408 I print_info: n_ctx_train      = 2048
0.00.379.409 I print_info: n_embd           = 2560
0.00.379.409 I print_info: n_layer          = 32
0.00.379.430 I print_info: n_head           = 32
0.00.379.432 I print_info: n_head_kv        = 32
0.00.379.433 I print_info: n_rot            = 20
0.00.379.433 I print_info: n_swa            = 0
0.00.379.434 I print_info: is_swa_any       = 0
0.00.379.435 I print_info: n_embd_head_k    = 80
0.00.379.435 I print_info: n_embd_head_v    = 80
0.00.379.437 I print_info: n_gqa            = 1
0.00.379.439 I print_info: n_embd_k_gqa     = 2560
0.00.379.441 I print_info: n_embd_v_gqa     = 2560
0.00.379.443 I print_info: f_norm_eps       = 1.0e-05
0.00.379.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.446 I print_info: f_logit_scale    = 0.0e+00
0.00.379.446 I print_info: f_attn_scale     = 0.0e+00
0.00.379.448 I print_info: n_ff             = 10240
0.00.379.448 I print_info: n_expert         = 0
0.00.379.449 I print_info: n_expert_used    = 0
0.00.379.449 I print_info: causal attn      = 1
0.00.379.450 I print_info: pooling type     = 0
0.00.379.450 I print_info: rope type        = 2
0.00.379.451 I print_info: rope scaling     = linear
0.00.379.453 I print_info: freq_base_train  = 10000.0
0.00.379.453 I print_info: freq_scale_train = 1
0.00.379.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.454 I print_info: rope_finetuned   = unknown
0.00.379.455 I print_info: ssm_d_conv       = 0
0.00.379.455 I print_info: ssm_d_inner      = 0
0.00.379.456 I print_info: ssm_d_state      = 0
0.00.379.456 I print_info: ssm_dt_rank      = 0
0.00.379.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.457 I print_info: model type       = 2.8B
0.00.379.458 I print_info: model params     = 2.78 B
0.00.379.460 I print_info: general.name     = 2.8B
0.00.379.463 I print_info: vocab type       = BPE
0.00.379.465 I print_info: n_vocab          = 50304
0.00.379.466 I print_info: n_merges         = 50009
0.00.379.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.470 I print_info: LF token         = 187 'Ċ'
0.00.379.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.472 I print_info: max token length = 1024
0.00.379.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.829 I load_tensors: offloading output layer to GPU
0.00.477.830 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.840 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.842 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.726.242 I llama_context: constructing llama_context
0.00.726.250 I llama_context: n_seq_max     = 1
0.00.726.250 I llama_context: n_ctx         = 2048
0.00.726.251 I llama_context: n_ctx_per_seq = 2048
0.00.726.251 I llama_context: n_batch       = 512
0.00.726.252 I llama_context: n_ubatch      = 512
0.00.726.253 I llama_context: causal_attn   = 1
0.00.726.253 I llama_context: flash_attn    = 0
0.00.726.259 I llama_context: freq_base     = 10000.0
0.00.726.259 I llama_context: freq_scale    = 1
0.00.727.595 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.929 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.740 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.746 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.753 I llama_context: graph nodes  = 1415
0.00.745.754 I llama_context: graph splits = 2
0.00.745.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.908 I 
0.00.819.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.033 I perplexity: tokenizing the input ..
0.01.617.155 I perplexity: tokenization took 798.11 ms
0.01.617.490 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.533 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.922.829 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.925.786 I llama_perf_context_print:        load time =     542.81 ms
0.03.925.789 I llama_perf_context_print: prompt eval time =    1946.43 ms /  8192 tokens (    0.24 ms per token,  4208.74 tokens per second)
0.03.925.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.792 I llama_perf_context_print:       total time =    3106.89 ms /  8193 tokens

real	0m4.229s
user	0m4.227s
sys	0m0.986s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.272.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.669 I llama_model_loader: - type  f32:  258 tensors
0.00.304.670 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.671 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.671 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.674 I print_info: file format = GGUF V3 (latest)
0.00.304.675 I print_info: file type   = Q4_K - Medium
0.00.304.677 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.571 I load: special tokens cache size = 25
0.00.375.705 I load: token to piece cache size = 0.2984 MB
0.00.375.727 I print_info: arch             = gptneox
0.00.375.728 I print_info: vocab_only       = 0
0.00.375.728 I print_info: n_ctx_train      = 2048
0.00.375.729 I print_info: n_embd           = 2560
0.00.375.729 I print_info: n_layer          = 32
0.00.375.749 I print_info: n_head           = 32
0.00.375.751 I print_info: n_head_kv        = 32
0.00.375.751 I print_info: n_rot            = 20
0.00.375.753 I print_info: n_swa            = 0
0.00.375.755 I print_info: is_swa_any       = 0
0.00.375.755 I print_info: n_embd_head_k    = 80
0.00.375.757 I print_info: n_embd_head_v    = 80
0.00.375.759 I print_info: n_gqa            = 1
0.00.375.762 I print_info: n_embd_k_gqa     = 2560
0.00.375.763 I print_info: n_embd_v_gqa     = 2560
0.00.375.765 I print_info: f_norm_eps       = 1.0e-05
0.00.375.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.769 I print_info: f_logit_scale    = 0.0e+00
0.00.375.769 I print_info: f_attn_scale     = 0.0e+00
0.00.375.771 I print_info: n_ff             = 10240
0.00.375.772 I print_info: n_expert         = 0
0.00.375.772 I print_info: n_expert_used    = 0
0.00.375.773 I print_info: causal attn      = 1
0.00.375.773 I print_info: pooling type     = 0
0.00.375.774 I print_info: rope type        = 2
0.00.375.775 I print_info: rope scaling     = linear
0.00.375.777 I print_info: freq_base_train  = 10000.0
0.00.375.778 I print_info: freq_scale_train = 1
0.00.375.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.779 I print_info: rope_finetuned   = unknown
0.00.375.779 I print_info: ssm_d_conv       = 0
0.00.375.780 I print_info: ssm_d_inner      = 0
0.00.375.781 I print_info: ssm_d_state      = 0
0.00.375.781 I print_info: ssm_dt_rank      = 0
0.00.375.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.782 I print_info: model type       = 2.8B
0.00.375.783 I print_info: model params     = 2.78 B
0.00.375.785 I print_info: general.name     = 2.8B
0.00.375.788 I print_info: vocab type       = BPE
0.00.375.789 I print_info: n_vocab          = 50304
0.00.375.790 I print_info: n_merges         = 50009
0.00.375.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.794 I print_info: LF token         = 187 'Ċ'
0.00.375.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.796 I print_info: max token length = 1024
0.00.375.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.609 I load_tensors: offloading output layer to GPU
0.00.491.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.619 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.621 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.813.858 I llama_context: constructing llama_context
0.00.813.865 I llama_context: n_seq_max     = 1
0.00.813.866 I llama_context: n_ctx         = 2048
0.00.813.867 I llama_context: n_ctx_per_seq = 2048
0.00.813.867 I llama_context: n_batch       = 2048
0.00.813.868 I llama_context: n_ubatch      = 512
0.00.813.869 I llama_context: causal_attn   = 1
0.00.813.869 I llama_context: flash_attn    = 0
0.00.813.876 I llama_context: freq_base     = 10000.0
0.00.813.877 I llama_context: freq_scale    = 1
0.00.815.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.533 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.345 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.473 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.481 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.482 I llama_context: graph nodes  = 1415
0.00.835.483 I llama_context: graph splits = 2
0.00.835.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.265 I main: llama threadpool init, n_threads = 1
0.00.908.282 I 
0.00.908.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.400 I 
0.00.908.530 I sampler seed: 1234
0.00.908.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.570 I 
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

0.02.706.403 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23276.40 tokens per second)
0.02.706.407 I llama_perf_context_print:        load time =     634.33 ms
0.02.706.409 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   538.05 tokens per second)
0.02.706.411 I llama_perf_context_print:        eval time =    1748.11 ms /   255 runs   (    6.86 ms per token,   145.87 tokens per second)
0.02.706.412 I llama_perf_context_print:       total time =    1799.80 ms /   262 tokens

real	0m3.005s
user	0m2.244s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.522 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.884 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.885 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.407 I llama_model_loader: - type  f32:  258 tensors
0.00.303.407 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.408 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.408 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.411 I print_info: file format = GGUF V3 (latest)
0.00.303.412 I print_info: file type   = Q4_K - Medium
0.00.303.415 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.089 I load: special tokens cache size = 25
0.00.378.700 I load: token to piece cache size = 0.2984 MB
0.00.378.738 I print_info: arch             = gptneox
0.00.378.739 I print_info: vocab_only       = 0
0.00.378.740 I print_info: n_ctx_train      = 2048
0.00.378.740 I print_info: n_embd           = 2560
0.00.378.741 I print_info: n_layer          = 32
0.00.378.774 I print_info: n_head           = 32
0.00.378.781 I print_info: n_head_kv        = 32
0.00.378.781 I print_info: n_rot            = 20
0.00.378.781 I print_info: n_swa            = 0
0.00.378.783 I print_info: is_swa_any       = 0
0.00.378.783 I print_info: n_embd_head_k    = 80
0.00.378.784 I print_info: n_embd_head_v    = 80
0.00.378.786 I print_info: n_gqa            = 1
0.00.378.788 I print_info: n_embd_k_gqa     = 2560
0.00.378.790 I print_info: n_embd_v_gqa     = 2560
0.00.378.792 I print_info: f_norm_eps       = 1.0e-05
0.00.378.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.794 I print_info: f_logit_scale    = 0.0e+00
0.00.378.794 I print_info: f_attn_scale     = 0.0e+00
0.00.378.796 I print_info: n_ff             = 10240
0.00.378.796 I print_info: n_expert         = 0
0.00.378.797 I print_info: n_expert_used    = 0
0.00.378.797 I print_info: causal attn      = 1
0.00.378.797 I print_info: pooling type     = 0
0.00.378.798 I print_info: rope type        = 2
0.00.378.798 I print_info: rope scaling     = linear
0.00.378.800 I print_info: freq_base_train  = 10000.0
0.00.378.822 I print_info: freq_scale_train = 1
0.00.378.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.827 I print_info: rope_finetuned   = unknown
0.00.378.828 I print_info: ssm_d_conv       = 0
0.00.378.828 I print_info: ssm_d_inner      = 0
0.00.378.829 I print_info: ssm_d_state      = 0
0.00.378.829 I print_info: ssm_dt_rank      = 0
0.00.378.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.831 I print_info: model type       = 2.8B
0.00.378.832 I print_info: model params     = 2.78 B
0.00.378.832 I print_info: general.name     = 2.8B
0.00.378.838 I print_info: vocab type       = BPE
0.00.378.840 I print_info: n_vocab          = 50304
0.00.378.840 I print_info: n_merges         = 50009
0.00.378.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.844 I print_info: LF token         = 187 'Ċ'
0.00.378.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.846 I print_info: max token length = 1024
0.00.378.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.465 I load_tensors: offloading output layer to GPU
0.00.514.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.476 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.477 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.813.574 I llama_context: constructing llama_context
0.00.813.582 I llama_context: n_seq_max     = 1
0.00.813.583 I llama_context: n_ctx         = 2048
0.00.813.583 I llama_context: n_ctx_per_seq = 2048
0.00.813.584 I llama_context: n_batch       = 512
0.00.813.584 I llama_context: n_ubatch      = 512
0.00.813.585 I llama_context: causal_attn   = 1
0.00.813.586 I llama_context: flash_attn    = 0
0.00.813.592 I llama_context: freq_base     = 10000.0
0.00.813.593 I llama_context: freq_scale    = 1
0.00.814.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.375 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.187 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.564 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.571 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.572 I llama_context: graph nodes  = 1415
0.00.833.572 I llama_context: graph splits = 2
0.00.833.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.497 I 
0.00.903.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.619 I perplexity: tokenizing the input ..
0.01.658.512 I perplexity: tokenization took 754.88 ms
0.01.658.900 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.093 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.926.245 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.929.179 I llama_perf_context_print:        load time =     632.13 ms
0.03.929.182 I llama_perf_context_print: prompt eval time =    1913.48 ms /  8192 tokens (    0.23 ms per token,  4281.21 tokens per second)
0.03.929.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.186 I llama_perf_context_print:       total time =    3025.69 ms /  8193 tokens

real	0m4.236s
user	0m4.211s
sys	0m1.000s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.269.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.553 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.379 I llama_model_loader: - type  f32:  258 tensors
0.00.302.387 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.388 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.391 I print_info: file format = GGUF V3 (latest)
0.00.302.392 I print_info: file type   = Q5_K - Medium
0.00.302.394 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.971 I load: special tokens cache size = 25
0.00.376.069 I load: token to piece cache size = 0.2984 MB
0.00.376.092 I print_info: arch             = gptneox
0.00.376.093 I print_info: vocab_only       = 0
0.00.376.093 I print_info: n_ctx_train      = 2048
0.00.376.094 I print_info: n_embd           = 2560
0.00.376.095 I print_info: n_layer          = 32
0.00.376.117 I print_info: n_head           = 32
0.00.376.123 I print_info: n_head_kv        = 32
0.00.376.124 I print_info: n_rot            = 20
0.00.376.125 I print_info: n_swa            = 0
0.00.376.126 I print_info: is_swa_any       = 0
0.00.376.127 I print_info: n_embd_head_k    = 80
0.00.376.127 I print_info: n_embd_head_v    = 80
0.00.376.130 I print_info: n_gqa            = 1
0.00.376.132 I print_info: n_embd_k_gqa     = 2560
0.00.376.133 I print_info: n_embd_v_gqa     = 2560
0.00.376.135 I print_info: f_norm_eps       = 1.0e-05
0.00.376.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.139 I print_info: f_logit_scale    = 0.0e+00
0.00.376.139 I print_info: f_attn_scale     = 0.0e+00
0.00.376.140 I print_info: n_ff             = 10240
0.00.376.141 I print_info: n_expert         = 0
0.00.376.142 I print_info: n_expert_used    = 0
0.00.376.143 I print_info: causal attn      = 1
0.00.376.144 I print_info: pooling type     = 0
0.00.376.144 I print_info: rope type        = 2
0.00.376.144 I print_info: rope scaling     = linear
0.00.376.146 I print_info: freq_base_train  = 10000.0
0.00.376.147 I print_info: freq_scale_train = 1
0.00.376.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.148 I print_info: rope_finetuned   = unknown
0.00.376.148 I print_info: ssm_d_conv       = 0
0.00.376.149 I print_info: ssm_d_inner      = 0
0.00.376.150 I print_info: ssm_d_state      = 0
0.00.376.150 I print_info: ssm_dt_rank      = 0
0.00.376.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.151 I print_info: model type       = 2.8B
0.00.376.152 I print_info: model params     = 2.78 B
0.00.376.155 I print_info: general.name     = 2.8B
0.00.376.159 I print_info: vocab type       = BPE
0.00.376.160 I print_info: n_vocab          = 50304
0.00.376.160 I print_info: n_merges         = 50009
0.00.376.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.164 I print_info: LF token         = 187 'Ċ'
0.00.376.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.166 I print_info: max token length = 1024
0.00.376.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.723 I load_tensors: offloading output layer to GPU
0.00.508.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.734 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.735 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.877.181 I llama_context: constructing llama_context
0.00.877.189 I llama_context: n_seq_max     = 1
0.00.877.190 I llama_context: n_ctx         = 2048
0.00.877.190 I llama_context: n_ctx_per_seq = 2048
0.00.877.191 I llama_context: n_batch       = 2048
0.00.877.191 I llama_context: n_ubatch      = 512
0.00.877.192 I llama_context: causal_attn   = 1
0.00.877.193 I llama_context: flash_attn    = 0
0.00.877.199 I llama_context: freq_base     = 10000.0
0.00.877.200 I llama_context: freq_scale    = 1
0.00.878.543 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.868 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.682 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.584 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.590 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.591 I llama_context: graph nodes  = 1415
0.00.897.592 I llama_context: graph splits = 2
0.00.897.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.383 I main: llama threadpool init, n_threads = 1
0.00.969.400 I 
0.00.969.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.493 I 
0.00.969.618 I sampler seed: 1234
0.00.969.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.639 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.937.547 I llama_perf_sampler_print:    sampling time =      13.03 ms /   263 runs   (    0.05 ms per token, 20179.54 tokens per second)
0.02.937.555 I llama_perf_context_print:        load time =     697.73 ms
0.02.937.557 I llama_perf_context_print: prompt eval time =      13.16 ms /     7 tokens (    1.88 ms per token,   531.87 tokens per second)
0.02.937.559 I llama_perf_context_print:        eval time =    1915.92 ms /   255 runs   (    7.51 ms per token,   133.10 tokens per second)
0.02.937.560 I llama_perf_context_print:       total time =    1969.88 ms /   262 tokens

real	0m3.227s
user	0m2.439s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.601 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.314.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.331.571 I llama_model_loader: - type  f32:  258 tensors
0.00.331.572 I llama_model_loader: - type q5_K:   81 tensors
0.00.331.574 I llama_model_loader: - type q6_K:   49 tensors
0.00.331.579 I print_info: file format = GGUF V3 (latest)
0.00.331.579 I print_info: file type   = Q5_K - Medium
0.00.331.584 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.383.136 I load: special tokens cache size = 25
0.00.406.036 I load: token to piece cache size = 0.2984 MB
0.00.406.073 I print_info: arch             = gptneox
0.00.406.073 I print_info: vocab_only       = 0
0.00.406.074 I print_info: n_ctx_train      = 2048
0.00.406.075 I print_info: n_embd           = 2560
0.00.406.075 I print_info: n_layer          = 32
0.00.406.102 I print_info: n_head           = 32
0.00.406.110 I print_info: n_head_kv        = 32
0.00.406.110 I print_info: n_rot            = 20
0.00.406.110 I print_info: n_swa            = 0
0.00.406.112 I print_info: is_swa_any       = 0
0.00.406.112 I print_info: n_embd_head_k    = 80
0.00.406.113 I print_info: n_embd_head_v    = 80
0.00.406.115 I print_info: n_gqa            = 1
0.00.406.117 I print_info: n_embd_k_gqa     = 2560
0.00.406.119 I print_info: n_embd_v_gqa     = 2560
0.00.406.121 I print_info: f_norm_eps       = 1.0e-05
0.00.406.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.123 I print_info: f_logit_scale    = 0.0e+00
0.00.406.124 I print_info: f_attn_scale     = 0.0e+00
0.00.406.125 I print_info: n_ff             = 10240
0.00.406.126 I print_info: n_expert         = 0
0.00.406.126 I print_info: n_expert_used    = 0
0.00.406.127 I print_info: causal attn      = 1
0.00.406.128 I print_info: pooling type     = 0
0.00.406.128 I print_info: rope type        = 2
0.00.406.128 I print_info: rope scaling     = linear
0.00.406.130 I print_info: freq_base_train  = 10000.0
0.00.406.132 I print_info: freq_scale_train = 1
0.00.406.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.133 I print_info: rope_finetuned   = unknown
0.00.406.133 I print_info: ssm_d_conv       = 0
0.00.406.134 I print_info: ssm_d_inner      = 0
0.00.406.134 I print_info: ssm_d_state      = 0
0.00.406.135 I print_info: ssm_dt_rank      = 0
0.00.406.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.136 I print_info: model type       = 2.8B
0.00.406.137 I print_info: model params     = 2.78 B
0.00.406.137 I print_info: general.name     = 2.8B
0.00.406.142 I print_info: vocab type       = BPE
0.00.406.143 I print_info: n_vocab          = 50304
0.00.406.143 I print_info: n_merges         = 50009
0.00.406.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.147 I print_info: LF token         = 187 'Ċ'
0.00.406.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.148 I print_info: max token length = 1024
0.00.406.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.448 I load_tensors: offloading output layer to GPU
0.00.543.449 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.458 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.543.460 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.885.884 I llama_context: constructing llama_context
0.00.885.893 I llama_context: n_seq_max     = 1
0.00.885.893 I llama_context: n_ctx         = 2048
0.00.885.894 I llama_context: n_ctx_per_seq = 2048
0.00.885.894 I llama_context: n_batch       = 512
0.00.885.895 I llama_context: n_ubatch      = 512
0.00.885.895 I llama_context: causal_attn   = 1
0.00.885.896 I llama_context: flash_attn    = 0
0.00.885.902 I llama_context: freq_base     = 10000.0
0.00.885.903 I llama_context: freq_scale    = 1
0.00.887.255 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.607 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.420 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.740 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.747 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.748 I llama_context: graph nodes  = 1415
0.00.905.749 I llama_context: graph splits = 2
0.00.905.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.787 I 
0.00.982.899 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.913 I perplexity: tokenizing the input ..
0.01.748.987 I perplexity: tokenization took 766.059 ms
0.01.749.427 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.343.973 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.967.731 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.970.645 I llama_perf_context_print:        load time =     692.64 ms
0.03.970.648 I llama_perf_context_print: prompt eval time =    1865.43 ms /  8192 tokens (    0.23 ms per token,  4391.48 tokens per second)
0.03.970.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.650 I llama_perf_context_print:       total time =    2987.87 ms /  8193 tokens

real	0m4.276s
user	0m4.264s
sys	0m0.999s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.266.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.598 I llama_model_loader: - type  f32:  258 tensors
0.00.298.599 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.601 I print_info: file format = GGUF V3 (latest)
0.00.298.602 I print_info: file type   = Q6_K
0.00.298.604 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.898 I load: special tokens cache size = 25
0.00.370.270 I load: token to piece cache size = 0.2984 MB
0.00.370.296 I print_info: arch             = gptneox
0.00.370.297 I print_info: vocab_only       = 0
0.00.370.298 I print_info: n_ctx_train      = 2048
0.00.370.299 I print_info: n_embd           = 2560
0.00.370.299 I print_info: n_layer          = 32
0.00.370.324 I print_info: n_head           = 32
0.00.370.329 I print_info: n_head_kv        = 32
0.00.370.330 I print_info: n_rot            = 20
0.00.370.330 I print_info: n_swa            = 0
0.00.370.332 I print_info: is_swa_any       = 0
0.00.370.332 I print_info: n_embd_head_k    = 80
0.00.370.333 I print_info: n_embd_head_v    = 80
0.00.370.335 I print_info: n_gqa            = 1
0.00.370.337 I print_info: n_embd_k_gqa     = 2560
0.00.370.339 I print_info: n_embd_v_gqa     = 2560
0.00.370.341 I print_info: f_norm_eps       = 1.0e-05
0.00.370.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.344 I print_info: f_logit_scale    = 0.0e+00
0.00.370.345 I print_info: f_attn_scale     = 0.0e+00
0.00.370.346 I print_info: n_ff             = 10240
0.00.370.346 I print_info: n_expert         = 0
0.00.370.347 I print_info: n_expert_used    = 0
0.00.370.347 I print_info: causal attn      = 1
0.00.370.348 I print_info: pooling type     = 0
0.00.370.349 I print_info: rope type        = 2
0.00.370.350 I print_info: rope scaling     = linear
0.00.370.351 I print_info: freq_base_train  = 10000.0
0.00.370.352 I print_info: freq_scale_train = 1
0.00.370.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.353 I print_info: rope_finetuned   = unknown
0.00.370.354 I print_info: ssm_d_conv       = 0
0.00.370.354 I print_info: ssm_d_inner      = 0
0.00.370.355 I print_info: ssm_d_state      = 0
0.00.370.355 I print_info: ssm_dt_rank      = 0
0.00.370.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.357 I print_info: model type       = 2.8B
0.00.370.358 I print_info: model params     = 2.78 B
0.00.370.359 I print_info: general.name     = 2.8B
0.00.370.363 I print_info: vocab type       = BPE
0.00.370.364 I print_info: n_vocab          = 50304
0.00.370.364 I print_info: n_merges         = 50009
0.00.370.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.369 I print_info: LF token         = 187 'Ċ'
0.00.370.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.373 I print_info: max token length = 1024
0.00.370.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.459 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.470 I load_tensors: offloading output layer to GPU
0.00.514.471 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.481 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.482 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.923.795 I llama_context: constructing llama_context
0.00.923.803 I llama_context: n_seq_max     = 1
0.00.923.803 I llama_context: n_ctx         = 2048
0.00.923.804 I llama_context: n_ctx_per_seq = 2048
0.00.923.804 I llama_context: n_batch       = 2048
0.00.923.805 I llama_context: n_ubatch      = 512
0.00.923.806 I llama_context: causal_attn   = 1
0.00.923.806 I llama_context: flash_attn    = 0
0.00.923.812 I llama_context: freq_base     = 10000.0
0.00.923.813 I llama_context: freq_scale    = 1
0.00.925.186 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.510 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.587 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.595 I llama_context: graph nodes  = 1415
0.00.944.596 I llama_context: graph splits = 2
0.00.944.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.265 I main: llama threadpool init, n_threads = 1
0.01.017.283 I 
0.01.017.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.017.377 I 
0.01.017.498 I sampler seed: 1234
0.01.017.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.017.538 I 
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

0.03.090.992 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23049.96 tokens per second)
0.03.090.997 I llama_perf_context_print:        load time =     748.80 ms
0.03.090.999 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.64 tokens per second)
0.03.091.001 I llama_perf_context_print:        eval time =    2024.84 ms /   255 runs   (    7.94 ms per token,   125.94 tokens per second)
0.03.091.002 I llama_perf_context_print:       total time =    2075.31 ms /   262 tokens

real	0m3.391s
user	0m2.586s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.291 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.540 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.342 I llama_model_loader: - type  f32:  258 tensors
0.00.311.343 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.346 I print_info: file format = GGUF V3 (latest)
0.00.311.346 I print_info: file type   = Q6_K
0.00.311.350 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.251 I load: special tokens cache size = 25
0.00.385.140 I load: token to piece cache size = 0.2984 MB
0.00.385.170 I print_info: arch             = gptneox
0.00.385.171 I print_info: vocab_only       = 0
0.00.385.171 I print_info: n_ctx_train      = 2048
0.00.385.172 I print_info: n_embd           = 2560
0.00.385.172 I print_info: n_layer          = 32
0.00.385.201 I print_info: n_head           = 32
0.00.385.207 I print_info: n_head_kv        = 32
0.00.385.208 I print_info: n_rot            = 20
0.00.385.208 I print_info: n_swa            = 0
0.00.385.210 I print_info: is_swa_any       = 0
0.00.385.210 I print_info: n_embd_head_k    = 80
0.00.385.210 I print_info: n_embd_head_v    = 80
0.00.385.213 I print_info: n_gqa            = 1
0.00.385.215 I print_info: n_embd_k_gqa     = 2560
0.00.385.217 I print_info: n_embd_v_gqa     = 2560
0.00.385.218 I print_info: f_norm_eps       = 1.0e-05
0.00.385.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.221 I print_info: f_logit_scale    = 0.0e+00
0.00.385.221 I print_info: f_attn_scale     = 0.0e+00
0.00.385.223 I print_info: n_ff             = 10240
0.00.385.223 I print_info: n_expert         = 0
0.00.385.223 I print_info: n_expert_used    = 0
0.00.385.224 I print_info: causal attn      = 1
0.00.385.224 I print_info: pooling type     = 0
0.00.385.225 I print_info: rope type        = 2
0.00.385.225 I print_info: rope scaling     = linear
0.00.385.227 I print_info: freq_base_train  = 10000.0
0.00.385.228 I print_info: freq_scale_train = 1
0.00.385.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.230 I print_info: rope_finetuned   = unknown
0.00.385.230 I print_info: ssm_d_conv       = 0
0.00.385.231 I print_info: ssm_d_inner      = 0
0.00.385.231 I print_info: ssm_d_state      = 0
0.00.385.232 I print_info: ssm_dt_rank      = 0
0.00.385.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.234 I print_info: model type       = 2.8B
0.00.385.235 I print_info: model params     = 2.78 B
0.00.385.235 I print_info: general.name     = 2.8B
0.00.385.239 I print_info: vocab type       = BPE
0.00.385.241 I print_info: n_vocab          = 50304
0.00.385.241 I print_info: n_merges         = 50009
0.00.385.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.244 I print_info: LF token         = 187 'Ċ'
0.00.385.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.246 I print_info: max token length = 1024
0.00.385.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.461 I load_tensors: offloading output layer to GPU
0.00.532.462 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.472 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.475 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.897.011 I llama_context: constructing llama_context
0.00.897.019 I llama_context: n_seq_max     = 1
0.00.897.019 I llama_context: n_ctx         = 2048
0.00.897.020 I llama_context: n_ctx_per_seq = 2048
0.00.897.020 I llama_context: n_batch       = 512
0.00.897.021 I llama_context: n_ubatch      = 512
0.00.897.022 I llama_context: causal_attn   = 1
0.00.897.022 I llama_context: flash_attn    = 0
0.00.897.028 I llama_context: freq_base     = 10000.0
0.00.897.029 I llama_context: freq_scale    = 1
0.00.898.376 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.722 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.537 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.747 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.754 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.755 I llama_context: graph nodes  = 1415
0.00.916.755 I llama_context: graph splits = 2
0.00.916.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.006 I 
0.00.997.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.138 I perplexity: tokenizing the input ..
0.01.746.466 I perplexity: tokenization took 749.323 ms
0.01.746.810 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.357.865 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.995.762 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.998.496 I llama_perf_context_print:        load time =     718.44 ms
0.03.998.499 I llama_perf_context_print: prompt eval time =    1880.51 ms /  8192 tokens (    0.23 ms per token,  4356.27 tokens per second)
0.03.998.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.502 I llama_perf_context_print:       total time =    3001.50 ms /  8193 tokens

real	0m4.301s
user	0m4.221s
sys	0m1.042s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.662 I llama_model_loader: - type  f32:  258 tensors
0.00.298.663 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.666 I print_info: file format = GGUF V3 (latest)
0.00.298.666 I print_info: file type   = Q4_0
0.00.298.670 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.654 I load: special tokens cache size = 25
0.00.371.609 I load: token to piece cache size = 0.2984 MB
0.00.371.632 I print_info: arch             = gptneox
0.00.371.632 I print_info: vocab_only       = 0
0.00.371.633 I print_info: n_ctx_train      = 2048
0.00.371.634 I print_info: n_embd           = 2560
0.00.371.634 I print_info: n_layer          = 32
0.00.371.655 I print_info: n_head           = 32
0.00.371.657 I print_info: n_head_kv        = 32
0.00.371.657 I print_info: n_rot            = 20
0.00.371.658 I print_info: n_swa            = 0
0.00.371.659 I print_info: is_swa_any       = 0
0.00.371.660 I print_info: n_embd_head_k    = 80
0.00.371.661 I print_info: n_embd_head_v    = 80
0.00.371.663 I print_info: n_gqa            = 1
0.00.371.665 I print_info: n_embd_k_gqa     = 2560
0.00.371.667 I print_info: n_embd_v_gqa     = 2560
0.00.371.669 I print_info: f_norm_eps       = 1.0e-05
0.00.371.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.671 I print_info: f_logit_scale    = 0.0e+00
0.00.371.673 I print_info: f_attn_scale     = 0.0e+00
0.00.371.674 I print_info: n_ff             = 10240
0.00.371.675 I print_info: n_expert         = 0
0.00.371.675 I print_info: n_expert_used    = 0
0.00.371.676 I print_info: causal attn      = 1
0.00.371.676 I print_info: pooling type     = 0
0.00.371.677 I print_info: rope type        = 2
0.00.371.678 I print_info: rope scaling     = linear
0.00.371.680 I print_info: freq_base_train  = 10000.0
0.00.371.681 I print_info: freq_scale_train = 1
0.00.371.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.682 I print_info: rope_finetuned   = unknown
0.00.371.683 I print_info: ssm_d_conv       = 0
0.00.371.683 I print_info: ssm_d_inner      = 0
0.00.371.684 I print_info: ssm_d_state      = 0
0.00.371.685 I print_info: ssm_dt_rank      = 0
0.00.371.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.686 I print_info: model type       = 2.8B
0.00.371.687 I print_info: model params     = 2.78 B
0.00.371.687 I print_info: general.name     = 2.8B
0.00.371.691 I print_info: vocab type       = BPE
0.00.371.692 I print_info: n_vocab          = 50304
0.00.371.693 I print_info: n_merges         = 50009
0.00.371.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.699 I print_info: LF token         = 187 'Ċ'
0.00.371.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.700 I print_info: max token length = 1024
0.00.371.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.913 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.923 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.932 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.933 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.643 I llama_context: constructing llama_context
0.00.551.650 I llama_context: n_seq_max     = 1
0.00.551.650 I llama_context: n_ctx         = 2048
0.00.551.651 I llama_context: n_ctx_per_seq = 2048
0.00.551.651 I llama_context: n_batch       = 2048
0.00.551.652 I llama_context: n_ubatch      = 512
0.00.551.652 I llama_context: causal_attn   = 1
0.00.551.653 I llama_context: flash_attn    = 0
0.00.551.660 I llama_context: freq_base     = 10000.0
0.00.551.661 I llama_context: freq_scale    = 1
0.00.551.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.108 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.422 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.915 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.496 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.504 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.505 I llama_context: graph nodes  = 1415
0.00.716.506 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.031.997 I llama_context: constructing llama_context
0.02.032.022 I llama_context: n_seq_max     = 1
0.02.032.023 I llama_context: n_ctx         = 2048
0.02.032.023 I llama_context: n_ctx_per_seq = 2048
0.02.032.024 I llama_context: n_batch       = 2048
0.02.032.024 I llama_context: n_ubatch      = 512
0.02.032.025 I llama_context: causal_attn   = 1
0.02.032.026 I llama_context: flash_attn    = 0
0.02.032.033 I llama_context: freq_base     = 10000.0
0.02.032.034 I llama_context: freq_scale    = 1
0.02.032.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.032.573 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.032.890 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.170.604 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.192.382 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.192.389 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.192.390 I llama_context: graph nodes  = 1415
0.02.192.391 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.255.484 I llama_context: constructing llama_context
0.03.255.553 I llama_context: n_seq_max     = 1
0.03.255.565 I llama_context: n_ctx         = 2048
0.03.255.576 I llama_context: n_ctx_per_seq = 2048
0.03.255.587 I llama_context: n_batch       = 2048
0.03.255.598 I llama_context: n_ubatch      = 512
0.03.255.609 I llama_context: causal_attn   = 1
0.03.255.624 I llama_context: flash_attn    = 0
0.03.255.645 I llama_context: freq_base     = 10000.0
0.03.255.662 I llama_context: freq_scale    = 1
0.03.255.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.256.411 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.256.749 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.396.260 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.418.169 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.418.176 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.418.177 I llama_context: graph nodes  = 1415
0.03.418.178 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.320s
user	0m15.766s
sys	0m1.152s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.343 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.596 I llama_model_loader: - type  f32:  258 tensors
0.00.304.597 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.600 I print_info: file format = GGUF V3 (latest)
0.00.304.602 I print_info: file type   = Q4_0
0.00.304.605 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.985 I load: special tokens cache size = 25
0.00.377.576 I load: token to piece cache size = 0.2984 MB
0.00.377.604 I print_info: arch             = gptneox
0.00.377.605 I print_info: vocab_only       = 0
0.00.377.605 I print_info: n_ctx_train      = 2048
0.00.377.606 I print_info: n_embd           = 2560
0.00.377.606 I print_info: n_layer          = 32
0.00.377.632 I print_info: n_head           = 32
0.00.377.639 I print_info: n_head_kv        = 32
0.00.377.639 I print_info: n_rot            = 20
0.00.377.640 I print_info: n_swa            = 0
0.00.377.641 I print_info: is_swa_any       = 0
0.00.377.642 I print_info: n_embd_head_k    = 80
0.00.377.646 I print_info: n_embd_head_v    = 80
0.00.377.648 I print_info: n_gqa            = 1
0.00.377.650 I print_info: n_embd_k_gqa     = 2560
0.00.377.652 I print_info: n_embd_v_gqa     = 2560
0.00.377.654 I print_info: f_norm_eps       = 1.0e-05
0.00.377.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.656 I print_info: f_logit_scale    = 0.0e+00
0.00.377.656 I print_info: f_attn_scale     = 0.0e+00
0.00.377.657 I print_info: n_ff             = 10240
0.00.377.658 I print_info: n_expert         = 0
0.00.377.658 I print_info: n_expert_used    = 0
0.00.377.659 I print_info: causal attn      = 1
0.00.377.659 I print_info: pooling type     = 0
0.00.377.660 I print_info: rope type        = 2
0.00.377.661 I print_info: rope scaling     = linear
0.00.377.663 I print_info: freq_base_train  = 10000.0
0.00.377.663 I print_info: freq_scale_train = 1
0.00.377.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.666 I print_info: rope_finetuned   = unknown
0.00.377.667 I print_info: ssm_d_conv       = 0
0.00.377.667 I print_info: ssm_d_inner      = 0
0.00.377.668 I print_info: ssm_d_state      = 0
0.00.377.668 I print_info: ssm_dt_rank      = 0
0.00.377.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.671 I print_info: model type       = 2.8B
0.00.377.672 I print_info: model params     = 2.78 B
0.00.377.673 I print_info: general.name     = 2.8B
0.00.377.677 I print_info: vocab type       = BPE
0.00.377.678 I print_info: n_vocab          = 50304
0.00.377.678 I print_info: n_merges         = 50009
0.00.377.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.682 I print_info: LF token         = 187 'Ċ'
0.00.377.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.684 I print_info: max token length = 1024
0.00.377.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.082 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.095 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.105 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.107 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.575.308 I llama_context: constructing llama_context
0.00.575.316 I llama_context: n_seq_max     = 1
0.00.575.317 I llama_context: n_ctx         = 2048
0.00.575.317 I llama_context: n_ctx_per_seq = 2048
0.00.575.318 I llama_context: n_batch       = 2048
0.00.575.318 I llama_context: n_ubatch      = 512
0.00.575.319 I llama_context: causal_attn   = 1
0.00.575.319 I llama_context: flash_attn    = 1
0.00.575.326 I llama_context: freq_base     = 10000.0
0.00.575.327 I llama_context: freq_scale    = 1
0.00.575.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.823 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.576.147 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.732.328 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.542 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.753.549 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.753.550 I llama_context: graph nodes  = 1288
0.00.753.551 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.753.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.788.465 I llama_context: constructing llama_context
0.01.788.486 I llama_context: n_seq_max     = 1
0.01.788.487 I llama_context: n_ctx         = 2048
0.01.788.488 I llama_context: n_ctx_per_seq = 2048
0.01.788.488 I llama_context: n_batch       = 2048
0.01.788.488 I llama_context: n_ubatch      = 512
0.01.788.489 I llama_context: causal_attn   = 1
0.01.788.490 I llama_context: flash_attn    = 1
0.01.788.496 I llama_context: freq_base     = 10000.0
0.01.788.498 I llama_context: freq_scale    = 1
0.01.788.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.789.046 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.789.375 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.928.998 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.951.515 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.951.522 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.951.523 I llama_context: graph nodes  = 1288
0.01.951.524 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.792.852 I llama_context: constructing llama_context
0.02.792.876 I llama_context: n_seq_max     = 1
0.02.792.876 I llama_context: n_ctx         = 2048
0.02.792.877 I llama_context: n_ctx_per_seq = 2048
0.02.792.877 I llama_context: n_batch       = 2048
0.02.792.878 I llama_context: n_ubatch      = 512
0.02.792.878 I llama_context: causal_attn   = 1
0.02.792.879 I llama_context: flash_attn    = 1
0.02.792.884 I llama_context: freq_base     = 10000.0
0.02.792.885 I llama_context: freq_scale    = 1
0.02.792.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.793.486 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.793.822 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.940.946 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.964.075 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.964.082 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.964.083 I llama_context: graph nodes  = 1288
0.02.964.084 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.277s
user	0m14.251s
sys	0m1.167s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.460 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.150 I llama_model_loader: - type  f32:  258 tensors
0.00.310.151 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.155 I print_info: file format = GGUF V3 (latest)
0.00.310.155 I print_info: file type   = Q4_0
0.00.310.158 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.488 I load: special tokens cache size = 25
0.00.381.434 I load: token to piece cache size = 0.2984 MB
0.00.381.453 I print_info: arch             = gptneox
0.00.381.456 I print_info: vocab_only       = 0
0.00.381.458 I print_info: n_ctx_train      = 2048
0.00.381.458 I print_info: n_embd           = 2560
0.00.381.458 I print_info: n_layer          = 32
0.00.381.476 I print_info: n_head           = 32
0.00.381.478 I print_info: n_head_kv        = 32
0.00.381.478 I print_info: n_rot            = 20
0.00.381.479 I print_info: n_swa            = 0
0.00.381.480 I print_info: is_swa_any       = 0
0.00.381.481 I print_info: n_embd_head_k    = 80
0.00.381.481 I print_info: n_embd_head_v    = 80
0.00.381.483 I print_info: n_gqa            = 1
0.00.381.485 I print_info: n_embd_k_gqa     = 2560
0.00.381.487 I print_info: n_embd_v_gqa     = 2560
0.00.381.489 I print_info: f_norm_eps       = 1.0e-05
0.00.381.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.492 I print_info: f_logit_scale    = 0.0e+00
0.00.381.492 I print_info: f_attn_scale     = 0.0e+00
0.00.381.494 I print_info: n_ff             = 10240
0.00.381.495 I print_info: n_expert         = 0
0.00.381.496 I print_info: n_expert_used    = 0
0.00.381.496 I print_info: causal attn      = 1
0.00.381.497 I print_info: pooling type     = 0
0.00.381.497 I print_info: rope type        = 2
0.00.381.498 I print_info: rope scaling     = linear
0.00.381.500 I print_info: freq_base_train  = 10000.0
0.00.381.500 I print_info: freq_scale_train = 1
0.00.381.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.501 I print_info: rope_finetuned   = unknown
0.00.381.502 I print_info: ssm_d_conv       = 0
0.00.381.503 I print_info: ssm_d_inner      = 0
0.00.381.503 I print_info: ssm_d_state      = 0
0.00.381.504 I print_info: ssm_dt_rank      = 0
0.00.381.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.505 I print_info: model type       = 2.8B
0.00.381.506 I print_info: model params     = 2.78 B
0.00.381.506 I print_info: general.name     = 2.8B
0.00.381.509 I print_info: vocab type       = BPE
0.00.381.510 I print_info: n_vocab          = 50304
0.00.381.511 I print_info: n_merges         = 50009
0.00.381.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.514 I print_info: LF token         = 187 'Ċ'
0.00.381.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.516 I print_info: max token length = 1024
0.00.381.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.543 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.553 I load_tensors: offloading output layer to GPU
0.00.482.554 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.563 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.565 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.508 I llama_context: constructing llama_context
0.00.745.516 I llama_context: n_seq_max     = 1
0.00.745.516 I llama_context: n_ctx         = 2048
0.00.745.517 I llama_context: n_ctx_per_seq = 2048
0.00.745.517 I llama_context: n_batch       = 2048
0.00.745.518 I llama_context: n_ubatch      = 512
0.00.745.518 I llama_context: causal_attn   = 1
0.00.745.519 I llama_context: flash_attn    = 0
0.00.745.525 I llama_context: freq_base     = 10000.0
0.00.745.526 I llama_context: freq_scale    = 1
0.00.746.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.171 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.072 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.961 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.968 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.969 I llama_context: graph nodes  = 1415
0.00.764.970 I llama_context: graph splits = 2
0.00.764.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.730.672 I llama_context: constructing llama_context
0.01.730.683 I llama_context: n_seq_max     = 1
0.01.730.684 I llama_context: n_ctx         = 2048
0.01.730.684 I llama_context: n_ctx_per_seq = 2048
0.01.730.685 I llama_context: n_batch       = 2048
0.01.730.685 I llama_context: n_ubatch      = 512
0.01.730.686 I llama_context: causal_attn   = 1
0.01.730.686 I llama_context: flash_attn    = 0
0.01.730.693 I llama_context: freq_base     = 10000.0
0.01.730.694 I llama_context: freq_scale    = 1
0.01.730.740 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.731.140 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.731.930 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.749.962 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.749.971 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.749.972 I llama_context: graph nodes  = 1415
0.01.749.973 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.438.994 I llama_context: constructing llama_context
0.02.439.005 I llama_context: n_seq_max     = 1
0.02.439.005 I llama_context: n_ctx         = 2048
0.02.439.006 I llama_context: n_ctx_per_seq = 2048
0.02.439.006 I llama_context: n_batch       = 2048
0.02.439.007 I llama_context: n_ubatch      = 512
0.02.439.007 I llama_context: causal_attn   = 1
0.02.439.008 I llama_context: flash_attn    = 0
0.02.439.014 I llama_context: freq_base     = 10000.0
0.02.439.014 I llama_context: freq_scale    = 1
0.02.439.055 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.439.416 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.440.200 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.459.829 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.459.836 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.459.837 I llama_context: graph nodes  = 1415
0.02.459.837 I llama_context: graph splits = 2
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

real	0m4.734s
user	0m3.978s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.808 I llama_model_loader: - type  f32:  258 tensors
0.00.294.808 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.812 I print_info: file format = GGUF V3 (latest)
0.00.294.812 I print_info: file type   = Q4_0
0.00.294.815 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.407 I load: special tokens cache size = 25
0.00.369.662 I load: token to piece cache size = 0.2984 MB
0.00.369.692 I print_info: arch             = gptneox
0.00.369.693 I print_info: vocab_only       = 0
0.00.369.693 I print_info: n_ctx_train      = 2048
0.00.369.694 I print_info: n_embd           = 2560
0.00.369.694 I print_info: n_layer          = 32
0.00.369.718 I print_info: n_head           = 32
0.00.369.724 I print_info: n_head_kv        = 32
0.00.369.725 I print_info: n_rot            = 20
0.00.369.725 I print_info: n_swa            = 0
0.00.369.727 I print_info: is_swa_any       = 0
0.00.369.728 I print_info: n_embd_head_k    = 80
0.00.369.728 I print_info: n_embd_head_v    = 80
0.00.369.731 I print_info: n_gqa            = 1
0.00.369.732 I print_info: n_embd_k_gqa     = 2560
0.00.369.735 I print_info: n_embd_v_gqa     = 2560
0.00.369.737 I print_info: f_norm_eps       = 1.0e-05
0.00.369.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.739 I print_info: f_logit_scale    = 0.0e+00
0.00.369.740 I print_info: f_attn_scale     = 0.0e+00
0.00.369.742 I print_info: n_ff             = 10240
0.00.369.742 I print_info: n_expert         = 0
0.00.369.743 I print_info: n_expert_used    = 0
0.00.369.744 I print_info: causal attn      = 1
0.00.369.744 I print_info: pooling type     = 0
0.00.369.745 I print_info: rope type        = 2
0.00.369.745 I print_info: rope scaling     = linear
0.00.369.748 I print_info: freq_base_train  = 10000.0
0.00.369.749 I print_info: freq_scale_train = 1
0.00.369.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.750 I print_info: rope_finetuned   = unknown
0.00.369.752 I print_info: ssm_d_conv       = 0
0.00.369.753 I print_info: ssm_d_inner      = 0
0.00.369.753 I print_info: ssm_d_state      = 0
0.00.369.753 I print_info: ssm_dt_rank      = 0
0.00.369.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.755 I print_info: model type       = 2.8B
0.00.369.756 I print_info: model params     = 2.78 B
0.00.369.756 I print_info: general.name     = 2.8B
0.00.369.760 I print_info: vocab type       = BPE
0.00.369.762 I print_info: n_vocab          = 50304
0.00.369.762 I print_info: n_merges         = 50009
0.00.369.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.766 I print_info: LF token         = 187 'Ċ'
0.00.369.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.767 I print_info: max token length = 1024
0.00.369.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.150 I load_tensors: offloading output layer to GPU
0.00.483.151 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.160 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.162 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.729 I llama_context: constructing llama_context
0.00.749.735 I llama_context: n_seq_max     = 1
0.00.749.736 I llama_context: n_ctx         = 2048
0.00.749.736 I llama_context: n_ctx_per_seq = 2048
0.00.749.737 I llama_context: n_batch       = 2048
0.00.749.737 I llama_context: n_ubatch      = 512
0.00.749.738 I llama_context: causal_attn   = 1
0.00.749.738 I llama_context: flash_attn    = 1
0.00.749.745 I llama_context: freq_base     = 10000.0
0.00.749.746 I llama_context: freq_scale    = 1
0.00.751.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.217 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.918 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.768.925 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.926 I llama_context: graph nodes  = 1288
0.00.768.927 I llama_context: graph splits = 2
0.00.768.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.967.018 I llama_context: constructing llama_context
0.00.967.030 I llama_context: n_seq_max     = 1
0.00.967.030 I llama_context: n_ctx         = 2048
0.00.967.031 I llama_context: n_ctx_per_seq = 2048
0.00.967.031 I llama_context: n_batch       = 2048
0.00.967.032 I llama_context: n_ubatch      = 512
0.00.967.032 I llama_context: causal_attn   = 1
0.00.967.033 I llama_context: flash_attn    = 1
0.00.967.039 I llama_context: freq_base     = 10000.0
0.00.967.040 I llama_context: freq_scale    = 1
0.00.967.087 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.598 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.382 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.985.898 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.985.906 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.985.906 I llama_context: graph nodes  = 1288
0.00.985.907 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.151.188 I llama_context: constructing llama_context
0.01.151.202 I llama_context: n_seq_max     = 1
0.01.151.202 I llama_context: n_ctx         = 2048
0.01.151.203 I llama_context: n_ctx_per_seq = 2048
0.01.151.203 I llama_context: n_batch       = 2048
0.01.151.204 I llama_context: n_ubatch      = 512
0.01.151.205 I llama_context: causal_attn   = 1
0.01.151.205 I llama_context: flash_attn    = 1
0.01.151.212 I llama_context: freq_base     = 10000.0
0.01.151.213 I llama_context: freq_scale    = 1
0.01.151.256 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.151.680 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.152.464 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.170.057 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.170.065 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.170.066 I llama_context: graph nodes  = 1288
0.01.170.067 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.628s
user	0m0.916s
sys	0m0.712s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.41 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.87 sec*proc (2 tests)

Total Test time (real) =   5.88 sec
1.04user 4.84system 0:05.91elapsed 99%CPU (0avgtext+0avgdata 5902568maxresident)k
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
1/2 Test #30: test-model-load-cancel ...........   Passed    3.94 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.17 sec*proc (2 tests)

Total Test time (real) =   5.18 sec
0.33user 4.85system 0:05.21elapsed 99%CPU (0avgtext+0avgdata 5890368maxresident)k
0inputs+56outputs (0major+1472640minor)pagefaults 0swaps
```
