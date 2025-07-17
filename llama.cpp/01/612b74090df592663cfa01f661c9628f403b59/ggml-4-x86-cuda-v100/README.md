## Summary

- status:  SUCCESS ✅
- runtime: 19:42.07
- date:    Thu Jul 17 16:28:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/01612b74090df592663cfa01f661c9628f403b59
- author:  Georgi Gerganov
```
llama : reuse compute graphs (#14482)

* llama : reuse compute graphs

ggml-ci

* llama-bench : add graph reuse parameter

ggml-ci

* cont : remove the parameter and the sched resets

ggml-ci

* graph : rename update() to can_reuse()

ggml-ci

* params : remove is_same()

ggml-ci

* graph : set res->params in llm_graph_context constructor

ggml-ci

* graph : avoid set_max_nodes in llm_graph_result

ggml-ci

* kv-cache : reuse llama_context's graph result instance

ggml-ci

* context : reset the previous graph result upon memory updates

ggml-ci

* batch : llama_ubatch now carries its data instead of pointing to balloc

ggml-ci

* merge : fix build

ggml-ci

* graph : fix can_reuse() checks when flash-attention is disabled

* graph : move llm_graph_result impl in source file + debug env

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.07 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.83 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  291.40 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 393.32 sec*proc (35 tests)

Total Test time (real) = 393.34 sec

real	6m33.377s
user	15m55.592s
sys	0m32.588s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.90 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.85 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 108.30 sec*proc (35 tests)

Total Test time (real) = 108.32 sec

real	1m48.355s
user	2m13.277s
sys	0m24.646s
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
0.00.000.335 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.034 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.690 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.722 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.724 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.725 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.726 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.730 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.732 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.733 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.734 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.735 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.742 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.743 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.745 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.745 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.764 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.288.768 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.288.769 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.770 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.288.771 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.926 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.015 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.024 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.294.024 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.294.025 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.026 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.027 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.028 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.029 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.294.029 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.294.030 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.294.032 I llama_model_loader: - type  f32:  124 tensors
0.00.294.032 I llama_model_loader: - type  f16:   73 tensors
0.00.294.034 I print_info: file format = GGUF V3 (latest)
0.00.294.036 I print_info: file type   = F16
0.00.294.042 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.327 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.374 I load: special tokens cache size = 5
0.00.319.448 I load: token to piece cache size = 0.2032 MB
0.00.319.470 I print_info: arch             = bert
0.00.319.471 I print_info: vocab_only       = 0
0.00.319.471 I print_info: n_ctx_train      = 512
0.00.319.472 I print_info: n_embd           = 384
0.00.319.472 I print_info: n_layer          = 12
0.00.319.491 I print_info: n_head           = 12
0.00.319.497 I print_info: n_head_kv        = 12
0.00.319.497 I print_info: n_rot            = 32
0.00.319.498 I print_info: n_swa            = 0
0.00.319.499 I print_info: is_swa_any       = 0
0.00.319.499 I print_info: n_embd_head_k    = 32
0.00.319.500 I print_info: n_embd_head_v    = 32
0.00.319.501 I print_info: n_gqa            = 1
0.00.319.503 I print_info: n_embd_k_gqa     = 384
0.00.319.505 I print_info: n_embd_v_gqa     = 384
0.00.319.506 I print_info: f_norm_eps       = 1.0e-12
0.00.319.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.508 I print_info: f_logit_scale    = 0.0e+00
0.00.319.509 I print_info: f_attn_scale     = 0.0e+00
0.00.319.510 I print_info: n_ff             = 1536
0.00.319.511 I print_info: n_expert         = 0
0.00.319.511 I print_info: n_expert_used    = 0
0.00.319.512 I print_info: causal attn      = 0
0.00.319.512 I print_info: pooling type     = 2
0.00.319.512 I print_info: rope type        = 2
0.00.319.513 I print_info: rope scaling     = linear
0.00.319.514 I print_info: freq_base_train  = 10000.0
0.00.319.515 I print_info: freq_scale_train = 1
0.00.319.516 I print_info: n_ctx_orig_yarn  = 512
0.00.319.517 I print_info: rope_finetuned   = unknown
0.00.319.518 I print_info: n_cls_out        = 1
0.00.319.519 I print_info: cls_label[ 0]    = LABEL_0
0.00.319.519 I print_info: model type       = 33M
0.00.319.521 I print_info: model params     = 33.21 M
0.00.319.521 I print_info: general.name     = Bge Small
0.00.319.526 I print_info: vocab type       = WPM
0.00.319.527 I print_info: n_vocab          = 30522
0.00.319.530 I print_info: n_merges         = 0
0.00.319.531 I print_info: BOS token        = 101 '[CLS]'
0.00.319.532 I print_info: EOS token        = 102 '[SEP]'
0.00.319.532 I print_info: UNK token        = 100 '[UNK]'
0.00.319.532 I print_info: SEP token        = 102 '[SEP]'
0.00.319.533 I print_info: PAD token        = 0 '[PAD]'
0.00.319.533 I print_info: MASK token       = 103 '[MASK]'
0.00.319.534 I print_info: LF token         = 0 '[PAD]'
0.00.319.535 I print_info: EOG token        = 102 '[SEP]'
0.00.319.535 I print_info: max token length = 21
0.00.319.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.241 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.248 I load_tensors: offloading output layer to GPU
0.00.325.249 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.253 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.255 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.575 I llama_context: constructing llama_context
0.00.338.580 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.582 I llama_context: n_seq_max     = 1
0.00.338.582 I llama_context: n_ctx         = 512
0.00.338.583 I llama_context: n_ctx_per_seq = 512
0.00.338.583 I llama_context: n_batch       = 2048
0.00.338.584 I llama_context: n_ubatch      = 2048
0.00.338.585 I llama_context: causal_attn   = 0
0.00.338.585 I llama_context: flash_attn    = 0
0.00.338.585 I llama_context: kv_unified    = true
0.00.338.590 I llama_context: freq_base     = 10000.0
0.00.338.591 I llama_context: freq_scale    = 1
0.00.339.861 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.357.567 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.596 I common_init_from_params: added [SEP] logit bias = -inf
0.00.357.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.876 I 
0.00.379.963 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.560 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.429.723 I llama_perf_context_print:        load time =      96.82 ms
0.00.429.727 I llama_perf_context_print: prompt eval time =      47.77 ms /     9 tokens (    5.31 ms per token,   188.41 tokens per second)
0.00.429.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.729 I llama_perf_context_print:       total time =      49.85 ms /    10 tokens
0.00.429.730 I llama_perf_context_print:    graphs reused =          0

real	0m0.711s
user	0m0.188s
sys	0m0.528s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.361 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.139 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.170 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.172 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.173 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.174 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.178 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.179 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.180 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.181 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.182 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.198 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.199 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.200 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.219 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.271.225 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.226 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.271.227 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.510 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.516 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.276.517 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.276.517 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.518 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.519 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.520 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.520 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.276.524 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.276.525 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.276.526 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.276.526 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.276.529 I llama_model_loader: - type  f32:  124 tensors
0.00.276.530 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.534 I print_info: file format = GGUF V3 (latest)
0.00.276.534 I print_info: file type   = Q8_0
0.00.276.538 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.184 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.231 I load: special tokens cache size = 5
0.00.302.395 I load: token to piece cache size = 0.2032 MB
0.00.302.414 I print_info: arch             = bert
0.00.302.415 I print_info: vocab_only       = 0
0.00.302.416 I print_info: n_ctx_train      = 512
0.00.302.416 I print_info: n_embd           = 384
0.00.302.416 I print_info: n_layer          = 12
0.00.302.434 I print_info: n_head           = 12
0.00.302.436 I print_info: n_head_kv        = 12
0.00.302.437 I print_info: n_rot            = 32
0.00.302.438 I print_info: n_swa            = 0
0.00.302.439 I print_info: is_swa_any       = 0
0.00.302.440 I print_info: n_embd_head_k    = 32
0.00.302.440 I print_info: n_embd_head_v    = 32
0.00.302.443 I print_info: n_gqa            = 1
0.00.302.445 I print_info: n_embd_k_gqa     = 384
0.00.302.446 I print_info: n_embd_v_gqa     = 384
0.00.302.448 I print_info: f_norm_eps       = 1.0e-12
0.00.302.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.451 I print_info: f_logit_scale    = 0.0e+00
0.00.302.452 I print_info: f_attn_scale     = 0.0e+00
0.00.302.454 I print_info: n_ff             = 1536
0.00.302.455 I print_info: n_expert         = 0
0.00.302.455 I print_info: n_expert_used    = 0
0.00.302.456 I print_info: causal attn      = 0
0.00.302.457 I print_info: pooling type     = 2
0.00.302.457 I print_info: rope type        = 2
0.00.302.457 I print_info: rope scaling     = linear
0.00.302.459 I print_info: freq_base_train  = 10000.0
0.00.302.460 I print_info: freq_scale_train = 1
0.00.302.460 I print_info: n_ctx_orig_yarn  = 512
0.00.302.461 I print_info: rope_finetuned   = unknown
0.00.302.461 I print_info: n_cls_out        = 1
0.00.302.462 I print_info: cls_label[ 0]    = LABEL_0
0.00.302.463 I print_info: model type       = 33M
0.00.302.464 I print_info: model params     = 33.21 M
0.00.302.466 I print_info: general.name     = Bge Small
0.00.302.469 I print_info: vocab type       = WPM
0.00.302.470 I print_info: n_vocab          = 30522
0.00.302.471 I print_info: n_merges         = 0
0.00.302.472 I print_info: BOS token        = 101 '[CLS]'
0.00.302.472 I print_info: EOS token        = 102 '[SEP]'
0.00.302.473 I print_info: UNK token        = 100 '[UNK]'
0.00.302.473 I print_info: SEP token        = 102 '[SEP]'
0.00.302.473 I print_info: PAD token        = 0 '[PAD]'
0.00.302.474 I print_info: MASK token       = 103 '[MASK]'
0.00.302.478 I print_info: LF token         = 0 '[PAD]'
0.00.302.479 I print_info: EOG token        = 102 '[SEP]'
0.00.302.480 I print_info: max token length = 21
0.00.302.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.236 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.244 I load_tensors: offloading output layer to GPU
0.00.306.245 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.250 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.254 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.627 I llama_context: constructing llama_context
0.00.314.633 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.314.634 I llama_context: n_seq_max     = 1
0.00.314.634 I llama_context: n_ctx         = 512
0.00.314.635 I llama_context: n_ctx_per_seq = 512
0.00.314.635 I llama_context: n_batch       = 2048
0.00.314.636 I llama_context: n_ubatch      = 2048
0.00.314.636 I llama_context: causal_attn   = 0
0.00.314.637 I llama_context: flash_attn    = 0
0.00.314.637 I llama_context: kv_unified    = true
0.00.314.640 I llama_context: freq_base     = 10000.0
0.00.314.641 I llama_context: freq_scale    = 1
0.00.315.814 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.335.267 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.335.293 I common_init_from_params: added [SEP] logit bias = -inf
0.00.335.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.659 I 
0.00.363.750 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.349 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.396.785 I llama_perf_context_print:        load time =      98.27 ms
0.00.396.787 I llama_perf_context_print: prompt eval time =      31.04 ms /     9 tokens (    3.45 ms per token,   289.93 tokens per second)
0.00.396.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.790 I llama_perf_context_print:       total time =      33.14 ms /    10 tokens
0.00.396.791 I llama_perf_context_print:    graphs reused =          0

real	0m0.671s
user	0m0.143s
sys	0m0.536s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.603 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.684 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.693 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.694 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.695 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.699 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.700 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.701 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.702 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.703 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.713 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.715 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.716 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.716 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.717 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.857 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.016 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.194 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.201 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.201 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.203 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.203 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.204 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.205 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.206 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.207 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.207 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.305.208 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.210 I llama_model_loader: - type  f32:   40 tensors
0.00.305.211 I llama_model_loader: - type  f16:   26 tensors
0.00.305.217 I print_info: file format = GGUF V3 (latest)
0.00.305.217 I print_info: file type   = F16
0.00.305.222 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.631 W load: empty token at index 5
0.00.331.561 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.491 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.581 I load: special tokens cache size = 5
0.00.870.299 I load: token to piece cache size = 1.5060 MB
0.00.870.336 I print_info: arch             = jina-bert-v2
0.00.870.337 I print_info: vocab_only       = 0
0.00.870.337 I print_info: n_ctx_train      = 8192
0.00.870.338 I print_info: n_embd           = 384
0.00.870.338 I print_info: n_layer          = 4
0.00.870.369 I print_info: n_head           = 12
0.00.870.375 I print_info: n_head_kv        = 12
0.00.870.379 I print_info: n_rot            = 32
0.00.870.380 I print_info: n_swa            = 0
0.00.870.381 I print_info: is_swa_any       = 0
0.00.870.382 I print_info: n_embd_head_k    = 32
0.00.870.382 I print_info: n_embd_head_v    = 32
0.00.870.384 I print_info: n_gqa            = 1
0.00.870.386 I print_info: n_embd_k_gqa     = 384
0.00.870.388 I print_info: n_embd_v_gqa     = 384
0.00.870.391 I print_info: f_norm_eps       = 1.0e-12
0.00.870.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.870.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.870.393 I print_info: f_max_alibi_bias = 8.0e+00
0.00.870.394 I print_info: f_logit_scale    = 0.0e+00
0.00.870.394 I print_info: f_attn_scale     = 0.0e+00
0.00.870.397 I print_info: n_ff             = 1536
0.00.870.397 I print_info: n_expert         = 0
0.00.870.398 I print_info: n_expert_used    = 0
0.00.870.399 I print_info: causal attn      = 0
0.00.870.399 I print_info: pooling type     = -1
0.00.870.400 I print_info: rope type        = -1
0.00.870.400 I print_info: rope scaling     = linear
0.00.870.401 I print_info: freq_base_train  = 10000.0
0.00.870.403 I print_info: freq_scale_train = 1
0.00.870.403 I print_info: n_ctx_orig_yarn  = 8192
0.00.870.404 I print_info: rope_finetuned   = unknown
0.00.870.405 I print_info: model type       = 33M
0.00.870.407 I print_info: model params     = 32.90 M
0.00.870.407 I print_info: general.name     = Jina Bert Implementation
0.00.870.410 I print_info: vocab type       = BPE
0.00.870.412 I print_info: n_vocab          = 61056
0.00.870.412 I print_info: n_merges         = 39382
0.00.870.414 I print_info: BOS token        = 0 '<s>'
0.00.870.414 I print_info: EOS token        = 2 '</s>'
0.00.870.415 I print_info: UNK token        = 3 '<unk>'
0.00.870.415 I print_info: SEP token        = 2 '</s>'
0.00.870.415 I print_info: PAD token        = 1 '<pad>'
0.00.870.416 I print_info: MASK token       = 4 '<mask>'
0.00.870.418 I print_info: EOG token        = 2 '</s>'
0.00.870.418 I print_info: max token length = 45
0.00.870.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.325 I load_tensors: offloading 4 repeating layers to GPU
0.00.875.333 I load_tensors: offloading output layer to GPU
0.00.875.334 I load_tensors: offloaded 5/5 layers to GPU
0.00.875.338 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.875.339 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.880.881 I llama_context: constructing llama_context
0.00.880.887 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.880.888 I llama_context: n_seq_max     = 1
0.00.880.889 I llama_context: n_ctx         = 8192
0.00.880.889 I llama_context: n_ctx_per_seq = 8192
0.00.880.890 I llama_context: n_batch       = 2048
0.00.880.890 I llama_context: n_ubatch      = 2048
0.00.880.891 I llama_context: causal_attn   = 0
0.00.880.891 I llama_context: flash_attn    = 0
0.00.880.892 I llama_context: kv_unified    = true
0.00.880.894 I llama_context: freq_base     = 10000.0
0.00.880.895 I llama_context: freq_scale    = 1
0.00.882.123 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.899.343 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.899.374 I common_init_from_params: added </s> logit bias = -inf
0.00.899.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.899.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.678 I 
0.00.919.764 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.031 I main: prompt 0: 'what is panda?	hi'
0.00.920.036 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.920.044 I main: prompt 1: 'what is panda?	it's a bear'
0.00.920.045 I main: number of tokens in prompt = 13
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


0.00.920.052 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.920.052 I main: number of tokens in prompt = 40
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


0.00.920.199 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.980.126 I llama_perf_context_print:        load time =     642.62 ms
0.00.980.128 I llama_perf_context_print: prompt eval time =      59.65 ms /    62 tokens (    0.96 ms per token,  1039.47 tokens per second)
0.00.980.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.131 I llama_perf_context_print:       total time =      60.46 ms /    63 tokens
0.00.980.132 I llama_perf_context_print:    graphs reused =          0

real	0m1.277s
user	0m0.674s
sys	0m0.602s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.206 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.294.648 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.121 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.165 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.186 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.188 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.190 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.060 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.825 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.988 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.998 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.999 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.000 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.003 I llama_model_loader: - type  f32:  258 tensors
0.00.328.004 I llama_model_loader: - type  f16:  130 tensors
0.00.328.007 I print_info: file format = GGUF V3 (latest)
0.00.328.008 I print_info: file type   = all F32 (guessed)
0.00.328.013 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.937 I load: special tokens cache size = 25
0.00.403.321 I load: token to piece cache size = 0.2984 MB
0.00.403.401 I print_info: arch             = gptneox
0.00.403.408 I print_info: vocab_only       = 0
0.00.403.409 I print_info: n_ctx_train      = 2048
0.00.403.409 I print_info: n_embd           = 2560
0.00.403.410 I print_info: n_layer          = 32
0.00.403.440 I print_info: n_head           = 32
0.00.403.449 I print_info: n_head_kv        = 32
0.00.403.450 I print_info: n_rot            = 20
0.00.403.450 I print_info: n_swa            = 0
0.00.403.452 I print_info: is_swa_any       = 0
0.00.403.452 I print_info: n_embd_head_k    = 80
0.00.403.453 I print_info: n_embd_head_v    = 80
0.00.403.494 I print_info: n_gqa            = 1
0.00.403.502 I print_info: n_embd_k_gqa     = 2560
0.00.403.504 I print_info: n_embd_v_gqa     = 2560
0.00.403.542 I print_info: f_norm_eps       = 1.0e-05
0.00.403.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.549 I print_info: f_logit_scale    = 0.0e+00
0.00.403.550 I print_info: f_attn_scale     = 0.0e+00
0.00.403.554 I print_info: n_ff             = 10240
0.00.403.555 I print_info: n_expert         = 0
0.00.403.557 I print_info: n_expert_used    = 0
0.00.403.557 I print_info: causal attn      = 1
0.00.403.557 I print_info: pooling type     = 0
0.00.403.558 I print_info: rope type        = 2
0.00.403.558 I print_info: rope scaling     = linear
0.00.403.560 I print_info: freq_base_train  = 10000.0
0.00.403.561 I print_info: freq_scale_train = 1
0.00.403.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.562 I print_info: rope_finetuned   = unknown
0.00.403.563 I print_info: model type       = 2.8B
0.00.403.564 I print_info: model params     = 2.78 B
0.00.403.564 I print_info: general.name     = 2.8B
0.00.403.568 I print_info: vocab type       = BPE
0.00.403.570 I print_info: n_vocab          = 50304
0.00.403.571 I print_info: n_merges         = 50009
0.00.403.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.576 I print_info: LF token         = 187 'Ċ'
0.00.403.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.578 I print_info: max token length = 1024
0.00.403.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.759.571 I load_tensors: offloading output layer to GPU
0.00.759.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.759.582 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.759.584 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.628.019 I llama_context: constructing llama_context
0.01.628.026 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.628.028 I llama_context: n_seq_max     = 1
0.01.628.028 I llama_context: n_ctx         = 2048
0.01.628.029 I llama_context: n_ctx_per_seq = 2048
0.01.628.029 I llama_context: n_batch       = 2048
0.01.628.030 I llama_context: n_ubatch      = 512
0.01.628.030 I llama_context: causal_attn   = 1
0.01.628.031 I llama_context: flash_attn    = 0
0.01.628.032 I llama_context: kv_unified    = true
0.01.628.038 I llama_context: freq_base     = 10000.0
0.01.628.039 I llama_context: freq_scale    = 1
0.01.629.419 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.629.783 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.630.597 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.630.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.656.400 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.656.406 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.656.407 I llama_context: graph nodes  = 1351
0.01.656.408 I llama_context: graph splits = 2
0.01.656.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.656.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.656.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.688.577 I main: llama threadpool init, n_threads = 1
0.01.688.606 I 
0.01.688.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.688.711 I 
0.01.688.851 I sampler seed: 1234
0.01.688.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.688.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.688.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.688.871 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.366.798 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23913.44 tokens per second)
0.04.366.803 I llama_perf_context_print:        load time =    1391.94 ms
0.04.366.805 I llama_perf_context_print: prompt eval time =      70.93 ms /     7 tokens (   10.13 ms per token,    98.69 tokens per second)
0.04.366.807 I llama_perf_context_print:        eval time =    2569.78 ms /   255 runs   (   10.08 ms per token,    99.23 tokens per second)
0.04.366.809 I llama_perf_context_print:       total time =    2680.20 ms /   262 tokens
0.04.366.810 I llama_perf_context_print:    graphs reused =          0

real	0m4.672s
user	0m3.551s
sys	0m1.101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.249 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.406 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.627 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.690 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.691 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.693 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.298.983 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.747 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.472 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.481 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.481 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.482 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.485 I llama_model_loader: - type  f32:  258 tensors
0.00.307.486 I llama_model_loader: - type  f16:  130 tensors
0.00.307.488 I print_info: file format = GGUF V3 (latest)
0.00.307.489 I print_info: file type   = all F32 (guessed)
0.00.307.493 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.143 I load: special tokens cache size = 25
0.00.380.123 I load: token to piece cache size = 0.2984 MB
0.00.380.144 I print_info: arch             = gptneox
0.00.380.145 I print_info: vocab_only       = 0
0.00.380.145 I print_info: n_ctx_train      = 2048
0.00.380.146 I print_info: n_embd           = 2560
0.00.380.146 I print_info: n_layer          = 32
0.00.380.169 I print_info: n_head           = 32
0.00.380.171 I print_info: n_head_kv        = 32
0.00.380.171 I print_info: n_rot            = 20
0.00.380.172 I print_info: n_swa            = 0
0.00.380.173 I print_info: is_swa_any       = 0
0.00.380.174 I print_info: n_embd_head_k    = 80
0.00.380.175 I print_info: n_embd_head_v    = 80
0.00.380.177 I print_info: n_gqa            = 1
0.00.380.180 I print_info: n_embd_k_gqa     = 2560
0.00.380.182 I print_info: n_embd_v_gqa     = 2560
0.00.380.183 I print_info: f_norm_eps       = 1.0e-05
0.00.380.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.187 I print_info: f_logit_scale    = 0.0e+00
0.00.380.188 I print_info: f_attn_scale     = 0.0e+00
0.00.380.189 I print_info: n_ff             = 10240
0.00.380.191 I print_info: n_expert         = 0
0.00.380.192 I print_info: n_expert_used    = 0
0.00.380.192 I print_info: causal attn      = 1
0.00.380.193 I print_info: pooling type     = 0
0.00.380.193 I print_info: rope type        = 2
0.00.380.194 I print_info: rope scaling     = linear
0.00.380.195 I print_info: freq_base_train  = 10000.0
0.00.380.210 I print_info: freq_scale_train = 1
0.00.380.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.213 I print_info: rope_finetuned   = unknown
0.00.380.214 I print_info: model type       = 2.8B
0.00.380.215 I print_info: model params     = 2.78 B
0.00.380.215 I print_info: general.name     = 2.8B
0.00.380.220 I print_info: vocab type       = BPE
0.00.380.221 I print_info: n_vocab          = 50304
0.00.380.222 I print_info: n_merges         = 50009
0.00.380.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.225 I print_info: LF token         = 187 'Ċ'
0.00.380.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.227 I print_info: max token length = 1024
0.00.380.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.716.231 I load_tensors: offloading output layer to GPU
0.00.716.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.716.243 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.716.244 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.588.954 I llama_context: constructing llama_context
0.01.588.961 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.588.963 I llama_context: n_seq_max     = 1
0.01.588.964 I llama_context: n_ctx         = 2048
0.01.588.964 I llama_context: n_ctx_per_seq = 2048
0.01.588.965 I llama_context: n_batch       = 512
0.01.588.965 I llama_context: n_ubatch      = 512
0.01.588.966 I llama_context: causal_attn   = 1
0.01.588.966 I llama_context: flash_attn    = 0
0.01.588.967 I llama_context: kv_unified    = true
0.01.588.973 I llama_context: freq_base     = 10000.0
0.01.588.974 I llama_context: freq_scale    = 1
0.01.590.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.590.683 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.591.495 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.591.500 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.616.920 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.616.927 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.616.928 I llama_context: graph nodes  = 1351
0.01.616.929 I llama_context: graph splits = 2
0.01.616.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.617.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.617.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.646.505 I 
0.01.646.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.646.628 I perplexity: tokenizing the input ..
0.02.392.660 I perplexity: tokenization took 746.02 ms
0.02.392.978 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.936.806 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.334.307 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.337.645 I llama_perf_context_print:        load time =    1371.07 ms
0.04.337.648 I llama_perf_context_print: prompt eval time =    1592.72 ms /  8192 tokens (    0.19 ms per token,  5143.39 tokens per second)
0.04.337.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.337.654 I llama_perf_context_print:       total time =    2691.15 ms /  8193 tokens
0.04.337.655 I llama_perf_context_print:    graphs reused =          0

real	0m4.651s
user	0m4.336s
sys	0m1.287s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.267.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.409 I llama_model_loader: - type  f32:  258 tensors
0.00.302.410 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.412 I print_info: file format = GGUF V3 (latest)
0.00.302.414 I print_info: file type   = Q8_0
0.00.302.417 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.294 I load: special tokens cache size = 25
0.00.375.172 I load: token to piece cache size = 0.2984 MB
0.00.375.198 I print_info: arch             = gptneox
0.00.375.198 I print_info: vocab_only       = 0
0.00.375.199 I print_info: n_ctx_train      = 2048
0.00.375.199 I print_info: n_embd           = 2560
0.00.375.200 I print_info: n_layer          = 32
0.00.375.224 I print_info: n_head           = 32
0.00.375.229 I print_info: n_head_kv        = 32
0.00.375.229 I print_info: n_rot            = 20
0.00.375.230 I print_info: n_swa            = 0
0.00.375.231 I print_info: is_swa_any       = 0
0.00.375.233 I print_info: n_embd_head_k    = 80
0.00.375.234 I print_info: n_embd_head_v    = 80
0.00.375.236 I print_info: n_gqa            = 1
0.00.375.238 I print_info: n_embd_k_gqa     = 2560
0.00.375.241 I print_info: n_embd_v_gqa     = 2560
0.00.375.243 I print_info: f_norm_eps       = 1.0e-05
0.00.375.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.246 I print_info: f_logit_scale    = 0.0e+00
0.00.375.247 I print_info: f_attn_scale     = 0.0e+00
0.00.375.249 I print_info: n_ff             = 10240
0.00.375.249 I print_info: n_expert         = 0
0.00.375.249 I print_info: n_expert_used    = 0
0.00.375.250 I print_info: causal attn      = 1
0.00.375.250 I print_info: pooling type     = 0
0.00.375.255 I print_info: rope type        = 2
0.00.375.255 I print_info: rope scaling     = linear
0.00.375.256 I print_info: freq_base_train  = 10000.0
0.00.375.258 I print_info: freq_scale_train = 1
0.00.375.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.258 I print_info: rope_finetuned   = unknown
0.00.375.259 I print_info: model type       = 2.8B
0.00.375.260 I print_info: model params     = 2.78 B
0.00.375.261 I print_info: general.name     = 2.8B
0.00.375.265 I print_info: vocab type       = BPE
0.00.375.266 I print_info: n_vocab          = 50304
0.00.375.266 I print_info: n_merges         = 50009
0.00.375.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.270 I print_info: LF token         = 187 'Ċ'
0.00.375.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.271 I print_info: max token length = 1024
0.00.375.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.587 I load_tensors: offloading output layer to GPU
0.00.566.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.598 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.600 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.090.437 I llama_context: constructing llama_context
0.01.090.444 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.090.446 I llama_context: n_seq_max     = 1
0.01.090.446 I llama_context: n_ctx         = 2048
0.01.090.447 I llama_context: n_ctx_per_seq = 2048
0.01.090.447 I llama_context: n_batch       = 2048
0.01.090.447 I llama_context: n_ubatch      = 512
0.01.090.448 I llama_context: causal_attn   = 1
0.01.090.449 I llama_context: flash_attn    = 0
0.01.090.449 I llama_context: kv_unified    = true
0.01.090.456 I llama_context: freq_base     = 10000.0
0.01.090.457 I llama_context: freq_scale    = 1
0.01.091.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.092.167 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.092.980 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.986 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.118.850 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.118.856 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.118.858 I llama_context: graph nodes  = 1351
0.01.118.859 I llama_context: graph splits = 2
0.01.118.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.119.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.119.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.827 I main: llama threadpool init, n_threads = 1
0.01.152.843 I 
0.01.152.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.152.935 I 
0.01.153.057 I sampler seed: 1234
0.01.153.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.153.095 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.321.324 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23070.18 tokens per second)
0.03.321.329 I llama_perf_context_print:        load time =     883.48 ms
0.03.321.331 I llama_perf_context_print: prompt eval time =      65.86 ms /     7 tokens (    9.41 ms per token,   106.29 tokens per second)
0.03.321.333 I llama_perf_context_print:        eval time =    2064.73 ms /   255 runs   (    8.10 ms per token,   123.50 tokens per second)
0.03.321.334 I llama_perf_context_print:       total time =    2170.15 ms /   262 tokens
0.03.321.335 I llama_perf_context_print:    graphs reused =          0

real	0m3.624s
user	0m2.760s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.685 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.924 I llama_model_loader: - type  f32:  258 tensors
0.00.295.924 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.927 I print_info: file format = GGUF V3 (latest)
0.00.295.929 I print_info: file type   = Q8_0
0.00.295.932 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.649 I load: special tokens cache size = 25
0.00.369.747 I load: token to piece cache size = 0.2984 MB
0.00.369.771 I print_info: arch             = gptneox
0.00.369.772 I print_info: vocab_only       = 0
0.00.369.772 I print_info: n_ctx_train      = 2048
0.00.369.773 I print_info: n_embd           = 2560
0.00.369.774 I print_info: n_layer          = 32
0.00.369.798 I print_info: n_head           = 32
0.00.369.804 I print_info: n_head_kv        = 32
0.00.369.805 I print_info: n_rot            = 20
0.00.369.805 I print_info: n_swa            = 0
0.00.369.807 I print_info: is_swa_any       = 0
0.00.369.807 I print_info: n_embd_head_k    = 80
0.00.369.808 I print_info: n_embd_head_v    = 80
0.00.369.810 I print_info: n_gqa            = 1
0.00.369.814 I print_info: n_embd_k_gqa     = 2560
0.00.369.818 I print_info: n_embd_v_gqa     = 2560
0.00.369.820 I print_info: f_norm_eps       = 1.0e-05
0.00.369.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.823 I print_info: f_logit_scale    = 0.0e+00
0.00.369.824 I print_info: f_attn_scale     = 0.0e+00
0.00.369.825 I print_info: n_ff             = 10240
0.00.369.826 I print_info: n_expert         = 0
0.00.369.826 I print_info: n_expert_used    = 0
0.00.369.826 I print_info: causal attn      = 1
0.00.369.827 I print_info: pooling type     = 0
0.00.369.827 I print_info: rope type        = 2
0.00.369.828 I print_info: rope scaling     = linear
0.00.369.830 I print_info: freq_base_train  = 10000.0
0.00.369.831 I print_info: freq_scale_train = 1
0.00.369.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.832 I print_info: rope_finetuned   = unknown
0.00.369.833 I print_info: model type       = 2.8B
0.00.369.834 I print_info: model params     = 2.78 B
0.00.369.835 I print_info: general.name     = 2.8B
0.00.369.839 I print_info: vocab type       = BPE
0.00.369.840 I print_info: n_vocab          = 50304
0.00.369.840 I print_info: n_merges         = 50009
0.00.369.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.844 I print_info: LF token         = 187 'Ċ'
0.00.369.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.846 I print_info: max token length = 1024
0.00.369.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.048 I load_tensors: offloading output layer to GPU
0.00.555.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.058 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.060 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.021.147 I llama_context: constructing llama_context
0.01.021.154 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.021.155 I llama_context: n_seq_max     = 1
0.01.021.156 I llama_context: n_ctx         = 2048
0.01.021.156 I llama_context: n_ctx_per_seq = 2048
0.01.021.157 I llama_context: n_batch       = 512
0.01.021.157 I llama_context: n_ubatch      = 512
0.01.021.158 I llama_context: causal_attn   = 1
0.01.021.159 I llama_context: flash_attn    = 0
0.01.021.159 I llama_context: kv_unified    = true
0.01.021.165 I llama_context: freq_base     = 10000.0
0.01.021.166 I llama_context: freq_scale    = 1
0.01.022.523 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.885 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.696 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.023.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.049.626 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.049.633 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.634 I llama_context: graph nodes  = 1351
0.01.049.635 I llama_context: graph splits = 2
0.01.049.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.050.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.360 I 
0.01.085.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.085.470 I perplexity: tokenizing the input ..
0.01.837.317 I perplexity: tokenization took 751.836 ms
0.01.837.631 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.422.839 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.954.806 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.958.314 I llama_perf_context_print:        load time =     821.18 ms
0.03.958.317 I llama_perf_context_print: prompt eval time =    1768.61 ms /  8192 tokens (    0.22 ms per token,  4631.88 tokens per second)
0.03.958.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.320 I llama_perf_context_print:       total time =    2872.96 ms /  8193 tokens
0.03.958.321 I llama_perf_context_print:    graphs reused =          0

real	0m4.271s
user	0m4.167s
sys	0m1.098s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.256.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.726 I llama_model_loader: - type  f32:  258 tensors
0.00.288.727 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.730 I print_info: file format = GGUF V3 (latest)
0.00.288.731 I print_info: file type   = Q4_0
0.00.288.735 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.299 I load: special tokens cache size = 25
0.00.362.673 I load: token to piece cache size = 0.2984 MB
0.00.362.725 I print_info: arch             = gptneox
0.00.362.726 I print_info: vocab_only       = 0
0.00.362.727 I print_info: n_ctx_train      = 2048
0.00.362.728 I print_info: n_embd           = 2560
0.00.362.730 I print_info: n_layer          = 32
0.00.362.754 I print_info: n_head           = 32
0.00.362.761 I print_info: n_head_kv        = 32
0.00.362.762 I print_info: n_rot            = 20
0.00.362.763 I print_info: n_swa            = 0
0.00.362.764 I print_info: is_swa_any       = 0
0.00.362.764 I print_info: n_embd_head_k    = 80
0.00.362.765 I print_info: n_embd_head_v    = 80
0.00.362.767 I print_info: n_gqa            = 1
0.00.362.769 I print_info: n_embd_k_gqa     = 2560
0.00.362.771 I print_info: n_embd_v_gqa     = 2560
0.00.362.773 I print_info: f_norm_eps       = 1.0e-05
0.00.362.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.776 I print_info: f_logit_scale    = 0.0e+00
0.00.362.776 I print_info: f_attn_scale     = 0.0e+00
0.00.362.778 I print_info: n_ff             = 10240
0.00.362.778 I print_info: n_expert         = 0
0.00.362.778 I print_info: n_expert_used    = 0
0.00.362.779 I print_info: causal attn      = 1
0.00.362.782 I print_info: pooling type     = 0
0.00.362.783 I print_info: rope type        = 2
0.00.362.783 I print_info: rope scaling     = linear
0.00.362.784 I print_info: freq_base_train  = 10000.0
0.00.362.785 I print_info: freq_scale_train = 1
0.00.362.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.786 I print_info: rope_finetuned   = unknown
0.00.362.787 I print_info: model type       = 2.8B
0.00.362.789 I print_info: model params     = 2.78 B
0.00.362.790 I print_info: general.name     = 2.8B
0.00.362.793 I print_info: vocab type       = BPE
0.00.362.794 I print_info: n_vocab          = 50304
0.00.362.795 I print_info: n_merges         = 50009
0.00.362.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.799 I print_info: LF token         = 187 'Ċ'
0.00.362.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.800 I print_info: max token length = 1024
0.00.362.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.811 I load_tensors: offloading output layer to GPU
0.00.467.812 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.822 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.824 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.552 I llama_context: constructing llama_context
0.00.760.559 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.760.560 I llama_context: n_seq_max     = 1
0.00.760.561 I llama_context: n_ctx         = 2048
0.00.760.561 I llama_context: n_ctx_per_seq = 2048
0.00.760.562 I llama_context: n_batch       = 2048
0.00.760.562 I llama_context: n_ubatch      = 512
0.00.760.563 I llama_context: causal_attn   = 1
0.00.760.564 I llama_context: flash_attn    = 0
0.00.760.564 I llama_context: kv_unified    = true
0.00.760.571 I llama_context: freq_base     = 10000.0
0.00.760.572 I llama_context: freq_scale    = 1
0.00.761.960 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.352 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.167 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.790.021 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.790.028 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.029 I llama_context: graph nodes  = 1351
0.00.790.030 I llama_context: graph splits = 2
0.00.790.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.927 I main: llama threadpool init, n_threads = 1
0.00.822.943 I 
0.00.823.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.034 I 
0.00.823.157 I sampler seed: 1234
0.00.823.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.177 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.533.036 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.02.533.043 I llama_perf_context_print:        load time =     564.77 ms
0.02.533.046 I llama_perf_context_print: prompt eval time =      58.63 ms /     7 tokens (    8.38 ms per token,   119.39 tokens per second)
0.02.533.048 I llama_perf_context_print:        eval time =    1613.36 ms /   255 runs   (    6.33 ms per token,   158.06 tokens per second)
0.02.533.049 I llama_perf_context_print:       total time =    1711.84 ms /   262 tokens
0.02.533.050 I llama_perf_context_print:    graphs reused =          0

real	0m2.829s
user	0m2.129s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.827 I llama_model_loader: - type  f32:  258 tensors
0.00.304.828 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.831 I print_info: file format = GGUF V3 (latest)
0.00.304.831 I print_info: file type   = Q4_0
0.00.304.834 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.677 I load: special tokens cache size = 25
0.00.376.489 I load: token to piece cache size = 0.2984 MB
0.00.376.512 I print_info: arch             = gptneox
0.00.376.513 I print_info: vocab_only       = 0
0.00.376.514 I print_info: n_ctx_train      = 2048
0.00.376.515 I print_info: n_embd           = 2560
0.00.376.515 I print_info: n_layer          = 32
0.00.376.534 I print_info: n_head           = 32
0.00.376.536 I print_info: n_head_kv        = 32
0.00.376.537 I print_info: n_rot            = 20
0.00.376.537 I print_info: n_swa            = 0
0.00.376.539 I print_info: is_swa_any       = 0
0.00.376.539 I print_info: n_embd_head_k    = 80
0.00.376.539 I print_info: n_embd_head_v    = 80
0.00.376.541 I print_info: n_gqa            = 1
0.00.376.543 I print_info: n_embd_k_gqa     = 2560
0.00.376.545 I print_info: n_embd_v_gqa     = 2560
0.00.376.547 I print_info: f_norm_eps       = 1.0e-05
0.00.376.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.550 I print_info: f_logit_scale    = 0.0e+00
0.00.376.551 I print_info: f_attn_scale     = 0.0e+00
0.00.376.552 I print_info: n_ff             = 10240
0.00.376.553 I print_info: n_expert         = 0
0.00.376.554 I print_info: n_expert_used    = 0
0.00.376.555 I print_info: causal attn      = 1
0.00.376.555 I print_info: pooling type     = 0
0.00.376.556 I print_info: rope type        = 2
0.00.376.557 I print_info: rope scaling     = linear
0.00.376.559 I print_info: freq_base_train  = 10000.0
0.00.376.560 I print_info: freq_scale_train = 1
0.00.376.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.561 I print_info: rope_finetuned   = unknown
0.00.376.562 I print_info: model type       = 2.8B
0.00.376.563 I print_info: model params     = 2.78 B
0.00.376.564 I print_info: general.name     = 2.8B
0.00.376.567 I print_info: vocab type       = BPE
0.00.376.568 I print_info: n_vocab          = 50304
0.00.376.568 I print_info: n_merges         = 50009
0.00.376.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.573 I print_info: LF token         = 187 'Ċ'
0.00.376.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.574 I print_info: max token length = 1024
0.00.376.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.448 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.457 I load_tensors: offloading output layer to GPU
0.00.478.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.467 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.468 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.247 I llama_context: constructing llama_context
0.00.745.254 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.745.256 I llama_context: n_seq_max     = 1
0.00.745.256 I llama_context: n_ctx         = 2048
0.00.745.257 I llama_context: n_ctx_per_seq = 2048
0.00.745.257 I llama_context: n_batch       = 512
0.00.745.258 I llama_context: n_ubatch      = 512
0.00.745.258 I llama_context: causal_attn   = 1
0.00.745.259 I llama_context: flash_attn    = 0
0.00.745.259 I llama_context: kv_unified    = true
0.00.745.267 I llama_context: freq_base     = 10000.0
0.00.745.268 I llama_context: freq_scale    = 1
0.00.746.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.997 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.808 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.814 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.774.024 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.774.030 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.031 I llama_context: graph nodes  = 1351
0.00.774.032 I llama_context: graph splits = 2
0.00.774.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.728 I 
0.00.804.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.836 I perplexity: tokenizing the input ..
0.01.545.975 I perplexity: tokenization took 741.114 ms
0.01.546.292 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.037 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.834.648 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.838.002 I llama_perf_context_print:        load time =     531.62 ms
0.03.838.006 I llama_perf_context_print: prompt eval time =    1937.46 ms /  8192 tokens (    0.24 ms per token,  4228.21 tokens per second)
0.03.838.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.838.009 I llama_perf_context_print:       total time =    3033.28 ms /  8193 tokens
0.03.838.010 I llama_perf_context_print:    graphs reused =          0

real	0m4.153s
user	0m4.195s
sys	0m0.922s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.266.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.473 I llama_model_loader: - type  f32:  258 tensors
0.00.298.474 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.477 I print_info: file format = GGUF V3 (latest)
0.00.298.478 I print_info: file type   = Q4_1
0.00.298.480 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.400 I load: special tokens cache size = 25
0.00.370.199 I load: token to piece cache size = 0.2984 MB
0.00.370.218 I print_info: arch             = gptneox
0.00.370.219 I print_info: vocab_only       = 0
0.00.370.220 I print_info: n_ctx_train      = 2048
0.00.370.220 I print_info: n_embd           = 2560
0.00.370.220 I print_info: n_layer          = 32
0.00.370.238 I print_info: n_head           = 32
0.00.370.240 I print_info: n_head_kv        = 32
0.00.370.241 I print_info: n_rot            = 20
0.00.370.242 I print_info: n_swa            = 0
0.00.370.243 I print_info: is_swa_any       = 0
0.00.370.243 I print_info: n_embd_head_k    = 80
0.00.370.244 I print_info: n_embd_head_v    = 80
0.00.370.246 I print_info: n_gqa            = 1
0.00.370.248 I print_info: n_embd_k_gqa     = 2560
0.00.370.249 I print_info: n_embd_v_gqa     = 2560
0.00.370.251 I print_info: f_norm_eps       = 1.0e-05
0.00.370.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.254 I print_info: f_logit_scale    = 0.0e+00
0.00.370.255 I print_info: f_attn_scale     = 0.0e+00
0.00.370.256 I print_info: n_ff             = 10240
0.00.370.257 I print_info: n_expert         = 0
0.00.370.257 I print_info: n_expert_used    = 0
0.00.370.258 I print_info: causal attn      = 1
0.00.370.258 I print_info: pooling type     = 0
0.00.370.259 I print_info: rope type        = 2
0.00.370.260 I print_info: rope scaling     = linear
0.00.370.261 I print_info: freq_base_train  = 10000.0
0.00.370.262 I print_info: freq_scale_train = 1
0.00.370.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.263 I print_info: rope_finetuned   = unknown
0.00.370.264 I print_info: model type       = 2.8B
0.00.370.265 I print_info: model params     = 2.78 B
0.00.370.266 I print_info: general.name     = 2.8B
0.00.370.269 I print_info: vocab type       = BPE
0.00.370.270 I print_info: n_vocab          = 50304
0.00.370.271 I print_info: n_merges         = 50009
0.00.370.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.277 I print_info: LF token         = 187 'Ċ'
0.00.370.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.278 I print_info: max token length = 1024
0.00.370.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.153 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.165 I load_tensors: offloading output layer to GPU
0.00.504.166 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.177 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.179 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.827.024 I llama_context: constructing llama_context
0.00.827.031 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.827.032 I llama_context: n_seq_max     = 1
0.00.827.033 I llama_context: n_ctx         = 2048
0.00.827.034 I llama_context: n_ctx_per_seq = 2048
0.00.827.034 I llama_context: n_batch       = 2048
0.00.827.035 I llama_context: n_ubatch      = 512
0.00.827.035 I llama_context: causal_attn   = 1
0.00.827.037 I llama_context: flash_attn    = 0
0.00.827.038 I llama_context: kv_unified    = true
0.00.827.044 I llama_context: freq_base     = 10000.0
0.00.827.045 I llama_context: freq_scale    = 1
0.00.828.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.748 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.564 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.855.235 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.855.243 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.244 I llama_context: graph nodes  = 1351
0.00.855.245 I llama_context: graph splits = 2
0.00.855.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.150 I main: llama threadpool init, n_threads = 1
0.00.890.168 I 
0.00.890.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.255 I 
0.00.890.375 I sampler seed: 1234
0.00.890.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.396 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.605.125 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22184.73 tokens per second)
0.02.605.130 I llama_perf_context_print:        load time =     622.20 ms
0.02.605.132 I llama_perf_context_print: prompt eval time =      59.56 ms /     7 tokens (    8.51 ms per token,   117.52 tokens per second)
0.02.605.133 I llama_perf_context_print:        eval time =    1616.90 ms /   255 runs   (    6.34 ms per token,   157.71 tokens per second)
0.02.605.135 I llama_perf_context_print:       total time =    1716.60 ms /   262 tokens
0.02.605.135 I llama_perf_context_print:    graphs reused =          0

real	0m2.907s
user	0m2.141s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.957 I llama_model_loader: - type  f32:  258 tensors
0.00.299.958 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.961 I print_info: file format = GGUF V3 (latest)
0.00.299.962 I print_info: file type   = Q4_1
0.00.299.964 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.274 I load: special tokens cache size = 25
0.00.371.064 I load: token to piece cache size = 0.2984 MB
0.00.371.084 I print_info: arch             = gptneox
0.00.371.086 I print_info: vocab_only       = 0
0.00.371.087 I print_info: n_ctx_train      = 2048
0.00.371.087 I print_info: n_embd           = 2560
0.00.371.088 I print_info: n_layer          = 32
0.00.371.106 I print_info: n_head           = 32
0.00.371.108 I print_info: n_head_kv        = 32
0.00.371.109 I print_info: n_rot            = 20
0.00.371.109 I print_info: n_swa            = 0
0.00.371.111 I print_info: is_swa_any       = 0
0.00.371.111 I print_info: n_embd_head_k    = 80
0.00.371.111 I print_info: n_embd_head_v    = 80
0.00.371.114 I print_info: n_gqa            = 1
0.00.371.117 I print_info: n_embd_k_gqa     = 2560
0.00.371.118 I print_info: n_embd_v_gqa     = 2560
0.00.371.120 I print_info: f_norm_eps       = 1.0e-05
0.00.371.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.123 I print_info: f_logit_scale    = 0.0e+00
0.00.371.123 I print_info: f_attn_scale     = 0.0e+00
0.00.371.125 I print_info: n_ff             = 10240
0.00.371.126 I print_info: n_expert         = 0
0.00.371.127 I print_info: n_expert_used    = 0
0.00.371.127 I print_info: causal attn      = 1
0.00.371.128 I print_info: pooling type     = 0
0.00.371.129 I print_info: rope type        = 2
0.00.371.130 I print_info: rope scaling     = linear
0.00.371.131 I print_info: freq_base_train  = 10000.0
0.00.371.133 I print_info: freq_scale_train = 1
0.00.371.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.134 I print_info: rope_finetuned   = unknown
0.00.371.135 I print_info: model type       = 2.8B
0.00.371.136 I print_info: model params     = 2.78 B
0.00.371.137 I print_info: general.name     = 2.8B
0.00.371.139 I print_info: vocab type       = BPE
0.00.371.140 I print_info: n_vocab          = 50304
0.00.371.141 I print_info: n_merges         = 50009
0.00.371.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.150 I print_info: LF token         = 187 'Ċ'
0.00.371.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.152 I print_info: max token length = 1024
0.00.371.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.878 I load_tensors: offloading output layer to GPU
0.00.481.879 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.889 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.891 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.717 I llama_context: constructing llama_context
0.00.767.723 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.767.724 I llama_context: n_seq_max     = 1
0.00.767.725 I llama_context: n_ctx         = 2048
0.00.767.726 I llama_context: n_ctx_per_seq = 2048
0.00.767.726 I llama_context: n_batch       = 512
0.00.767.727 I llama_context: n_ubatch      = 512
0.00.767.727 I llama_context: causal_attn   = 1
0.00.767.728 I llama_context: flash_attn    = 0
0.00.767.729 I llama_context: kv_unified    = true
0.00.767.734 I llama_context: freq_base     = 10000.0
0.00.767.736 I llama_context: freq_scale    = 1
0.00.769.072 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.467 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.280 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.796.634 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.796.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.643 I llama_context: graph nodes  = 1351
0.00.796.644 I llama_context: graph splits = 2
0.00.796.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.243 I 
0.00.828.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.350 I perplexity: tokenizing the input ..
0.01.572.828 I perplexity: tokenization took 744.467 ms
0.01.573.185 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.994 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.857.906 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.861.087 I llama_perf_context_print:        load time =     559.95 ms
0.03.861.089 I llama_perf_context_print: prompt eval time =    1936.76 ms /  8192 tokens (    0.24 ms per token,  4229.74 tokens per second)
0.03.861.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.092 I llama_perf_context_print:       total time =    3032.85 ms /  8193 tokens
0.03.861.093 I llama_perf_context_print:    graphs reused =          0

real	0m4.178s
user	0m4.140s
sys	0m0.996s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.261.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.566 I llama_model_loader: - type  f32:  258 tensors
0.00.293.566 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.569 I print_info: file format = GGUF V3 (latest)
0.00.293.570 I print_info: file type   = Q5_0
0.00.293.574 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.502 I load: special tokens cache size = 25
0.00.365.277 I load: token to piece cache size = 0.2984 MB
0.00.365.298 I print_info: arch             = gptneox
0.00.365.299 I print_info: vocab_only       = 0
0.00.365.300 I print_info: n_ctx_train      = 2048
0.00.365.300 I print_info: n_embd           = 2560
0.00.365.301 I print_info: n_layer          = 32
0.00.365.320 I print_info: n_head           = 32
0.00.365.322 I print_info: n_head_kv        = 32
0.00.365.322 I print_info: n_rot            = 20
0.00.365.324 I print_info: n_swa            = 0
0.00.365.325 I print_info: is_swa_any       = 0
0.00.365.325 I print_info: n_embd_head_k    = 80
0.00.365.326 I print_info: n_embd_head_v    = 80
0.00.365.328 I print_info: n_gqa            = 1
0.00.365.330 I print_info: n_embd_k_gqa     = 2560
0.00.365.332 I print_info: n_embd_v_gqa     = 2560
0.00.365.333 I print_info: f_norm_eps       = 1.0e-05
0.00.365.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.339 I print_info: f_logit_scale    = 0.0e+00
0.00.365.339 I print_info: f_attn_scale     = 0.0e+00
0.00.365.344 I print_info: n_ff             = 10240
0.00.365.344 I print_info: n_expert         = 0
0.00.365.345 I print_info: n_expert_used    = 0
0.00.365.345 I print_info: causal attn      = 1
0.00.365.345 I print_info: pooling type     = 0
0.00.365.346 I print_info: rope type        = 2
0.00.365.346 I print_info: rope scaling     = linear
0.00.365.348 I print_info: freq_base_train  = 10000.0
0.00.365.349 I print_info: freq_scale_train = 1
0.00.365.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.350 I print_info: rope_finetuned   = unknown
0.00.365.351 I print_info: model type       = 2.8B
0.00.365.352 I print_info: model params     = 2.78 B
0.00.365.352 I print_info: general.name     = 2.8B
0.00.365.355 I print_info: vocab type       = BPE
0.00.365.356 I print_info: n_vocab          = 50304
0.00.365.357 I print_info: n_merges         = 50009
0.00.365.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.360 I print_info: LF token         = 187 'Ċ'
0.00.365.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.362 I print_info: max token length = 1024
0.00.365.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.445 I load_tensors: offloading output layer to GPU
0.00.488.445 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.455 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.457 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.432 I llama_context: constructing llama_context
0.00.836.439 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.836.440 I llama_context: n_seq_max     = 1
0.00.836.441 I llama_context: n_ctx         = 2048
0.00.836.441 I llama_context: n_ctx_per_seq = 2048
0.00.836.442 I llama_context: n_batch       = 2048
0.00.836.442 I llama_context: n_ubatch      = 512
0.00.836.443 I llama_context: causal_attn   = 1
0.00.836.444 I llama_context: flash_attn    = 0
0.00.836.444 I llama_context: kv_unified    = true
0.00.836.451 I llama_context: freq_base     = 10000.0
0.00.836.452 I llama_context: freq_scale    = 1
0.00.837.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.162 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.974 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.864.555 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.864.564 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.565 I llama_context: graph nodes  = 1351
0.00.864.565 I llama_context: graph splits = 2
0.00.864.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.546 I main: llama threadpool init, n_threads = 1
0.00.897.562 I 
0.00.897.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.647 I 
0.00.897.769 I sampler seed: 1234
0.00.897.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.803 I 
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

0.02.746.338 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
0.02.746.345 I llama_perf_context_print:        load time =     633.99 ms
0.02.746.347 I llama_perf_context_print: prompt eval time =      59.49 ms /     7 tokens (    8.50 ms per token,   117.67 tokens per second)
0.02.746.349 I llama_perf_context_print:        eval time =    1751.96 ms /   255 runs   (    6.87 ms per token,   145.55 tokens per second)
0.02.746.350 I llama_perf_context_print:       total time =    1850.52 ms /   262 tokens
0.02.746.351 I llama_perf_context_print:    graphs reused =          0

real	0m3.040s
user	0m2.312s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.679 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.312.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.327.511 I llama_model_loader: - type  f32:  258 tensors
0.00.327.512 I llama_model_loader: - type q5_0:  129 tensors
0.00.327.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.516 I print_info: file format = GGUF V3 (latest)
0.00.327.517 I print_info: file type   = Q5_0
0.00.327.520 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.377.496 I load: special tokens cache size = 25
0.00.399.526 I load: token to piece cache size = 0.2984 MB
0.00.399.545 I print_info: arch             = gptneox
0.00.399.548 I print_info: vocab_only       = 0
0.00.399.549 I print_info: n_ctx_train      = 2048
0.00.399.550 I print_info: n_embd           = 2560
0.00.399.550 I print_info: n_layer          = 32
0.00.399.569 I print_info: n_head           = 32
0.00.399.572 I print_info: n_head_kv        = 32
0.00.399.572 I print_info: n_rot            = 20
0.00.399.572 I print_info: n_swa            = 0
0.00.399.574 I print_info: is_swa_any       = 0
0.00.399.574 I print_info: n_embd_head_k    = 80
0.00.399.575 I print_info: n_embd_head_v    = 80
0.00.399.577 I print_info: n_gqa            = 1
0.00.399.579 I print_info: n_embd_k_gqa     = 2560
0.00.399.582 I print_info: n_embd_v_gqa     = 2560
0.00.399.584 I print_info: f_norm_eps       = 1.0e-05
0.00.399.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.587 I print_info: f_logit_scale    = 0.0e+00
0.00.399.587 I print_info: f_attn_scale     = 0.0e+00
0.00.399.589 I print_info: n_ff             = 10240
0.00.399.589 I print_info: n_expert         = 0
0.00.399.590 I print_info: n_expert_used    = 0
0.00.399.590 I print_info: causal attn      = 1
0.00.399.591 I print_info: pooling type     = 0
0.00.399.591 I print_info: rope type        = 2
0.00.399.592 I print_info: rope scaling     = linear
0.00.399.594 I print_info: freq_base_train  = 10000.0
0.00.399.596 I print_info: freq_scale_train = 1
0.00.399.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.597 I print_info: rope_finetuned   = unknown
0.00.399.598 I print_info: model type       = 2.8B
0.00.399.599 I print_info: model params     = 2.78 B
0.00.399.599 I print_info: general.name     = 2.8B
0.00.399.602 I print_info: vocab type       = BPE
0.00.399.604 I print_info: n_vocab          = 50304
0.00.399.604 I print_info: n_merges         = 50009
0.00.399.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.608 I print_info: LF token         = 187 'Ċ'
0.00.399.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.610 I print_info: max token length = 1024
0.00.399.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.007 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.016 I load_tensors: offloading output layer to GPU
0.00.523.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.026 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.028 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.882.126 I llama_context: constructing llama_context
0.00.882.134 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.882.135 I llama_context: n_seq_max     = 1
0.00.882.135 I llama_context: n_ctx         = 2048
0.00.882.136 I llama_context: n_ctx_per_seq = 2048
0.00.882.137 I llama_context: n_batch       = 512
0.00.882.137 I llama_context: n_ubatch      = 512
0.00.882.138 I llama_context: causal_attn   = 1
0.00.882.139 I llama_context: flash_attn    = 0
0.00.882.139 I llama_context: kv_unified    = true
0.00.882.145 I llama_context: freq_base     = 10000.0
0.00.882.146 I llama_context: freq_scale    = 1
0.00.883.485 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.843 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.683 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.824 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.910.831 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.832 I llama_context: graph nodes  = 1351
0.00.910.833 I llama_context: graph splits = 2
0.00.910.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.957 I 
0.00.947.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.073 I perplexity: tokenizing the input ..
0.01.714.692 I perplexity: tokenization took 767.608 ms
0.01.715.046 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.307.898 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.843.570 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.846.916 I llama_perf_context_print:        load time =     651.36 ms
0.03.846.919 I llama_perf_context_print: prompt eval time =    1780.66 ms /  8192 tokens (    0.22 ms per token,  4600.55 tokens per second)
0.03.846.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.921 I llama_perf_context_print:       total time =    2899.97 ms /  8193 tokens
0.03.846.922 I llama_perf_context_print:    graphs reused =          0

real	0m4.169s
user	0m4.129s
sys	0m1.010s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.258.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.546 I llama_model_loader: - type  f32:  258 tensors
0.00.290.547 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.550 I print_info: file format = GGUF V3 (latest)
0.00.290.550 I print_info: file type   = Q5_1
0.00.290.553 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.931 I load: special tokens cache size = 25
0.00.362.610 I load: token to piece cache size = 0.2984 MB
0.00.362.631 I print_info: arch             = gptneox
0.00.362.632 I print_info: vocab_only       = 0
0.00.362.632 I print_info: n_ctx_train      = 2048
0.00.362.633 I print_info: n_embd           = 2560
0.00.362.633 I print_info: n_layer          = 32
0.00.362.654 I print_info: n_head           = 32
0.00.362.657 I print_info: n_head_kv        = 32
0.00.362.658 I print_info: n_rot            = 20
0.00.362.659 I print_info: n_swa            = 0
0.00.362.660 I print_info: is_swa_any       = 0
0.00.362.661 I print_info: n_embd_head_k    = 80
0.00.362.661 I print_info: n_embd_head_v    = 80
0.00.362.664 I print_info: n_gqa            = 1
0.00.362.666 I print_info: n_embd_k_gqa     = 2560
0.00.362.668 I print_info: n_embd_v_gqa     = 2560
0.00.362.670 I print_info: f_norm_eps       = 1.0e-05
0.00.362.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.673 I print_info: f_logit_scale    = 0.0e+00
0.00.362.673 I print_info: f_attn_scale     = 0.0e+00
0.00.362.675 I print_info: n_ff             = 10240
0.00.362.675 I print_info: n_expert         = 0
0.00.362.675 I print_info: n_expert_used    = 0
0.00.362.676 I print_info: causal attn      = 1
0.00.362.676 I print_info: pooling type     = 0
0.00.362.677 I print_info: rope type        = 2
0.00.362.677 I print_info: rope scaling     = linear
0.00.362.680 I print_info: freq_base_train  = 10000.0
0.00.362.681 I print_info: freq_scale_train = 1
0.00.362.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.681 I print_info: rope_finetuned   = unknown
0.00.362.682 I print_info: model type       = 2.8B
0.00.362.683 I print_info: model params     = 2.78 B
0.00.362.684 I print_info: general.name     = 2.8B
0.00.362.687 I print_info: vocab type       = BPE
0.00.362.689 I print_info: n_vocab          = 50304
0.00.362.690 I print_info: n_merges         = 50009
0.00.362.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.693 I print_info: LF token         = 187 'Ċ'
0.00.362.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.694 I print_info: max token length = 1024
0.00.362.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.733 I load_tensors: offloading output layer to GPU
0.00.494.734 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.743 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.745 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.143 I llama_context: constructing llama_context
0.00.874.150 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.874.151 I llama_context: n_seq_max     = 1
0.00.874.152 I llama_context: n_ctx         = 2048
0.00.874.152 I llama_context: n_ctx_per_seq = 2048
0.00.874.153 I llama_context: n_batch       = 2048
0.00.874.153 I llama_context: n_ubatch      = 512
0.00.874.154 I llama_context: causal_attn   = 1
0.00.874.154 I llama_context: flash_attn    = 0
0.00.874.155 I llama_context: kv_unified    = true
0.00.874.162 I llama_context: freq_base     = 10000.0
0.00.874.162 I llama_context: freq_scale    = 1
0.00.875.648 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.017 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.831 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.903.012 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.903.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.021 I llama_context: graph nodes  = 1351
0.00.903.021 I llama_context: graph splits = 2
0.00.903.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.660 I main: llama threadpool init, n_threads = 1
0.00.935.677 I 
0.00.935.765 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.771 I 
0.00.935.901 I sampler seed: 1234
0.00.935.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.922 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.802.410 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23013.65 tokens per second)
0.02.802.415 I llama_perf_context_print:        load time =     675.08 ms
0.02.802.417 I llama_perf_context_print: prompt eval time =      59.98 ms /     7 tokens (    8.57 ms per token,   116.71 tokens per second)
0.02.802.419 I llama_perf_context_print:        eval time =    1767.62 ms /   255 runs   (    6.93 ms per token,   144.26 tokens per second)
0.02.802.420 I llama_perf_context_print:       total time =    1868.40 ms /   262 tokens
0.02.802.421 I llama_perf_context_print:    graphs reused =          0

real	0m3.099s
user	0m2.325s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.234 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.998 I llama_model_loader: - type  f32:  258 tensors
0.00.296.998 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.001 I print_info: file format = GGUF V3 (latest)
0.00.297.002 I print_info: file type   = Q5_1
0.00.297.005 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.277 I load: special tokens cache size = 25
0.00.369.590 I load: token to piece cache size = 0.2984 MB
0.00.369.610 I print_info: arch             = gptneox
0.00.369.613 I print_info: vocab_only       = 0
0.00.369.614 I print_info: n_ctx_train      = 2048
0.00.369.615 I print_info: n_embd           = 2560
0.00.369.615 I print_info: n_layer          = 32
0.00.369.634 I print_info: n_head           = 32
0.00.369.636 I print_info: n_head_kv        = 32
0.00.369.637 I print_info: n_rot            = 20
0.00.369.638 I print_info: n_swa            = 0
0.00.369.640 I print_info: is_swa_any       = 0
0.00.369.641 I print_info: n_embd_head_k    = 80
0.00.369.642 I print_info: n_embd_head_v    = 80
0.00.369.644 I print_info: n_gqa            = 1
0.00.369.646 I print_info: n_embd_k_gqa     = 2560
0.00.369.648 I print_info: n_embd_v_gqa     = 2560
0.00.369.653 I print_info: f_norm_eps       = 1.0e-05
0.00.369.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.656 I print_info: f_logit_scale    = 0.0e+00
0.00.369.657 I print_info: f_attn_scale     = 0.0e+00
0.00.369.658 I print_info: n_ff             = 10240
0.00.369.659 I print_info: n_expert         = 0
0.00.369.659 I print_info: n_expert_used    = 0
0.00.369.660 I print_info: causal attn      = 1
0.00.369.660 I print_info: pooling type     = 0
0.00.369.661 I print_info: rope type        = 2
0.00.369.661 I print_info: rope scaling     = linear
0.00.369.663 I print_info: freq_base_train  = 10000.0
0.00.369.664 I print_info: freq_scale_train = 1
0.00.369.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.666 I print_info: rope_finetuned   = unknown
0.00.369.667 I print_info: model type       = 2.8B
0.00.369.668 I print_info: model params     = 2.78 B
0.00.369.669 I print_info: general.name     = 2.8B
0.00.369.671 I print_info: vocab type       = BPE
0.00.369.672 I print_info: n_vocab          = 50304
0.00.369.673 I print_info: n_merges         = 50009
0.00.369.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.677 I print_info: LF token         = 187 'Ċ'
0.00.369.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.679 I print_info: max token length = 1024
0.00.369.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.163 I load_tensors: offloading output layer to GPU
0.00.502.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.174 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.176 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.851.516 I llama_context: constructing llama_context
0.00.851.523 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.851.524 I llama_context: n_seq_max     = 1
0.00.851.525 I llama_context: n_ctx         = 2048
0.00.851.526 I llama_context: n_ctx_per_seq = 2048
0.00.851.526 I llama_context: n_batch       = 512
0.00.851.526 I llama_context: n_ubatch      = 512
0.00.851.527 I llama_context: causal_attn   = 1
0.00.851.528 I llama_context: flash_attn    = 0
0.00.851.528 I llama_context: kv_unified    = true
0.00.851.534 I llama_context: freq_base     = 10000.0
0.00.851.535 I llama_context: freq_scale    = 1
0.00.852.874 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.239 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.051 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.879.813 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.879.820 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.822 I llama_context: graph nodes  = 1351
0.00.879.823 I llama_context: graph splits = 2
0.00.879.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.632 I 
0.00.912.726 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.738 I perplexity: tokenizing the input ..
0.01.668.975 I perplexity: tokenization took 756.227 ms
0.01.669.309 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.855 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.801.081 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.804.756 I llama_perf_context_print:        load time =     647.26 ms
0.03.804.760 I llama_perf_context_print: prompt eval time =    1783.48 ms /  8192 tokens (    0.22 ms per token,  4593.27 tokens per second)
0.03.804.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.804.763 I llama_perf_context_print:       total time =    2892.13 ms /  8193 tokens
0.03.804.764 I llama_perf_context_print:    graphs reused =          0

real	0m4.113s
user	0m4.071s
sys	0m1.006s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.275.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.143 I llama_model_loader: - type  f32:  258 tensors
0.00.307.143 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.144 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.147 I print_info: file format = GGUF V3 (latest)
0.00.307.148 I print_info: file type   = Q2_K - Medium
0.00.307.150 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.049 I load: special tokens cache size = 25
0.00.378.837 I load: token to piece cache size = 0.2984 MB
0.00.378.858 I print_info: arch             = gptneox
0.00.378.859 I print_info: vocab_only       = 0
0.00.378.860 I print_info: n_ctx_train      = 2048
0.00.378.860 I print_info: n_embd           = 2560
0.00.378.860 I print_info: n_layer          = 32
0.00.378.882 I print_info: n_head           = 32
0.00.378.884 I print_info: n_head_kv        = 32
0.00.378.885 I print_info: n_rot            = 20
0.00.378.885 I print_info: n_swa            = 0
0.00.378.887 I print_info: is_swa_any       = 0
0.00.378.887 I print_info: n_embd_head_k    = 80
0.00.378.887 I print_info: n_embd_head_v    = 80
0.00.378.890 I print_info: n_gqa            = 1
0.00.378.893 I print_info: n_embd_k_gqa     = 2560
0.00.378.895 I print_info: n_embd_v_gqa     = 2560
0.00.378.897 I print_info: f_norm_eps       = 1.0e-05
0.00.378.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.900 I print_info: f_logit_scale    = 0.0e+00
0.00.378.901 I print_info: f_attn_scale     = 0.0e+00
0.00.378.906 I print_info: n_ff             = 10240
0.00.378.907 I print_info: n_expert         = 0
0.00.378.907 I print_info: n_expert_used    = 0
0.00.378.908 I print_info: causal attn      = 1
0.00.378.908 I print_info: pooling type     = 0
0.00.378.909 I print_info: rope type        = 2
0.00.378.909 I print_info: rope scaling     = linear
0.00.378.911 I print_info: freq_base_train  = 10000.0
0.00.378.911 I print_info: freq_scale_train = 1
0.00.378.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.913 I print_info: rope_finetuned   = unknown
0.00.378.914 I print_info: model type       = 2.8B
0.00.378.915 I print_info: model params     = 2.78 B
0.00.378.915 I print_info: general.name     = 2.8B
0.00.378.918 I print_info: vocab type       = BPE
0.00.378.919 I print_info: n_vocab          = 50304
0.00.378.919 I print_info: n_merges         = 50009
0.00.378.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.923 I print_info: LF token         = 187 'Ċ'
0.00.378.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.925 I print_info: max token length = 1024
0.00.378.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.799 I load_tensors: offloading output layer to GPU
0.00.448.800 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.811 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.813 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.659.183 I llama_context: constructing llama_context
0.00.659.190 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.659.191 I llama_context: n_seq_max     = 1
0.00.659.192 I llama_context: n_ctx         = 2048
0.00.659.192 I llama_context: n_ctx_per_seq = 2048
0.00.659.193 I llama_context: n_batch       = 2048
0.00.659.193 I llama_context: n_ubatch      = 512
0.00.659.194 I llama_context: causal_attn   = 1
0.00.659.195 I llama_context: flash_attn    = 0
0.00.659.195 I llama_context: kv_unified    = true
0.00.659.201 I llama_context: freq_base     = 10000.0
0.00.659.202 I llama_context: freq_scale    = 1
0.00.660.548 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.660.910 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.720 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.387 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.687.395 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.397 I llama_context: graph nodes  = 1351
0.00.687.397 I llama_context: graph splits = 2
0.00.687.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.772 I main: llama threadpool init, n_threads = 1
0.00.721.799 I 
0.00.721.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.886 I 
0.00.722.008 I sampler seed: 1234
0.00.722.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.722.041 I 
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



0.02.675.271 I llama_perf_sampler_print:    sampling time =      10.61 ms /   263 runs   (    0.04 ms per token, 24790.27 tokens per second)
0.02.675.277 I llama_perf_context_print:        load time =     444.44 ms
0.02.675.279 I llama_perf_context_print: prompt eval time =      63.17 ms /     7 tokens (    9.02 ms per token,   110.82 tokens per second)
0.02.675.281 I llama_perf_context_print:        eval time =    1853.17 ms /   255 runs   (    7.27 ms per token,   137.60 tokens per second)
0.02.675.282 I llama_perf_context_print:       total time =    1955.22 ms /   262 tokens
0.02.675.284 I llama_perf_context_print:    graphs reused =          0

real	0m2.969s
user	0m2.294s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.432 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.077 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.796 I llama_model_loader: - type  f32:  258 tensors
0.00.295.796 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.797 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.800 I print_info: file format = GGUF V3 (latest)
0.00.295.801 I print_info: file type   = Q2_K - Medium
0.00.295.805 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.848 I load: special tokens cache size = 25
0.00.368.646 I load: token to piece cache size = 0.2984 MB
0.00.368.667 I print_info: arch             = gptneox
0.00.368.669 I print_info: vocab_only       = 0
0.00.368.670 I print_info: n_ctx_train      = 2048
0.00.368.671 I print_info: n_embd           = 2560
0.00.368.671 I print_info: n_layer          = 32
0.00.368.691 I print_info: n_head           = 32
0.00.368.693 I print_info: n_head_kv        = 32
0.00.368.693 I print_info: n_rot            = 20
0.00.368.694 I print_info: n_swa            = 0
0.00.368.696 I print_info: is_swa_any       = 0
0.00.368.697 I print_info: n_embd_head_k    = 80
0.00.368.697 I print_info: n_embd_head_v    = 80
0.00.368.700 I print_info: n_gqa            = 1
0.00.368.702 I print_info: n_embd_k_gqa     = 2560
0.00.368.703 I print_info: n_embd_v_gqa     = 2560
0.00.368.706 I print_info: f_norm_eps       = 1.0e-05
0.00.368.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.708 I print_info: f_logit_scale    = 0.0e+00
0.00.368.709 I print_info: f_attn_scale     = 0.0e+00
0.00.368.710 I print_info: n_ff             = 10240
0.00.368.711 I print_info: n_expert         = 0
0.00.368.711 I print_info: n_expert_used    = 0
0.00.368.712 I print_info: causal attn      = 1
0.00.368.712 I print_info: pooling type     = 0
0.00.368.713 I print_info: rope type        = 2
0.00.368.714 I print_info: rope scaling     = linear
0.00.368.716 I print_info: freq_base_train  = 10000.0
0.00.368.717 I print_info: freq_scale_train = 1
0.00.368.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.718 I print_info: rope_finetuned   = unknown
0.00.368.719 I print_info: model type       = 2.8B
0.00.368.720 I print_info: model params     = 2.78 B
0.00.368.721 I print_info: general.name     = 2.8B
0.00.368.723 I print_info: vocab type       = BPE
0.00.368.724 I print_info: n_vocab          = 50304
0.00.368.726 I print_info: n_merges         = 50009
0.00.368.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.730 I print_info: LF token         = 187 'Ċ'
0.00.368.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.731 I print_info: max token length = 1024
0.00.368.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.768 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.779 I load_tensors: offloading output layer to GPU
0.00.443.780 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.789 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.790 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.828 I llama_context: constructing llama_context
0.00.628.836 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.837 I llama_context: n_seq_max     = 1
0.00.628.838 I llama_context: n_ctx         = 2048
0.00.628.839 I llama_context: n_ctx_per_seq = 2048
0.00.628.839 I llama_context: n_batch       = 512
0.00.628.840 I llama_context: n_ubatch      = 512
0.00.628.840 I llama_context: causal_attn   = 1
0.00.628.841 I llama_context: flash_attn    = 0
0.00.628.842 I llama_context: kv_unified    = true
0.00.628.847 I llama_context: freq_base     = 10000.0
0.00.628.848 I llama_context: freq_scale    = 1
0.00.630.184 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.525 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.338 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.275 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.683.282 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.283 I llama_context: graph nodes  = 1351
0.00.683.283 I llama_context: graph splits = 2
0.00.683.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.419 I 
0.00.715.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.715.525 I perplexity: tokenizing the input ..
0.01.461.882 I perplexity: tokenization took 746.345 ms
0.01.462.210 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.083.963 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.696.708 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.700.047 I llama_perf_context_print:        load time =     451.78 ms
0.03.700.049 I llama_perf_context_print: prompt eval time =    1884.53 ms /  8192 tokens (    0.23 ms per token,  4346.98 tokens per second)
0.03.700.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.700.052 I llama_perf_context_print:       total time =    2984.64 ms /  8193 tokens
0.03.700.053 I llama_perf_context_print:    graphs reused =          0

real	0m4.005s
user	0m4.126s
sys	0m0.831s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.260.834 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.601 I llama_model_loader: - type  f32:  258 tensors
0.00.292.602 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.602 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.603 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.606 I print_info: file format = GGUF V3 (latest)
0.00.292.607 I print_info: file type   = Q3_K - Medium
0.00.292.609 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.545 I load: special tokens cache size = 25
0.00.365.323 I load: token to piece cache size = 0.2984 MB
0.00.365.344 I print_info: arch             = gptneox
0.00.365.345 I print_info: vocab_only       = 0
0.00.365.346 I print_info: n_ctx_train      = 2048
0.00.365.347 I print_info: n_embd           = 2560
0.00.365.347 I print_info: n_layer          = 32
0.00.365.367 I print_info: n_head           = 32
0.00.365.371 I print_info: n_head_kv        = 32
0.00.365.371 I print_info: n_rot            = 20
0.00.365.372 I print_info: n_swa            = 0
0.00.365.374 I print_info: is_swa_any       = 0
0.00.365.374 I print_info: n_embd_head_k    = 80
0.00.365.374 I print_info: n_embd_head_v    = 80
0.00.365.376 I print_info: n_gqa            = 1
0.00.365.378 I print_info: n_embd_k_gqa     = 2560
0.00.365.380 I print_info: n_embd_v_gqa     = 2560
0.00.365.382 I print_info: f_norm_eps       = 1.0e-05
0.00.365.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.386 I print_info: f_logit_scale    = 0.0e+00
0.00.365.387 I print_info: f_attn_scale     = 0.0e+00
0.00.365.388 I print_info: n_ff             = 10240
0.00.365.388 I print_info: n_expert         = 0
0.00.365.389 I print_info: n_expert_used    = 0
0.00.365.389 I print_info: causal attn      = 1
0.00.365.390 I print_info: pooling type     = 0
0.00.365.390 I print_info: rope type        = 2
0.00.365.391 I print_info: rope scaling     = linear
0.00.365.392 I print_info: freq_base_train  = 10000.0
0.00.365.393 I print_info: freq_scale_train = 1
0.00.365.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.394 I print_info: rope_finetuned   = unknown
0.00.365.395 I print_info: model type       = 2.8B
0.00.365.396 I print_info: model params     = 2.78 B
0.00.365.396 I print_info: general.name     = 2.8B
0.00.365.400 I print_info: vocab type       = BPE
0.00.365.401 I print_info: n_vocab          = 50304
0.00.365.401 I print_info: n_merges         = 50009
0.00.365.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.404 I print_info: LF token         = 187 'Ċ'
0.00.365.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.406 I print_info: max token length = 1024
0.00.365.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.481 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.494 I load_tensors: offloading output layer to GPU
0.00.459.495 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.505 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.507 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.280 I llama_context: constructing llama_context
0.00.731.289 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.731.290 I llama_context: n_seq_max     = 1
0.00.731.291 I llama_context: n_ctx         = 2048
0.00.731.291 I llama_context: n_ctx_per_seq = 2048
0.00.731.292 I llama_context: n_batch       = 2048
0.00.731.292 I llama_context: n_ubatch      = 512
0.00.731.293 I llama_context: causal_attn   = 1
0.00.731.293 I llama_context: flash_attn    = 0
0.00.731.294 I llama_context: kv_unified    = true
0.00.731.300 I llama_context: freq_base     = 10000.0
0.00.731.301 I llama_context: freq_scale    = 1
0.00.732.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.025 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.835 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.588 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.759.595 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.596 I llama_context: graph nodes  = 1351
0.00.759.597 I llama_context: graph splits = 2
0.00.759.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.374 I main: llama threadpool init, n_threads = 1
0.00.797.391 I 
0.00.797.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.481 I 
0.00.797.607 I sampler seed: 1234
0.00.797.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.797.628 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.757.601 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23839.74 tokens per second)
0.02.757.607 I llama_perf_context_print:        load time =     534.72 ms
0.02.757.609 I llama_perf_context_print: prompt eval time =      61.59 ms /     7 tokens (    8.80 ms per token,   113.66 tokens per second)
0.02.757.612 I llama_perf_context_print:        eval time =    1861.41 ms /   255 runs   (    7.30 ms per token,   136.99 tokens per second)
0.02.757.613 I llama_perf_context_print:       total time =    1962.04 ms /   262 tokens
0.02.757.613 I llama_perf_context_print:    graphs reused =          0

real	0m3.049s
user	0m2.369s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.079 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.242 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.035 I llama_model_loader: - type  f32:  258 tensors
0.00.293.036 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.036 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.037 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.040 I print_info: file format = GGUF V3 (latest)
0.00.293.041 I print_info: file type   = Q3_K - Medium
0.00.293.044 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.017 I load: special tokens cache size = 25
0.00.364.787 I load: token to piece cache size = 0.2984 MB
0.00.364.810 I print_info: arch             = gptneox
0.00.364.810 I print_info: vocab_only       = 0
0.00.364.811 I print_info: n_ctx_train      = 2048
0.00.364.811 I print_info: n_embd           = 2560
0.00.364.812 I print_info: n_layer          = 32
0.00.364.833 I print_info: n_head           = 32
0.00.364.840 I print_info: n_head_kv        = 32
0.00.364.840 I print_info: n_rot            = 20
0.00.364.841 I print_info: n_swa            = 0
0.00.364.842 I print_info: is_swa_any       = 0
0.00.364.843 I print_info: n_embd_head_k    = 80
0.00.364.843 I print_info: n_embd_head_v    = 80
0.00.364.846 I print_info: n_gqa            = 1
0.00.364.848 I print_info: n_embd_k_gqa     = 2560
0.00.364.850 I print_info: n_embd_v_gqa     = 2560
0.00.364.851 I print_info: f_norm_eps       = 1.0e-05
0.00.364.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.854 I print_info: f_logit_scale    = 0.0e+00
0.00.364.855 I print_info: f_attn_scale     = 0.0e+00
0.00.364.856 I print_info: n_ff             = 10240
0.00.364.857 I print_info: n_expert         = 0
0.00.364.857 I print_info: n_expert_used    = 0
0.00.364.857 I print_info: causal attn      = 1
0.00.364.858 I print_info: pooling type     = 0
0.00.364.858 I print_info: rope type        = 2
0.00.364.859 I print_info: rope scaling     = linear
0.00.364.861 I print_info: freq_base_train  = 10000.0
0.00.364.862 I print_info: freq_scale_train = 1
0.00.364.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.863 I print_info: rope_finetuned   = unknown
0.00.364.864 I print_info: model type       = 2.8B
0.00.364.865 I print_info: model params     = 2.78 B
0.00.364.865 I print_info: general.name     = 2.8B
0.00.364.868 I print_info: vocab type       = BPE
0.00.364.869 I print_info: n_vocab          = 50304
0.00.364.870 I print_info: n_merges         = 50009
0.00.364.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.873 I print_info: LF token         = 187 'Ċ'
0.00.364.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.874 I print_info: max token length = 1024
0.00.364.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.654 I load_tensors: offloading output layer to GPU
0.00.465.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.666 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.667 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.242 I llama_context: constructing llama_context
0.00.711.249 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.711.251 I llama_context: n_seq_max     = 1
0.00.711.251 I llama_context: n_ctx         = 2048
0.00.711.252 I llama_context: n_ctx_per_seq = 2048
0.00.711.252 I llama_context: n_batch       = 512
0.00.711.253 I llama_context: n_ubatch      = 512
0.00.711.254 I llama_context: causal_attn   = 1
0.00.711.254 I llama_context: flash_attn    = 0
0.00.711.255 I llama_context: kv_unified    = true
0.00.711.261 I llama_context: freq_base     = 10000.0
0.00.711.262 I llama_context: freq_scale    = 1
0.00.712.661 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.034 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.846 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.851 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.740.632 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.740.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.642 I llama_context: graph nodes  = 1351
0.00.740.642 I llama_context: graph splits = 2
0.00.740.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.685 I 
0.00.774.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.790 I perplexity: tokenizing the input ..
0.01.532.477 I perplexity: tokenization took 757.675 ms
0.01.532.929 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.476 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.814.917 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.818.215 I llama_perf_context_print:        load time =     513.41 ms
0.03.818.217 I llama_perf_context_print: prompt eval time =    1936.29 ms /  8192 tokens (    0.24 ms per token,  4230.77 tokens per second)
0.03.818.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.818.220 I llama_perf_context_print:       total time =    3043.54 ms /  8193 tokens
0.03.818.220 I llama_perf_context_print:    graphs reused =          0

real	0m4.128s
user	0m4.129s
sys	0m0.978s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.265.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.664 I llama_model_loader: - type  f32:  258 tensors
0.00.296.665 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.666 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.666 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.668 I print_info: file format = GGUF V3 (latest)
0.00.296.669 I print_info: file type   = Q4_K - Medium
0.00.296.672 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.594 I load: special tokens cache size = 25
0.00.368.372 I load: token to piece cache size = 0.2984 MB
0.00.368.393 I print_info: arch             = gptneox
0.00.368.394 I print_info: vocab_only       = 0
0.00.368.394 I print_info: n_ctx_train      = 2048
0.00.368.395 I print_info: n_embd           = 2560
0.00.368.395 I print_info: n_layer          = 32
0.00.368.413 I print_info: n_head           = 32
0.00.368.416 I print_info: n_head_kv        = 32
0.00.368.416 I print_info: n_rot            = 20
0.00.368.416 I print_info: n_swa            = 0
0.00.368.418 I print_info: is_swa_any       = 0
0.00.368.418 I print_info: n_embd_head_k    = 80
0.00.368.419 I print_info: n_embd_head_v    = 80
0.00.368.421 I print_info: n_gqa            = 1
0.00.368.424 I print_info: n_embd_k_gqa     = 2560
0.00.368.426 I print_info: n_embd_v_gqa     = 2560
0.00.368.428 I print_info: f_norm_eps       = 1.0e-05
0.00.368.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.431 I print_info: f_logit_scale    = 0.0e+00
0.00.368.431 I print_info: f_attn_scale     = 0.0e+00
0.00.368.433 I print_info: n_ff             = 10240
0.00.368.433 I print_info: n_expert         = 0
0.00.368.434 I print_info: n_expert_used    = 0
0.00.368.434 I print_info: causal attn      = 1
0.00.368.435 I print_info: pooling type     = 0
0.00.368.436 I print_info: rope type        = 2
0.00.368.436 I print_info: rope scaling     = linear
0.00.368.438 I print_info: freq_base_train  = 10000.0
0.00.368.438 I print_info: freq_scale_train = 1
0.00.368.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.439 I print_info: rope_finetuned   = unknown
0.00.368.440 I print_info: model type       = 2.8B
0.00.368.441 I print_info: model params     = 2.78 B
0.00.368.443 I print_info: general.name     = 2.8B
0.00.368.446 I print_info: vocab type       = BPE
0.00.368.447 I print_info: n_vocab          = 50304
0.00.368.447 I print_info: n_merges         = 50009
0.00.368.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.450 I print_info: LF token         = 187 'Ċ'
0.00.368.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.451 I print_info: max token length = 1024
0.00.368.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.013 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.025 I load_tensors: offloading output layer to GPU
0.00.481.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.037 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.039 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.809.129 I llama_context: constructing llama_context
0.00.809.137 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.809.139 I llama_context: n_seq_max     = 1
0.00.809.139 I llama_context: n_ctx         = 2048
0.00.809.139 I llama_context: n_ctx_per_seq = 2048
0.00.809.140 I llama_context: n_batch       = 2048
0.00.809.140 I llama_context: n_ubatch      = 512
0.00.809.141 I llama_context: causal_attn   = 1
0.00.809.142 I llama_context: flash_attn    = 0
0.00.809.142 I llama_context: kv_unified    = true
0.00.809.150 I llama_context: freq_base     = 10000.0
0.00.809.151 I llama_context: freq_scale    = 1
0.00.810.505 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.880 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.691 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.837.920 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.837.926 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.927 I llama_context: graph nodes  = 1351
0.00.837.928 I llama_context: graph splits = 2
0.00.837.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.897 I main: llama threadpool init, n_threads = 1
0.00.870.913 I 
0.00.870.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.999 I 
0.00.871.120 I sampler seed: 1234
0.00.871.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.158 I 
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

0.02.699.751 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22348.74 tokens per second)
0.02.699.756 I llama_perf_context_print:        load time =     604.28 ms
0.02.699.758 I llama_perf_context_print: prompt eval time =      60.54 ms /     7 tokens (    8.65 ms per token,   115.63 tokens per second)
0.02.699.759 I llama_perf_context_print:        eval time =    1725.12 ms /   255 runs   (    6.77 ms per token,   147.82 tokens per second)
0.02.699.760 I llama_perf_context_print:       total time =    1830.45 ms /   262 tokens
0.02.699.761 I llama_perf_context_print:    graphs reused =          0

real	0m2.995s
user	0m2.250s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.737 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.641 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.533 I llama_model_loader: - type  f32:  258 tensors
0.00.303.533 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.534 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.534 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.537 I print_info: file format = GGUF V3 (latest)
0.00.303.537 I print_info: file type   = Q4_K - Medium
0.00.303.541 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.409 I load: special tokens cache size = 25
0.00.382.437 I load: token to piece cache size = 0.2984 MB
0.00.382.459 I print_info: arch             = gptneox
0.00.382.460 I print_info: vocab_only       = 0
0.00.382.461 I print_info: n_ctx_train      = 2048
0.00.382.461 I print_info: n_embd           = 2560
0.00.382.462 I print_info: n_layer          = 32
0.00.382.483 I print_info: n_head           = 32
0.00.382.490 I print_info: n_head_kv        = 32
0.00.382.490 I print_info: n_rot            = 20
0.00.382.491 I print_info: n_swa            = 0
0.00.382.492 I print_info: is_swa_any       = 0
0.00.382.493 I print_info: n_embd_head_k    = 80
0.00.382.493 I print_info: n_embd_head_v    = 80
0.00.382.495 I print_info: n_gqa            = 1
0.00.382.498 I print_info: n_embd_k_gqa     = 2560
0.00.382.500 I print_info: n_embd_v_gqa     = 2560
0.00.382.502 I print_info: f_norm_eps       = 1.0e-05
0.00.382.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.505 I print_info: f_logit_scale    = 0.0e+00
0.00.382.505 I print_info: f_attn_scale     = 0.0e+00
0.00.382.507 I print_info: n_ff             = 10240
0.00.382.507 I print_info: n_expert         = 0
0.00.382.509 I print_info: n_expert_used    = 0
0.00.382.510 I print_info: causal attn      = 1
0.00.382.511 I print_info: pooling type     = 0
0.00.382.511 I print_info: rope type        = 2
0.00.382.512 I print_info: rope scaling     = linear
0.00.382.514 I print_info: freq_base_train  = 10000.0
0.00.382.515 I print_info: freq_scale_train = 1
0.00.382.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.517 I print_info: rope_finetuned   = unknown
0.00.382.518 I print_info: model type       = 2.8B
0.00.382.519 I print_info: model params     = 2.78 B
0.00.382.519 I print_info: general.name     = 2.8B
0.00.382.523 I print_info: vocab type       = BPE
0.00.382.527 I print_info: n_vocab          = 50304
0.00.382.528 I print_info: n_merges         = 50009
0.00.382.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.531 I print_info: LF token         = 187 'Ċ'
0.00.382.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.535 I print_info: max token length = 1024
0.00.382.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.458 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.466 I load_tensors: offloading output layer to GPU
0.00.495.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.477 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.479 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.787.208 I llama_context: constructing llama_context
0.00.787.215 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.787.216 I llama_context: n_seq_max     = 1
0.00.787.217 I llama_context: n_ctx         = 2048
0.00.787.217 I llama_context: n_ctx_per_seq = 2048
0.00.787.218 I llama_context: n_batch       = 512
0.00.787.218 I llama_context: n_ubatch      = 512
0.00.787.219 I llama_context: causal_attn   = 1
0.00.787.220 I llama_context: flash_attn    = 0
0.00.787.220 I llama_context: kv_unified    = true
0.00.787.228 I llama_context: freq_base     = 10000.0
0.00.787.229 I llama_context: freq_scale    = 1
0.00.788.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.963 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.775 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.782 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.817.545 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.817.552 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.553 I llama_context: graph nodes  = 1351
0.00.817.553 I llama_context: graph splits = 2
0.00.817.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.647 I 
0.00.860.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.760 I perplexity: tokenizing the input ..
0.01.604.121 I perplexity: tokenization took 743.351 ms
0.01.604.441 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.071 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.857.387 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.860.654 I llama_perf_context_print:        load time =     593.29 ms
0.03.860.656 I llama_perf_context_print: prompt eval time =    1902.52 ms /  8192 tokens (    0.23 ms per token,  4305.86 tokens per second)
0.03.860.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.659 I llama_perf_context_print:       total time =    3000.02 ms /  8193 tokens
0.03.860.660 I llama_perf_context_print:    graphs reused =          0

real	0m4.170s
user	0m4.174s
sys	0m0.982s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.261.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.849 I llama_model_loader: - type  f32:  258 tensors
0.00.292.849 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.850 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.854 I print_info: file format = GGUF V3 (latest)
0.00.292.855 I print_info: file type   = Q5_K - Medium
0.00.292.858 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.705 I load: special tokens cache size = 25
0.00.364.907 I load: token to piece cache size = 0.2984 MB
0.00.364.927 I print_info: arch             = gptneox
0.00.364.927 I print_info: vocab_only       = 0
0.00.364.928 I print_info: n_ctx_train      = 2048
0.00.364.929 I print_info: n_embd           = 2560
0.00.364.929 I print_info: n_layer          = 32
0.00.364.948 I print_info: n_head           = 32
0.00.364.952 I print_info: n_head_kv        = 32
0.00.364.953 I print_info: n_rot            = 20
0.00.364.954 I print_info: n_swa            = 0
0.00.364.955 I print_info: is_swa_any       = 0
0.00.364.956 I print_info: n_embd_head_k    = 80
0.00.364.956 I print_info: n_embd_head_v    = 80
0.00.364.958 I print_info: n_gqa            = 1
0.00.364.960 I print_info: n_embd_k_gqa     = 2560
0.00.364.962 I print_info: n_embd_v_gqa     = 2560
0.00.364.965 I print_info: f_norm_eps       = 1.0e-05
0.00.364.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.968 I print_info: f_logit_scale    = 0.0e+00
0.00.364.968 I print_info: f_attn_scale     = 0.0e+00
0.00.364.970 I print_info: n_ff             = 10240
0.00.364.971 I print_info: n_expert         = 0
0.00.364.971 I print_info: n_expert_used    = 0
0.00.364.972 I print_info: causal attn      = 1
0.00.364.972 I print_info: pooling type     = 0
0.00.364.973 I print_info: rope type        = 2
0.00.364.973 I print_info: rope scaling     = linear
0.00.364.975 I print_info: freq_base_train  = 10000.0
0.00.364.975 I print_info: freq_scale_train = 1
0.00.364.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.976 I print_info: rope_finetuned   = unknown
0.00.364.978 I print_info: model type       = 2.8B
0.00.364.979 I print_info: model params     = 2.78 B
0.00.364.979 I print_info: general.name     = 2.8B
0.00.364.982 I print_info: vocab type       = BPE
0.00.364.983 I print_info: n_vocab          = 50304
0.00.364.984 I print_info: n_merges         = 50009
0.00.364.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.987 I print_info: LF token         = 187 'Ċ'
0.00.364.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.989 I print_info: max token length = 1024
0.00.364.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.656 I load_tensors: offloading output layer to GPU
0.00.494.656 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.666 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.668 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.867.265 I llama_context: constructing llama_context
0.00.867.272 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.867.274 I llama_context: n_seq_max     = 1
0.00.867.274 I llama_context: n_ctx         = 2048
0.00.867.275 I llama_context: n_ctx_per_seq = 2048
0.00.867.275 I llama_context: n_batch       = 2048
0.00.867.275 I llama_context: n_ubatch      = 512
0.00.867.276 I llama_context: causal_attn   = 1
0.00.867.277 I llama_context: flash_attn    = 0
0.00.867.277 I llama_context: kv_unified    = true
0.00.867.283 I llama_context: freq_base     = 10000.0
0.00.867.284 I llama_context: freq_scale    = 1
0.00.868.637 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.003 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.816 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.895.462 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.895.470 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.472 I llama_context: graph nodes  = 1351
0.00.895.472 I llama_context: graph splits = 2
0.00.895.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.067 I main: llama threadpool init, n_threads = 1
0.00.930.083 I 
0.00.930.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.173 I 
0.00.930.296 I sampler seed: 1234
0.00.930.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.334 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.875.528 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.02.875.533 I llama_perf_context_print:        load time =     667.35 ms
0.02.875.536 I llama_perf_context_print: prompt eval time =      61.97 ms /     7 tokens (    8.85 ms per token,   112.96 tokens per second)
0.02.875.538 I llama_perf_context_print:        eval time =    1846.14 ms /   255 runs   (    7.24 ms per token,   138.13 tokens per second)
0.02.875.539 I llama_perf_context_print:       total time =    1947.07 ms /   262 tokens
0.02.875.540 I llama_perf_context_print:    graphs reused =          0

real	0m3.173s
user	0m2.433s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.202 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.251 I llama_model_loader: - type  f32:  258 tensors
0.00.296.252 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.252 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.254 I print_info: file format = GGUF V3 (latest)
0.00.296.255 I print_info: file type   = Q5_K - Medium
0.00.296.258 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.967 I load: special tokens cache size = 25
0.00.376.720 I load: token to piece cache size = 0.2984 MB
0.00.376.743 I print_info: arch             = gptneox
0.00.376.744 I print_info: vocab_only       = 0
0.00.376.744 I print_info: n_ctx_train      = 2048
0.00.376.745 I print_info: n_embd           = 2560
0.00.376.745 I print_info: n_layer          = 32
0.00.376.767 I print_info: n_head           = 32
0.00.376.773 I print_info: n_head_kv        = 32
0.00.376.773 I print_info: n_rot            = 20
0.00.376.774 I print_info: n_swa            = 0
0.00.376.775 I print_info: is_swa_any       = 0
0.00.376.776 I print_info: n_embd_head_k    = 80
0.00.376.776 I print_info: n_embd_head_v    = 80
0.00.376.779 I print_info: n_gqa            = 1
0.00.376.782 I print_info: n_embd_k_gqa     = 2560
0.00.376.784 I print_info: n_embd_v_gqa     = 2560
0.00.376.786 I print_info: f_norm_eps       = 1.0e-05
0.00.376.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.789 I print_info: f_logit_scale    = 0.0e+00
0.00.376.789 I print_info: f_attn_scale     = 0.0e+00
0.00.376.791 I print_info: n_ff             = 10240
0.00.376.791 I print_info: n_expert         = 0
0.00.376.792 I print_info: n_expert_used    = 0
0.00.376.793 I print_info: causal attn      = 1
0.00.376.793 I print_info: pooling type     = 0
0.00.376.794 I print_info: rope type        = 2
0.00.376.794 I print_info: rope scaling     = linear
0.00.376.797 I print_info: freq_base_train  = 10000.0
0.00.376.798 I print_info: freq_scale_train = 1
0.00.376.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.799 I print_info: rope_finetuned   = unknown
0.00.376.800 I print_info: model type       = 2.8B
0.00.376.800 I print_info: model params     = 2.78 B
0.00.376.801 I print_info: general.name     = 2.8B
0.00.376.804 I print_info: vocab type       = BPE
0.00.376.806 I print_info: n_vocab          = 50304
0.00.376.807 I print_info: n_merges         = 50009
0.00.376.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.810 I print_info: LF token         = 187 'Ċ'
0.00.376.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.811 I print_info: max token length = 1024
0.00.376.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.712 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.723 I load_tensors: offloading output layer to GPU
0.00.507.724 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.734 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.736 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.300 I llama_context: constructing llama_context
0.00.849.306 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.849.308 I llama_context: n_seq_max     = 1
0.00.849.309 I llama_context: n_ctx         = 2048
0.00.849.309 I llama_context: n_ctx_per_seq = 2048
0.00.849.310 I llama_context: n_batch       = 512
0.00.849.310 I llama_context: n_ubatch      = 512
0.00.849.311 I llama_context: causal_attn   = 1
0.00.849.312 I llama_context: flash_attn    = 0
0.00.849.312 I llama_context: kv_unified    = true
0.00.849.319 I llama_context: freq_base     = 10000.0
0.00.849.320 I llama_context: freq_scale    = 1
0.00.851.378 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.185 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.249 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.255 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.880.502 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.880.509 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.510 I llama_context: graph nodes  = 1351
0.00.880.510 I llama_context: graph splits = 2
0.00.880.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.979 I 
0.00.914.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.086 I perplexity: tokenizing the input ..
0.01.653.164 I perplexity: tokenization took 739.065 ms
0.01.653.486 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.084 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.853.988 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.857.445 I llama_perf_context_print:        load time =     649.77 ms
0.03.857.448 I llama_perf_context_print: prompt eval time =    1852.84 ms /  8192 tokens (    0.23 ms per token,  4421.32 tokens per second)
0.03.857.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.450 I llama_perf_context_print:       total time =    2943.47 ms /  8193 tokens
0.03.857.451 I llama_perf_context_print:    graphs reused =          0

real	0m4.162s
user	0m4.120s
sys	0m1.014s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.266.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.376 I llama_model_loader: - type  f32:  258 tensors
0.00.298.376 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.378 I print_info: file format = GGUF V3 (latest)
0.00.298.379 I print_info: file type   = Q6_K
0.00.298.382 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.330 I load: special tokens cache size = 25
0.00.377.360 I load: token to piece cache size = 0.2984 MB
0.00.377.385 I print_info: arch             = gptneox
0.00.377.386 I print_info: vocab_only       = 0
0.00.377.387 I print_info: n_ctx_train      = 2048
0.00.377.387 I print_info: n_embd           = 2560
0.00.377.387 I print_info: n_layer          = 32
0.00.377.414 I print_info: n_head           = 32
0.00.377.417 I print_info: n_head_kv        = 32
0.00.377.418 I print_info: n_rot            = 20
0.00.377.419 I print_info: n_swa            = 0
0.00.377.421 I print_info: is_swa_any       = 0
0.00.377.421 I print_info: n_embd_head_k    = 80
0.00.377.422 I print_info: n_embd_head_v    = 80
0.00.377.424 I print_info: n_gqa            = 1
0.00.377.426 I print_info: n_embd_k_gqa     = 2560
0.00.377.428 I print_info: n_embd_v_gqa     = 2560
0.00.377.430 I print_info: f_norm_eps       = 1.0e-05
0.00.377.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.433 I print_info: f_logit_scale    = 0.0e+00
0.00.377.434 I print_info: f_attn_scale     = 0.0e+00
0.00.377.436 I print_info: n_ff             = 10240
0.00.377.440 I print_info: n_expert         = 0
0.00.377.440 I print_info: n_expert_used    = 0
0.00.377.441 I print_info: causal attn      = 1
0.00.377.441 I print_info: pooling type     = 0
0.00.377.442 I print_info: rope type        = 2
0.00.377.443 I print_info: rope scaling     = linear
0.00.377.445 I print_info: freq_base_train  = 10000.0
0.00.377.446 I print_info: freq_scale_train = 1
0.00.377.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.446 I print_info: rope_finetuned   = unknown
0.00.377.447 I print_info: model type       = 2.8B
0.00.377.448 I print_info: model params     = 2.78 B
0.00.377.449 I print_info: general.name     = 2.8B
0.00.377.452 I print_info: vocab type       = BPE
0.00.377.454 I print_info: n_vocab          = 50304
0.00.377.454 I print_info: n_merges         = 50009
0.00.377.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.457 I print_info: LF token         = 187 'Ċ'
0.00.377.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.458 I print_info: max token length = 1024
0.00.377.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.876 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.889 I load_tensors: offloading output layer to GPU
0.00.524.889 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.899 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.901 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.936.876 I llama_context: constructing llama_context
0.00.936.883 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.936.885 I llama_context: n_seq_max     = 1
0.00.936.885 I llama_context: n_ctx         = 2048
0.00.936.886 I llama_context: n_ctx_per_seq = 2048
0.00.936.886 I llama_context: n_batch       = 2048
0.00.936.887 I llama_context: n_ubatch      = 512
0.00.936.887 I llama_context: causal_attn   = 1
0.00.936.888 I llama_context: flash_attn    = 0
0.00.936.888 I llama_context: kv_unified    = true
0.00.936.895 I llama_context: freq_base     = 10000.0
0.00.936.896 I llama_context: freq_scale    = 1
0.00.938.249 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.623 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.436 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.441 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.965.036 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.965.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.045 I llama_context: graph nodes  = 1351
0.00.965.045 I llama_context: graph splits = 2
0.00.965.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.965.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.965.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.481 I main: llama threadpool init, n_threads = 1
0.00.999.498 I 
0.00.999.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.590 I 
0.00.999.715 I sampler seed: 1234
0.00.999.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.739 I 
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

0.03.101.071 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.03.101.077 I llama_perf_context_print:        load time =     731.16 ms
0.03.101.079 I llama_perf_context_print: prompt eval time =      60.43 ms /     7 tokens (    8.63 ms per token,   115.83 tokens per second)
0.03.101.081 I llama_perf_context_print:        eval time =    1998.64 ms /   255 runs   (    7.84 ms per token,   127.59 tokens per second)
0.03.101.082 I llama_perf_context_print:       total time =    2103.18 ms /   262 tokens
0.03.101.083 I llama_perf_context_print:    graphs reused =          0

real	0m3.396s
user	0m2.602s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.286 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.545 I llama_model_loader: - type  f32:  258 tensors
0.00.305.546 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.548 I print_info: file format = GGUF V3 (latest)
0.00.305.549 I print_info: file type   = Q6_K
0.00.305.552 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.694 I load: special tokens cache size = 25
0.00.377.497 I load: token to piece cache size = 0.2984 MB
0.00.377.517 I print_info: arch             = gptneox
0.00.377.520 I print_info: vocab_only       = 0
0.00.377.521 I print_info: n_ctx_train      = 2048
0.00.377.522 I print_info: n_embd           = 2560
0.00.377.522 I print_info: n_layer          = 32
0.00.377.541 I print_info: n_head           = 32
0.00.377.544 I print_info: n_head_kv        = 32
0.00.377.544 I print_info: n_rot            = 20
0.00.377.545 I print_info: n_swa            = 0
0.00.377.552 I print_info: is_swa_any       = 0
0.00.377.552 I print_info: n_embd_head_k    = 80
0.00.377.553 I print_info: n_embd_head_v    = 80
0.00.377.556 I print_info: n_gqa            = 1
0.00.377.558 I print_info: n_embd_k_gqa     = 2560
0.00.377.560 I print_info: n_embd_v_gqa     = 2560
0.00.377.562 I print_info: f_norm_eps       = 1.0e-05
0.00.377.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.564 I print_info: f_logit_scale    = 0.0e+00
0.00.377.565 I print_info: f_attn_scale     = 0.0e+00
0.00.377.567 I print_info: n_ff             = 10240
0.00.377.568 I print_info: n_expert         = 0
0.00.377.569 I print_info: n_expert_used    = 0
0.00.377.569 I print_info: causal attn      = 1
0.00.377.570 I print_info: pooling type     = 0
0.00.377.571 I print_info: rope type        = 2
0.00.377.572 I print_info: rope scaling     = linear
0.00.377.573 I print_info: freq_base_train  = 10000.0
0.00.377.574 I print_info: freq_scale_train = 1
0.00.377.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.578 I print_info: rope_finetuned   = unknown
0.00.377.579 I print_info: model type       = 2.8B
0.00.377.579 I print_info: model params     = 2.78 B
0.00.377.580 I print_info: general.name     = 2.8B
0.00.377.583 I print_info: vocab type       = BPE
0.00.377.584 I print_info: n_vocab          = 50304
0.00.377.584 I print_info: n_merges         = 50009
0.00.377.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.588 I print_info: LF token         = 187 'Ċ'
0.00.377.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.589 I print_info: max token length = 1024
0.00.377.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.478 I load_tensors: offloading output layer to GPU
0.00.523.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.489 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.490 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.893.805 I llama_context: constructing llama_context
0.00.893.812 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.893.814 I llama_context: n_seq_max     = 1
0.00.893.814 I llama_context: n_ctx         = 2048
0.00.893.815 I llama_context: n_ctx_per_seq = 2048
0.00.893.815 I llama_context: n_batch       = 512
0.00.893.816 I llama_context: n_ubatch      = 512
0.00.893.817 I llama_context: causal_attn   = 1
0.00.893.819 I llama_context: flash_attn    = 0
0.00.893.819 I llama_context: kv_unified    = true
0.00.893.825 I llama_context: freq_base     = 10000.0
0.00.893.826 I llama_context: freq_scale    = 1
0.00.895.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.548 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.365 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.372 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.923.241 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.923.248 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.250 I llama_context: graph nodes  = 1351
0.00.923.250 I llama_context: graph splits = 2
0.00.923.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.308 I 
0.00.955.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.417 I perplexity: tokenizing the input ..
0.01.714.932 I perplexity: tokenization took 759.502 ms
0.01.715.312 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.333.685 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.936.839 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.940.231 I llama_perf_context_print:        load time =     681.54 ms
0.03.940.234 I llama_perf_context_print: prompt eval time =    1871.46 ms /  8192 tokens (    0.23 ms per token,  4377.32 tokens per second)
0.03.940.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.237 I llama_perf_context_print:       total time =    2984.93 ms /  8193 tokens
0.03.940.237 I llama_perf_context_print:    graphs reused =          0

real	0m4.265s
user	0m4.226s
sys	0m1.020s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.337 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.387 I llama_model_loader: - type  f32:  258 tensors
0.00.288.387 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.390 I print_info: file format = GGUF V3 (latest)
0.00.288.391 I print_info: file type   = Q4_0
0.00.288.393 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.530 I load: special tokens cache size = 25
0.00.360.555 I load: token to piece cache size = 0.2984 MB
0.00.360.575 I print_info: arch             = gptneox
0.00.360.576 I print_info: vocab_only       = 0
0.00.360.577 I print_info: n_ctx_train      = 2048
0.00.360.577 I print_info: n_embd           = 2560
0.00.360.578 I print_info: n_layer          = 32
0.00.360.595 I print_info: n_head           = 32
0.00.360.598 I print_info: n_head_kv        = 32
0.00.360.598 I print_info: n_rot            = 20
0.00.360.598 I print_info: n_swa            = 0
0.00.360.600 I print_info: is_swa_any       = 0
0.00.360.601 I print_info: n_embd_head_k    = 80
0.00.360.601 I print_info: n_embd_head_v    = 80
0.00.360.603 I print_info: n_gqa            = 1
0.00.360.605 I print_info: n_embd_k_gqa     = 2560
0.00.360.607 I print_info: n_embd_v_gqa     = 2560
0.00.360.609 I print_info: f_norm_eps       = 1.0e-05
0.00.360.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.611 I print_info: f_logit_scale    = 0.0e+00
0.00.360.612 I print_info: f_attn_scale     = 0.0e+00
0.00.360.613 I print_info: n_ff             = 10240
0.00.360.613 I print_info: n_expert         = 0
0.00.360.615 I print_info: n_expert_used    = 0
0.00.360.616 I print_info: causal attn      = 1
0.00.360.616 I print_info: pooling type     = 0
0.00.360.616 I print_info: rope type        = 2
0.00.360.617 I print_info: rope scaling     = linear
0.00.360.618 I print_info: freq_base_train  = 10000.0
0.00.360.619 I print_info: freq_scale_train = 1
0.00.360.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.621 I print_info: rope_finetuned   = unknown
0.00.360.622 I print_info: model type       = 2.8B
0.00.360.623 I print_info: model params     = 2.78 B
0.00.360.623 I print_info: general.name     = 2.8B
0.00.360.627 I print_info: vocab type       = BPE
0.00.360.629 I print_info: n_vocab          = 50304
0.00.360.629 I print_info: n_merges         = 50009
0.00.360.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.632 I print_info: LF token         = 187 'Ċ'
0.00.360.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.633 I print_info: max token length = 1024
0.00.360.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.920 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.934 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.944 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.945 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.134 I llama_context: constructing llama_context
0.00.541.141 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.541.143 I llama_context: n_seq_max     = 1
0.00.541.143 I llama_context: n_ctx         = 2048
0.00.541.144 I llama_context: n_ctx_per_seq = 2048
0.00.541.144 I llama_context: n_batch       = 2048
0.00.541.145 I llama_context: n_ubatch      = 512
0.00.541.145 I llama_context: causal_attn   = 1
0.00.541.146 I llama_context: flash_attn    = 0
0.00.541.149 I llama_context: kv_unified    = true
0.00.541.155 I llama_context: freq_base     = 10000.0
0.00.541.156 I llama_context: freq_scale    = 1
0.00.541.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.685 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.008 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.066 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.976 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.984 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.986 I llama_context: graph nodes  = 1351
0.00.709.986 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.093.513 I llama_context: constructing llama_context
0.02.093.541 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.093.543 I llama_context: n_seq_max     = 1
0.02.093.543 I llama_context: n_ctx         = 2048
0.02.093.544 I llama_context: n_ctx_per_seq = 2048
0.02.093.544 I llama_context: n_batch       = 2048
0.02.093.545 I llama_context: n_ubatch      = 512
0.02.093.545 I llama_context: causal_attn   = 1
0.02.093.546 I llama_context: flash_attn    = 0
0.02.093.547 I llama_context: kv_unified    = true
0.02.093.552 I llama_context: freq_base     = 10000.0
0.02.093.553 I llama_context: freq_scale    = 1
0.02.093.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.094.240 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.094.599 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.229.818 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.229.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.261.305 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.261.313 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.261.314 I llama_context: graph nodes  = 1351
0.02.261.315 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.298.725 I llama_context: constructing llama_context
0.03.298.751 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.298.753 I llama_context: n_seq_max     = 1
0.03.298.754 I llama_context: n_ctx         = 2048
0.03.298.755 I llama_context: n_ctx_per_seq = 2048
0.03.298.755 I llama_context: n_batch       = 2048
0.03.298.755 I llama_context: n_ubatch      = 512
0.03.298.756 I llama_context: causal_attn   = 1
0.03.298.757 I llama_context: flash_attn    = 0
0.03.298.757 I llama_context: kv_unified    = true
0.03.298.764 I llama_context: freq_base     = 10000.0
0.03.298.765 I llama_context: freq_scale    = 1
0.03.298.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.299.322 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.299.643 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.434.805 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.434.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.475.406 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.475.414 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.475.415 I llama_context: graph nodes  = 1351
0.03.475.416 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.360s
user	0m15.857s
sys	0m1.168s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.482 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.358 I llama_model_loader: - type  f32:  258 tensors
0.00.289.359 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.362 I print_info: file format = GGUF V3 (latest)
0.00.289.362 I print_info: file type   = Q4_0
0.00.289.365 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.509 I load: special tokens cache size = 25
0.00.362.289 I load: token to piece cache size = 0.2984 MB
0.00.362.312 I print_info: arch             = gptneox
0.00.362.313 I print_info: vocab_only       = 0
0.00.362.313 I print_info: n_ctx_train      = 2048
0.00.362.314 I print_info: n_embd           = 2560
0.00.362.314 I print_info: n_layer          = 32
0.00.362.334 I print_info: n_head           = 32
0.00.362.339 I print_info: n_head_kv        = 32
0.00.362.339 I print_info: n_rot            = 20
0.00.362.340 I print_info: n_swa            = 0
0.00.362.341 I print_info: is_swa_any       = 0
0.00.362.342 I print_info: n_embd_head_k    = 80
0.00.362.342 I print_info: n_embd_head_v    = 80
0.00.362.345 I print_info: n_gqa            = 1
0.00.362.346 I print_info: n_embd_k_gqa     = 2560
0.00.362.349 I print_info: n_embd_v_gqa     = 2560
0.00.362.351 I print_info: f_norm_eps       = 1.0e-05
0.00.362.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.354 I print_info: f_logit_scale    = 0.0e+00
0.00.362.355 I print_info: f_attn_scale     = 0.0e+00
0.00.362.356 I print_info: n_ff             = 10240
0.00.362.357 I print_info: n_expert         = 0
0.00.362.359 I print_info: n_expert_used    = 0
0.00.362.360 I print_info: causal attn      = 1
0.00.362.360 I print_info: pooling type     = 0
0.00.362.361 I print_info: rope type        = 2
0.00.362.361 I print_info: rope scaling     = linear
0.00.362.363 I print_info: freq_base_train  = 10000.0
0.00.362.364 I print_info: freq_scale_train = 1
0.00.362.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.366 I print_info: rope_finetuned   = unknown
0.00.362.367 I print_info: model type       = 2.8B
0.00.362.369 I print_info: model params     = 2.78 B
0.00.362.369 I print_info: general.name     = 2.8B
0.00.362.372 I print_info: vocab type       = BPE
0.00.362.374 I print_info: n_vocab          = 50304
0.00.362.375 I print_info: n_merges         = 50009
0.00.362.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.378 I print_info: LF token         = 187 'Ċ'
0.00.362.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.380 I print_info: max token length = 1024
0.00.362.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.845 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.859 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.869 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.871 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.088 I llama_context: constructing llama_context
0.00.544.094 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.544.096 I llama_context: n_seq_max     = 1
0.00.544.096 I llama_context: n_ctx         = 2048
0.00.544.097 I llama_context: n_ctx_per_seq = 2048
0.00.544.097 I llama_context: n_batch       = 2048
0.00.544.098 I llama_context: n_ubatch      = 512
0.00.544.099 I llama_context: causal_attn   = 1
0.00.544.100 I llama_context: flash_attn    = 1
0.00.544.100 I llama_context: kv_unified    = true
0.00.544.106 I llama_context: freq_base     = 10000.0
0.00.544.107 I llama_context: freq_scale    = 1
0.00.544.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.596 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.921 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.260 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.710.793 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.801 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.802 I llama_context: graph nodes  = 1224
0.00.710.803 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.802.288 I llama_context: constructing llama_context
0.01.802.306 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.802.307 I llama_context: n_seq_max     = 1
0.01.802.308 I llama_context: n_ctx         = 2048
0.01.802.308 I llama_context: n_ctx_per_seq = 2048
0.01.802.309 I llama_context: n_batch       = 2048
0.01.802.309 I llama_context: n_ubatch      = 512
0.01.802.310 I llama_context: causal_attn   = 1
0.01.802.311 I llama_context: flash_attn    = 1
0.01.802.311 I llama_context: kv_unified    = true
0.01.802.317 I llama_context: freq_base     = 10000.0
0.01.802.318 I llama_context: freq_scale    = 1
0.01.802.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.802.963 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.803.287 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.940.159 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.940.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.969.362 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.969.370 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.969.372 I llama_context: graph nodes  = 1224
0.01.969.372 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.840.627 I llama_context: constructing llama_context
0.02.840.651 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.840.653 I llama_context: n_seq_max     = 1
0.02.840.653 I llama_context: n_ctx         = 2048
0.02.840.654 I llama_context: n_ctx_per_seq = 2048
0.02.840.654 I llama_context: n_batch       = 2048
0.02.840.655 I llama_context: n_ubatch      = 512
0.02.840.655 I llama_context: causal_attn   = 1
0.02.840.656 I llama_context: flash_attn    = 1
0.02.840.657 I llama_context: kv_unified    = true
0.02.840.662 I llama_context: freq_base     = 10000.0
0.02.840.663 I llama_context: freq_scale    = 1
0.02.840.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.841.311 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.841.657 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.979.098 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.979.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.008.911 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.008.919 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.008.921 I llama_context: graph nodes  = 1224
0.03.008.921 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.295s
user	0m14.778s
sys	0m1.083s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.845 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.371 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.785 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.233 I llama_model_loader: - type  f32:  258 tensors
0.00.296.234 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.236 I print_info: file format = GGUF V3 (latest)
0.00.296.237 I print_info: file type   = Q4_0
0.00.296.240 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.563 I load: special tokens cache size = 25
0.00.368.307 I load: token to piece cache size = 0.2984 MB
0.00.368.326 I print_info: arch             = gptneox
0.00.368.327 I print_info: vocab_only       = 0
0.00.368.327 I print_info: n_ctx_train      = 2048
0.00.368.328 I print_info: n_embd           = 2560
0.00.368.328 I print_info: n_layer          = 32
0.00.368.347 I print_info: n_head           = 32
0.00.368.352 I print_info: n_head_kv        = 32
0.00.368.353 I print_info: n_rot            = 20
0.00.368.353 I print_info: n_swa            = 0
0.00.368.355 I print_info: is_swa_any       = 0
0.00.368.355 I print_info: n_embd_head_k    = 80
0.00.368.356 I print_info: n_embd_head_v    = 80
0.00.368.359 I print_info: n_gqa            = 1
0.00.368.361 I print_info: n_embd_k_gqa     = 2560
0.00.368.363 I print_info: n_embd_v_gqa     = 2560
0.00.368.365 I print_info: f_norm_eps       = 1.0e-05
0.00.368.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.367 I print_info: f_logit_scale    = 0.0e+00
0.00.368.368 I print_info: f_attn_scale     = 0.0e+00
0.00.368.369 I print_info: n_ff             = 10240
0.00.368.369 I print_info: n_expert         = 0
0.00.368.371 I print_info: n_expert_used    = 0
0.00.368.373 I print_info: causal attn      = 1
0.00.368.373 I print_info: pooling type     = 0
0.00.368.375 I print_info: rope type        = 2
0.00.368.375 I print_info: rope scaling     = linear
0.00.368.377 I print_info: freq_base_train  = 10000.0
0.00.368.378 I print_info: freq_scale_train = 1
0.00.368.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.379 I print_info: rope_finetuned   = unknown
0.00.368.380 I print_info: model type       = 2.8B
0.00.368.381 I print_info: model params     = 2.78 B
0.00.368.382 I print_info: general.name     = 2.8B
0.00.368.385 I print_info: vocab type       = BPE
0.00.368.387 I print_info: n_vocab          = 50304
0.00.368.388 I print_info: n_merges         = 50009
0.00.368.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.391 I print_info: LF token         = 187 'Ċ'
0.00.368.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.393 I print_info: max token length = 1024
0.00.368.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.995 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.006 I load_tensors: offloading output layer to GPU
0.00.469.007 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.017 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.018 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.691 I llama_context: constructing llama_context
0.00.736.697 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.736.699 I llama_context: n_seq_max     = 1
0.00.736.700 I llama_context: n_ctx         = 2048
0.00.736.700 I llama_context: n_ctx_per_seq = 2048
0.00.736.701 I llama_context: n_batch       = 2048
0.00.736.701 I llama_context: n_ubatch      = 512
0.00.736.702 I llama_context: causal_attn   = 1
0.00.736.702 I llama_context: flash_attn    = 0
0.00.736.703 I llama_context: kv_unified    = true
0.00.736.709 I llama_context: freq_base     = 10000.0
0.00.736.710 I llama_context: freq_scale    = 1
0.00.738.089 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.463 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.273 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.279 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.765.621 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.765.628 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.628 I llama_context: graph nodes  = 1351
0.00.765.629 I llama_context: graph splits = 2
0.00.765.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.739.211 I llama_context: constructing llama_context
0.01.739.220 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.739.221 I llama_context: n_seq_max     = 1
0.01.739.221 I llama_context: n_ctx         = 2048
0.01.739.222 I llama_context: n_ctx_per_seq = 2048
0.01.739.222 I llama_context: n_batch       = 2048
0.01.739.223 I llama_context: n_ubatch      = 512
0.01.739.223 I llama_context: causal_attn   = 1
0.01.739.224 I llama_context: flash_attn    = 0
0.01.739.224 I llama_context: kv_unified    = true
0.01.739.230 I llama_context: freq_base     = 10000.0
0.01.739.231 I llama_context: freq_scale    = 1
0.01.739.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.739.695 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.740.480 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.740.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.767.081 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.767.088 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.767.089 I llama_context: graph nodes  = 1351
0.01.767.089 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.448.988 I llama_context: constructing llama_context
0.02.448.996 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.448.997 I llama_context: n_seq_max     = 1
0.02.448.998 I llama_context: n_ctx         = 2048
0.02.448.998 I llama_context: n_ctx_per_seq = 2048
0.02.448.999 I llama_context: n_batch       = 2048
0.02.448.999 I llama_context: n_ubatch      = 512
0.02.449.000 I llama_context: causal_attn   = 1
0.02.449.000 I llama_context: flash_attn    = 0
0.02.449.001 I llama_context: kv_unified    = true
0.02.449.007 I llama_context: freq_base     = 10000.0
0.02.449.008 I llama_context: freq_scale    = 1
0.02.449.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.449.455 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.450.248 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.450.255 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.476.796 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.476.802 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.476.804 I llama_context: graph nodes  = 1351
0.02.476.804 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.797s
user	0m4.041s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.340 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.141 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.405 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.551 I llama_model_loader: - type  f32:  258 tensors
0.00.291.552 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.555 I print_info: file format = GGUF V3 (latest)
0.00.291.556 I print_info: file type   = Q4_0
0.00.291.562 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.648 I load: special tokens cache size = 25
0.00.364.597 I load: token to piece cache size = 0.2984 MB
0.00.364.641 I print_info: arch             = gptneox
0.00.364.645 I print_info: vocab_only       = 0
0.00.364.646 I print_info: n_ctx_train      = 2048
0.00.364.646 I print_info: n_embd           = 2560
0.00.364.647 I print_info: n_layer          = 32
0.00.364.672 I print_info: n_head           = 32
0.00.364.678 I print_info: n_head_kv        = 32
0.00.364.679 I print_info: n_rot            = 20
0.00.364.679 I print_info: n_swa            = 0
0.00.364.681 I print_info: is_swa_any       = 0
0.00.364.681 I print_info: n_embd_head_k    = 80
0.00.364.682 I print_info: n_embd_head_v    = 80
0.00.364.684 I print_info: n_gqa            = 1
0.00.364.687 I print_info: n_embd_k_gqa     = 2560
0.00.364.689 I print_info: n_embd_v_gqa     = 2560
0.00.364.690 I print_info: f_norm_eps       = 1.0e-05
0.00.364.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.693 I print_info: f_logit_scale    = 0.0e+00
0.00.364.694 I print_info: f_attn_scale     = 0.0e+00
0.00.364.696 I print_info: n_ff             = 10240
0.00.364.696 I print_info: n_expert         = 0
0.00.364.697 I print_info: n_expert_used    = 0
0.00.364.697 I print_info: causal attn      = 1
0.00.364.699 I print_info: pooling type     = 0
0.00.364.700 I print_info: rope type        = 2
0.00.364.700 I print_info: rope scaling     = linear
0.00.364.702 I print_info: freq_base_train  = 10000.0
0.00.364.703 I print_info: freq_scale_train = 1
0.00.364.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.705 I print_info: rope_finetuned   = unknown
0.00.364.706 I print_info: model type       = 2.8B
0.00.364.707 I print_info: model params     = 2.78 B
0.00.364.707 I print_info: general.name     = 2.8B
0.00.364.711 I print_info: vocab type       = BPE
0.00.364.712 I print_info: n_vocab          = 50304
0.00.364.713 I print_info: n_merges         = 50009
0.00.364.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.717 I print_info: LF token         = 187 'Ċ'
0.00.364.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.719 I print_info: max token length = 1024
0.00.364.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.905 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.917 I load_tensors: offloading output layer to GPU
0.00.474.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.928 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.930 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.137 I llama_context: constructing llama_context
0.00.736.144 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.736.146 I llama_context: n_seq_max     = 1
0.00.736.147 I llama_context: n_ctx         = 2048
0.00.736.147 I llama_context: n_ctx_per_seq = 2048
0.00.736.148 I llama_context: n_batch       = 2048
0.00.736.148 I llama_context: n_ubatch      = 512
0.00.736.149 I llama_context: causal_attn   = 1
0.00.736.149 I llama_context: flash_attn    = 1
0.00.736.151 I llama_context: kv_unified    = true
0.00.736.157 I llama_context: freq_base     = 10000.0
0.00.736.158 I llama_context: freq_scale    = 1
0.00.737.501 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.865 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.677 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.764.462 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.764.470 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.471 I llama_context: graph nodes  = 1224
0.00.764.471 I llama_context: graph splits = 2
0.00.764.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.981.789 I llama_context: constructing llama_context
0.00.981.798 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.981.799 I llama_context: n_seq_max     = 1
0.00.981.799 I llama_context: n_ctx         = 2048
0.00.981.800 I llama_context: n_ctx_per_seq = 2048
0.00.981.800 I llama_context: n_batch       = 2048
0.00.981.801 I llama_context: n_ubatch      = 512
0.00.981.801 I llama_context: causal_attn   = 1
0.00.981.802 I llama_context: flash_attn    = 1
0.00.981.802 I llama_context: kv_unified    = true
0.00.981.808 I llama_context: freq_base     = 10000.0
0.00.981.809 I llama_context: freq_scale    = 1
0.00.981.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.982.392 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.983.178 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.983.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.009.085 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.009.092 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.009.093 I llama_context: graph nodes  = 1224
0.01.009.094 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.172.928 I llama_context: constructing llama_context
0.01.172.936 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.172.936 I llama_context: n_seq_max     = 1
0.01.172.937 I llama_context: n_ctx         = 2048
0.01.172.938 I llama_context: n_ctx_per_seq = 2048
0.01.172.938 I llama_context: n_batch       = 2048
0.01.172.939 I llama_context: n_ubatch      = 512
0.01.172.939 I llama_context: causal_attn   = 1
0.01.172.939 I llama_context: flash_attn    = 1
0.01.172.941 I llama_context: kv_unified    = true
0.01.172.947 I llama_context: freq_base     = 10000.0
0.01.172.948 I llama_context: freq_scale    = 1
0.01.172.982 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.173.335 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.174.130 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.174.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.199.465 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.199.472 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.199.473 I llama_context: graph nodes  = 1224
0.01.199.474 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.657s
user	0m0.901s
sys	0m0.731s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.42 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.92 sec*proc (2 tests)

Total Test time (real) =   5.92 sec
1.04user 4.90system 0:05.95elapsed 99%CPU (0avgtext+0avgdata 5930424maxresident)k
0inputs+56outputs (0major+1473597minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.92 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.15 sec*proc (2 tests)

Total Test time (real) =   5.15 sec
0.35user 4.82system 0:05.18elapsed 99%CPU (0avgtext+0avgdata 5919564maxresident)k
0inputs+56outputs (0major+1473241minor)pagefaults 0swaps
```
