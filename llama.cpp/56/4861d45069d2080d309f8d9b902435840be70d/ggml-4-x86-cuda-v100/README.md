## Summary

- status:  SUCCESS ✅
- runtime: 26:25.70
- date:    Fri Jun 13 13:40:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/564861d45069d2080d309f8d9b902435840be70d
- author:  Georgi Gerganov
```
metal : add glu kernels

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.38 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.65 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.01 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.27 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
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
28/34 Test #28: test-gguf .........................   Passed    1.01 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  250.98 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.62 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.34 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.13 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 343.95 sec*proc (34 tests)

Total Test time (real) = 343.97 sec

real	5m44.003s
user	13m55.237s
sys	0m25.001s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.92 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.98 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   56.96 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.45 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.35 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  96.78 sec*proc (34 tests)

Total Test time (real) =  96.80 sec

real	1m36.834s
user	1m58.967s
sys	0m19.747s
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
0.00.000.328 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.191 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.223 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.226 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.227 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.228 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.233 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.234 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.235 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.236 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.237 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.256 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.262 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.263 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.264 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.283 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.302.286 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.302.287 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.288 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.302.289 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.433 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.615 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.624 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.625 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.625 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.626 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.628 I llama_model_loader: - type  f32:  124 tensors
0.00.307.629 I llama_model_loader: - type  f16:   73 tensors
0.00.307.632 I print_info: file format = GGUF V3 (latest)
0.00.307.633 I print_info: file type   = F16
0.00.307.636 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.328.303 I load: special tokens cache size = 5
0.00.332.435 I load: token to piece cache size = 0.2032 MB
0.00.332.459 I print_info: arch             = bert
0.00.332.460 I print_info: vocab_only       = 0
0.00.332.461 I print_info: n_ctx_train      = 512
0.00.332.461 I print_info: n_embd           = 384
0.00.332.462 I print_info: n_layer          = 12
0.00.332.481 I print_info: n_head           = 12
0.00.332.485 I print_info: n_head_kv        = 12
0.00.332.486 I print_info: n_rot            = 32
0.00.332.487 I print_info: n_swa            = 0
0.00.332.488 I print_info: is_swa_any       = 0
0.00.332.488 I print_info: n_embd_head_k    = 32
0.00.332.489 I print_info: n_embd_head_v    = 32
0.00.332.492 I print_info: n_gqa            = 1
0.00.332.493 I print_info: n_embd_k_gqa     = 384
0.00.332.495 I print_info: n_embd_v_gqa     = 384
0.00.332.496 I print_info: f_norm_eps       = 1.0e-12
0.00.332.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.502 I print_info: f_logit_scale    = 0.0e+00
0.00.332.502 I print_info: f_attn_scale     = 0.0e+00
0.00.332.504 I print_info: n_ff             = 1536
0.00.332.505 I print_info: n_expert         = 0
0.00.332.505 I print_info: n_expert_used    = 0
0.00.332.506 I print_info: causal attn      = 0
0.00.332.506 I print_info: pooling type     = 2
0.00.332.506 I print_info: rope type        = 2
0.00.332.507 I print_info: rope scaling     = linear
0.00.332.508 I print_info: freq_base_train  = 10000.0
0.00.332.510 I print_info: freq_scale_train = 1
0.00.332.510 I print_info: n_ctx_orig_yarn  = 512
0.00.332.511 I print_info: rope_finetuned   = unknown
0.00.332.511 I print_info: ssm_d_conv       = 0
0.00.332.512 I print_info: ssm_d_inner      = 0
0.00.332.512 I print_info: ssm_d_state      = 0
0.00.332.512 I print_info: ssm_dt_rank      = 0
0.00.332.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.513 I print_info: n_cls_out        = 1
0.00.332.514 I print_info: cls_label[ 0]    = LABEL_0
0.00.332.516 I print_info: model type       = 33M
0.00.332.517 I print_info: model params     = 33.21 M
0.00.332.518 I print_info: general.name     = Bge Small
0.00.332.524 I print_info: vocab type       = WPM
0.00.332.526 I print_info: n_vocab          = 30522
0.00.332.527 I print_info: n_merges         = 0
0.00.332.528 I print_info: BOS token        = 101 '[CLS]'
0.00.332.528 I print_info: UNK token        = 100 '[UNK]'
0.00.332.529 I print_info: SEP token        = 102 '[SEP]'
0.00.332.529 I print_info: PAD token        = 0 '[PAD]'
0.00.332.530 I print_info: MASK token       = 103 '[MASK]'
0.00.332.530 I print_info: LF token         = 0 '[PAD]'
0.00.332.531 I print_info: max token length = 21
0.00.332.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.253 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.261 I load_tensors: offloading output layer to GPU
0.00.338.261 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.266 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.268 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.558 I llama_context: constructing llama_context
0.00.351.563 I llama_context: n_seq_max     = 1
0.00.351.564 I llama_context: n_ctx         = 512
0.00.351.565 I llama_context: n_ctx_per_seq = 512
0.00.351.565 I llama_context: n_batch       = 2048
0.00.351.566 I llama_context: n_ubatch      = 2048
0.00.351.566 I llama_context: causal_attn   = 0
0.00.351.567 I llama_context: flash_attn    = 0
0.00.351.571 I llama_context: freq_base     = 10000.0
0.00.351.571 I llama_context: freq_scale    = 1
0.00.351.618 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.360.580 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.360.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.360.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.788 I 
0.00.392.877 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.543 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.567 I llama_perf_context_print:        load time =      96.31 ms
0.00.429.569 I llama_perf_context_print: prompt eval time =      34.61 ms /     9 tokens (    3.85 ms per token,   260.06 tokens per second)
0.00.429.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.572 I llama_perf_context_print:       total time =      36.79 ms /    10 tokens

real	0m0.717s
user	0m0.154s
sys	0m0.559s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.624 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.654 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.661 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.661 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.662 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.666 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.667 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.668 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.669 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.670 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.684 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.685 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.687 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.705 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.267.706 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.708 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.267.709 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.933 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.939 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.940 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.941 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.941 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.942 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.943 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.272.945 I llama_model_loader: - type  f32:  124 tensors
0.00.272.946 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.948 I print_info: file format = GGUF V3 (latest)
0.00.272.949 I print_info: file type   = Q8_0
0.00.272.952 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.839 I load: special tokens cache size = 5
0.00.296.941 I load: token to piece cache size = 0.2032 MB
0.00.296.964 I print_info: arch             = bert
0.00.296.968 I print_info: vocab_only       = 0
0.00.296.969 I print_info: n_ctx_train      = 512
0.00.296.969 I print_info: n_embd           = 384
0.00.296.970 I print_info: n_layer          = 12
0.00.296.985 I print_info: n_head           = 12
0.00.296.987 I print_info: n_head_kv        = 12
0.00.296.987 I print_info: n_rot            = 32
0.00.296.988 I print_info: n_swa            = 0
0.00.296.989 I print_info: is_swa_any       = 0
0.00.296.989 I print_info: n_embd_head_k    = 32
0.00.296.990 I print_info: n_embd_head_v    = 32
0.00.296.992 I print_info: n_gqa            = 1
0.00.296.994 I print_info: n_embd_k_gqa     = 384
0.00.296.995 I print_info: n_embd_v_gqa     = 384
0.00.296.996 I print_info: f_norm_eps       = 1.0e-12
0.00.296.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.999 I print_info: f_logit_scale    = 0.0e+00
0.00.296.999 I print_info: f_attn_scale     = 0.0e+00
0.00.297.001 I print_info: n_ff             = 1536
0.00.297.001 I print_info: n_expert         = 0
0.00.297.002 I print_info: n_expert_used    = 0
0.00.297.002 I print_info: causal attn      = 0
0.00.297.003 I print_info: pooling type     = 2
0.00.297.003 I print_info: rope type        = 2
0.00.297.004 I print_info: rope scaling     = linear
0.00.297.006 I print_info: freq_base_train  = 10000.0
0.00.297.006 I print_info: freq_scale_train = 1
0.00.297.007 I print_info: n_ctx_orig_yarn  = 512
0.00.297.007 I print_info: rope_finetuned   = unknown
0.00.297.008 I print_info: ssm_d_conv       = 0
0.00.297.008 I print_info: ssm_d_inner      = 0
0.00.297.009 I print_info: ssm_d_state      = 0
0.00.297.009 I print_info: ssm_dt_rank      = 0
0.00.297.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.010 I print_info: n_cls_out        = 1
0.00.297.011 I print_info: cls_label[ 0]    = LABEL_0
0.00.297.012 I print_info: model type       = 33M
0.00.297.013 I print_info: model params     = 33.21 M
0.00.297.013 I print_info: general.name     = Bge Small
0.00.297.017 I print_info: vocab type       = WPM
0.00.297.018 I print_info: n_vocab          = 30522
0.00.297.018 I print_info: n_merges         = 0
0.00.297.019 I print_info: BOS token        = 101 '[CLS]'
0.00.297.020 I print_info: UNK token        = 100 '[UNK]'
0.00.297.021 I print_info: SEP token        = 102 '[SEP]'
0.00.297.021 I print_info: PAD token        = 0 '[PAD]'
0.00.297.022 I print_info: MASK token       = 103 '[MASK]'
0.00.297.022 I print_info: LF token         = 0 '[PAD]'
0.00.297.023 I print_info: max token length = 21
0.00.297.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.944 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.952 I load_tensors: offloading output layer to GPU
0.00.300.952 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.957 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.959 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.326 I llama_context: constructing llama_context
0.00.309.332 I llama_context: n_seq_max     = 1
0.00.309.333 I llama_context: n_ctx         = 512
0.00.309.333 I llama_context: n_ctx_per_seq = 512
0.00.309.333 I llama_context: n_batch       = 2048
0.00.309.334 I llama_context: n_ubatch      = 2048
0.00.309.335 I llama_context: causal_attn   = 0
0.00.309.335 I llama_context: flash_attn    = 0
0.00.309.338 I llama_context: freq_base     = 10000.0
0.00.309.339 I llama_context: freq_scale    = 1
0.00.309.373 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.318.231 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.453 I 
0.00.357.547 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.209 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.375.890 I llama_perf_context_print:        load time =      95.49 ms
0.00.375.892 I llama_perf_context_print: prompt eval time =      16.28 ms /     9 tokens (    1.81 ms per token,   552.96 tokens per second)
0.00.375.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.894 I llama_perf_context_print:       total time =      18.45 ms /    10 tokens

real	0m0.649s
user	0m0.132s
sys	0m0.530s
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
0.00.000.337 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.753 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.785 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.787 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.788 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.789 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.792 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.794 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.794 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.796 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.797 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.807 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.810 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.811 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.811 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.812 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.331 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.490 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.764 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.773 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.774 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.774 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.775 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.776 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.777 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.777 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.779 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.779 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.782 I llama_model_loader: - type  f32:   40 tensors
0.00.315.783 I llama_model_loader: - type  f16:   26 tensors
0.00.315.786 I print_info: file format = GGUF V3 (latest)
0.00.315.787 I print_info: file type   = F16
0.00.315.792 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.327.627 W load: empty token at index 5
0.00.342.961 W load: model vocab missing newline token, using special_pad_id instead
0.00.369.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.677 I load: special tokens cache size = 5
0.00.899.151 I load: token to piece cache size = 1.5060 MB
0.00.899.190 I print_info: arch             = jina-bert-v2
0.00.899.191 I print_info: vocab_only       = 0
0.00.899.191 I print_info: n_ctx_train      = 8192
0.00.899.192 I print_info: n_embd           = 384
0.00.899.192 I print_info: n_layer          = 4
0.00.899.205 I print_info: n_head           = 12
0.00.899.210 I print_info: n_head_kv        = 12
0.00.899.210 I print_info: n_rot            = 32
0.00.899.211 I print_info: n_swa            = 0
0.00.899.214 I print_info: is_swa_any       = 0
0.00.899.214 I print_info: n_embd_head_k    = 32
0.00.899.215 I print_info: n_embd_head_v    = 32
0.00.899.217 I print_info: n_gqa            = 1
0.00.899.219 I print_info: n_embd_k_gqa     = 384
0.00.899.220 I print_info: n_embd_v_gqa     = 384
0.00.899.223 I print_info: f_norm_eps       = 1.0e-12
0.00.899.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.899.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.899.230 I print_info: f_max_alibi_bias = 8.0e+00
0.00.899.231 I print_info: f_logit_scale    = 0.0e+00
0.00.899.231 I print_info: f_attn_scale     = 0.0e+00
0.00.899.233 I print_info: n_ff             = 1536
0.00.899.233 I print_info: n_expert         = 0
0.00.899.234 I print_info: n_expert_used    = 0
0.00.899.235 I print_info: causal attn      = 0
0.00.899.235 I print_info: pooling type     = -1
0.00.899.235 I print_info: rope type        = -1
0.00.899.236 I print_info: rope scaling     = linear
0.00.899.237 I print_info: freq_base_train  = 10000.0
0.00.899.238 I print_info: freq_scale_train = 1
0.00.899.239 I print_info: n_ctx_orig_yarn  = 8192
0.00.899.239 I print_info: rope_finetuned   = unknown
0.00.899.240 I print_info: ssm_d_conv       = 0
0.00.899.240 I print_info: ssm_d_inner      = 0
0.00.899.242 I print_info: ssm_d_state      = 0
0.00.899.242 I print_info: ssm_dt_rank      = 0
0.00.899.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.899.244 I print_info: model type       = 33M
0.00.899.245 I print_info: model params     = 32.90 M
0.00.899.246 I print_info: general.name     = Jina Bert Implementation
0.00.899.250 I print_info: vocab type       = BPE
0.00.899.252 I print_info: n_vocab          = 61056
0.00.899.252 I print_info: n_merges         = 39382
0.00.899.253 I print_info: BOS token        = 0 '<s>'
0.00.899.254 I print_info: EOS token        = 2 '</s>'
0.00.899.254 I print_info: UNK token        = 3 '<unk>'
0.00.899.255 I print_info: SEP token        = 2 '</s>'
0.00.899.255 I print_info: PAD token        = 1 '<pad>'
0.00.899.255 I print_info: MASK token       = 4 '<mask>'
0.00.899.256 I print_info: EOG token        = 2 '</s>'
0.00.899.257 I print_info: max token length = 45
0.00.899.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.904.253 I load_tensors: offloading 4 repeating layers to GPU
0.00.904.260 I load_tensors: offloading output layer to GPU
0.00.904.261 I load_tensors: offloaded 5/5 layers to GPU
0.00.904.266 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.904.267 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.909.840 I llama_context: constructing llama_context
0.00.909.847 I llama_context: n_seq_max     = 1
0.00.909.847 I llama_context: n_ctx         = 8192
0.00.909.848 I llama_context: n_ctx_per_seq = 8192
0.00.909.848 I llama_context: n_batch       = 2048
0.00.909.848 I llama_context: n_ubatch      = 2048
0.00.909.849 I llama_context: causal_attn   = 0
0.00.909.849 I llama_context: flash_attn    = 0
0.00.909.852 I llama_context: freq_base     = 10000.0
0.00.909.853 I llama_context: freq_scale    = 1
0.00.909.891 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.918.251 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.918.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.918.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.465 I 
0.00.972.570 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.838 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.844 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.855 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.855 I main: number of tokens in prompt = 13
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


0.00.972.863 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.864 I main: number of tokens in prompt = 40
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


0.00.973.012 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.982.644 I llama_perf_context_print:        load time =     685.18 ms
0.00.982.646 I llama_perf_context_print: prompt eval time =       9.51 ms /    62 tokens (    0.15 ms per token,  6516.71 tokens per second)
0.00.982.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.650 I llama_perf_context_print:       total time =      10.20 ms /    63 tokens

real	0m1.264s
user	0m0.716s
sys	0m0.549s
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
0.00.000.195 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.292.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.782 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.858 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.858 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.859 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.682 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.471 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.693 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.703 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.704 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.704 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.707 I llama_model_loader: - type  f32:  258 tensors
0.00.324.708 I llama_model_loader: - type  f16:  130 tensors
0.00.324.712 I print_info: file format = GGUF V3 (latest)
0.00.324.713 I print_info: file type   = all F32 (guessed)
0.00.324.718 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.991 I load: special tokens cache size = 25
0.00.394.264 I load: token to piece cache size = 0.2984 MB
0.00.394.288 I print_info: arch             = gptneox
0.00.394.289 I print_info: vocab_only       = 0
0.00.394.290 I print_info: n_ctx_train      = 2048
0.00.394.290 I print_info: n_embd           = 2560
0.00.394.291 I print_info: n_layer          = 32
0.00.394.318 I print_info: n_head           = 32
0.00.394.326 I print_info: n_head_kv        = 32
0.00.394.327 I print_info: n_rot            = 20
0.00.394.327 I print_info: n_swa            = 0
0.00.394.329 I print_info: is_swa_any       = 0
0.00.394.329 I print_info: n_embd_head_k    = 80
0.00.394.330 I print_info: n_embd_head_v    = 80
0.00.394.332 I print_info: n_gqa            = 1
0.00.394.334 I print_info: n_embd_k_gqa     = 2560
0.00.394.336 I print_info: n_embd_v_gqa     = 2560
0.00.394.338 I print_info: f_norm_eps       = 1.0e-05
0.00.394.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.341 I print_info: f_logit_scale    = 0.0e+00
0.00.394.342 I print_info: f_attn_scale     = 0.0e+00
0.00.394.343 I print_info: n_ff             = 10240
0.00.394.344 I print_info: n_expert         = 0
0.00.394.345 I print_info: n_expert_used    = 0
0.00.394.345 I print_info: causal attn      = 1
0.00.394.345 I print_info: pooling type     = 0
0.00.394.346 I print_info: rope type        = 2
0.00.394.347 I print_info: rope scaling     = linear
0.00.394.348 I print_info: freq_base_train  = 10000.0
0.00.394.350 I print_info: freq_scale_train = 1
0.00.394.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.351 I print_info: rope_finetuned   = unknown
0.00.394.351 I print_info: ssm_d_conv       = 0
0.00.394.352 I print_info: ssm_d_inner      = 0
0.00.394.352 I print_info: ssm_d_state      = 0
0.00.394.352 I print_info: ssm_dt_rank      = 0
0.00.394.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.355 I print_info: model type       = 2.8B
0.00.394.356 I print_info: model params     = 2.78 B
0.00.394.357 I print_info: general.name     = 2.8B
0.00.394.361 I print_info: vocab type       = BPE
0.00.394.362 I print_info: n_vocab          = 50304
0.00.394.363 I print_info: n_merges         = 50009
0.00.394.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.367 I print_info: LF token         = 187 'Ċ'
0.00.394.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.369 I print_info: max token length = 1024
0.00.394.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.254 I load_tensors: offloading 32 repeating layers to GPU
0.00.725.265 I load_tensors: offloading output layer to GPU
0.00.725.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.275 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.277 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.569.236 I llama_context: constructing llama_context
0.01.569.242 I llama_context: n_seq_max     = 1
0.01.569.243 I llama_context: n_ctx         = 2048
0.01.569.244 I llama_context: n_ctx_per_seq = 2048
0.01.569.244 I llama_context: n_batch       = 2048
0.01.569.245 I llama_context: n_ubatch      = 512
0.01.569.245 I llama_context: causal_attn   = 1
0.01.569.246 I llama_context: flash_attn    = 0
0.01.569.252 I llama_context: freq_base     = 10000.0
0.01.569.253 I llama_context: freq_scale    = 1
0.01.570.613 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.570.972 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.571.788 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.589.255 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.589.262 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.589.263 I llama_context: graph nodes  = 1415
0.01.589.263 I llama_context: graph splits = 2
0.01.589.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.589.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.589.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.670.475 I main: llama threadpool init, n_threads = 1
0.01.670.493 I 
0.01.670.580 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.670.585 I 
0.01.670.710 I sampler seed: 1234
0.01.670.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.670.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.670.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.670.730 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.296.062 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24217.31 tokens per second)
0.04.296.067 I llama_perf_context_print:        load time =    1375.82 ms
0.04.296.069 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.91 tokens per second)
0.04.296.071 I llama_perf_context_print:        eval time =    2575.93 ms /   255 runs   (   10.10 ms per token,    98.99 tokens per second)
0.04.296.072 I llama_perf_context_print:       total time =    2627.41 ms /   262 tokens

real	0m4.605s
user	0m3.519s
sys	0m1.079s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.320 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.411 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.411 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.412 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.306.137 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.895 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.778 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.787 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.788 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.789 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.792 I llama_model_loader: - type  f32:  258 tensors
0.00.314.792 I llama_model_loader: - type  f16:  130 tensors
0.00.314.795 I print_info: file format = GGUF V3 (latest)
0.00.314.796 I print_info: file type   = all F32 (guessed)
0.00.314.799 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.932 I load: special tokens cache size = 25
0.00.395.209 I load: token to piece cache size = 0.2984 MB
0.00.395.233 I print_info: arch             = gptneox
0.00.395.234 I print_info: vocab_only       = 0
0.00.395.234 I print_info: n_ctx_train      = 2048
0.00.395.235 I print_info: n_embd           = 2560
0.00.395.235 I print_info: n_layer          = 32
0.00.395.254 I print_info: n_head           = 32
0.00.395.260 I print_info: n_head_kv        = 32
0.00.395.261 I print_info: n_rot            = 20
0.00.395.261 I print_info: n_swa            = 0
0.00.395.263 I print_info: is_swa_any       = 0
0.00.395.263 I print_info: n_embd_head_k    = 80
0.00.395.264 I print_info: n_embd_head_v    = 80
0.00.395.266 I print_info: n_gqa            = 1
0.00.395.268 I print_info: n_embd_k_gqa     = 2560
0.00.395.270 I print_info: n_embd_v_gqa     = 2560
0.00.395.271 I print_info: f_norm_eps       = 1.0e-05
0.00.395.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.274 I print_info: f_logit_scale    = 0.0e+00
0.00.395.274 I print_info: f_attn_scale     = 0.0e+00
0.00.395.275 I print_info: n_ff             = 10240
0.00.395.277 I print_info: n_expert         = 0
0.00.395.278 I print_info: n_expert_used    = 0
0.00.395.278 I print_info: causal attn      = 1
0.00.395.278 I print_info: pooling type     = 0
0.00.395.279 I print_info: rope type        = 2
0.00.395.279 I print_info: rope scaling     = linear
0.00.395.281 I print_info: freq_base_train  = 10000.0
0.00.395.282 I print_info: freq_scale_train = 1
0.00.395.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.283 I print_info: rope_finetuned   = unknown
0.00.395.284 I print_info: ssm_d_conv       = 0
0.00.395.284 I print_info: ssm_d_inner      = 0
0.00.395.285 I print_info: ssm_d_state      = 0
0.00.395.285 I print_info: ssm_dt_rank      = 0
0.00.395.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.286 I print_info: model type       = 2.8B
0.00.395.287 I print_info: model params     = 2.78 B
0.00.395.288 I print_info: general.name     = 2.8B
0.00.395.292 I print_info: vocab type       = BPE
0.00.395.293 I print_info: n_vocab          = 50304
0.00.395.294 I print_info: n_merges         = 50009
0.00.395.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.298 I print_info: LF token         = 187 'Ċ'
0.00.395.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.299 I print_info: max token length = 1024
0.00.395.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.926 I load_tensors: offloading 32 repeating layers to GPU
0.00.730.937 I load_tensors: offloading output layer to GPU
0.00.730.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.730.948 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.730.950 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.583.272 I llama_context: constructing llama_context
0.01.583.279 I llama_context: n_seq_max     = 1
0.01.583.280 I llama_context: n_ctx         = 2048
0.01.583.281 I llama_context: n_ctx_per_seq = 2048
0.01.583.281 I llama_context: n_batch       = 512
0.01.583.281 I llama_context: n_ubatch      = 512
0.01.583.282 I llama_context: causal_attn   = 1
0.01.583.283 I llama_context: flash_attn    = 0
0.01.583.289 I llama_context: freq_base     = 10000.0
0.01.583.290 I llama_context: freq_scale    = 1
0.01.584.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.585.217 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.586.028 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.603.251 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.603.258 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.603.259 I llama_context: graph nodes  = 1415
0.01.603.260 I llama_context: graph splits = 2
0.01.603.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.603.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.680.369 I 
0.01.680.469 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.680.490 I perplexity: tokenizing the input ..
0.02.433.404 I perplexity: tokenization took 752.902 ms
0.02.433.720 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.957.984 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.386.358 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.389.155 I llama_perf_context_print:        load time =    1396.98 ms
0.04.389.158 I llama_perf_context_print: prompt eval time =    1601.48 ms /  8192 tokens (    0.20 ms per token,  5115.26 tokens per second)
0.04.389.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.389.161 I llama_perf_context_print:       total time =    2708.80 ms /  8193 tokens

real	0m4.697s
user	0m4.368s
sys	0m1.301s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.281.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.505 I llama_model_loader: - type  f32:  258 tensors
0.00.313.505 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.508 I print_info: file format = GGUF V3 (latest)
0.00.313.509 I print_info: file type   = Q8_0
0.00.313.511 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.263 I load: special tokens cache size = 25
0.00.384.675 I load: token to piece cache size = 0.2984 MB
0.00.384.698 I print_info: arch             = gptneox
0.00.384.699 I print_info: vocab_only       = 0
0.00.384.699 I print_info: n_ctx_train      = 2048
0.00.384.700 I print_info: n_embd           = 2560
0.00.384.700 I print_info: n_layer          = 32
0.00.384.718 I print_info: n_head           = 32
0.00.384.720 I print_info: n_head_kv        = 32
0.00.384.721 I print_info: n_rot            = 20
0.00.384.721 I print_info: n_swa            = 0
0.00.384.722 I print_info: is_swa_any       = 0
0.00.384.723 I print_info: n_embd_head_k    = 80
0.00.384.723 I print_info: n_embd_head_v    = 80
0.00.384.725 I print_info: n_gqa            = 1
0.00.384.727 I print_info: n_embd_k_gqa     = 2560
0.00.384.730 I print_info: n_embd_v_gqa     = 2560
0.00.384.732 I print_info: f_norm_eps       = 1.0e-05
0.00.384.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.736 I print_info: f_logit_scale    = 0.0e+00
0.00.384.737 I print_info: f_attn_scale     = 0.0e+00
0.00.384.738 I print_info: n_ff             = 10240
0.00.384.739 I print_info: n_expert         = 0
0.00.384.740 I print_info: n_expert_used    = 0
0.00.384.740 I print_info: causal attn      = 1
0.00.384.740 I print_info: pooling type     = 0
0.00.384.741 I print_info: rope type        = 2
0.00.384.741 I print_info: rope scaling     = linear
0.00.384.743 I print_info: freq_base_train  = 10000.0
0.00.384.744 I print_info: freq_scale_train = 1
0.00.384.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.745 I print_info: rope_finetuned   = unknown
0.00.384.745 I print_info: ssm_d_conv       = 0
0.00.384.745 I print_info: ssm_d_inner      = 0
0.00.384.746 I print_info: ssm_d_state      = 0
0.00.384.746 I print_info: ssm_dt_rank      = 0
0.00.384.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.748 I print_info: model type       = 2.8B
0.00.384.749 I print_info: model params     = 2.78 B
0.00.384.750 I print_info: general.name     = 2.8B
0.00.384.753 I print_info: vocab type       = BPE
0.00.384.755 I print_info: n_vocab          = 50304
0.00.384.755 I print_info: n_merges         = 50009
0.00.384.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.759 I print_info: LF token         = 187 'Ċ'
0.00.384.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.760 I print_info: max token length = 1024
0.00.384.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.713 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.724 I load_tensors: offloading output layer to GPU
0.00.570.725 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.734 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.736 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.093.171 I llama_context: constructing llama_context
0.01.093.178 I llama_context: n_seq_max     = 1
0.01.093.178 I llama_context: n_ctx         = 2048
0.01.093.179 I llama_context: n_ctx_per_seq = 2048
0.01.093.179 I llama_context: n_batch       = 2048
0.01.093.180 I llama_context: n_ubatch      = 512
0.01.093.180 I llama_context: causal_attn   = 1
0.01.093.181 I llama_context: flash_attn    = 0
0.01.093.187 I llama_context: freq_base     = 10000.0
0.01.093.188 I llama_context: freq_scale    = 1
0.01.094.559 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.094.877 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.095.686 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.113.127 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.113.134 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.135 I llama_context: graph nodes  = 1415
0.01.113.136 I llama_context: graph splits = 2
0.01.113.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.186.494 I main: llama threadpool init, n_threads = 1
0.01.186.512 I 
0.01.186.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.186.606 I 
0.01.186.757 I sampler seed: 1234
0.01.186.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.186.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.186.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.186.779 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.278.713 I llama_perf_sampler_print:    sampling time =      16.75 ms /   263 runs   (    0.06 ms per token, 15703.37 tokens per second)
0.03.278.718 I llama_perf_context_print:        load time =     902.83 ms
0.03.278.719 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.57 tokens per second)
0.03.278.722 I llama_perf_context_print:        eval time =    2039.68 ms /   255 runs   (    8.00 ms per token,   125.02 tokens per second)
0.03.278.723 I llama_perf_context_print:       total time =    2094.14 ms /   262 tokens

real	0m3.571s
user	0m2.703s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.059 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.013 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.558 I llama_model_loader: - type  f32:  258 tensors
0.00.293.559 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.561 I print_info: file format = GGUF V3 (latest)
0.00.293.563 I print_info: file type   = Q8_0
0.00.293.566 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.593 I load: special tokens cache size = 25
0.00.363.145 I load: token to piece cache size = 0.2984 MB
0.00.363.169 I print_info: arch             = gptneox
0.00.363.184 I print_info: vocab_only       = 0
0.00.363.186 I print_info: n_ctx_train      = 2048
0.00.363.186 I print_info: n_embd           = 2560
0.00.363.187 I print_info: n_layer          = 32
0.00.363.208 I print_info: n_head           = 32
0.00.363.216 I print_info: n_head_kv        = 32
0.00.363.216 I print_info: n_rot            = 20
0.00.363.217 I print_info: n_swa            = 0
0.00.363.218 I print_info: is_swa_any       = 0
0.00.363.219 I print_info: n_embd_head_k    = 80
0.00.363.219 I print_info: n_embd_head_v    = 80
0.00.363.221 I print_info: n_gqa            = 1
0.00.363.224 I print_info: n_embd_k_gqa     = 2560
0.00.363.225 I print_info: n_embd_v_gqa     = 2560
0.00.363.227 I print_info: f_norm_eps       = 1.0e-05
0.00.363.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.230 I print_info: f_logit_scale    = 0.0e+00
0.00.363.231 I print_info: f_attn_scale     = 0.0e+00
0.00.363.232 I print_info: n_ff             = 10240
0.00.363.232 I print_info: n_expert         = 0
0.00.363.233 I print_info: n_expert_used    = 0
0.00.363.233 I print_info: causal attn      = 1
0.00.363.234 I print_info: pooling type     = 0
0.00.363.236 I print_info: rope type        = 2
0.00.363.237 I print_info: rope scaling     = linear
0.00.363.238 I print_info: freq_base_train  = 10000.0
0.00.363.239 I print_info: freq_scale_train = 1
0.00.363.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.240 I print_info: rope_finetuned   = unknown
0.00.363.240 I print_info: ssm_d_conv       = 0
0.00.363.242 I print_info: ssm_d_inner      = 0
0.00.363.242 I print_info: ssm_d_state      = 0
0.00.363.243 I print_info: ssm_dt_rank      = 0
0.00.363.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.244 I print_info: model type       = 2.8B
0.00.363.245 I print_info: model params     = 2.78 B
0.00.363.246 I print_info: general.name     = 2.8B
0.00.363.249 I print_info: vocab type       = BPE
0.00.363.250 I print_info: n_vocab          = 50304
0.00.363.251 I print_info: n_merges         = 50009
0.00.363.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.255 I print_info: LF token         = 187 'Ċ'
0.00.363.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.259 I print_info: max token length = 1024
0.00.363.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.457 I load_tensors: offloading output layer to GPU
0.00.548.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.468 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.470 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.011.003 I llama_context: constructing llama_context
0.01.011.010 I llama_context: n_seq_max     = 1
0.01.011.010 I llama_context: n_ctx         = 2048
0.01.011.011 I llama_context: n_ctx_per_seq = 2048
0.01.011.012 I llama_context: n_batch       = 512
0.01.011.012 I llama_context: n_ubatch      = 512
0.01.011.013 I llama_context: causal_attn   = 1
0.01.011.013 I llama_context: flash_attn    = 0
0.01.011.019 I llama_context: freq_base     = 10000.0
0.01.011.021 I llama_context: freq_scale    = 1
0.01.012.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.012.783 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.013.594 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.030.927 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.030.934 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.030.935 I llama_context: graph nodes  = 1415
0.01.030.936 I llama_context: graph splits = 2
0.01.030.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.030.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.562 I 
0.01.100.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.100.680 I perplexity: tokenizing the input ..
0.01.847.021 I perplexity: tokenization took 746.327 ms
0.01.847.352 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.415.922 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.967.512 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.970.484 I llama_perf_context_print:        load time =     838.52 ms
0.03.970.487 I llama_perf_context_print: prompt eval time =    1770.25 ms /  8192 tokens (    0.22 ms per token,  4627.58 tokens per second)
0.03.970.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.489 I llama_perf_context_print:       total time =    2869.93 ms /  8193 tokens

real	0m4.279s
user	0m4.110s
sys	0m1.143s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.270.860 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.494 I llama_model_loader: - type  f32:  258 tensors
0.00.302.495 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.498 I print_info: file format = GGUF V3 (latest)
0.00.302.499 I print_info: file type   = Q4_0
0.00.302.502 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.998 I load: special tokens cache size = 25
0.00.374.346 I load: token to piece cache size = 0.2984 MB
0.00.374.374 I print_info: arch             = gptneox
0.00.374.374 I print_info: vocab_only       = 0
0.00.374.375 I print_info: n_ctx_train      = 2048
0.00.374.376 I print_info: n_embd           = 2560
0.00.374.376 I print_info: n_layer          = 32
0.00.374.402 I print_info: n_head           = 32
0.00.374.408 I print_info: n_head_kv        = 32
0.00.374.409 I print_info: n_rot            = 20
0.00.374.409 I print_info: n_swa            = 0
0.00.374.411 I print_info: is_swa_any       = 0
0.00.374.411 I print_info: n_embd_head_k    = 80
0.00.374.412 I print_info: n_embd_head_v    = 80
0.00.374.414 I print_info: n_gqa            = 1
0.00.374.416 I print_info: n_embd_k_gqa     = 2560
0.00.374.418 I print_info: n_embd_v_gqa     = 2560
0.00.374.420 I print_info: f_norm_eps       = 1.0e-05
0.00.374.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.423 I print_info: f_logit_scale    = 0.0e+00
0.00.374.424 I print_info: f_attn_scale     = 0.0e+00
0.00.374.425 I print_info: n_ff             = 10240
0.00.374.426 I print_info: n_expert         = 0
0.00.374.426 I print_info: n_expert_used    = 0
0.00.374.427 I print_info: causal attn      = 1
0.00.374.427 I print_info: pooling type     = 0
0.00.374.428 I print_info: rope type        = 2
0.00.374.429 I print_info: rope scaling     = linear
0.00.374.430 I print_info: freq_base_train  = 10000.0
0.00.374.431 I print_info: freq_scale_train = 1
0.00.374.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.433 I print_info: rope_finetuned   = unknown
0.00.374.433 I print_info: ssm_d_conv       = 0
0.00.374.434 I print_info: ssm_d_inner      = 0
0.00.374.435 I print_info: ssm_d_state      = 0
0.00.374.436 I print_info: ssm_dt_rank      = 0
0.00.374.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.438 I print_info: model type       = 2.8B
0.00.374.439 I print_info: model params     = 2.78 B
0.00.374.439 I print_info: general.name     = 2.8B
0.00.374.443 I print_info: vocab type       = BPE
0.00.374.444 I print_info: n_vocab          = 50304
0.00.374.444 I print_info: n_merges         = 50009
0.00.374.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.448 I print_info: LF token         = 187 'Ċ'
0.00.374.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.452 I print_info: max token length = 1024
0.00.374.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.545 I load_tensors: offloading output layer to GPU
0.00.478.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.556 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.557 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.125 I llama_context: constructing llama_context
0.00.769.131 I llama_context: n_seq_max     = 1
0.00.769.132 I llama_context: n_ctx         = 2048
0.00.769.133 I llama_context: n_ctx_per_seq = 2048
0.00.769.133 I llama_context: n_batch       = 2048
0.00.769.134 I llama_context: n_ubatch      = 512
0.00.769.135 I llama_context: causal_attn   = 1
0.00.769.135 I llama_context: flash_attn    = 0
0.00.769.142 I llama_context: freq_base     = 10000.0
0.00.769.143 I llama_context: freq_scale    = 1
0.00.770.477 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.801 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.613 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.135 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.142 I llama_context: graph nodes  = 1415
0.00.789.143 I llama_context: graph splits = 2
0.00.789.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.093 I main: llama threadpool init, n_threads = 1
0.00.863.114 I 
0.00.863.200 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.206 I 
0.00.863.320 I sampler seed: 1234
0.00.863.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.342 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.555.167 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23126.98 tokens per second)
0.02.555.172 I llama_perf_context_print:        load time =     590.50 ms
0.02.555.173 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.24 tokens per second)
0.02.555.175 I llama_perf_context_print:        eval time =    1646.47 ms /   255 runs   (    6.46 ms per token,   154.88 tokens per second)
0.02.555.176 I llama_perf_context_print:       total time =    1693.80 ms /   262 tokens

real	0m2.841s
user	0m2.152s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.098 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.553 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.731 I llama_model_loader: - type  f32:  258 tensors
0.00.293.732 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.735 I print_info: file format = GGUF V3 (latest)
0.00.293.736 I print_info: file type   = Q4_0
0.00.293.738 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.934 I load: special tokens cache size = 25
0.00.364.209 I load: token to piece cache size = 0.2984 MB
0.00.364.238 I print_info: arch             = gptneox
0.00.364.239 I print_info: vocab_only       = 0
0.00.364.240 I print_info: n_ctx_train      = 2048
0.00.364.240 I print_info: n_embd           = 2560
0.00.364.241 I print_info: n_layer          = 32
0.00.364.265 I print_info: n_head           = 32
0.00.364.272 I print_info: n_head_kv        = 32
0.00.364.273 I print_info: n_rot            = 20
0.00.364.273 I print_info: n_swa            = 0
0.00.364.275 I print_info: is_swa_any       = 0
0.00.364.276 I print_info: n_embd_head_k    = 80
0.00.364.276 I print_info: n_embd_head_v    = 80
0.00.364.278 I print_info: n_gqa            = 1
0.00.364.281 I print_info: n_embd_k_gqa     = 2560
0.00.364.282 I print_info: n_embd_v_gqa     = 2560
0.00.364.284 I print_info: f_norm_eps       = 1.0e-05
0.00.364.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.287 I print_info: f_logit_scale    = 0.0e+00
0.00.364.287 I print_info: f_attn_scale     = 0.0e+00
0.00.364.289 I print_info: n_ff             = 10240
0.00.364.289 I print_info: n_expert         = 0
0.00.364.289 I print_info: n_expert_used    = 0
0.00.364.290 I print_info: causal attn      = 1
0.00.364.291 I print_info: pooling type     = 0
0.00.364.291 I print_info: rope type        = 2
0.00.364.291 I print_info: rope scaling     = linear
0.00.364.294 I print_info: freq_base_train  = 10000.0
0.00.364.296 I print_info: freq_scale_train = 1
0.00.364.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.296 I print_info: rope_finetuned   = unknown
0.00.364.297 I print_info: ssm_d_conv       = 0
0.00.364.297 I print_info: ssm_d_inner      = 0
0.00.364.298 I print_info: ssm_d_state      = 0
0.00.364.298 I print_info: ssm_dt_rank      = 0
0.00.364.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.299 I print_info: model type       = 2.8B
0.00.364.300 I print_info: model params     = 2.78 B
0.00.364.301 I print_info: general.name     = 2.8B
0.00.364.304 I print_info: vocab type       = BPE
0.00.364.306 I print_info: n_vocab          = 50304
0.00.364.306 I print_info: n_merges         = 50009
0.00.364.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.309 I print_info: LF token         = 187 'Ċ'
0.00.364.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.310 I print_info: max token length = 1024
0.00.364.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.740 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.751 I load_tensors: offloading output layer to GPU
0.00.465.752 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.761 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.763 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.580 I llama_context: constructing llama_context
0.00.726.588 I llama_context: n_seq_max     = 1
0.00.726.589 I llama_context: n_ctx         = 2048
0.00.726.589 I llama_context: n_ctx_per_seq = 2048
0.00.726.590 I llama_context: n_batch       = 512
0.00.726.590 I llama_context: n_ubatch      = 512
0.00.726.591 I llama_context: causal_attn   = 1
0.00.726.592 I llama_context: flash_attn    = 0
0.00.726.597 I llama_context: freq_base     = 10000.0
0.00.726.598 I llama_context: freq_scale    = 1
0.00.728.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.379 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.190 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.667 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.674 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.675 I llama_context: graph nodes  = 1415
0.00.746.676 I llama_context: graph splits = 2
0.00.746.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.433 I 
0.00.815.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.549 I perplexity: tokenizing the input ..
0.01.597.852 I perplexity: tokenization took 782.29 ms
0.01.598.255 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.437 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.896.434 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.899.319 I llama_perf_context_print:        load time =     552.98 ms
0.03.899.322 I llama_perf_context_print: prompt eval time =    1946.68 ms /  8192 tokens (    0.24 ms per token,  4208.18 tokens per second)
0.03.899.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.325 I llama_perf_context_print:       total time =    3083.90 ms /  8193 tokens

real	0m4.205s
user	0m4.180s
sys	0m0.995s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.268.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.348 I llama_model_loader: - type  f32:  258 tensors
0.00.300.349 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.353 I print_info: file format = GGUF V3 (latest)
0.00.300.353 I print_info: file type   = Q4_1
0.00.300.356 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.524 I load: special tokens cache size = 25
0.00.370.815 I load: token to piece cache size = 0.2984 MB
0.00.370.837 I print_info: arch             = gptneox
0.00.370.838 I print_info: vocab_only       = 0
0.00.370.838 I print_info: n_ctx_train      = 2048
0.00.370.839 I print_info: n_embd           = 2560
0.00.370.839 I print_info: n_layer          = 32
0.00.370.858 I print_info: n_head           = 32
0.00.370.864 I print_info: n_head_kv        = 32
0.00.370.865 I print_info: n_rot            = 20
0.00.370.865 I print_info: n_swa            = 0
0.00.370.866 I print_info: is_swa_any       = 0
0.00.370.867 I print_info: n_embd_head_k    = 80
0.00.370.867 I print_info: n_embd_head_v    = 80
0.00.370.869 I print_info: n_gqa            = 1
0.00.370.873 I print_info: n_embd_k_gqa     = 2560
0.00.370.874 I print_info: n_embd_v_gqa     = 2560
0.00.370.876 I print_info: f_norm_eps       = 1.0e-05
0.00.370.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.881 I print_info: f_logit_scale    = 0.0e+00
0.00.370.882 I print_info: f_attn_scale     = 0.0e+00
0.00.370.883 I print_info: n_ff             = 10240
0.00.370.884 I print_info: n_expert         = 0
0.00.370.884 I print_info: n_expert_used    = 0
0.00.370.885 I print_info: causal attn      = 1
0.00.370.885 I print_info: pooling type     = 0
0.00.370.885 I print_info: rope type        = 2
0.00.370.886 I print_info: rope scaling     = linear
0.00.370.887 I print_info: freq_base_train  = 10000.0
0.00.370.888 I print_info: freq_scale_train = 1
0.00.370.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.889 I print_info: rope_finetuned   = unknown
0.00.370.889 I print_info: ssm_d_conv       = 0
0.00.370.890 I print_info: ssm_d_inner      = 0
0.00.370.890 I print_info: ssm_d_state      = 0
0.00.370.891 I print_info: ssm_dt_rank      = 0
0.00.370.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.893 I print_info: model type       = 2.8B
0.00.370.894 I print_info: model params     = 2.78 B
0.00.370.895 I print_info: general.name     = 2.8B
0.00.370.898 I print_info: vocab type       = BPE
0.00.370.899 I print_info: n_vocab          = 50304
0.00.370.900 I print_info: n_merges         = 50009
0.00.370.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.903 I print_info: LF token         = 187 'Ċ'
0.00.370.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.905 I print_info: max token length = 1024
0.00.370.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.780 I load_tensors: offloading output layer to GPU
0.00.484.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.792 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.793 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.716 I llama_context: constructing llama_context
0.00.797.723 I llama_context: n_seq_max     = 1
0.00.797.723 I llama_context: n_ctx         = 2048
0.00.797.724 I llama_context: n_ctx_per_seq = 2048
0.00.797.724 I llama_context: n_batch       = 2048
0.00.797.725 I llama_context: n_ubatch      = 512
0.00.797.725 I llama_context: causal_attn   = 1
0.00.797.726 I llama_context: flash_attn    = 0
0.00.797.732 I llama_context: freq_base     = 10000.0
0.00.797.733 I llama_context: freq_scale    = 1
0.00.799.074 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.385 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.200 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.708 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.716 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.718 I llama_context: graph nodes  = 1415
0.00.817.718 I llama_context: graph splits = 2
0.00.817.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.265 I main: llama threadpool init, n_threads = 1
0.00.887.283 I 
0.00.887.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.376 I 
0.00.887.490 I sampler seed: 1234
0.00.887.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.529 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.570.271 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23693.69 tokens per second)
0.02.570.276 I llama_perf_context_print:        load time =     617.10 ms
0.02.570.277 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.37 tokens per second)
0.02.570.279 I llama_perf_context_print:        eval time =    1638.05 ms /   255 runs   (    6.42 ms per token,   155.67 tokens per second)
0.02.570.281 I llama_perf_context_print:       total time =    1684.71 ms /   262 tokens

real	0m2.859s
user	0m2.118s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.276 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.476 I llama_model_loader: - type  f32:  258 tensors
0.00.297.477 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.481 I print_info: file format = GGUF V3 (latest)
0.00.297.482 I print_info: file type   = Q4_1
0.00.297.484 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.102 I load: special tokens cache size = 25
0.00.367.236 I load: token to piece cache size = 0.2984 MB
0.00.367.257 I print_info: arch             = gptneox
0.00.367.258 I print_info: vocab_only       = 0
0.00.367.259 I print_info: n_ctx_train      = 2048
0.00.367.259 I print_info: n_embd           = 2560
0.00.367.259 I print_info: n_layer          = 32
0.00.367.276 I print_info: n_head           = 32
0.00.367.278 I print_info: n_head_kv        = 32
0.00.367.278 I print_info: n_rot            = 20
0.00.367.279 I print_info: n_swa            = 0
0.00.367.280 I print_info: is_swa_any       = 0
0.00.367.280 I print_info: n_embd_head_k    = 80
0.00.367.281 I print_info: n_embd_head_v    = 80
0.00.367.283 I print_info: n_gqa            = 1
0.00.367.285 I print_info: n_embd_k_gqa     = 2560
0.00.367.287 I print_info: n_embd_v_gqa     = 2560
0.00.367.289 I print_info: f_norm_eps       = 1.0e-05
0.00.367.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.291 I print_info: f_logit_scale    = 0.0e+00
0.00.367.292 I print_info: f_attn_scale     = 0.0e+00
0.00.367.293 I print_info: n_ff             = 10240
0.00.367.294 I print_info: n_expert         = 0
0.00.367.294 I print_info: n_expert_used    = 0
0.00.367.295 I print_info: causal attn      = 1
0.00.367.295 I print_info: pooling type     = 0
0.00.367.295 I print_info: rope type        = 2
0.00.367.296 I print_info: rope scaling     = linear
0.00.367.297 I print_info: freq_base_train  = 10000.0
0.00.367.298 I print_info: freq_scale_train = 1
0.00.367.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.299 I print_info: rope_finetuned   = unknown
0.00.367.299 I print_info: ssm_d_conv       = 0
0.00.367.300 I print_info: ssm_d_inner      = 0
0.00.367.301 I print_info: ssm_d_state      = 0
0.00.367.302 I print_info: ssm_dt_rank      = 0
0.00.367.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.303 I print_info: model type       = 2.8B
0.00.367.304 I print_info: model params     = 2.78 B
0.00.367.304 I print_info: general.name     = 2.8B
0.00.367.308 I print_info: vocab type       = BPE
0.00.367.309 I print_info: n_vocab          = 50304
0.00.367.310 I print_info: n_merges         = 50009
0.00.367.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.313 I print_info: LF token         = 187 'Ċ'
0.00.367.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.314 I print_info: max token length = 1024
0.00.367.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.672 I load_tensors: offloading output layer to GPU
0.00.479.673 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.683 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.685 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.770.365 I llama_context: constructing llama_context
0.00.770.372 I llama_context: n_seq_max     = 1
0.00.770.372 I llama_context: n_ctx         = 2048
0.00.770.373 I llama_context: n_ctx_per_seq = 2048
0.00.770.373 I llama_context: n_batch       = 512
0.00.770.374 I llama_context: n_ubatch      = 512
0.00.770.375 I llama_context: causal_attn   = 1
0.00.770.376 I llama_context: flash_attn    = 0
0.00.770.381 I llama_context: freq_base     = 10000.0
0.00.770.383 I llama_context: freq_scale    = 1
0.00.771.735 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.049 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.862 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.320 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.328 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.329 I llama_context: graph nodes  = 1415
0.00.790.329 I llama_context: graph splits = 2
0.00.790.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.661 I 
0.00.859.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.780 I perplexity: tokenizing the input ..
0.01.621.347 I perplexity: tokenization took 761.555 ms
0.01.621.658 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.139 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.919.013 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.921.902 I llama_perf_context_print:        load time =     593.96 ms
0.03.921.904 I llama_perf_context_print: prompt eval time =    1949.15 ms /  8192 tokens (    0.24 ms per token,  4202.87 tokens per second)
0.03.921.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.907 I llama_perf_context_print:       total time =    3062.25 ms /  8193 tokens

real	0m4.222s
user	0m4.183s
sys	0m0.999s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.256.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.777 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.236 I llama_model_loader: - type  f32:  258 tensors
0.00.288.236 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.240 I print_info: file format = GGUF V3 (latest)
0.00.288.243 I print_info: file type   = Q5_0
0.00.288.247 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.929 I load: special tokens cache size = 25
0.00.359.383 I load: token to piece cache size = 0.2984 MB
0.00.359.411 I print_info: arch             = gptneox
0.00.359.412 I print_info: vocab_only       = 0
0.00.359.413 I print_info: n_ctx_train      = 2048
0.00.359.414 I print_info: n_embd           = 2560
0.00.359.414 I print_info: n_layer          = 32
0.00.359.436 I print_info: n_head           = 32
0.00.359.443 I print_info: n_head_kv        = 32
0.00.359.443 I print_info: n_rot            = 20
0.00.359.444 I print_info: n_swa            = 0
0.00.359.446 I print_info: is_swa_any       = 0
0.00.359.446 I print_info: n_embd_head_k    = 80
0.00.359.447 I print_info: n_embd_head_v    = 80
0.00.359.449 I print_info: n_gqa            = 1
0.00.359.451 I print_info: n_embd_k_gqa     = 2560
0.00.359.453 I print_info: n_embd_v_gqa     = 2560
0.00.359.455 I print_info: f_norm_eps       = 1.0e-05
0.00.359.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.458 I print_info: f_logit_scale    = 0.0e+00
0.00.359.458 I print_info: f_attn_scale     = 0.0e+00
0.00.359.459 I print_info: n_ff             = 10240
0.00.359.460 I print_info: n_expert         = 0
0.00.359.460 I print_info: n_expert_used    = 0
0.00.359.461 I print_info: causal attn      = 1
0.00.359.462 I print_info: pooling type     = 0
0.00.359.463 I print_info: rope type        = 2
0.00.359.463 I print_info: rope scaling     = linear
0.00.359.465 I print_info: freq_base_train  = 10000.0
0.00.359.465 I print_info: freq_scale_train = 1
0.00.359.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.466 I print_info: rope_finetuned   = unknown
0.00.359.467 I print_info: ssm_d_conv       = 0
0.00.359.468 I print_info: ssm_d_inner      = 0
0.00.359.469 I print_info: ssm_d_state      = 0
0.00.359.469 I print_info: ssm_dt_rank      = 0
0.00.359.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.471 I print_info: model type       = 2.8B
0.00.359.472 I print_info: model params     = 2.78 B
0.00.359.472 I print_info: general.name     = 2.8B
0.00.359.476 I print_info: vocab type       = BPE
0.00.359.478 I print_info: n_vocab          = 50304
0.00.359.478 I print_info: n_merges         = 50009
0.00.359.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.481 I print_info: LF token         = 187 'Ċ'
0.00.359.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.483 I print_info: max token length = 1024
0.00.359.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.113 I load_tensors: offloading output layer to GPU
0.00.484.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.124 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.125 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.605 I llama_context: constructing llama_context
0.00.832.613 I llama_context: n_seq_max     = 1
0.00.832.613 I llama_context: n_ctx         = 2048
0.00.832.614 I llama_context: n_ctx_per_seq = 2048
0.00.832.615 I llama_context: n_batch       = 2048
0.00.832.615 I llama_context: n_ubatch      = 512
0.00.832.616 I llama_context: causal_attn   = 1
0.00.832.617 I llama_context: flash_attn    = 0
0.00.832.622 I llama_context: freq_base     = 10000.0
0.00.832.623 I llama_context: freq_scale    = 1
0.00.833.979 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.309 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.122 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.564 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.571 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.572 I llama_context: graph nodes  = 1415
0.00.852.572 I llama_context: graph splits = 2
0.00.852.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.614 I main: llama threadpool init, n_threads = 1
0.00.924.633 I 
0.00.924.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.725 I 
0.00.924.866 I sampler seed: 1234
0.00.924.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.906 I 
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

0.02.749.248 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22991.52 tokens per second)
0.02.749.253 I llama_perf_context_print:        load time =     666.44 ms
0.02.749.255 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   700.35 tokens per second)
0.02.749.257 I llama_perf_context_print:        eval time =    1779.05 ms /   255 runs   (    6.98 ms per token,   143.34 tokens per second)
0.02.749.258 I llama_perf_context_print:       total time =    1826.22 ms /   262 tokens

real	0m3.032s
user	0m2.301s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.917 I llama_model_loader: - type  f32:  258 tensors
0.00.291.918 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.921 I print_info: file format = GGUF V3 (latest)
0.00.291.922 I print_info: file type   = Q5_0
0.00.291.924 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.915 I load: special tokens cache size = 25
0.00.362.132 I load: token to piece cache size = 0.2984 MB
0.00.362.159 I print_info: arch             = gptneox
0.00.362.160 I print_info: vocab_only       = 0
0.00.362.160 I print_info: n_ctx_train      = 2048
0.00.362.161 I print_info: n_embd           = 2560
0.00.362.161 I print_info: n_layer          = 32
0.00.362.185 I print_info: n_head           = 32
0.00.362.189 I print_info: n_head_kv        = 32
0.00.362.189 I print_info: n_rot            = 20
0.00.362.189 I print_info: n_swa            = 0
0.00.362.191 I print_info: is_swa_any       = 0
0.00.362.191 I print_info: n_embd_head_k    = 80
0.00.362.192 I print_info: n_embd_head_v    = 80
0.00.362.194 I print_info: n_gqa            = 1
0.00.362.196 I print_info: n_embd_k_gqa     = 2560
0.00.362.198 I print_info: n_embd_v_gqa     = 2560
0.00.362.200 I print_info: f_norm_eps       = 1.0e-05
0.00.362.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.207 I print_info: f_logit_scale    = 0.0e+00
0.00.362.208 I print_info: f_attn_scale     = 0.0e+00
0.00.362.210 I print_info: n_ff             = 10240
0.00.362.210 I print_info: n_expert         = 0
0.00.362.211 I print_info: n_expert_used    = 0
0.00.362.211 I print_info: causal attn      = 1
0.00.362.212 I print_info: pooling type     = 0
0.00.362.212 I print_info: rope type        = 2
0.00.362.212 I print_info: rope scaling     = linear
0.00.362.215 I print_info: freq_base_train  = 10000.0
0.00.362.216 I print_info: freq_scale_train = 1
0.00.362.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.216 I print_info: rope_finetuned   = unknown
0.00.362.218 I print_info: ssm_d_conv       = 0
0.00.362.219 I print_info: ssm_d_inner      = 0
0.00.362.219 I print_info: ssm_d_state      = 0
0.00.362.219 I print_info: ssm_dt_rank      = 0
0.00.362.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.221 I print_info: model type       = 2.8B
0.00.362.221 I print_info: model params     = 2.78 B
0.00.362.222 I print_info: general.name     = 2.8B
0.00.362.225 I print_info: vocab type       = BPE
0.00.362.227 I print_info: n_vocab          = 50304
0.00.362.227 I print_info: n_merges         = 50009
0.00.362.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.230 I print_info: LF token         = 187 'Ċ'
0.00.362.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.231 I print_info: max token length = 1024
0.00.362.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.783 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.792 I load_tensors: offloading output layer to GPU
0.00.485.793 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.804 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.805 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.808.180 I llama_context: constructing llama_context
0.00.808.187 I llama_context: n_seq_max     = 1
0.00.808.188 I llama_context: n_ctx         = 2048
0.00.808.188 I llama_context: n_ctx_per_seq = 2048
0.00.808.189 I llama_context: n_batch       = 512
0.00.808.189 I llama_context: n_ubatch      = 512
0.00.808.190 I llama_context: causal_attn   = 1
0.00.808.191 I llama_context: flash_attn    = 0
0.00.808.196 I llama_context: freq_base     = 10000.0
0.00.808.198 I llama_context: freq_scale    = 1
0.00.809.548 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.922 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.733 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.442 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.449 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.450 I llama_context: graph nodes  = 1415
0.00.827.451 I llama_context: graph splits = 2
0.00.827.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.414 I 
0.00.895.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.534 I perplexity: tokenizing the input ..
0.01.647.331 I perplexity: tokenization took 751.784 ms
0.01.647.649 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.282 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.788.548 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.791.397 I llama_perf_context_print:        load time =     635.21 ms
0.03.791.401 I llama_perf_context_print: prompt eval time =    1788.16 ms /  8192 tokens (    0.22 ms per token,  4581.25 tokens per second)
0.03.791.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.404 I llama_perf_context_print:       total time =    2895.99 ms /  8193 tokens

real	0m4.087s
user	0m4.156s
sys	0m0.932s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.258.294 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.658 I llama_model_loader: - type  f32:  258 tensors
0.00.289.659 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.662 I print_info: file format = GGUF V3 (latest)
0.00.289.663 I print_info: file type   = Q5_1
0.00.289.666 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.017 I load: special tokens cache size = 25
0.00.360.102 I load: token to piece cache size = 0.2984 MB
0.00.360.125 I print_info: arch             = gptneox
0.00.360.126 I print_info: vocab_only       = 0
0.00.360.127 I print_info: n_ctx_train      = 2048
0.00.360.127 I print_info: n_embd           = 2560
0.00.360.128 I print_info: n_layer          = 32
0.00.360.147 I print_info: n_head           = 32
0.00.360.149 I print_info: n_head_kv        = 32
0.00.360.150 I print_info: n_rot            = 20
0.00.360.150 I print_info: n_swa            = 0
0.00.360.151 I print_info: is_swa_any       = 0
0.00.360.152 I print_info: n_embd_head_k    = 80
0.00.360.152 I print_info: n_embd_head_v    = 80
0.00.360.154 I print_info: n_gqa            = 1
0.00.360.157 I print_info: n_embd_k_gqa     = 2560
0.00.360.159 I print_info: n_embd_v_gqa     = 2560
0.00.360.161 I print_info: f_norm_eps       = 1.0e-05
0.00.360.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.163 I print_info: f_logit_scale    = 0.0e+00
0.00.360.164 I print_info: f_attn_scale     = 0.0e+00
0.00.360.165 I print_info: n_ff             = 10240
0.00.360.166 I print_info: n_expert         = 0
0.00.360.167 I print_info: n_expert_used    = 0
0.00.360.168 I print_info: causal attn      = 1
0.00.360.169 I print_info: pooling type     = 0
0.00.360.170 I print_info: rope type        = 2
0.00.360.170 I print_info: rope scaling     = linear
0.00.360.172 I print_info: freq_base_train  = 10000.0
0.00.360.174 I print_info: freq_scale_train = 1
0.00.360.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.175 I print_info: rope_finetuned   = unknown
0.00.360.176 I print_info: ssm_d_conv       = 0
0.00.360.177 I print_info: ssm_d_inner      = 0
0.00.360.177 I print_info: ssm_d_state      = 0
0.00.360.178 I print_info: ssm_dt_rank      = 0
0.00.360.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.179 I print_info: model type       = 2.8B
0.00.360.180 I print_info: model params     = 2.78 B
0.00.360.181 I print_info: general.name     = 2.8B
0.00.360.184 I print_info: vocab type       = BPE
0.00.360.185 I print_info: n_vocab          = 50304
0.00.360.186 I print_info: n_merges         = 50009
0.00.360.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.189 I print_info: LF token         = 187 'Ċ'
0.00.360.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.191 I print_info: max token length = 1024
0.00.360.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.977 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.989 I load_tensors: offloading output layer to GPU
0.00.492.989 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.999 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.001 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.942 I llama_context: constructing llama_context
0.00.863.949 I llama_context: n_seq_max     = 1
0.00.863.950 I llama_context: n_ctx         = 2048
0.00.863.950 I llama_context: n_ctx_per_seq = 2048
0.00.863.951 I llama_context: n_batch       = 2048
0.00.863.951 I llama_context: n_ubatch      = 512
0.00.863.952 I llama_context: causal_attn   = 1
0.00.863.953 I llama_context: flash_attn    = 0
0.00.863.959 I llama_context: freq_base     = 10000.0
0.00.863.960 I llama_context: freq_scale    = 1
0.00.865.349 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.665 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.476 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.177 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.184 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.185 I llama_context: graph nodes  = 1415
0.00.883.186 I llama_context: graph splits = 2
0.00.883.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.348 I main: llama threadpool init, n_threads = 1
0.00.953.366 I 
0.00.953.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.457 I 
0.00.953.574 I sampler seed: 1234
0.00.953.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.595 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.757.321 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23157.52 tokens per second)
0.02.757.326 I llama_perf_context_print:        load time =     693.32 ms
0.02.757.328 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.74 tokens per second)
0.02.757.330 I llama_perf_context_print:        eval time =    1758.42 ms /   255 runs   (    6.90 ms per token,   145.02 tokens per second)
0.02.757.331 I llama_perf_context_print:       total time =    1805.70 ms /   262 tokens

real	0m3.040s
user	0m2.298s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.091 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.942 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.257 I llama_model_loader: - type  f32:  258 tensors
0.00.301.257 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.261 I print_info: file format = GGUF V3 (latest)
0.00.301.261 I print_info: file type   = Q5_1
0.00.301.264 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.189 I load: special tokens cache size = 25
0.00.371.938 I load: token to piece cache size = 0.2984 MB
0.00.371.963 I print_info: arch             = gptneox
0.00.371.964 I print_info: vocab_only       = 0
0.00.371.964 I print_info: n_ctx_train      = 2048
0.00.371.965 I print_info: n_embd           = 2560
0.00.371.965 I print_info: n_layer          = 32
0.00.371.986 I print_info: n_head           = 32
0.00.371.988 I print_info: n_head_kv        = 32
0.00.371.990 I print_info: n_rot            = 20
0.00.371.990 I print_info: n_swa            = 0
0.00.371.992 I print_info: is_swa_any       = 0
0.00.371.992 I print_info: n_embd_head_k    = 80
0.00.371.993 I print_info: n_embd_head_v    = 80
0.00.371.996 I print_info: n_gqa            = 1
0.00.371.998 I print_info: n_embd_k_gqa     = 2560
0.00.372.000 I print_info: n_embd_v_gqa     = 2560
0.00.372.002 I print_info: f_norm_eps       = 1.0e-05
0.00.372.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.004 I print_info: f_logit_scale    = 0.0e+00
0.00.372.006 I print_info: f_attn_scale     = 0.0e+00
0.00.372.007 I print_info: n_ff             = 10240
0.00.372.007 I print_info: n_expert         = 0
0.00.372.008 I print_info: n_expert_used    = 0
0.00.372.009 I print_info: causal attn      = 1
0.00.372.009 I print_info: pooling type     = 0
0.00.372.010 I print_info: rope type        = 2
0.00.372.010 I print_info: rope scaling     = linear
0.00.372.011 I print_info: freq_base_train  = 10000.0
0.00.372.012 I print_info: freq_scale_train = 1
0.00.372.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.014 I print_info: rope_finetuned   = unknown
0.00.372.014 I print_info: ssm_d_conv       = 0
0.00.372.015 I print_info: ssm_d_inner      = 0
0.00.372.015 I print_info: ssm_d_state      = 0
0.00.372.015 I print_info: ssm_dt_rank      = 0
0.00.372.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.016 I print_info: model type       = 2.8B
0.00.372.018 I print_info: model params     = 2.78 B
0.00.372.019 I print_info: general.name     = 2.8B
0.00.372.022 I print_info: vocab type       = BPE
0.00.372.023 I print_info: n_vocab          = 50304
0.00.372.025 I print_info: n_merges         = 50009
0.00.372.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.028 I print_info: LF token         = 187 'Ċ'
0.00.372.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.029 I print_info: max token length = 1024
0.00.372.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.857 I load_tensors: offloading output layer to GPU
0.00.504.857 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.867 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.869 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.840.912 I llama_context: constructing llama_context
0.00.840.920 I llama_context: n_seq_max     = 1
0.00.840.920 I llama_context: n_ctx         = 2048
0.00.840.921 I llama_context: n_ctx_per_seq = 2048
0.00.840.922 I llama_context: n_batch       = 512
0.00.840.922 I llama_context: n_ubatch      = 512
0.00.840.923 I llama_context: causal_attn   = 1
0.00.840.923 I llama_context: flash_attn    = 0
0.00.840.929 I llama_context: freq_base     = 10000.0
0.00.840.930 I llama_context: freq_scale    = 1
0.00.842.294 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.634 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.447 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.024 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.032 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.033 I llama_context: graph nodes  = 1415
0.00.861.033 I llama_context: graph splits = 2
0.00.861.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.824 I 
0.00.931.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.938 I perplexity: tokenizing the input ..
0.01.692.014 I perplexity: tokenization took 760.063 ms
0.01.692.468 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.060 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.832.867 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.835.671 I llama_perf_context_print:        load time =     661.85 ms
0.03.835.675 I llama_perf_context_print: prompt eval time =    1790.04 ms /  8192 tokens (    0.22 ms per token,  4576.44 tokens per second)
0.03.835.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.835.678 I llama_perf_context_print:       total time =    2903.86 ms /  8193 tokens

real	0m4.138s
user	0m4.074s
sys	0m1.035s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.261.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.784 I llama_model_loader: - type  f32:  258 tensors
0.00.295.784 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.785 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.788 I print_info: file format = GGUF V3 (latest)
0.00.295.789 I print_info: file type   = Q2_K - Medium
0.00.295.792 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.522 I load: special tokens cache size = 25
0.00.372.741 I load: token to piece cache size = 0.2984 MB
0.00.372.765 I print_info: arch             = gptneox
0.00.372.766 I print_info: vocab_only       = 0
0.00.372.766 I print_info: n_ctx_train      = 2048
0.00.372.767 I print_info: n_embd           = 2560
0.00.372.767 I print_info: n_layer          = 32
0.00.372.781 I print_info: n_head           = 32
0.00.372.783 I print_info: n_head_kv        = 32
0.00.372.784 I print_info: n_rot            = 20
0.00.372.784 I print_info: n_swa            = 0
0.00.372.787 I print_info: is_swa_any       = 0
0.00.372.787 I print_info: n_embd_head_k    = 80
0.00.372.788 I print_info: n_embd_head_v    = 80
0.00.372.790 I print_info: n_gqa            = 1
0.00.372.792 I print_info: n_embd_k_gqa     = 2560
0.00.372.793 I print_info: n_embd_v_gqa     = 2560
0.00.372.796 I print_info: f_norm_eps       = 1.0e-05
0.00.372.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.799 I print_info: f_logit_scale    = 0.0e+00
0.00.372.799 I print_info: f_attn_scale     = 0.0e+00
0.00.372.800 I print_info: n_ff             = 10240
0.00.372.801 I print_info: n_expert         = 0
0.00.372.801 I print_info: n_expert_used    = 0
0.00.372.802 I print_info: causal attn      = 1
0.00.372.802 I print_info: pooling type     = 0
0.00.372.803 I print_info: rope type        = 2
0.00.372.804 I print_info: rope scaling     = linear
0.00.372.805 I print_info: freq_base_train  = 10000.0
0.00.372.806 I print_info: freq_scale_train = 1
0.00.372.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.807 I print_info: rope_finetuned   = unknown
0.00.372.808 I print_info: ssm_d_conv       = 0
0.00.372.808 I print_info: ssm_d_inner      = 0
0.00.372.809 I print_info: ssm_d_state      = 0
0.00.372.809 I print_info: ssm_dt_rank      = 0
0.00.372.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.811 I print_info: model type       = 2.8B
0.00.372.813 I print_info: model params     = 2.78 B
0.00.372.814 I print_info: general.name     = 2.8B
0.00.372.818 I print_info: vocab type       = BPE
0.00.372.819 I print_info: n_vocab          = 50304
0.00.372.820 I print_info: n_merges         = 50009
0.00.372.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.837 I print_info: LF token         = 187 'Ċ'
0.00.372.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.838 I print_info: max token length = 1024
0.00.372.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.796 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.807 I load_tensors: offloading output layer to GPU
0.00.442.807 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.816 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.817 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.291 I llama_context: constructing llama_context
0.00.643.298 I llama_context: n_seq_max     = 1
0.00.643.299 I llama_context: n_ctx         = 2048
0.00.643.300 I llama_context: n_ctx_per_seq = 2048
0.00.643.300 I llama_context: n_batch       = 2048
0.00.643.301 I llama_context: n_ubatch      = 512
0.00.643.301 I llama_context: causal_attn   = 1
0.00.643.302 I llama_context: flash_attn    = 0
0.00.643.307 I llama_context: freq_base     = 10000.0
0.00.643.308 I llama_context: freq_scale    = 1
0.00.644.610 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.953 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.760 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.160 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.167 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.168 I llama_context: graph nodes  = 1415
0.00.662.168 I llama_context: graph splits = 2
0.00.662.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.900 I main: llama threadpool init, n_threads = 1
0.00.733.918 I 
0.00.734.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.009 I 
0.00.734.130 I sampler seed: 1234
0.00.734.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.734.151 I 
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



0.02.652.201 I llama_perf_sampler_print:    sampling time =      10.27 ms /   263 runs   (    0.04 ms per token, 25616.05 tokens per second)
0.02.652.205 I llama_perf_context_print:        load time =     470.16 ms
0.02.652.207 I llama_perf_context_print: prompt eval time =      14.62 ms /     7 tokens (    2.09 ms per token,   478.73 tokens per second)
0.02.652.209 I llama_perf_context_print:        eval time =    1868.15 ms /   255 runs   (    7.33 ms per token,   136.50 tokens per second)
0.02.652.210 I llama_perf_context_print:       total time =    1920.09 ms /   262 tokens

real	0m2.936s
user	0m2.291s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.143 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.275 I llama_model_loader: - type  f32:  258 tensors
0.00.305.275 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.276 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.279 I print_info: file format = GGUF V3 (latest)
0.00.305.281 I print_info: file type   = Q2_K - Medium
0.00.305.284 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.305 I load: special tokens cache size = 25
0.00.375.477 I load: token to piece cache size = 0.2984 MB
0.00.375.499 I print_info: arch             = gptneox
0.00.375.500 I print_info: vocab_only       = 0
0.00.375.501 I print_info: n_ctx_train      = 2048
0.00.375.501 I print_info: n_embd           = 2560
0.00.375.502 I print_info: n_layer          = 32
0.00.375.514 I print_info: n_head           = 32
0.00.375.516 I print_info: n_head_kv        = 32
0.00.375.517 I print_info: n_rot            = 20
0.00.375.517 I print_info: n_swa            = 0
0.00.375.519 I print_info: is_swa_any       = 0
0.00.375.519 I print_info: n_embd_head_k    = 80
0.00.375.520 I print_info: n_embd_head_v    = 80
0.00.375.522 I print_info: n_gqa            = 1
0.00.375.524 I print_info: n_embd_k_gqa     = 2560
0.00.375.526 I print_info: n_embd_v_gqa     = 2560
0.00.375.527 I print_info: f_norm_eps       = 1.0e-05
0.00.375.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.532 I print_info: f_logit_scale    = 0.0e+00
0.00.375.532 I print_info: f_attn_scale     = 0.0e+00
0.00.375.533 I print_info: n_ff             = 10240
0.00.375.534 I print_info: n_expert         = 0
0.00.375.534 I print_info: n_expert_used    = 0
0.00.375.535 I print_info: causal attn      = 1
0.00.375.536 I print_info: pooling type     = 0
0.00.375.536 I print_info: rope type        = 2
0.00.375.537 I print_info: rope scaling     = linear
0.00.375.538 I print_info: freq_base_train  = 10000.0
0.00.375.539 I print_info: freq_scale_train = 1
0.00.375.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.540 I print_info: rope_finetuned   = unknown
0.00.375.541 I print_info: ssm_d_conv       = 0
0.00.375.541 I print_info: ssm_d_inner      = 0
0.00.375.542 I print_info: ssm_d_state      = 0
0.00.375.543 I print_info: ssm_dt_rank      = 0
0.00.375.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.544 I print_info: model type       = 2.8B
0.00.375.545 I print_info: model params     = 2.78 B
0.00.375.545 I print_info: general.name     = 2.8B
0.00.375.549 I print_info: vocab type       = BPE
0.00.375.550 I print_info: n_vocab          = 50304
0.00.375.551 I print_info: n_merges         = 50009
0.00.375.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.553 I print_info: LF token         = 187 'Ċ'
0.00.375.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.555 I print_info: max token length = 1024
0.00.375.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.229 I load_tensors: offloading output layer to GPU
0.00.447.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.239 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.241 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.989 I llama_context: constructing llama_context
0.00.631.996 I llama_context: n_seq_max     = 1
0.00.631.996 I llama_context: n_ctx         = 2048
0.00.631.997 I llama_context: n_ctx_per_seq = 2048
0.00.631.998 I llama_context: n_batch       = 512
0.00.631.998 I llama_context: n_ubatch      = 512
0.00.631.999 I llama_context: causal_attn   = 1
0.00.631.999 I llama_context: flash_attn    = 0
0.00.632.007 I llama_context: freq_base     = 10000.0
0.00.632.009 I llama_context: freq_scale    = 1
0.00.633.384 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.715 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.521 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.085 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.091 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.092 I llama_context: graph nodes  = 1415
0.00.652.093 I llama_context: graph splits = 2
0.00.652.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.257 I 
0.00.723.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.723.375 I perplexity: tokenizing the input ..
0.01.473.354 I perplexity: tokenization took 749.966 ms
0.01.473.698 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.093.582 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.739.724 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.742.674 I llama_perf_context_print:        load time =     449.22 ms
0.03.742.678 I llama_perf_context_print: prompt eval time =    1910.01 ms /  8192 tokens (    0.23 ms per token,  4288.99 tokens per second)
0.03.742.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.742.680 I llama_perf_context_print:       total time =    3019.43 ms /  8193 tokens

real	0m4.039s
user	0m4.081s
sys	0m0.943s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.262.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.924 I llama_model_loader: - type  f32:  258 tensors
0.00.293.925 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.925 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.926 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.929 I print_info: file format = GGUF V3 (latest)
0.00.293.930 I print_info: file type   = Q3_K - Medium
0.00.293.933 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.520 I load: special tokens cache size = 25
0.00.365.129 I load: token to piece cache size = 0.2984 MB
0.00.365.154 I print_info: arch             = gptneox
0.00.365.156 I print_info: vocab_only       = 0
0.00.365.157 I print_info: n_ctx_train      = 2048
0.00.365.158 I print_info: n_embd           = 2560
0.00.365.158 I print_info: n_layer          = 32
0.00.365.183 I print_info: n_head           = 32
0.00.365.189 I print_info: n_head_kv        = 32
0.00.365.189 I print_info: n_rot            = 20
0.00.365.190 I print_info: n_swa            = 0
0.00.365.192 I print_info: is_swa_any       = 0
0.00.365.192 I print_info: n_embd_head_k    = 80
0.00.365.193 I print_info: n_embd_head_v    = 80
0.00.365.195 I print_info: n_gqa            = 1
0.00.365.197 I print_info: n_embd_k_gqa     = 2560
0.00.365.199 I print_info: n_embd_v_gqa     = 2560
0.00.365.200 I print_info: f_norm_eps       = 1.0e-05
0.00.365.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.203 I print_info: f_logit_scale    = 0.0e+00
0.00.365.205 I print_info: f_attn_scale     = 0.0e+00
0.00.365.206 I print_info: n_ff             = 10240
0.00.365.209 I print_info: n_expert         = 0
0.00.365.210 I print_info: n_expert_used    = 0
0.00.365.210 I print_info: causal attn      = 1
0.00.365.210 I print_info: pooling type     = 0
0.00.365.211 I print_info: rope type        = 2
0.00.365.211 I print_info: rope scaling     = linear
0.00.365.213 I print_info: freq_base_train  = 10000.0
0.00.365.214 I print_info: freq_scale_train = 1
0.00.365.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.216 I print_info: rope_finetuned   = unknown
0.00.365.216 I print_info: ssm_d_conv       = 0
0.00.365.216 I print_info: ssm_d_inner      = 0
0.00.365.217 I print_info: ssm_d_state      = 0
0.00.365.217 I print_info: ssm_dt_rank      = 0
0.00.365.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.218 I print_info: model type       = 2.8B
0.00.365.219 I print_info: model params     = 2.78 B
0.00.365.220 I print_info: general.name     = 2.8B
0.00.365.223 I print_info: vocab type       = BPE
0.00.365.224 I print_info: n_vocab          = 50304
0.00.365.225 I print_info: n_merges         = 50009
0.00.365.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.229 I print_info: LF token         = 187 'Ċ'
0.00.365.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.230 I print_info: max token length = 1024
0.00.365.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.180 I load_tensors: offloading output layer to GPU
0.00.460.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.191 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.195 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.293 I llama_context: constructing llama_context
0.00.730.302 I llama_context: n_seq_max     = 1
0.00.730.302 I llama_context: n_ctx         = 2048
0.00.730.303 I llama_context: n_ctx_per_seq = 2048
0.00.730.303 I llama_context: n_batch       = 2048
0.00.730.304 I llama_context: n_ubatch      = 512
0.00.730.305 I llama_context: causal_attn   = 1
0.00.730.305 I llama_context: flash_attn    = 0
0.00.730.311 I llama_context: freq_base     = 10000.0
0.00.730.312 I llama_context: freq_scale    = 1
0.00.731.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.002 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.813 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.551 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.558 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.560 I llama_context: graph nodes  = 1415
0.00.750.560 I llama_context: graph splits = 2
0.00.750.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.322 I main: llama threadpool init, n_threads = 1
0.00.822.341 I 
0.00.822.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.435 I 
0.00.822.549 I sampler seed: 1234
0.00.822.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.569 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.749.057 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23301.14 tokens per second)
0.02.749.062 I llama_perf_context_print:        load time =     558.11 ms
0.02.749.064 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   537.92 tokens per second)
0.02.749.066 I llama_perf_context_print:        eval time =    1877.33 ms /   255 runs   (    7.36 ms per token,   135.83 tokens per second)
0.02.749.067 I llama_perf_context_print:       total time =    1928.49 ms /   262 tokens

real	0m3.039s
user	0m2.359s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.636 I llama_model_loader: - type  f32:  258 tensors
0.00.304.637 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.637 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.638 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.641 I print_info: file format = GGUF V3 (latest)
0.00.304.642 I print_info: file type   = Q3_K - Medium
0.00.304.644 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.992 I load: special tokens cache size = 25
0.00.379.502 I load: token to piece cache size = 0.2984 MB
0.00.379.526 I print_info: arch             = gptneox
0.00.379.527 I print_info: vocab_only       = 0
0.00.379.527 I print_info: n_ctx_train      = 2048
0.00.379.528 I print_info: n_embd           = 2560
0.00.379.528 I print_info: n_layer          = 32
0.00.379.548 I print_info: n_head           = 32
0.00.379.551 I print_info: n_head_kv        = 32
0.00.379.552 I print_info: n_rot            = 20
0.00.379.552 I print_info: n_swa            = 0
0.00.379.554 I print_info: is_swa_any       = 0
0.00.379.558 I print_info: n_embd_head_k    = 80
0.00.379.558 I print_info: n_embd_head_v    = 80
0.00.379.561 I print_info: n_gqa            = 1
0.00.379.563 I print_info: n_embd_k_gqa     = 2560
0.00.379.565 I print_info: n_embd_v_gqa     = 2560
0.00.379.566 I print_info: f_norm_eps       = 1.0e-05
0.00.379.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.569 I print_info: f_logit_scale    = 0.0e+00
0.00.379.570 I print_info: f_attn_scale     = 0.0e+00
0.00.379.571 I print_info: n_ff             = 10240
0.00.379.572 I print_info: n_expert         = 0
0.00.379.572 I print_info: n_expert_used    = 0
0.00.379.573 I print_info: causal attn      = 1
0.00.379.573 I print_info: pooling type     = 0
0.00.379.574 I print_info: rope type        = 2
0.00.379.575 I print_info: rope scaling     = linear
0.00.379.576 I print_info: freq_base_train  = 10000.0
0.00.379.577 I print_info: freq_scale_train = 1
0.00.379.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.579 I print_info: rope_finetuned   = unknown
0.00.379.579 I print_info: ssm_d_conv       = 0
0.00.379.580 I print_info: ssm_d_inner      = 0
0.00.379.580 I print_info: ssm_d_state      = 0
0.00.379.580 I print_info: ssm_dt_rank      = 0
0.00.379.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.581 I print_info: model type       = 2.8B
0.00.379.582 I print_info: model params     = 2.78 B
0.00.379.583 I print_info: general.name     = 2.8B
0.00.379.586 I print_info: vocab type       = BPE
0.00.379.587 I print_info: n_vocab          = 50304
0.00.379.588 I print_info: n_merges         = 50009
0.00.379.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.593 I print_info: LF token         = 187 'Ċ'
0.00.379.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.595 I print_info: max token length = 1024
0.00.379.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.486 I load_tensors: offloading output layer to GPU
0.00.475.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.497 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.499 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.735 I llama_context: constructing llama_context
0.00.721.742 I llama_context: n_seq_max     = 1
0.00.721.742 I llama_context: n_ctx         = 2048
0.00.721.743 I llama_context: n_ctx_per_seq = 2048
0.00.721.743 I llama_context: n_batch       = 512
0.00.721.744 I llama_context: n_ubatch      = 512
0.00.721.745 I llama_context: causal_attn   = 1
0.00.721.745 I llama_context: flash_attn    = 0
0.00.721.752 I llama_context: freq_base     = 10000.0
0.00.721.753 I llama_context: freq_scale    = 1
0.00.723.086 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.426 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.242 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.176 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.183 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.184 I llama_context: graph nodes  = 1415
0.00.741.185 I llama_context: graph splits = 2
0.00.741.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.381 I 
0.00.812.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.505 I perplexity: tokenizing the input ..
0.01.623.297 I perplexity: tokenization took 810.78 ms
0.01.623.656 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.984 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.914.507 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.917.391 I llama_perf_context_print:        load time =     539.60 ms
0.03.917.394 I llama_perf_context_print: prompt eval time =    1943.49 ms /  8192 tokens (    0.24 ms per token,  4215.09 tokens per second)
0.03.917.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.396 I llama_perf_context_print:       total time =    3105.02 ms /  8193 tokens

real	0m4.213s
user	0m4.247s
sys	0m0.934s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.256.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.841 I llama_model_loader: - type  f32:  258 tensors
0.00.287.842 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.843 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.843 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.846 I print_info: file format = GGUF V3 (latest)
0.00.287.847 I print_info: file type   = Q4_K - Medium
0.00.287.849 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.335.769 I load: special tokens cache size = 25
0.00.358.543 I load: token to piece cache size = 0.2984 MB
0.00.358.569 I print_info: arch             = gptneox
0.00.358.570 I print_info: vocab_only       = 0
0.00.358.571 I print_info: n_ctx_train      = 2048
0.00.358.571 I print_info: n_embd           = 2560
0.00.358.571 I print_info: n_layer          = 32
0.00.358.683 I print_info: n_head           = 32
0.00.358.693 I print_info: n_head_kv        = 32
0.00.358.694 I print_info: n_rot            = 20
0.00.358.694 I print_info: n_swa            = 0
0.00.358.695 I print_info: is_swa_any       = 0
0.00.358.696 I print_info: n_embd_head_k    = 80
0.00.358.696 I print_info: n_embd_head_v    = 80
0.00.358.699 I print_info: n_gqa            = 1
0.00.358.701 I print_info: n_embd_k_gqa     = 2560
0.00.358.703 I print_info: n_embd_v_gqa     = 2560
0.00.358.705 I print_info: f_norm_eps       = 1.0e-05
0.00.358.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.708 I print_info: f_logit_scale    = 0.0e+00
0.00.358.708 I print_info: f_attn_scale     = 0.0e+00
0.00.358.710 I print_info: n_ff             = 10240
0.00.358.710 I print_info: n_expert         = 0
0.00.358.711 I print_info: n_expert_used    = 0
0.00.358.711 I print_info: causal attn      = 1
0.00.358.712 I print_info: pooling type     = 0
0.00.358.712 I print_info: rope type        = 2
0.00.358.712 I print_info: rope scaling     = linear
0.00.358.715 I print_info: freq_base_train  = 10000.0
0.00.358.716 I print_info: freq_scale_train = 1
0.00.358.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.717 I print_info: rope_finetuned   = unknown
0.00.358.717 I print_info: ssm_d_conv       = 0
0.00.358.718 I print_info: ssm_d_inner      = 0
0.00.358.718 I print_info: ssm_d_state      = 0
0.00.358.719 I print_info: ssm_dt_rank      = 0
0.00.358.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.721 I print_info: model type       = 2.8B
0.00.358.722 I print_info: model params     = 2.78 B
0.00.358.723 I print_info: general.name     = 2.8B
0.00.358.726 I print_info: vocab type       = BPE
0.00.358.728 I print_info: n_vocab          = 50304
0.00.358.728 I print_info: n_merges         = 50009
0.00.358.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.732 I print_info: LF token         = 187 'Ċ'
0.00.358.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.733 I print_info: max token length = 1024
0.00.358.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.689 I load_tensors: offloading output layer to GPU
0.00.472.690 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.700 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.702 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.770 I llama_context: constructing llama_context
0.00.792.777 I llama_context: n_seq_max     = 1
0.00.792.777 I llama_context: n_ctx         = 2048
0.00.792.778 I llama_context: n_ctx_per_seq = 2048
0.00.792.778 I llama_context: n_batch       = 2048
0.00.792.779 I llama_context: n_ubatch      = 512
0.00.792.779 I llama_context: causal_attn   = 1
0.00.792.780 I llama_context: flash_attn    = 0
0.00.792.786 I llama_context: freq_base     = 10000.0
0.00.792.787 I llama_context: freq_scale    = 1
0.00.794.130 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.480 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.296 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.170 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.177 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.179 I llama_context: graph nodes  = 1415
0.00.812.179 I llama_context: graph splits = 2
0.00.812.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.680 I main: llama threadpool init, n_threads = 1
0.00.882.699 I 
0.00.882.788 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.793 I 
0.00.882.916 I sampler seed: 1234
0.00.882.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.937 I 
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

0.02.682.870 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22588.68 tokens per second)
0.02.682.874 I llama_perf_context_print:        load time =     624.47 ms
0.02.682.877 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.81 ms per token,   550.96 tokens per second)
0.02.682.879 I llama_perf_context_print:        eval time =    1750.38 ms /   255 runs   (    6.86 ms per token,   145.68 tokens per second)
0.02.682.881 I llama_perf_context_print:       total time =    1801.85 ms /   262 tokens

real	0m2.968s
user	0m2.292s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.100 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.782 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.164 I llama_model_loader: - type  f32:  258 tensors
0.00.301.165 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.165 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.166 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.168 I print_info: file format = GGUF V3 (latest)
0.00.301.169 I print_info: file type   = Q4_K - Medium
0.00.301.172 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.858 I load: special tokens cache size = 25
0.00.372.023 I load: token to piece cache size = 0.2984 MB
0.00.372.045 I print_info: arch             = gptneox
0.00.372.046 I print_info: vocab_only       = 0
0.00.372.046 I print_info: n_ctx_train      = 2048
0.00.372.047 I print_info: n_embd           = 2560
0.00.372.047 I print_info: n_layer          = 32
0.00.372.058 I print_info: n_head           = 32
0.00.372.062 I print_info: n_head_kv        = 32
0.00.372.062 I print_info: n_rot            = 20
0.00.372.067 I print_info: n_swa            = 0
0.00.372.069 I print_info: is_swa_any       = 0
0.00.372.069 I print_info: n_embd_head_k    = 80
0.00.372.070 I print_info: n_embd_head_v    = 80
0.00.372.072 I print_info: n_gqa            = 1
0.00.372.074 I print_info: n_embd_k_gqa     = 2560
0.00.372.078 I print_info: n_embd_v_gqa     = 2560
0.00.372.080 I print_info: f_norm_eps       = 1.0e-05
0.00.372.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.082 I print_info: f_logit_scale    = 0.0e+00
0.00.372.083 I print_info: f_attn_scale     = 0.0e+00
0.00.372.084 I print_info: n_ff             = 10240
0.00.372.084 I print_info: n_expert         = 0
0.00.372.085 I print_info: n_expert_used    = 0
0.00.372.087 I print_info: causal attn      = 1
0.00.372.088 I print_info: pooling type     = 0
0.00.372.088 I print_info: rope type        = 2
0.00.372.089 I print_info: rope scaling     = linear
0.00.372.090 I print_info: freq_base_train  = 10000.0
0.00.372.091 I print_info: freq_scale_train = 1
0.00.372.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.092 I print_info: rope_finetuned   = unknown
0.00.372.093 I print_info: ssm_d_conv       = 0
0.00.372.094 I print_info: ssm_d_inner      = 0
0.00.372.095 I print_info: ssm_d_state      = 0
0.00.372.095 I print_info: ssm_dt_rank      = 0
0.00.372.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.097 I print_info: model type       = 2.8B
0.00.372.098 I print_info: model params     = 2.78 B
0.00.372.100 I print_info: general.name     = 2.8B
0.00.372.103 I print_info: vocab type       = BPE
0.00.372.105 I print_info: n_vocab          = 50304
0.00.372.105 I print_info: n_merges         = 50009
0.00.372.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.109 I print_info: LF token         = 187 'Ċ'
0.00.372.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.110 I print_info: max token length = 1024
0.00.372.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.246 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.257 I load_tensors: offloading output layer to GPU
0.00.486.258 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.267 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.269 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.774.698 I llama_context: constructing llama_context
0.00.774.705 I llama_context: n_seq_max     = 1
0.00.774.705 I llama_context: n_ctx         = 2048
0.00.774.706 I llama_context: n_ctx_per_seq = 2048
0.00.774.706 I llama_context: n_batch       = 512
0.00.774.707 I llama_context: n_ubatch      = 512
0.00.774.708 I llama_context: causal_attn   = 1
0.00.774.708 I llama_context: flash_attn    = 0
0.00.774.714 I llama_context: freq_base     = 10000.0
0.00.774.715 I llama_context: freq_scale    = 1
0.00.776.070 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.867 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.680 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.492 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.500 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.502 I llama_context: graph nodes  = 1415
0.00.794.503 I llama_context: graph splits = 2
0.00.794.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.010 I 
0.00.864.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.128 I perplexity: tokenizing the input ..
0.01.622.377 I perplexity: tokenization took 758.235 ms
0.01.622.742 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.192 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.880.991 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.883.963 I llama_perf_context_print:        load time =     594.20 ms
0.03.883.966 I llama_perf_context_print: prompt eval time =    1910.71 ms /  8192 tokens (    0.23 ms per token,  4287.41 tokens per second)
0.03.883.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.969 I llama_perf_context_print:       total time =    3019.96 ms /  8193 tokens

real	0m4.185s
user	0m4.200s
sys	0m0.965s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.270.541 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.431 I llama_model_loader: - type  f32:  258 tensors
0.00.302.432 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.432 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.435 I print_info: file format = GGUF V3 (latest)
0.00.302.437 I print_info: file type   = Q5_K - Medium
0.00.302.442 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.987 I load: special tokens cache size = 25
0.00.373.196 I load: token to piece cache size = 0.2984 MB
0.00.373.221 I print_info: arch             = gptneox
0.00.373.222 I print_info: vocab_only       = 0
0.00.373.223 I print_info: n_ctx_train      = 2048
0.00.373.224 I print_info: n_embd           = 2560
0.00.373.224 I print_info: n_layer          = 32
0.00.373.246 I print_info: n_head           = 32
0.00.373.251 I print_info: n_head_kv        = 32
0.00.373.252 I print_info: n_rot            = 20
0.00.373.253 I print_info: n_swa            = 0
0.00.373.254 I print_info: is_swa_any       = 0
0.00.373.255 I print_info: n_embd_head_k    = 80
0.00.373.256 I print_info: n_embd_head_v    = 80
0.00.373.258 I print_info: n_gqa            = 1
0.00.373.260 I print_info: n_embd_k_gqa     = 2560
0.00.373.262 I print_info: n_embd_v_gqa     = 2560
0.00.373.264 I print_info: f_norm_eps       = 1.0e-05
0.00.373.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.267 I print_info: f_logit_scale    = 0.0e+00
0.00.373.268 I print_info: f_attn_scale     = 0.0e+00
0.00.373.270 I print_info: n_ff             = 10240
0.00.373.271 I print_info: n_expert         = 0
0.00.373.272 I print_info: n_expert_used    = 0
0.00.373.273 I print_info: causal attn      = 1
0.00.373.274 I print_info: pooling type     = 0
0.00.373.274 I print_info: rope type        = 2
0.00.373.275 I print_info: rope scaling     = linear
0.00.373.276 I print_info: freq_base_train  = 10000.0
0.00.373.277 I print_info: freq_scale_train = 1
0.00.373.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.281 I print_info: rope_finetuned   = unknown
0.00.373.282 I print_info: ssm_d_conv       = 0
0.00.373.282 I print_info: ssm_d_inner      = 0
0.00.373.282 I print_info: ssm_d_state      = 0
0.00.373.283 I print_info: ssm_dt_rank      = 0
0.00.373.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.284 I print_info: model type       = 2.8B
0.00.373.285 I print_info: model params     = 2.78 B
0.00.373.286 I print_info: general.name     = 2.8B
0.00.373.290 I print_info: vocab type       = BPE
0.00.373.291 I print_info: n_vocab          = 50304
0.00.373.292 I print_info: n_merges         = 50009
0.00.373.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.297 I print_info: LF token         = 187 'Ċ'
0.00.373.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.299 I print_info: max token length = 1024
0.00.373.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.912 I load_tensors: offloading output layer to GPU
0.00.503.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.923 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.925 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.014 I llama_context: constructing llama_context
0.00.872.021 I llama_context: n_seq_max     = 1
0.00.872.022 I llama_context: n_ctx         = 2048
0.00.872.022 I llama_context: n_ctx_per_seq = 2048
0.00.872.023 I llama_context: n_batch       = 2048
0.00.872.023 I llama_context: n_ubatch      = 512
0.00.872.024 I llama_context: causal_attn   = 1
0.00.872.024 I llama_context: flash_attn    = 0
0.00.872.030 I llama_context: freq_base     = 10000.0
0.00.872.032 I llama_context: freq_scale    = 1
0.00.873.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.762 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.572 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.604 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.611 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.612 I llama_context: graph nodes  = 1415
0.00.891.614 I llama_context: graph splits = 2
0.00.891.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.060 I main: llama threadpool init, n_threads = 1
0.00.963.079 I 
0.00.963.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.176 I 
0.00.963.319 I sampler seed: 1234
0.00.963.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.342 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.875.208 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23651.08 tokens per second)
0.02.875.212 I llama_perf_context_print:        load time =     690.89 ms
0.02.875.214 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   544.07 tokens per second)
0.02.875.216 I llama_perf_context_print:        eval time =    1864.06 ms /   255 runs   (    7.31 ms per token,   136.80 tokens per second)
0.02.875.217 I llama_perf_context_print:       total time =    1913.76 ms /   262 tokens

real	0m3.161s
user	0m2.398s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.090 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.299 I llama_model_loader: - type  f32:  258 tensors
0.00.304.300 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.301 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.303 I print_info: file format = GGUF V3 (latest)
0.00.304.304 I print_info: file type   = Q5_K - Medium
0.00.304.306 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.634 I load: special tokens cache size = 25
0.00.373.810 I load: token to piece cache size = 0.2984 MB
0.00.373.833 I print_info: arch             = gptneox
0.00.373.833 I print_info: vocab_only       = 0
0.00.373.834 I print_info: n_ctx_train      = 2048
0.00.373.834 I print_info: n_embd           = 2560
0.00.373.835 I print_info: n_layer          = 32
0.00.373.846 I print_info: n_head           = 32
0.00.373.848 I print_info: n_head_kv        = 32
0.00.373.849 I print_info: n_rot            = 20
0.00.373.849 I print_info: n_swa            = 0
0.00.373.850 I print_info: is_swa_any       = 0
0.00.373.851 I print_info: n_embd_head_k    = 80
0.00.373.851 I print_info: n_embd_head_v    = 80
0.00.373.854 I print_info: n_gqa            = 1
0.00.373.856 I print_info: n_embd_k_gqa     = 2560
0.00.373.857 I print_info: n_embd_v_gqa     = 2560
0.00.373.859 I print_info: f_norm_eps       = 1.0e-05
0.00.373.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.863 I print_info: f_logit_scale    = 0.0e+00
0.00.373.863 I print_info: f_attn_scale     = 0.0e+00
0.00.373.865 I print_info: n_ff             = 10240
0.00.373.865 I print_info: n_expert         = 0
0.00.373.866 I print_info: n_expert_used    = 0
0.00.373.867 I print_info: causal attn      = 1
0.00.373.867 I print_info: pooling type     = 0
0.00.373.868 I print_info: rope type        = 2
0.00.373.869 I print_info: rope scaling     = linear
0.00.373.871 I print_info: freq_base_train  = 10000.0
0.00.373.872 I print_info: freq_scale_train = 1
0.00.373.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.876 I print_info: rope_finetuned   = unknown
0.00.373.876 I print_info: ssm_d_conv       = 0
0.00.373.876 I print_info: ssm_d_inner      = 0
0.00.373.877 I print_info: ssm_d_state      = 0
0.00.373.877 I print_info: ssm_dt_rank      = 0
0.00.373.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.879 I print_info: model type       = 2.8B
0.00.373.880 I print_info: model params     = 2.78 B
0.00.373.881 I print_info: general.name     = 2.8B
0.00.373.884 I print_info: vocab type       = BPE
0.00.373.886 I print_info: n_vocab          = 50304
0.00.373.887 I print_info: n_merges         = 50009
0.00.373.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.890 I print_info: LF token         = 187 'Ċ'
0.00.373.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.892 I print_info: max token length = 1024
0.00.373.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.213 I load_tensors: offloading output layer to GPU
0.00.505.214 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.224 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.225 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.838.330 I llama_context: constructing llama_context
0.00.838.337 I llama_context: n_seq_max     = 1
0.00.838.338 I llama_context: n_ctx         = 2048
0.00.838.338 I llama_context: n_ctx_per_seq = 2048
0.00.838.339 I llama_context: n_batch       = 512
0.00.838.339 I llama_context: n_ubatch      = 512
0.00.838.340 I llama_context: causal_attn   = 1
0.00.838.341 I llama_context: flash_attn    = 0
0.00.838.347 I llama_context: freq_base     = 10000.0
0.00.838.348 I llama_context: freq_scale    = 1
0.00.839.697 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.029 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.876 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.527 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.535 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.536 I llama_context: graph nodes  = 1415
0.00.858.536 I llama_context: graph splits = 2
0.00.858.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.590 I 
0.00.927.693 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.707 I perplexity: tokenizing the input ..
0.01.676.273 I perplexity: tokenization took 748.554 ms
0.01.676.583 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.203 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.885.280 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.888.253 I llama_perf_context_print:        load time =     654.59 ms
0.03.888.256 I llama_perf_context_print: prompt eval time =    1861.28 ms /  8192 tokens (    0.23 ms per token,  4401.26 tokens per second)
0.03.888.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.259 I llama_perf_context_print:       total time =    2960.68 ms /  8193 tokens

real	0m4.190s
user	0m4.155s
sys	0m1.005s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.275.951 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.400 I llama_model_loader: - type  f32:  258 tensors
0.00.308.401 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.403 I print_info: file format = GGUF V3 (latest)
0.00.308.406 I print_info: file type   = Q6_K
0.00.308.409 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.089 I load: special tokens cache size = 25
0.00.378.324 I load: token to piece cache size = 0.2984 MB
0.00.378.347 I print_info: arch             = gptneox
0.00.378.348 I print_info: vocab_only       = 0
0.00.378.349 I print_info: n_ctx_train      = 2048
0.00.378.349 I print_info: n_embd           = 2560
0.00.378.350 I print_info: n_layer          = 32
0.00.378.368 I print_info: n_head           = 32
0.00.378.370 I print_info: n_head_kv        = 32
0.00.378.370 I print_info: n_rot            = 20
0.00.378.372 I print_info: n_swa            = 0
0.00.378.373 I print_info: is_swa_any       = 0
0.00.378.373 I print_info: n_embd_head_k    = 80
0.00.378.374 I print_info: n_embd_head_v    = 80
0.00.378.376 I print_info: n_gqa            = 1
0.00.378.378 I print_info: n_embd_k_gqa     = 2560
0.00.378.379 I print_info: n_embd_v_gqa     = 2560
0.00.378.381 I print_info: f_norm_eps       = 1.0e-05
0.00.378.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.384 I print_info: f_logit_scale    = 0.0e+00
0.00.378.386 I print_info: f_attn_scale     = 0.0e+00
0.00.378.388 I print_info: n_ff             = 10240
0.00.378.388 I print_info: n_expert         = 0
0.00.378.389 I print_info: n_expert_used    = 0
0.00.378.389 I print_info: causal attn      = 1
0.00.378.390 I print_info: pooling type     = 0
0.00.378.390 I print_info: rope type        = 2
0.00.378.391 I print_info: rope scaling     = linear
0.00.378.392 I print_info: freq_base_train  = 10000.0
0.00.378.393 I print_info: freq_scale_train = 1
0.00.378.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.394 I print_info: rope_finetuned   = unknown
0.00.378.395 I print_info: ssm_d_conv       = 0
0.00.378.395 I print_info: ssm_d_inner      = 0
0.00.378.396 I print_info: ssm_d_state      = 0
0.00.378.396 I print_info: ssm_dt_rank      = 0
0.00.378.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.398 I print_info: model type       = 2.8B
0.00.378.399 I print_info: model params     = 2.78 B
0.00.378.400 I print_info: general.name     = 2.8B
0.00.378.402 I print_info: vocab type       = BPE
0.00.378.403 I print_info: n_vocab          = 50304
0.00.378.404 I print_info: n_merges         = 50009
0.00.378.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.409 I print_info: LF token         = 187 'Ċ'
0.00.378.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.410 I print_info: max token length = 1024
0.00.378.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.792 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.804 I load_tensors: offloading output layer to GPU
0.00.524.805 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.814 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.816 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.925.976 I llama_context: constructing llama_context
0.00.925.983 I llama_context: n_seq_max     = 1
0.00.925.983 I llama_context: n_ctx         = 2048
0.00.925.984 I llama_context: n_ctx_per_seq = 2048
0.00.925.985 I llama_context: n_batch       = 2048
0.00.925.985 I llama_context: n_ubatch      = 512
0.00.925.986 I llama_context: causal_attn   = 1
0.00.925.986 I llama_context: flash_attn    = 0
0.00.925.992 I llama_context: freq_base     = 10000.0
0.00.925.993 I llama_context: freq_scale    = 1
0.00.927.342 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.665 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.475 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.889 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.946.896 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.897 I llama_context: graph nodes  = 1415
0.00.946.897 I llama_context: graph splits = 2
0.00.946.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.947.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.947.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.309 I main: llama threadpool init, n_threads = 1
0.01.019.329 I 
0.01.019.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.019.418 I 
0.01.019.537 I sampler seed: 1234
0.01.019.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.019.558 I 
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

0.03.089.842 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.03.089.847 I llama_perf_context_print:        load time =     741.60 ms
0.03.089.849 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   604.07 tokens per second)
0.03.089.851 I llama_perf_context_print:        eval time =    2023.24 ms /   255 runs   (    7.93 ms per token,   126.04 tokens per second)
0.03.089.852 I llama_perf_context_print:       total time =    2072.28 ms /   262 tokens

real	0m3.380s
user	0m2.593s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.075 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.037 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.600 I llama_model_loader: - type  f32:  258 tensors
0.00.310.600 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.604 I print_info: file format = GGUF V3 (latest)
0.00.310.604 I print_info: file type   = Q6_K
0.00.310.607 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.620 I load: special tokens cache size = 25
0.00.381.214 I load: token to piece cache size = 0.2984 MB
0.00.381.237 I print_info: arch             = gptneox
0.00.381.238 I print_info: vocab_only       = 0
0.00.381.239 I print_info: n_ctx_train      = 2048
0.00.381.239 I print_info: n_embd           = 2560
0.00.381.240 I print_info: n_layer          = 32
0.00.381.260 I print_info: n_head           = 32
0.00.381.262 I print_info: n_head_kv        = 32
0.00.381.262 I print_info: n_rot            = 20
0.00.381.263 I print_info: n_swa            = 0
0.00.381.264 I print_info: is_swa_any       = 0
0.00.381.264 I print_info: n_embd_head_k    = 80
0.00.381.265 I print_info: n_embd_head_v    = 80
0.00.381.267 I print_info: n_gqa            = 1
0.00.381.269 I print_info: n_embd_k_gqa     = 2560
0.00.381.270 I print_info: n_embd_v_gqa     = 2560
0.00.381.272 I print_info: f_norm_eps       = 1.0e-05
0.00.381.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.274 I print_info: f_logit_scale    = 0.0e+00
0.00.381.275 I print_info: f_attn_scale     = 0.0e+00
0.00.381.276 I print_info: n_ff             = 10240
0.00.381.277 I print_info: n_expert         = 0
0.00.381.278 I print_info: n_expert_used    = 0
0.00.381.278 I print_info: causal attn      = 1
0.00.381.279 I print_info: pooling type     = 0
0.00.381.279 I print_info: rope type        = 2
0.00.381.280 I print_info: rope scaling     = linear
0.00.381.281 I print_info: freq_base_train  = 10000.0
0.00.381.282 I print_info: freq_scale_train = 1
0.00.381.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.283 I print_info: rope_finetuned   = unknown
0.00.381.283 I print_info: ssm_d_conv       = 0
0.00.381.284 I print_info: ssm_d_inner      = 0
0.00.381.285 I print_info: ssm_d_state      = 0
0.00.381.286 I print_info: ssm_dt_rank      = 0
0.00.381.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.287 I print_info: model type       = 2.8B
0.00.381.288 I print_info: model params     = 2.78 B
0.00.381.288 I print_info: general.name     = 2.8B
0.00.381.292 I print_info: vocab type       = BPE
0.00.381.293 I print_info: n_vocab          = 50304
0.00.381.294 I print_info: n_merges         = 50009
0.00.381.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.296 I print_info: LF token         = 187 'Ċ'
0.00.381.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.298 I print_info: max token length = 1024
0.00.381.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.905 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.914 I load_tensors: offloading output layer to GPU
0.00.524.915 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.924 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.926 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.885.644 I llama_context: constructing llama_context
0.00.885.650 I llama_context: n_seq_max     = 1
0.00.885.651 I llama_context: n_ctx         = 2048
0.00.885.651 I llama_context: n_ctx_per_seq = 2048
0.00.885.652 I llama_context: n_batch       = 512
0.00.885.652 I llama_context: n_ubatch      = 512
0.00.885.653 I llama_context: causal_attn   = 1
0.00.885.654 I llama_context: flash_attn    = 0
0.00.885.659 I llama_context: freq_base     = 10000.0
0.00.885.661 I llama_context: freq_scale    = 1
0.00.887.013 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.324 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.134 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.208 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.216 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.218 I llama_context: graph nodes  = 1415
0.00.905.218 I llama_context: graph splits = 2
0.00.905.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.138 I 
0.00.975.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.256 I perplexity: tokenizing the input ..
0.01.733.714 I perplexity: tokenization took 758.446 ms
0.01.734.155 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.332.648 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.957.761 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.960.571 I llama_perf_context_print:        load time =     696.07 ms
0.03.960.578 I llama_perf_context_print: prompt eval time =    1874.63 ms /  8192 tokens (    0.23 ms per token,  4369.94 tokens per second)
0.03.960.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.580 I llama_perf_context_print:       total time =    2985.45 ms /  8193 tokens

real	0m4.260s
user	0m4.188s
sys	0m1.055s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.912 I llama_model_loader: - type  f32:  258 tensors
0.00.301.913 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.916 I print_info: file format = GGUF V3 (latest)
0.00.301.916 I print_info: file type   = Q4_0
0.00.301.920 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.348 I load: special tokens cache size = 25
0.00.381.716 I load: token to piece cache size = 0.2984 MB
0.00.381.746 I print_info: arch             = gptneox
0.00.381.750 I print_info: vocab_only       = 0
0.00.381.751 I print_info: n_ctx_train      = 2048
0.00.381.752 I print_info: n_embd           = 2560
0.00.381.752 I print_info: n_layer          = 32
0.00.381.775 I print_info: n_head           = 32
0.00.381.780 I print_info: n_head_kv        = 32
0.00.381.781 I print_info: n_rot            = 20
0.00.381.782 I print_info: n_swa            = 0
0.00.381.783 I print_info: is_swa_any       = 0
0.00.381.784 I print_info: n_embd_head_k    = 80
0.00.381.785 I print_info: n_embd_head_v    = 80
0.00.381.788 I print_info: n_gqa            = 1
0.00.381.790 I print_info: n_embd_k_gqa     = 2560
0.00.381.792 I print_info: n_embd_v_gqa     = 2560
0.00.381.794 I print_info: f_norm_eps       = 1.0e-05
0.00.381.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.797 I print_info: f_logit_scale    = 0.0e+00
0.00.381.797 I print_info: f_attn_scale     = 0.0e+00
0.00.381.799 I print_info: n_ff             = 10240
0.00.381.799 I print_info: n_expert         = 0
0.00.381.800 I print_info: n_expert_used    = 0
0.00.381.800 I print_info: causal attn      = 1
0.00.381.803 I print_info: pooling type     = 0
0.00.381.804 I print_info: rope type        = 2
0.00.381.804 I print_info: rope scaling     = linear
0.00.381.806 I print_info: freq_base_train  = 10000.0
0.00.381.807 I print_info: freq_scale_train = 1
0.00.381.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.808 I print_info: rope_finetuned   = unknown
0.00.381.808 I print_info: ssm_d_conv       = 0
0.00.381.808 I print_info: ssm_d_inner      = 0
0.00.381.809 I print_info: ssm_d_state      = 0
0.00.381.809 I print_info: ssm_dt_rank      = 0
0.00.381.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.811 I print_info: model type       = 2.8B
0.00.381.812 I print_info: model params     = 2.78 B
0.00.381.812 I print_info: general.name     = 2.8B
0.00.381.816 I print_info: vocab type       = BPE
0.00.381.817 I print_info: n_vocab          = 50304
0.00.381.829 I print_info: n_merges         = 50009
0.00.381.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.832 I print_info: LF token         = 187 'Ċ'
0.00.381.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.834 I print_info: max token length = 1024
0.00.381.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.917 I load_tensors: offloading 10 repeating layers to GPU
0.00.483.931 I load_tensors: offloaded 10/33 layers to GPU
0.00.483.941 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.483.943 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.563.017 I llama_context: constructing llama_context
0.00.563.025 I llama_context: n_seq_max     = 1
0.00.563.025 I llama_context: n_ctx         = 2048
0.00.563.026 I llama_context: n_ctx_per_seq = 2048
0.00.563.026 I llama_context: n_batch       = 2048
0.00.563.026 I llama_context: n_ubatch      = 512
0.00.563.027 I llama_context: causal_attn   = 1
0.00.563.028 I llama_context: flash_attn    = 0
0.00.563.034 I llama_context: freq_base     = 10000.0
0.00.563.035 I llama_context: freq_scale    = 1
0.00.563.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.532 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.563.848 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.702.501 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.867 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.723.874 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.723.875 I llama_context: graph nodes  = 1415
0.00.723.876 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.723.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.021.985 I llama_context: constructing llama_context
0.02.022.004 I llama_context: n_seq_max     = 1
0.02.022.004 I llama_context: n_ctx         = 2048
0.02.022.005 I llama_context: n_ctx_per_seq = 2048
0.02.022.005 I llama_context: n_batch       = 2048
0.02.022.006 I llama_context: n_ubatch      = 512
0.02.022.007 I llama_context: causal_attn   = 1
0.02.022.007 I llama_context: flash_attn    = 0
0.02.022.013 I llama_context: freq_base     = 10000.0
0.02.022.015 I llama_context: freq_scale    = 1
0.02.022.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.022.687 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.023.027 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.159.709 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.181.276 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.181.284 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.181.285 I llama_context: graph nodes  = 1415
0.02.181.285 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.225.961 I llama_context: constructing llama_context
0.03.226.027 I llama_context: n_seq_max     = 1
0.03.226.038 I llama_context: n_ctx         = 2048
0.03.226.050 I llama_context: n_ctx_per_seq = 2048
0.03.226.060 I llama_context: n_batch       = 2048
0.03.226.071 I llama_context: n_ubatch      = 512
0.03.226.086 I llama_context: causal_attn   = 1
0.03.226.103 I llama_context: flash_attn    = 0
0.03.226.119 I llama_context: freq_base     = 10000.0
0.03.226.136 I llama_context: freq_scale    = 1
0.03.226.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.226.858 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.227.197 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.363.687 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.384.673 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.384.682 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.384.683 I llama_context: graph nodes  = 1415
0.03.384.683 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.211s
user	0m15.327s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.538 I llama_model_loader: - type  f32:  258 tensors
0.00.302.539 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.542 I print_info: file format = GGUF V3 (latest)
0.00.302.544 I print_info: file type   = Q4_0
0.00.302.548 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.711 I load: special tokens cache size = 25
0.00.373.068 I load: token to piece cache size = 0.2984 MB
0.00.373.090 I print_info: arch             = gptneox
0.00.373.090 I print_info: vocab_only       = 0
0.00.373.091 I print_info: n_ctx_train      = 2048
0.00.373.091 I print_info: n_embd           = 2560
0.00.373.092 I print_info: n_layer          = 32
0.00.373.108 I print_info: n_head           = 32
0.00.373.110 I print_info: n_head_kv        = 32
0.00.373.111 I print_info: n_rot            = 20
0.00.373.111 I print_info: n_swa            = 0
0.00.373.113 I print_info: is_swa_any       = 0
0.00.373.115 I print_info: n_embd_head_k    = 80
0.00.373.115 I print_info: n_embd_head_v    = 80
0.00.373.118 I print_info: n_gqa            = 1
0.00.373.120 I print_info: n_embd_k_gqa     = 2560
0.00.373.121 I print_info: n_embd_v_gqa     = 2560
0.00.373.123 I print_info: f_norm_eps       = 1.0e-05
0.00.373.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.126 I print_info: f_logit_scale    = 0.0e+00
0.00.373.127 I print_info: f_attn_scale     = 0.0e+00
0.00.373.128 I print_info: n_ff             = 10240
0.00.373.129 I print_info: n_expert         = 0
0.00.373.129 I print_info: n_expert_used    = 0
0.00.373.130 I print_info: causal attn      = 1
0.00.373.130 I print_info: pooling type     = 0
0.00.373.131 I print_info: rope type        = 2
0.00.373.132 I print_info: rope scaling     = linear
0.00.373.133 I print_info: freq_base_train  = 10000.0
0.00.373.134 I print_info: freq_scale_train = 1
0.00.373.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.135 I print_info: rope_finetuned   = unknown
0.00.373.135 I print_info: ssm_d_conv       = 0
0.00.373.135 I print_info: ssm_d_inner      = 0
0.00.373.136 I print_info: ssm_d_state      = 0
0.00.373.136 I print_info: ssm_dt_rank      = 0
0.00.373.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.138 I print_info: model type       = 2.8B
0.00.373.139 I print_info: model params     = 2.78 B
0.00.373.139 I print_info: general.name     = 2.8B
0.00.373.143 I print_info: vocab type       = BPE
0.00.373.144 I print_info: n_vocab          = 50304
0.00.373.144 I print_info: n_merges         = 50009
0.00.373.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.150 I print_info: LF token         = 187 'Ċ'
0.00.373.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.152 I print_info: max token length = 1024
0.00.373.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.462 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.472 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.481 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.483 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.843 I llama_context: constructing llama_context
0.00.552.850 I llama_context: n_seq_max     = 1
0.00.552.851 I llama_context: n_ctx         = 2048
0.00.552.851 I llama_context: n_ctx_per_seq = 2048
0.00.552.852 I llama_context: n_batch       = 2048
0.00.552.852 I llama_context: n_ubatch      = 512
0.00.552.853 I llama_context: causal_attn   = 1
0.00.552.853 I llama_context: flash_attn    = 1
0.00.552.858 I llama_context: freq_base     = 10000.0
0.00.552.859 I llama_context: freq_scale    = 1
0.00.552.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.338 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.651 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.864 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.526 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.534 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.535 I llama_context: graph nodes  = 1288
0.00.713.536 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.776.594 I llama_context: constructing llama_context
0.01.776.618 I llama_context: n_seq_max     = 1
0.01.776.618 I llama_context: n_ctx         = 2048
0.01.776.619 I llama_context: n_ctx_per_seq = 2048
0.01.776.619 I llama_context: n_batch       = 2048
0.01.776.620 I llama_context: n_ubatch      = 512
0.01.776.621 I llama_context: causal_attn   = 1
0.01.776.621 I llama_context: flash_attn    = 1
0.01.776.627 I llama_context: freq_base     = 10000.0
0.01.776.631 I llama_context: freq_scale    = 1
0.01.776.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.777.339 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.777.677 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.924.377 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.945.259 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.945.268 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.945.270 I llama_context: graph nodes  = 1288
0.01.945.270 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.820.526 I llama_context: constructing llama_context
0.02.820.600 I llama_context: n_seq_max     = 1
0.02.820.612 I llama_context: n_ctx         = 2048
0.02.820.622 I llama_context: n_ctx_per_seq = 2048
0.02.820.633 I llama_context: n_batch       = 2048
0.02.820.643 I llama_context: n_ubatch      = 512
0.02.820.658 I llama_context: causal_attn   = 1
0.02.820.672 I llama_context: flash_attn    = 1
0.02.820.691 I llama_context: freq_base     = 10000.0
0.02.820.707 I llama_context: freq_scale    = 1
0.02.820.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.821.434 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.821.774 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.957.905 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.979.060 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.979.068 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.979.069 I llama_context: graph nodes  = 1288
0.02.979.069 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.265s
user	0m14.598s
sys	0m1.131s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.282 I llama_model_loader: - type  f32:  258 tensors
0.00.288.283 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.286 I print_info: file format = GGUF V3 (latest)
0.00.288.287 I print_info: file type   = Q4_0
0.00.288.289 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.123 I load: special tokens cache size = 25
0.00.358.262 I load: token to piece cache size = 0.2984 MB
0.00.358.283 I print_info: arch             = gptneox
0.00.358.284 I print_info: vocab_only       = 0
0.00.358.284 I print_info: n_ctx_train      = 2048
0.00.358.285 I print_info: n_embd           = 2560
0.00.358.285 I print_info: n_layer          = 32
0.00.358.301 I print_info: n_head           = 32
0.00.358.302 I print_info: n_head_kv        = 32
0.00.358.303 I print_info: n_rot            = 20
0.00.358.304 I print_info: n_swa            = 0
0.00.358.306 I print_info: is_swa_any       = 0
0.00.358.306 I print_info: n_embd_head_k    = 80
0.00.358.307 I print_info: n_embd_head_v    = 80
0.00.358.310 I print_info: n_gqa            = 1
0.00.358.312 I print_info: n_embd_k_gqa     = 2560
0.00.358.313 I print_info: n_embd_v_gqa     = 2560
0.00.358.315 I print_info: f_norm_eps       = 1.0e-05
0.00.358.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.318 I print_info: f_logit_scale    = 0.0e+00
0.00.358.319 I print_info: f_attn_scale     = 0.0e+00
0.00.358.320 I print_info: n_ff             = 10240
0.00.358.321 I print_info: n_expert         = 0
0.00.358.321 I print_info: n_expert_used    = 0
0.00.358.322 I print_info: causal attn      = 1
0.00.358.322 I print_info: pooling type     = 0
0.00.358.323 I print_info: rope type        = 2
0.00.358.326 I print_info: rope scaling     = linear
0.00.358.328 I print_info: freq_base_train  = 10000.0
0.00.358.332 I print_info: freq_scale_train = 1
0.00.358.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.333 I print_info: rope_finetuned   = unknown
0.00.358.333 I print_info: ssm_d_conv       = 0
0.00.358.333 I print_info: ssm_d_inner      = 0
0.00.358.334 I print_info: ssm_d_state      = 0
0.00.358.334 I print_info: ssm_dt_rank      = 0
0.00.358.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.336 I print_info: model type       = 2.8B
0.00.358.337 I print_info: model params     = 2.78 B
0.00.358.337 I print_info: general.name     = 2.8B
0.00.358.340 I print_info: vocab type       = BPE
0.00.358.342 I print_info: n_vocab          = 50304
0.00.358.342 I print_info: n_merges         = 50009
0.00.358.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.347 I print_info: LF token         = 187 'Ċ'
0.00.358.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.348 I print_info: max token length = 1024
0.00.358.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.750 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.758 I load_tensors: offloading output layer to GPU
0.00.475.759 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.769 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.771 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.173 I llama_context: constructing llama_context
0.00.735.180 I llama_context: n_seq_max     = 1
0.00.735.181 I llama_context: n_ctx         = 2048
0.00.735.181 I llama_context: n_ctx_per_seq = 2048
0.00.735.182 I llama_context: n_batch       = 2048
0.00.735.182 I llama_context: n_ubatch      = 512
0.00.735.183 I llama_context: causal_attn   = 1
0.00.735.184 I llama_context: flash_attn    = 0
0.00.735.190 I llama_context: freq_base     = 10000.0
0.00.735.191 I llama_context: freq_scale    = 1
0.00.736.567 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.922 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.733 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.533 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.540 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.541 I llama_context: graph nodes  = 1415
0.00.754.542 I llama_context: graph splits = 2
0.00.754.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.706.319 I llama_context: constructing llama_context
0.01.706.332 I llama_context: n_seq_max     = 1
0.01.706.332 I llama_context: n_ctx         = 2048
0.01.706.333 I llama_context: n_ctx_per_seq = 2048
0.01.706.333 I llama_context: n_batch       = 2048
0.01.706.334 I llama_context: n_ubatch      = 512
0.01.706.335 I llama_context: causal_attn   = 1
0.01.706.336 I llama_context: flash_attn    = 0
0.01.706.341 I llama_context: freq_base     = 10000.0
0.01.706.342 I llama_context: freq_scale    = 1
0.01.706.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.706.782 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.707.566 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.725.237 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.725.243 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.725.245 I llama_context: graph nodes  = 1415
0.01.725.245 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.403.234 I llama_context: constructing llama_context
0.02.403.246 I llama_context: n_seq_max     = 1
0.02.403.247 I llama_context: n_ctx         = 2048
0.02.403.247 I llama_context: n_ctx_per_seq = 2048
0.02.403.247 I llama_context: n_batch       = 2048
0.02.403.248 I llama_context: n_ubatch      = 512
0.02.403.249 I llama_context: causal_attn   = 1
0.02.403.250 I llama_context: flash_attn    = 0
0.02.403.256 I llama_context: freq_base     = 10000.0
0.02.403.257 I llama_context: freq_scale    = 1
0.02.403.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.403.657 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.404.440 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.422.235 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.422.242 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.422.243 I llama_context: graph nodes  = 1415
0.02.422.244 I llama_context: graph splits = 2
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

real	0m4.644s
user	0m3.890s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.137 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.422 I llama_model_loader: - type  f32:  258 tensors
0.00.303.423 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.426 I print_info: file format = GGUF V3 (latest)
0.00.303.426 I print_info: file type   = Q4_0
0.00.303.430 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.529 I load: special tokens cache size = 25
0.00.373.745 I load: token to piece cache size = 0.2984 MB
0.00.373.767 I print_info: arch             = gptneox
0.00.373.768 I print_info: vocab_only       = 0
0.00.373.768 I print_info: n_ctx_train      = 2048
0.00.373.769 I print_info: n_embd           = 2560
0.00.373.769 I print_info: n_layer          = 32
0.00.373.786 I print_info: n_head           = 32
0.00.373.788 I print_info: n_head_kv        = 32
0.00.373.788 I print_info: n_rot            = 20
0.00.373.789 I print_info: n_swa            = 0
0.00.373.790 I print_info: is_swa_any       = 0
0.00.373.791 I print_info: n_embd_head_k    = 80
0.00.373.791 I print_info: n_embd_head_v    = 80
0.00.373.794 I print_info: n_gqa            = 1
0.00.373.795 I print_info: n_embd_k_gqa     = 2560
0.00.373.797 I print_info: n_embd_v_gqa     = 2560
0.00.373.799 I print_info: f_norm_eps       = 1.0e-05
0.00.373.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.803 I print_info: f_logit_scale    = 0.0e+00
0.00.373.804 I print_info: f_attn_scale     = 0.0e+00
0.00.373.805 I print_info: n_ff             = 10240
0.00.373.806 I print_info: n_expert         = 0
0.00.373.806 I print_info: n_expert_used    = 0
0.00.373.807 I print_info: causal attn      = 1
0.00.373.808 I print_info: pooling type     = 0
0.00.373.812 I print_info: rope type        = 2
0.00.373.812 I print_info: rope scaling     = linear
0.00.373.814 I print_info: freq_base_train  = 10000.0
0.00.373.815 I print_info: freq_scale_train = 1
0.00.373.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.816 I print_info: rope_finetuned   = unknown
0.00.373.816 I print_info: ssm_d_conv       = 0
0.00.373.817 I print_info: ssm_d_inner      = 0
0.00.373.817 I print_info: ssm_d_state      = 0
0.00.373.817 I print_info: ssm_dt_rank      = 0
0.00.373.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.819 I print_info: model type       = 2.8B
0.00.373.821 I print_info: model params     = 2.78 B
0.00.373.821 I print_info: general.name     = 2.8B
0.00.373.825 I print_info: vocab type       = BPE
0.00.373.826 I print_info: n_vocab          = 50304
0.00.373.826 I print_info: n_merges         = 50009
0.00.373.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.830 I print_info: LF token         = 187 'Ċ'
0.00.373.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.831 I print_info: max token length = 1024
0.00.373.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.077 I load_tensors: offloading output layer to GPU
0.00.475.078 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.088 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.090 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.854 I llama_context: constructing llama_context
0.00.735.861 I llama_context: n_seq_max     = 1
0.00.735.862 I llama_context: n_ctx         = 2048
0.00.735.862 I llama_context: n_ctx_per_seq = 2048
0.00.735.863 I llama_context: n_batch       = 2048
0.00.735.863 I llama_context: n_ubatch      = 512
0.00.735.864 I llama_context: causal_attn   = 1
0.00.735.864 I llama_context: flash_attn    = 1
0.00.735.870 I llama_context: freq_base     = 10000.0
0.00.735.871 I llama_context: freq_scale    = 1
0.00.737.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.582 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.395 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.161 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.755.168 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.170 I llama_context: graph nodes  = 1288
0.00.755.170 I llama_context: graph splits = 2
0.00.755.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.952.955 I llama_context: constructing llama_context
0.00.952.966 I llama_context: n_seq_max     = 1
0.00.952.966 I llama_context: n_ctx         = 2048
0.00.952.967 I llama_context: n_ctx_per_seq = 2048
0.00.952.967 I llama_context: n_batch       = 2048
0.00.952.968 I llama_context: n_ubatch      = 512
0.00.952.968 I llama_context: causal_attn   = 1
0.00.952.969 I llama_context: flash_attn    = 1
0.00.952.974 I llama_context: freq_base     = 10000.0
0.00.952.976 I llama_context: freq_scale    = 1
0.00.953.012 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.463 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.249 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.336 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.971.343 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.344 I llama_context: graph nodes  = 1288
0.00.971.345 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.136.351 I llama_context: constructing llama_context
0.01.136.361 I llama_context: n_seq_max     = 1
0.01.136.362 I llama_context: n_ctx         = 2048
0.01.136.362 I llama_context: n_ctx_per_seq = 2048
0.01.136.363 I llama_context: n_batch       = 2048
0.01.136.363 I llama_context: n_ubatch      = 512
0.01.136.364 I llama_context: causal_attn   = 1
0.01.136.364 I llama_context: flash_attn    = 1
0.01.136.370 I llama_context: freq_base     = 10000.0
0.01.136.371 I llama_context: freq_scale    = 1
0.01.136.406 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.715 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.499 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.154.586 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.154.593 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.154.594 I llama_context: graph nodes  = 1288
0.01.154.594 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.606s
user	0m0.890s
sys	0m0.714s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.35 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.01user 4.81system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5900576maxresident)k
0inputs+56outputs (0major+1472447minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.87 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.31user 4.82system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5888216maxresident)k
0inputs+56outputs (0major+1472138minor)pagefaults 0swaps
```
