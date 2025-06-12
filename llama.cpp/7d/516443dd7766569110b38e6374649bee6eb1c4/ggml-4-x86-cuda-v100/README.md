## Summary

- status:  SUCCESS ✅
- runtime: 19:03.48
- date:    Thu Jun 12 09:27:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7d516443dd7766569110b38e6374649bee6eb1c4
- author:  Georgi Gerganov
```
server : re-enable SWA speculative decoding (#14131)

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.76 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    7.97 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.19 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.62 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.03 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  225.95 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.59 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.37 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.34 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 318.92 sec*proc (34 tests)

Total Test time (real) = 318.94 sec

real	5m18.971s
user	11m4.223s
sys	0m20.615s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.71 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   59.57 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.44 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.20 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  99.04 sec*proc (34 tests)

Total Test time (real) =  99.07 sec

real	1m39.104s
user	1m59.942s
sys	0m21.440s
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
0.00.000.314 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.518 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.549 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.552 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.554 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.558 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.559 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.560 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.562 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.562 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.576 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.579 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.580 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.598 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.294.603 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.294.604 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.605 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.294.605 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.716 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.798 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.804 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.805 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.805 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.806 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.808 I llama_model_loader: - type  f32:  124 tensors
0.00.299.810 I llama_model_loader: - type  f16:   73 tensors
0.00.299.812 I print_info: file format = GGUF V3 (latest)
0.00.299.813 I print_info: file type   = F16
0.00.299.817 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.178 I load: special tokens cache size = 5
0.00.324.474 I load: token to piece cache size = 0.2032 MB
0.00.324.496 I print_info: arch             = bert
0.00.324.497 I print_info: vocab_only       = 0
0.00.324.497 I print_info: n_ctx_train      = 512
0.00.324.498 I print_info: n_embd           = 384
0.00.324.498 I print_info: n_layer          = 12
0.00.324.516 I print_info: n_head           = 12
0.00.324.519 I print_info: n_head_kv        = 12
0.00.324.520 I print_info: n_rot            = 32
0.00.324.520 I print_info: n_swa            = 0
0.00.324.522 I print_info: is_swa_any       = 0
0.00.324.522 I print_info: n_embd_head_k    = 32
0.00.324.522 I print_info: n_embd_head_v    = 32
0.00.324.525 I print_info: n_gqa            = 1
0.00.324.527 I print_info: n_embd_k_gqa     = 384
0.00.324.529 I print_info: n_embd_v_gqa     = 384
0.00.324.530 I print_info: f_norm_eps       = 1.0e-12
0.00.324.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.533 I print_info: f_logit_scale    = 0.0e+00
0.00.324.534 I print_info: f_attn_scale     = 0.0e+00
0.00.324.536 I print_info: n_ff             = 1536
0.00.324.536 I print_info: n_expert         = 0
0.00.324.537 I print_info: n_expert_used    = 0
0.00.324.537 I print_info: causal attn      = 0
0.00.324.538 I print_info: pooling type     = 2
0.00.324.539 I print_info: rope type        = 2
0.00.324.539 I print_info: rope scaling     = linear
0.00.324.541 I print_info: freq_base_train  = 10000.0
0.00.324.541 I print_info: freq_scale_train = 1
0.00.324.543 I print_info: n_ctx_orig_yarn  = 512
0.00.324.546 I print_info: rope_finetuned   = unknown
0.00.324.546 I print_info: ssm_d_conv       = 0
0.00.324.547 I print_info: ssm_d_inner      = 0
0.00.324.547 I print_info: ssm_d_state      = 0
0.00.324.548 I print_info: ssm_dt_rank      = 0
0.00.324.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.548 I print_info: n_cls_out        = 1
0.00.324.550 I print_info: cls_label[ 0]    = LABEL_0
0.00.324.550 I print_info: model type       = 33M
0.00.324.552 I print_info: model params     = 33.21 M
0.00.324.552 I print_info: general.name     = Bge Small
0.00.324.559 I print_info: vocab type       = WPM
0.00.324.561 I print_info: n_vocab          = 30522
0.00.324.562 I print_info: n_merges         = 0
0.00.324.563 I print_info: BOS token        = 101 '[CLS]'
0.00.324.563 I print_info: UNK token        = 100 '[UNK]'
0.00.324.563 I print_info: SEP token        = 102 '[SEP]'
0.00.324.564 I print_info: PAD token        = 0 '[PAD]'
0.00.324.564 I print_info: MASK token       = 103 '[MASK]'
0.00.324.565 I print_info: LF token         = 0 '[PAD]'
0.00.324.565 I print_info: max token length = 21
0.00.324.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.334 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.341 I load_tensors: offloading output layer to GPU
0.00.330.342 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.346 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.347 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.527 I llama_context: constructing llama_context
0.00.343.533 I llama_context: n_seq_max     = 1
0.00.343.533 I llama_context: n_ctx         = 512
0.00.343.534 I llama_context: n_ctx_per_seq = 512
0.00.343.534 I llama_context: n_batch       = 2048
0.00.343.535 I llama_context: n_ubatch      = 2048
0.00.343.535 I llama_context: causal_attn   = 0
0.00.343.536 I llama_context: flash_attn    = 0
0.00.343.539 I llama_context: freq_base     = 10000.0
0.00.343.540 I llama_context: freq_scale    = 1
0.00.343.590 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.418 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.992 I 
0.00.385.079 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.676 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.296 I llama_perf_context_print:        load time =      96.19 ms
0.00.423.299 I llama_perf_context_print: prompt eval time =      36.17 ms /     9 tokens (    4.02 ms per token,   248.82 tokens per second)
0.00.423.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.302 I llama_perf_context_print:       total time =      38.32 ms /    10 tokens

real	0m0.704s
user	0m0.166s
sys	0m0.544s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.160 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.192 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.195 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.196 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.197 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.201 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.202 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.203 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.204 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.204 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.216 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.217 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.218 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.237 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.270.238 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.238 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.270.239 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.462 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.467 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.468 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.469 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.470 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.470 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.471 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.275.473 I llama_model_loader: - type  f32:  124 tensors
0.00.275.474 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.477 I print_info: file format = GGUF V3 (latest)
0.00.275.478 I print_info: file type   = Q8_0
0.00.275.481 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.495 I load: special tokens cache size = 5
0.00.299.678 I load: token to piece cache size = 0.2032 MB
0.00.299.698 I print_info: arch             = bert
0.00.299.699 I print_info: vocab_only       = 0
0.00.299.699 I print_info: n_ctx_train      = 512
0.00.299.700 I print_info: n_embd           = 384
0.00.299.700 I print_info: n_layer          = 12
0.00.299.716 I print_info: n_head           = 12
0.00.299.718 I print_info: n_head_kv        = 12
0.00.299.718 I print_info: n_rot            = 32
0.00.299.718 I print_info: n_swa            = 0
0.00.299.720 I print_info: is_swa_any       = 0
0.00.299.721 I print_info: n_embd_head_k    = 32
0.00.299.722 I print_info: n_embd_head_v    = 32
0.00.299.724 I print_info: n_gqa            = 1
0.00.299.726 I print_info: n_embd_k_gqa     = 384
0.00.299.727 I print_info: n_embd_v_gqa     = 384
0.00.299.729 I print_info: f_norm_eps       = 1.0e-12
0.00.299.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.732 I print_info: f_logit_scale    = 0.0e+00
0.00.299.732 I print_info: f_attn_scale     = 0.0e+00
0.00.299.734 I print_info: n_ff             = 1536
0.00.299.734 I print_info: n_expert         = 0
0.00.299.734 I print_info: n_expert_used    = 0
0.00.299.735 I print_info: causal attn      = 0
0.00.299.737 I print_info: pooling type     = 2
0.00.299.738 I print_info: rope type        = 2
0.00.299.738 I print_info: rope scaling     = linear
0.00.299.739 I print_info: freq_base_train  = 10000.0
0.00.299.740 I print_info: freq_scale_train = 1
0.00.299.741 I print_info: n_ctx_orig_yarn  = 512
0.00.299.741 I print_info: rope_finetuned   = unknown
0.00.299.742 I print_info: ssm_d_conv       = 0
0.00.299.742 I print_info: ssm_d_inner      = 0
0.00.299.743 I print_info: ssm_d_state      = 0
0.00.299.743 I print_info: ssm_dt_rank      = 0
0.00.299.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.744 I print_info: n_cls_out        = 1
0.00.299.745 I print_info: cls_label[ 0]    = LABEL_0
0.00.299.746 I print_info: model type       = 33M
0.00.299.747 I print_info: model params     = 33.21 M
0.00.299.748 I print_info: general.name     = Bge Small
0.00.299.750 I print_info: vocab type       = WPM
0.00.299.752 I print_info: n_vocab          = 30522
0.00.299.752 I print_info: n_merges         = 0
0.00.299.754 I print_info: BOS token        = 101 '[CLS]'
0.00.299.754 I print_info: UNK token        = 100 '[UNK]'
0.00.299.755 I print_info: SEP token        = 102 '[SEP]'
0.00.299.755 I print_info: PAD token        = 0 '[PAD]'
0.00.299.756 I print_info: MASK token       = 103 '[MASK]'
0.00.299.756 I print_info: LF token         = 0 '[PAD]'
0.00.299.757 I print_info: max token length = 21
0.00.299.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.631 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.636 I load_tensors: offloading output layer to GPU
0.00.303.637 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.641 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.643 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.010 I llama_context: constructing llama_context
0.00.312.015 I llama_context: n_seq_max     = 1
0.00.312.016 I llama_context: n_ctx         = 512
0.00.312.016 I llama_context: n_ctx_per_seq = 512
0.00.312.017 I llama_context: n_batch       = 2048
0.00.312.017 I llama_context: n_ubatch      = 2048
0.00.312.018 I llama_context: causal_attn   = 0
0.00.312.018 I llama_context: flash_attn    = 0
0.00.312.021 I llama_context: freq_base     = 10000.0
0.00.312.022 I llama_context: freq_scale    = 1
0.00.312.056 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.974 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.978 I 
0.00.359.069 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.677 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.377.030 I llama_perf_context_print:        load time =      94.57 ms
0.00.377.033 I llama_perf_context_print: prompt eval time =      15.96 ms /     9 tokens (    1.77 ms per token,   563.77 tokens per second)
0.00.377.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.035 I llama_perf_context_print:       total time =      18.07 ms /    10 tokens

real	0m0.647s
user	0m0.154s
sys	0m0.508s
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
0.00.000.804 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.499 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.528 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.531 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.532 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.533 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.537 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.538 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.539 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.540 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.541 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.563 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.567 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.568 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.569 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.570 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.714 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.845 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.958 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.964 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.965 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.966 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.966 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.967 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.968 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.969 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.970 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.970 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.973 I llama_model_loader: - type  f32:   40 tensors
0.00.327.974 I llama_model_loader: - type  f16:   26 tensors
0.00.327.980 I print_info: file format = GGUF V3 (latest)
0.00.327.980 I print_info: file type   = F16
0.00.327.984 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.341.248 W load: empty token at index 5
0.00.357.452 W load: model vocab missing newline token, using special_pad_id instead
0.00.384.337 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.384.427 I load: special tokens cache size = 5
0.00.904.720 I load: token to piece cache size = 1.5060 MB
0.00.904.763 I print_info: arch             = jina-bert-v2
0.00.904.764 I print_info: vocab_only       = 0
0.00.904.764 I print_info: n_ctx_train      = 8192
0.00.904.765 I print_info: n_embd           = 384
0.00.904.765 I print_info: n_layer          = 4
0.00.904.789 I print_info: n_head           = 12
0.00.904.797 I print_info: n_head_kv        = 12
0.00.904.798 I print_info: n_rot            = 32
0.00.904.799 I print_info: n_swa            = 0
0.00.904.801 I print_info: is_swa_any       = 0
0.00.904.802 I print_info: n_embd_head_k    = 32
0.00.904.802 I print_info: n_embd_head_v    = 32
0.00.904.804 I print_info: n_gqa            = 1
0.00.904.805 I print_info: n_embd_k_gqa     = 384
0.00.904.808 I print_info: n_embd_v_gqa     = 384
0.00.904.811 I print_info: f_norm_eps       = 1.0e-12
0.00.904.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.904.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.904.815 I print_info: f_max_alibi_bias = 8.0e+00
0.00.904.815 I print_info: f_logit_scale    = 0.0e+00
0.00.904.816 I print_info: f_attn_scale     = 0.0e+00
0.00.904.819 I print_info: n_ff             = 1536
0.00.904.819 I print_info: n_expert         = 0
0.00.904.819 I print_info: n_expert_used    = 0
0.00.904.820 I print_info: causal attn      = 0
0.00.904.820 I print_info: pooling type     = -1
0.00.904.821 I print_info: rope type        = -1
0.00.904.821 I print_info: rope scaling     = linear
0.00.904.822 I print_info: freq_base_train  = 10000.0
0.00.904.824 I print_info: freq_scale_train = 1
0.00.904.824 I print_info: n_ctx_orig_yarn  = 8192
0.00.904.825 I print_info: rope_finetuned   = unknown
0.00.904.825 I print_info: ssm_d_conv       = 0
0.00.904.825 I print_info: ssm_d_inner      = 0
0.00.904.826 I print_info: ssm_d_state      = 0
0.00.904.826 I print_info: ssm_dt_rank      = 0
0.00.904.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.904.828 I print_info: model type       = 33M
0.00.904.829 I print_info: model params     = 32.90 M
0.00.904.830 I print_info: general.name     = Jina Bert Implementation
0.00.904.834 I print_info: vocab type       = BPE
0.00.904.836 I print_info: n_vocab          = 61056
0.00.904.837 I print_info: n_merges         = 39382
0.00.904.838 I print_info: BOS token        = 0 '<s>'
0.00.904.838 I print_info: EOS token        = 2 '</s>'
0.00.904.839 I print_info: UNK token        = 3 '<unk>'
0.00.904.839 I print_info: SEP token        = 2 '</s>'
0.00.904.840 I print_info: PAD token        = 1 '<pad>'
0.00.904.840 I print_info: MASK token       = 4 '<mask>'
0.00.904.841 I print_info: EOG token        = 2 '</s>'
0.00.904.842 I print_info: max token length = 45
0.00.904.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.909.662 I load_tensors: offloading 4 repeating layers to GPU
0.00.909.669 I load_tensors: offloading output layer to GPU
0.00.909.670 I load_tensors: offloaded 5/5 layers to GPU
0.00.909.674 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.909.675 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.915.346 I llama_context: constructing llama_context
0.00.915.352 I llama_context: n_seq_max     = 1
0.00.915.352 I llama_context: n_ctx         = 8192
0.00.915.353 I llama_context: n_ctx_per_seq = 8192
0.00.915.353 I llama_context: n_batch       = 2048
0.00.915.354 I llama_context: n_ubatch      = 2048
0.00.915.355 I llama_context: causal_attn   = 0
0.00.915.355 I llama_context: flash_attn    = 0
0.00.915.359 I llama_context: freq_base     = 10000.0
0.00.915.359 I llama_context: freq_scale    = 1
0.00.915.399 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.923.797 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.923.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.923.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.460 I 
0.00.977.563 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.843 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.977.849 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.977.859 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.977.862 I main: number of tokens in prompt = 13
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


0.00.977.869 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.977.870 I main: number of tokens in prompt = 40
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


0.00.978.014 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.987.114 I llama_perf_context_print:        load time =     677.53 ms
0.00.987.116 I llama_perf_context_print: prompt eval time =       8.98 ms /    62 tokens (    0.14 ms per token,  6901.16 tokens per second)
0.00.987.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.118 I llama_perf_context_print:       total time =       9.67 ms /    63 tokens

real	0m1.269s
user	0m0.687s
sys	0m0.573s
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
0.00.000.197 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.304.606 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.014 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.083 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.321.084 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.321.085 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.328.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.111 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.893 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.902 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.903 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.904 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.907 I llama_model_loader: - type  f32:  258 tensors
0.00.336.908 I llama_model_loader: - type  f16:  130 tensors
0.00.336.913 I print_info: file format = GGUF V3 (latest)
0.00.336.914 I print_info: file type   = all F32 (guessed)
0.00.336.919 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.609 I load: special tokens cache size = 25
0.00.412.769 I load: token to piece cache size = 0.2984 MB
0.00.412.803 I print_info: arch             = gptneox
0.00.412.804 I print_info: vocab_only       = 0
0.00.412.805 I print_info: n_ctx_train      = 2048
0.00.412.805 I print_info: n_embd           = 2560
0.00.412.806 I print_info: n_layer          = 32
0.00.412.826 I print_info: n_head           = 32
0.00.412.834 I print_info: n_head_kv        = 32
0.00.412.835 I print_info: n_rot            = 20
0.00.412.835 I print_info: n_swa            = 0
0.00.412.837 I print_info: is_swa_any       = 0
0.00.412.838 I print_info: n_embd_head_k    = 80
0.00.412.838 I print_info: n_embd_head_v    = 80
0.00.412.841 I print_info: n_gqa            = 1
0.00.412.843 I print_info: n_embd_k_gqa     = 2560
0.00.412.845 I print_info: n_embd_v_gqa     = 2560
0.00.412.847 I print_info: f_norm_eps       = 1.0e-05
0.00.412.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.853 I print_info: f_logit_scale    = 0.0e+00
0.00.412.853 I print_info: f_attn_scale     = 0.0e+00
0.00.412.855 I print_info: n_ff             = 10240
0.00.412.855 I print_info: n_expert         = 0
0.00.412.855 I print_info: n_expert_used    = 0
0.00.412.856 I print_info: causal attn      = 1
0.00.412.856 I print_info: pooling type     = 0
0.00.412.857 I print_info: rope type        = 2
0.00.412.857 I print_info: rope scaling     = linear
0.00.412.859 I print_info: freq_base_train  = 10000.0
0.00.412.860 I print_info: freq_scale_train = 1
0.00.412.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.861 I print_info: rope_finetuned   = unknown
0.00.412.862 I print_info: ssm_d_conv       = 0
0.00.412.862 I print_info: ssm_d_inner      = 0
0.00.412.863 I print_info: ssm_d_state      = 0
0.00.412.863 I print_info: ssm_dt_rank      = 0
0.00.412.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.865 I print_info: model type       = 2.8B
0.00.412.866 I print_info: model params     = 2.78 B
0.00.412.866 I print_info: general.name     = 2.8B
0.00.412.870 I print_info: vocab type       = BPE
0.00.412.871 I print_info: n_vocab          = 50304
0.00.412.871 I print_info: n_merges         = 50009
0.00.412.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.876 I print_info: LF token         = 187 'Ċ'
0.00.412.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.878 I print_info: max token length = 1024
0.00.412.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.746.935 I load_tensors: offloading output layer to GPU
0.00.746.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.746.946 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.746.947 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.595.044 I llama_context: constructing llama_context
0.01.595.051 I llama_context: n_seq_max     = 1
0.01.595.052 I llama_context: n_ctx         = 2048
0.01.595.053 I llama_context: n_ctx_per_seq = 2048
0.01.595.053 I llama_context: n_batch       = 2048
0.01.595.054 I llama_context: n_ubatch      = 512
0.01.595.054 I llama_context: causal_attn   = 1
0.01.595.055 I llama_context: flash_attn    = 0
0.01.595.061 I llama_context: freq_base     = 10000.0
0.01.595.062 I llama_context: freq_scale    = 1
0.01.596.452 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.596.832 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.597.651 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.615.007 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.615.013 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.615.014 I llama_context: graph nodes  = 1415
0.01.615.015 I llama_context: graph splits = 2
0.01.615.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.615.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.615.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.697.280 I main: llama threadpool init, n_threads = 1
0.01.697.297 I 
0.01.697.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.697.394 I 
0.01.697.525 I sampler seed: 1234
0.01.697.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.697.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.697.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.697.546 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.326.219 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24275.43 tokens per second)
0.04.326.223 I llama_perf_context_print:        load time =    1390.84 ms
0.04.326.225 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.66 tokens per second)
0.04.326.228 I llama_perf_context_print:        eval time =    2579.33 ms /   255 runs   (   10.12 ms per token,    98.86 tokens per second)
0.04.326.230 I llama_perf_context_print:       total time =    2630.76 ms /   262 tokens

real	0m4.630s
user	0m3.536s
sys	0m1.083s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.263 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.397 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.480 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.480 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.481 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.701 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.520 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.168 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.175 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.176 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.177 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.180 I llama_model_loader: - type  f32:  258 tensors
0.00.303.180 I llama_model_loader: - type  f16:  130 tensors
0.00.303.184 I print_info: file format = GGUF V3 (latest)
0.00.303.185 I print_info: file type   = all F32 (guessed)
0.00.303.188 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.335 I load: special tokens cache size = 25
0.00.375.680 I load: token to piece cache size = 0.2984 MB
0.00.375.705 I print_info: arch             = gptneox
0.00.375.706 I print_info: vocab_only       = 0
0.00.375.706 I print_info: n_ctx_train      = 2048
0.00.375.707 I print_info: n_embd           = 2560
0.00.375.707 I print_info: n_layer          = 32
0.00.375.727 I print_info: n_head           = 32
0.00.375.731 I print_info: n_head_kv        = 32
0.00.375.732 I print_info: n_rot            = 20
0.00.375.733 I print_info: n_swa            = 0
0.00.375.734 I print_info: is_swa_any       = 0
0.00.375.734 I print_info: n_embd_head_k    = 80
0.00.375.735 I print_info: n_embd_head_v    = 80
0.00.375.738 I print_info: n_gqa            = 1
0.00.375.741 I print_info: n_embd_k_gqa     = 2560
0.00.375.743 I print_info: n_embd_v_gqa     = 2560
0.00.375.744 I print_info: f_norm_eps       = 1.0e-05
0.00.375.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.747 I print_info: f_logit_scale    = 0.0e+00
0.00.375.748 I print_info: f_attn_scale     = 0.0e+00
0.00.375.749 I print_info: n_ff             = 10240
0.00.375.750 I print_info: n_expert         = 0
0.00.375.751 I print_info: n_expert_used    = 0
0.00.375.751 I print_info: causal attn      = 1
0.00.375.752 I print_info: pooling type     = 0
0.00.375.752 I print_info: rope type        = 2
0.00.375.752 I print_info: rope scaling     = linear
0.00.375.754 I print_info: freq_base_train  = 10000.0
0.00.375.755 I print_info: freq_scale_train = 1
0.00.375.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.756 I print_info: rope_finetuned   = unknown
0.00.375.757 I print_info: ssm_d_conv       = 0
0.00.375.757 I print_info: ssm_d_inner      = 0
0.00.375.757 I print_info: ssm_d_state      = 0
0.00.375.758 I print_info: ssm_dt_rank      = 0
0.00.375.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.759 I print_info: model type       = 2.8B
0.00.375.760 I print_info: model params     = 2.78 B
0.00.375.760 I print_info: general.name     = 2.8B
0.00.375.763 I print_info: vocab type       = BPE
0.00.375.764 I print_info: n_vocab          = 50304
0.00.375.766 I print_info: n_merges         = 50009
0.00.375.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.770 I print_info: LF token         = 187 'Ċ'
0.00.375.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.771 I print_info: max token length = 1024
0.00.375.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.704.863 I load_tensors: offloading output layer to GPU
0.00.704.863 I load_tensors: offloaded 33/33 layers to GPU
0.00.704.874 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.704.890 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.567.987 I llama_context: constructing llama_context
0.01.567.994 I llama_context: n_seq_max     = 1
0.01.567.995 I llama_context: n_ctx         = 2048
0.01.567.996 I llama_context: n_ctx_per_seq = 2048
0.01.567.996 I llama_context: n_batch       = 512
0.01.567.997 I llama_context: n_ubatch      = 512
0.01.567.997 I llama_context: causal_attn   = 1
0.01.567.998 I llama_context: flash_attn    = 0
0.01.568.004 I llama_context: freq_base     = 10000.0
0.01.568.005 I llama_context: freq_scale    = 1
0.01.570.030 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.570.350 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.571.162 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.588.970 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.588.978 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.588.979 I llama_context: graph nodes  = 1415
0.01.588.979 I llama_context: graph splits = 2
0.01.588.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.588.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.668.167 I 
0.01.668.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.668.296 I perplexity: tokenizing the input ..
0.02.427.516 I perplexity: tokenization took 759.206 ms
0.02.427.882 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.952.880 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.377.968 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.380.661 I llama_perf_context_print:        load time =    1396.97 ms
0.04.380.664 I llama_perf_context_print: prompt eval time =    1598.03 ms /  8192 tokens (    0.20 ms per token,  5126.31 tokens per second)
0.04.380.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.380.667 I llama_perf_context_print:       total time =    2712.51 ms /  8193 tokens

real	0m4.696s
user	0m4.398s
sys	0m1.287s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.262.483 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.878 I llama_model_loader: - type  f32:  258 tensors
0.00.294.879 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.881 I print_info: file format = GGUF V3 (latest)
0.00.294.882 I print_info: file type   = Q8_0
0.00.294.885 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.837 I load: special tokens cache size = 25
0.00.365.362 I load: token to piece cache size = 0.2984 MB
0.00.365.414 I print_info: arch             = gptneox
0.00.365.420 I print_info: vocab_only       = 0
0.00.365.421 I print_info: n_ctx_train      = 2048
0.00.365.422 I print_info: n_embd           = 2560
0.00.365.422 I print_info: n_layer          = 32
0.00.365.442 I print_info: n_head           = 32
0.00.365.444 I print_info: n_head_kv        = 32
0.00.365.444 I print_info: n_rot            = 20
0.00.365.445 I print_info: n_swa            = 0
0.00.365.447 I print_info: is_swa_any       = 0
0.00.365.447 I print_info: n_embd_head_k    = 80
0.00.365.447 I print_info: n_embd_head_v    = 80
0.00.365.450 I print_info: n_gqa            = 1
0.00.365.452 I print_info: n_embd_k_gqa     = 2560
0.00.365.454 I print_info: n_embd_v_gqa     = 2560
0.00.365.457 I print_info: f_norm_eps       = 1.0e-05
0.00.365.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.462 I print_info: f_logit_scale    = 0.0e+00
0.00.365.463 I print_info: f_attn_scale     = 0.0e+00
0.00.365.465 I print_info: n_ff             = 10240
0.00.365.465 I print_info: n_expert         = 0
0.00.365.466 I print_info: n_expert_used    = 0
0.00.365.466 I print_info: causal attn      = 1
0.00.365.466 I print_info: pooling type     = 0
0.00.365.467 I print_info: rope type        = 2
0.00.365.467 I print_info: rope scaling     = linear
0.00.365.469 I print_info: freq_base_train  = 10000.0
0.00.365.469 I print_info: freq_scale_train = 1
0.00.365.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.470 I print_info: rope_finetuned   = unknown
0.00.365.471 I print_info: ssm_d_conv       = 0
0.00.365.471 I print_info: ssm_d_inner      = 0
0.00.365.471 I print_info: ssm_d_state      = 0
0.00.365.472 I print_info: ssm_dt_rank      = 0
0.00.365.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.473 I print_info: model type       = 2.8B
0.00.365.474 I print_info: model params     = 2.78 B
0.00.365.474 I print_info: general.name     = 2.8B
0.00.365.478 I print_info: vocab type       = BPE
0.00.365.479 I print_info: n_vocab          = 50304
0.00.365.480 I print_info: n_merges         = 50009
0.00.365.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.482 I print_info: LF token         = 187 'Ċ'
0.00.365.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.484 I print_info: max token length = 1024
0.00.365.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.391 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.401 I load_tensors: offloading output layer to GPU
0.00.557.402 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.412 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.414 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.077.520 I llama_context: constructing llama_context
0.01.077.527 I llama_context: n_seq_max     = 1
0.01.077.527 I llama_context: n_ctx         = 2048
0.01.077.528 I llama_context: n_ctx_per_seq = 2048
0.01.077.529 I llama_context: n_batch       = 2048
0.01.077.529 I llama_context: n_ubatch      = 512
0.01.077.530 I llama_context: causal_attn   = 1
0.01.077.530 I llama_context: flash_attn    = 0
0.01.077.537 I llama_context: freq_base     = 10000.0
0.01.077.538 I llama_context: freq_scale    = 1
0.01.078.891 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.265 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.080 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.568 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.097.575 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.576 I llama_context: graph nodes  = 1415
0.01.097.576 I llama_context: graph splits = 2
0.01.097.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.730 I main: llama threadpool init, n_threads = 1
0.01.169.749 I 
0.01.169.836 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.169.845 I 
0.01.169.971 I sampler seed: 1234
0.01.169.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.169.995 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.268.201 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21911.19 tokens per second)
0.03.268.207 I llama_perf_context_print:        load time =     905.65 ms
0.03.268.209 I llama_perf_context_print: prompt eval time =      11.61 ms /     7 tokens (    1.66 ms per token,   602.77 tokens per second)
0.03.268.212 I llama_perf_context_print:        eval time =    2050.41 ms /   255 runs   (    8.04 ms per token,   124.37 tokens per second)
0.03.268.213 I llama_perf_context_print:       total time =    2100.05 ms /   262 tokens

real	0m3.561s
user	0m2.709s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.730 I llama_model_loader: - type  f32:  258 tensors
0.00.312.731 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.733 I print_info: file format = GGUF V3 (latest)
0.00.312.734 I print_info: file type   = Q8_0
0.00.312.737 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.898 I load: special tokens cache size = 25
0.00.383.553 I load: token to piece cache size = 0.2984 MB
0.00.383.575 I print_info: arch             = gptneox
0.00.383.576 I print_info: vocab_only       = 0
0.00.383.577 I print_info: n_ctx_train      = 2048
0.00.383.577 I print_info: n_embd           = 2560
0.00.383.577 I print_info: n_layer          = 32
0.00.383.596 I print_info: n_head           = 32
0.00.383.598 I print_info: n_head_kv        = 32
0.00.383.599 I print_info: n_rot            = 20
0.00.383.599 I print_info: n_swa            = 0
0.00.383.601 I print_info: is_swa_any       = 0
0.00.383.601 I print_info: n_embd_head_k    = 80
0.00.383.602 I print_info: n_embd_head_v    = 80
0.00.383.605 I print_info: n_gqa            = 1
0.00.383.607 I print_info: n_embd_k_gqa     = 2560
0.00.383.609 I print_info: n_embd_v_gqa     = 2560
0.00.383.611 I print_info: f_norm_eps       = 1.0e-05
0.00.383.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.613 I print_info: f_logit_scale    = 0.0e+00
0.00.383.614 I print_info: f_attn_scale     = 0.0e+00
0.00.383.616 I print_info: n_ff             = 10240
0.00.383.616 I print_info: n_expert         = 0
0.00.383.617 I print_info: n_expert_used    = 0
0.00.383.617 I print_info: causal attn      = 1
0.00.383.617 I print_info: pooling type     = 0
0.00.383.619 I print_info: rope type        = 2
0.00.383.619 I print_info: rope scaling     = linear
0.00.383.621 I print_info: freq_base_train  = 10000.0
0.00.383.622 I print_info: freq_scale_train = 1
0.00.383.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.624 I print_info: rope_finetuned   = unknown
0.00.383.624 I print_info: ssm_d_conv       = 0
0.00.383.624 I print_info: ssm_d_inner      = 0
0.00.383.625 I print_info: ssm_d_state      = 0
0.00.383.625 I print_info: ssm_dt_rank      = 0
0.00.383.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.626 I print_info: model type       = 2.8B
0.00.383.627 I print_info: model params     = 2.78 B
0.00.383.628 I print_info: general.name     = 2.8B
0.00.383.630 I print_info: vocab type       = BPE
0.00.383.631 I print_info: n_vocab          = 50304
0.00.383.632 I print_info: n_merges         = 50009
0.00.383.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.639 I print_info: LF token         = 187 'Ċ'
0.00.383.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.640 I print_info: max token length = 1024
0.00.383.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.403 I load_tensors: offloading 32 repeating layers to GPU
0.00.581.418 I load_tensors: offloading output layer to GPU
0.00.581.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.581.428 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.581.429 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.053.635 I llama_context: constructing llama_context
0.01.053.642 I llama_context: n_seq_max     = 1
0.01.053.643 I llama_context: n_ctx         = 2048
0.01.053.644 I llama_context: n_ctx_per_seq = 2048
0.01.053.644 I llama_context: n_batch       = 512
0.01.053.645 I llama_context: n_ubatch      = 512
0.01.053.645 I llama_context: causal_attn   = 1
0.01.053.646 I llama_context: flash_attn    = 0
0.01.053.651 I llama_context: freq_base     = 10000.0
0.01.053.653 I llama_context: freq_scale    = 1
0.01.055.010 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.055.321 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.056.133 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.073.810 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.073.816 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.073.817 I llama_context: graph nodes  = 1415
0.01.073.818 I llama_context: graph splits = 2
0.01.073.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.073.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.088 I 
0.01.145.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.145.209 I perplexity: tokenizing the input ..
0.01.906.555 I perplexity: tokenization took 761.332 ms
0.01.906.877 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.473.809 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.025.573 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.028.384 I llama_perf_context_print:        load time =     864.73 ms
0.04.028.387 I llama_perf_context_print: prompt eval time =    1769.32 ms /  8192 tokens (    0.22 ms per token,  4630.03 tokens per second)
0.04.028.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.028.390 I llama_perf_context_print:       total time =    2883.31 ms /  8193 tokens

real	0m4.346s
user	0m4.193s
sys	0m1.105s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.001.051 I main: load the model and apply lora adapter, if any
0.00.267.708 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.935 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.309 I llama_model_loader: - type  f32:  258 tensors
0.00.300.310 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.313 I print_info: file format = GGUF V3 (latest)
0.00.300.314 I print_info: file type   = Q4_0
0.00.300.321 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.165 I load: special tokens cache size = 25
0.00.371.519 I load: token to piece cache size = 0.2984 MB
0.00.371.543 I print_info: arch             = gptneox
0.00.371.544 I print_info: vocab_only       = 0
0.00.371.544 I print_info: n_ctx_train      = 2048
0.00.371.545 I print_info: n_embd           = 2560
0.00.371.545 I print_info: n_layer          = 32
0.00.371.565 I print_info: n_head           = 32
0.00.371.568 I print_info: n_head_kv        = 32
0.00.371.569 I print_info: n_rot            = 20
0.00.371.570 I print_info: n_swa            = 0
0.00.371.571 I print_info: is_swa_any       = 0
0.00.371.571 I print_info: n_embd_head_k    = 80
0.00.371.572 I print_info: n_embd_head_v    = 80
0.00.371.574 I print_info: n_gqa            = 1
0.00.371.576 I print_info: n_embd_k_gqa     = 2560
0.00.371.578 I print_info: n_embd_v_gqa     = 2560
0.00.371.579 I print_info: f_norm_eps       = 1.0e-05
0.00.371.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.582 I print_info: f_logit_scale    = 0.0e+00
0.00.371.583 I print_info: f_attn_scale     = 0.0e+00
0.00.371.585 I print_info: n_ff             = 10240
0.00.371.585 I print_info: n_expert         = 0
0.00.371.585 I print_info: n_expert_used    = 0
0.00.371.586 I print_info: causal attn      = 1
0.00.371.587 I print_info: pooling type     = 0
0.00.371.588 I print_info: rope type        = 2
0.00.371.588 I print_info: rope scaling     = linear
0.00.371.590 I print_info: freq_base_train  = 10000.0
0.00.371.591 I print_info: freq_scale_train = 1
0.00.371.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.592 I print_info: rope_finetuned   = unknown
0.00.371.592 I print_info: ssm_d_conv       = 0
0.00.371.594 I print_info: ssm_d_inner      = 0
0.00.371.595 I print_info: ssm_d_state      = 0
0.00.371.595 I print_info: ssm_dt_rank      = 0
0.00.371.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.597 I print_info: model type       = 2.8B
0.00.371.598 I print_info: model params     = 2.78 B
0.00.371.599 I print_info: general.name     = 2.8B
0.00.371.602 I print_info: vocab type       = BPE
0.00.371.603 I print_info: n_vocab          = 50304
0.00.371.603 I print_info: n_merges         = 50009
0.00.371.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.607 I print_info: LF token         = 187 'Ċ'
0.00.371.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.608 I print_info: max token length = 1024
0.00.371.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.810 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.821 I load_tensors: offloading output layer to GPU
0.00.485.822 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.832 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.834 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.774.871 I llama_context: constructing llama_context
0.00.774.879 I llama_context: n_seq_max     = 1
0.00.774.879 I llama_context: n_ctx         = 2048
0.00.774.880 I llama_context: n_ctx_per_seq = 2048
0.00.774.881 I llama_context: n_batch       = 2048
0.00.774.881 I llama_context: n_ubatch      = 512
0.00.774.882 I llama_context: causal_attn   = 1
0.00.774.882 I llama_context: flash_attn    = 0
0.00.774.889 I llama_context: freq_base     = 10000.0
0.00.774.890 I llama_context: freq_scale    = 1
0.00.776.266 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.636 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.450 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.038 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.045 I llama_context: graph nodes  = 1415
0.00.795.046 I llama_context: graph splits = 2
0.00.795.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.683 I main: llama threadpool init, n_threads = 1
0.00.864.702 I 
0.00.864.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.796 I 
0.00.864.916 I sampler seed: 1234
0.00.864.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.936 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.534.985 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23346.65 tokens per second)
0.02.534.989 I llama_perf_context_print:        load time =     595.21 ms
0.02.534.991 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.00 tokens per second)
0.02.534.993 I llama_perf_context_print:        eval time =    1625.10 ms /   255 runs   (    6.37 ms per token,   156.91 tokens per second)
0.02.534.994 I llama_perf_context_print:       total time =    1672.05 ms /   262 tokens

real	0m2.821s
user	0m2.105s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.566 I llama_model_loader: - type  f32:  258 tensors
0.00.295.567 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.571 I print_info: file format = GGUF V3 (latest)
0.00.295.571 I print_info: file type   = Q4_0
0.00.295.574 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.829 I load: special tokens cache size = 25
0.00.368.078 I load: token to piece cache size = 0.2984 MB
0.00.368.109 I print_info: arch             = gptneox
0.00.368.110 I print_info: vocab_only       = 0
0.00.368.110 I print_info: n_ctx_train      = 2048
0.00.368.111 I print_info: n_embd           = 2560
0.00.368.111 I print_info: n_layer          = 32
0.00.368.140 I print_info: n_head           = 32
0.00.368.147 I print_info: n_head_kv        = 32
0.00.368.147 I print_info: n_rot            = 20
0.00.368.148 I print_info: n_swa            = 0
0.00.368.149 I print_info: is_swa_any       = 0
0.00.368.150 I print_info: n_embd_head_k    = 80
0.00.368.150 I print_info: n_embd_head_v    = 80
0.00.368.153 I print_info: n_gqa            = 1
0.00.368.155 I print_info: n_embd_k_gqa     = 2560
0.00.368.157 I print_info: n_embd_v_gqa     = 2560
0.00.368.158 I print_info: f_norm_eps       = 1.0e-05
0.00.368.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.161 I print_info: f_logit_scale    = 0.0e+00
0.00.368.162 I print_info: f_attn_scale     = 0.0e+00
0.00.368.163 I print_info: n_ff             = 10240
0.00.368.164 I print_info: n_expert         = 0
0.00.368.164 I print_info: n_expert_used    = 0
0.00.368.165 I print_info: causal attn      = 1
0.00.368.165 I print_info: pooling type     = 0
0.00.368.166 I print_info: rope type        = 2
0.00.368.167 I print_info: rope scaling     = linear
0.00.368.168 I print_info: freq_base_train  = 10000.0
0.00.368.169 I print_info: freq_scale_train = 1
0.00.368.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.171 I print_info: rope_finetuned   = unknown
0.00.368.171 I print_info: ssm_d_conv       = 0
0.00.368.171 I print_info: ssm_d_inner      = 0
0.00.368.172 I print_info: ssm_d_state      = 0
0.00.368.172 I print_info: ssm_dt_rank      = 0
0.00.368.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.173 I print_info: model type       = 2.8B
0.00.368.175 I print_info: model params     = 2.78 B
0.00.368.175 I print_info: general.name     = 2.8B
0.00.368.178 I print_info: vocab type       = BPE
0.00.368.180 I print_info: n_vocab          = 50304
0.00.368.180 I print_info: n_merges         = 50009
0.00.368.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.184 I print_info: LF token         = 187 'Ċ'
0.00.368.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.185 I print_info: max token length = 1024
0.00.368.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.142 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.156 I load_tensors: offloading output layer to GPU
0.00.476.157 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.167 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.169 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.624 I llama_context: constructing llama_context
0.00.741.632 I llama_context: n_seq_max     = 1
0.00.741.633 I llama_context: n_ctx         = 2048
0.00.741.633 I llama_context: n_ctx_per_seq = 2048
0.00.741.633 I llama_context: n_batch       = 512
0.00.741.634 I llama_context: n_ubatch      = 512
0.00.741.635 I llama_context: causal_attn   = 1
0.00.741.635 I llama_context: flash_attn    = 0
0.00.741.641 I llama_context: freq_base     = 10000.0
0.00.741.642 I llama_context: freq_scale    = 1
0.00.742.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.343 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.155 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.652 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.659 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.660 I llama_context: graph nodes  = 1415
0.00.761.661 I llama_context: graph splits = 2
0.00.761.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.989 I 
0.00.830.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.110 I perplexity: tokenizing the input ..
0.01.598.280 I perplexity: tokenization took 768.157 ms
0.01.598.744 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.570 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.905.410 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.908.355 I llama_perf_context_print:        load time =     566.03 ms
0.03.908.358 I llama_perf_context_print: prompt eval time =    1953.10 ms /  8192 tokens (    0.24 ms per token,  4194.37 tokens per second)
0.03.908.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.361 I llama_perf_context_print:       total time =    3078.38 ms /  8193 tokens

real	0m4.208s
user	0m4.265s
sys	0m0.937s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.263.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.213 I llama_model_loader: - type  f32:  258 tensors
0.00.295.214 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.217 I print_info: file format = GGUF V3 (latest)
0.00.295.220 I print_info: file type   = Q4_1
0.00.295.223 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.995 I load: special tokens cache size = 25
0.00.365.164 I load: token to piece cache size = 0.2984 MB
0.00.365.188 I print_info: arch             = gptneox
0.00.365.189 I print_info: vocab_only       = 0
0.00.365.190 I print_info: n_ctx_train      = 2048
0.00.365.190 I print_info: n_embd           = 2560
0.00.365.191 I print_info: n_layer          = 32
0.00.365.211 I print_info: n_head           = 32
0.00.365.213 I print_info: n_head_kv        = 32
0.00.365.214 I print_info: n_rot            = 20
0.00.365.215 I print_info: n_swa            = 0
0.00.365.216 I print_info: is_swa_any       = 0
0.00.365.216 I print_info: n_embd_head_k    = 80
0.00.365.216 I print_info: n_embd_head_v    = 80
0.00.365.218 I print_info: n_gqa            = 1
0.00.365.220 I print_info: n_embd_k_gqa     = 2560
0.00.365.222 I print_info: n_embd_v_gqa     = 2560
0.00.365.225 I print_info: f_norm_eps       = 1.0e-05
0.00.365.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.228 I print_info: f_logit_scale    = 0.0e+00
0.00.365.228 I print_info: f_attn_scale     = 0.0e+00
0.00.365.230 I print_info: n_ff             = 10240
0.00.365.231 I print_info: n_expert         = 0
0.00.365.232 I print_info: n_expert_used    = 0
0.00.365.232 I print_info: causal attn      = 1
0.00.365.233 I print_info: pooling type     = 0
0.00.365.233 I print_info: rope type        = 2
0.00.365.233 I print_info: rope scaling     = linear
0.00.365.235 I print_info: freq_base_train  = 10000.0
0.00.365.236 I print_info: freq_scale_train = 1
0.00.365.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.237 I print_info: rope_finetuned   = unknown
0.00.365.237 I print_info: ssm_d_conv       = 0
0.00.365.237 I print_info: ssm_d_inner      = 0
0.00.365.238 I print_info: ssm_d_state      = 0
0.00.365.238 I print_info: ssm_dt_rank      = 0
0.00.365.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.240 I print_info: model type       = 2.8B
0.00.365.241 I print_info: model params     = 2.78 B
0.00.365.242 I print_info: general.name     = 2.8B
0.00.365.245 I print_info: vocab type       = BPE
0.00.365.246 I print_info: n_vocab          = 50304
0.00.365.247 I print_info: n_merges         = 50009
0.00.365.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.250 I print_info: LF token         = 187 'Ċ'
0.00.365.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.254 I print_info: max token length = 1024
0.00.365.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.093 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.104 I load_tensors: offloading output layer to GPU
0.00.480.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.114 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.115 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.670 I llama_context: constructing llama_context
0.00.794.677 I llama_context: n_seq_max     = 1
0.00.794.677 I llama_context: n_ctx         = 2048
0.00.794.678 I llama_context: n_ctx_per_seq = 2048
0.00.794.678 I llama_context: n_batch       = 2048
0.00.794.679 I llama_context: n_ubatch      = 512
0.00.794.679 I llama_context: causal_attn   = 1
0.00.794.680 I llama_context: flash_attn    = 0
0.00.794.686 I llama_context: freq_base     = 10000.0
0.00.794.687 I llama_context: freq_scale    = 1
0.00.796.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.357 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.173 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.619 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.626 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.627 I llama_context: graph nodes  = 1415
0.00.814.627 I llama_context: graph splits = 2
0.00.814.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.238 I main: llama threadpool init, n_threads = 1
0.00.885.256 I 
0.00.885.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.347 I 
0.00.885.465 I sampler seed: 1234
0.00.885.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.485 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.553.067 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23723.62 tokens per second)
0.02.553.072 I llama_perf_context_print:        load time =     620.02 ms
0.02.553.074 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   741.05 tokens per second)
0.02.553.076 I llama_perf_context_print:        eval time =    1623.29 ms /   255 runs   (    6.37 ms per token,   157.09 tokens per second)
0.02.553.077 I llama_perf_context_print:       total time =    1669.58 ms /   262 tokens

real	0m2.839s
user	0m2.142s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.253 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.873 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.686 I llama_model_loader: - type  f32:  258 tensors
0.00.295.687 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.692 I print_info: file format = GGUF V3 (latest)
0.00.295.693 I print_info: file type   = Q4_1
0.00.295.698 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.991 I load: special tokens cache size = 25
0.00.366.356 I load: token to piece cache size = 0.2984 MB
0.00.366.382 I print_info: arch             = gptneox
0.00.366.382 I print_info: vocab_only       = 0
0.00.366.383 I print_info: n_ctx_train      = 2048
0.00.366.384 I print_info: n_embd           = 2560
0.00.366.384 I print_info: n_layer          = 32
0.00.366.404 I print_info: n_head           = 32
0.00.366.410 I print_info: n_head_kv        = 32
0.00.366.411 I print_info: n_rot            = 20
0.00.366.411 I print_info: n_swa            = 0
0.00.366.413 I print_info: is_swa_any       = 0
0.00.366.413 I print_info: n_embd_head_k    = 80
0.00.366.414 I print_info: n_embd_head_v    = 80
0.00.366.416 I print_info: n_gqa            = 1
0.00.366.419 I print_info: n_embd_k_gqa     = 2560
0.00.366.421 I print_info: n_embd_v_gqa     = 2560
0.00.366.422 I print_info: f_norm_eps       = 1.0e-05
0.00.366.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.426 I print_info: f_logit_scale    = 0.0e+00
0.00.366.426 I print_info: f_attn_scale     = 0.0e+00
0.00.366.428 I print_info: n_ff             = 10240
0.00.366.428 I print_info: n_expert         = 0
0.00.366.428 I print_info: n_expert_used    = 0
0.00.366.429 I print_info: causal attn      = 1
0.00.366.429 I print_info: pooling type     = 0
0.00.366.430 I print_info: rope type        = 2
0.00.366.430 I print_info: rope scaling     = linear
0.00.366.432 I print_info: freq_base_train  = 10000.0
0.00.366.434 I print_info: freq_scale_train = 1
0.00.366.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.434 I print_info: rope_finetuned   = unknown
0.00.366.435 I print_info: ssm_d_conv       = 0
0.00.366.435 I print_info: ssm_d_inner      = 0
0.00.366.436 I print_info: ssm_d_state      = 0
0.00.366.436 I print_info: ssm_dt_rank      = 0
0.00.366.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.440 I print_info: model type       = 2.8B
0.00.366.441 I print_info: model params     = 2.78 B
0.00.366.441 I print_info: general.name     = 2.8B
0.00.366.444 I print_info: vocab type       = BPE
0.00.366.446 I print_info: n_vocab          = 50304
0.00.366.447 I print_info: n_merges         = 50009
0.00.366.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.450 I print_info: LF token         = 187 'Ċ'
0.00.366.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.452 I print_info: max token length = 1024
0.00.366.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.174 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.185 I load_tensors: offloading output layer to GPU
0.00.478.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.196 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.198 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.766.431 I llama_context: constructing llama_context
0.00.766.437 I llama_context: n_seq_max     = 1
0.00.766.438 I llama_context: n_ctx         = 2048
0.00.766.439 I llama_context: n_ctx_per_seq = 2048
0.00.766.439 I llama_context: n_batch       = 512
0.00.766.440 I llama_context: n_ubatch      = 512
0.00.766.440 I llama_context: causal_attn   = 1
0.00.766.441 I llama_context: flash_attn    = 0
0.00.766.448 I llama_context: freq_base     = 10000.0
0.00.766.449 I llama_context: freq_scale    = 1
0.00.767.829 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.141 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.953 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.547 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.554 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.554 I llama_context: graph nodes  = 1415
0.00.785.555 I llama_context: graph splits = 2
0.00.785.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.266 I 
0.00.855.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.390 I perplexity: tokenizing the input ..
0.01.615.215 I perplexity: tokenization took 759.811 ms
0.01.615.585 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.709 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.914.275 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.917.172 I llama_perf_context_print:        load time =     591.36 ms
0.03.917.175 I llama_perf_context_print: prompt eval time =    1947.06 ms /  8192 tokens (    0.24 ms per token,  4207.38 tokens per second)
0.03.917.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.178 I llama_perf_context_print:       total time =    3061.92 ms /  8193 tokens

real	0m4.217s
user	0m4.161s
sys	0m1.034s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.260.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.742 I llama_model_loader: - type  f32:  258 tensors
0.00.292.743 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.746 I print_info: file format = GGUF V3 (latest)
0.00.292.747 I print_info: file type   = Q5_0
0.00.292.750 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.759 I load: special tokens cache size = 25
0.00.365.570 I load: token to piece cache size = 0.2984 MB
0.00.365.594 I print_info: arch             = gptneox
0.00.365.595 I print_info: vocab_only       = 0
0.00.365.596 I print_info: n_ctx_train      = 2048
0.00.365.597 I print_info: n_embd           = 2560
0.00.365.597 I print_info: n_layer          = 32
0.00.365.609 I print_info: n_head           = 32
0.00.365.612 I print_info: n_head_kv        = 32
0.00.365.612 I print_info: n_rot            = 20
0.00.365.613 I print_info: n_swa            = 0
0.00.365.615 I print_info: is_swa_any       = 0
0.00.365.615 I print_info: n_embd_head_k    = 80
0.00.365.616 I print_info: n_embd_head_v    = 80
0.00.365.619 I print_info: n_gqa            = 1
0.00.365.621 I print_info: n_embd_k_gqa     = 2560
0.00.365.623 I print_info: n_embd_v_gqa     = 2560
0.00.365.625 I print_info: f_norm_eps       = 1.0e-05
0.00.365.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.628 I print_info: f_logit_scale    = 0.0e+00
0.00.365.628 I print_info: f_attn_scale     = 0.0e+00
0.00.365.630 I print_info: n_ff             = 10240
0.00.365.630 I print_info: n_expert         = 0
0.00.365.631 I print_info: n_expert_used    = 0
0.00.365.631 I print_info: causal attn      = 1
0.00.365.632 I print_info: pooling type     = 0
0.00.365.633 I print_info: rope type        = 2
0.00.365.633 I print_info: rope scaling     = linear
0.00.365.635 I print_info: freq_base_train  = 10000.0
0.00.365.635 I print_info: freq_scale_train = 1
0.00.365.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.641 I print_info: rope_finetuned   = unknown
0.00.365.642 I print_info: ssm_d_conv       = 0
0.00.365.642 I print_info: ssm_d_inner      = 0
0.00.365.643 I print_info: ssm_d_state      = 0
0.00.365.643 I print_info: ssm_dt_rank      = 0
0.00.365.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.645 I print_info: model type       = 2.8B
0.00.365.646 I print_info: model params     = 2.78 B
0.00.365.647 I print_info: general.name     = 2.8B
0.00.365.651 I print_info: vocab type       = BPE
0.00.365.653 I print_info: n_vocab          = 50304
0.00.365.653 I print_info: n_merges         = 50009
0.00.365.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.658 I print_info: LF token         = 187 'Ċ'
0.00.365.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.659 I print_info: max token length = 1024
0.00.365.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.027 I load_tensors: offloading output layer to GPU
0.00.491.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.038 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.039 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.195 I llama_context: constructing llama_context
0.00.836.202 I llama_context: n_seq_max     = 1
0.00.836.203 I llama_context: n_ctx         = 2048
0.00.836.203 I llama_context: n_ctx_per_seq = 2048
0.00.836.204 I llama_context: n_batch       = 2048
0.00.836.204 I llama_context: n_ubatch      = 512
0.00.836.205 I llama_context: causal_attn   = 1
0.00.836.206 I llama_context: flash_attn    = 0
0.00.836.212 I llama_context: freq_base     = 10000.0
0.00.836.213 I llama_context: freq_scale    = 1
0.00.837.567 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.898 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.708 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.179 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.188 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.189 I llama_context: graph nodes  = 1415
0.00.856.190 I llama_context: graph splits = 2
0.00.856.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.293 I main: llama threadpool init, n_threads = 1
0.00.930.313 I 
0.00.930.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.405 I 
0.00.930.534 I sampler seed: 1234
0.00.930.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.556 I 
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

0.02.745.475 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.745.480 I llama_perf_context_print:        load time =     667.91 ms
0.02.745.481 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   699.72 tokens per second)
0.02.745.483 I llama_perf_context_print:        eval time =    1768.23 ms /   255 runs   (    6.93 ms per token,   144.21 tokens per second)
0.02.745.484 I llama_perf_context_print:       total time =    1816.97 ms /   262 tokens

real	0m3.034s
user	0m2.304s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.144 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.474 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.985 I llama_model_loader: - type  f32:  258 tensors
0.00.299.985 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.988 I print_info: file format = GGUF V3 (latest)
0.00.299.989 I print_info: file type   = Q5_0
0.00.299.992 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.152 I load: special tokens cache size = 25
0.00.371.266 I load: token to piece cache size = 0.2984 MB
0.00.371.288 I print_info: arch             = gptneox
0.00.371.289 I print_info: vocab_only       = 0
0.00.371.290 I print_info: n_ctx_train      = 2048
0.00.371.290 I print_info: n_embd           = 2560
0.00.371.291 I print_info: n_layer          = 32
0.00.371.301 I print_info: n_head           = 32
0.00.371.303 I print_info: n_head_kv        = 32
0.00.371.304 I print_info: n_rot            = 20
0.00.371.304 I print_info: n_swa            = 0
0.00.371.305 I print_info: is_swa_any       = 0
0.00.371.306 I print_info: n_embd_head_k    = 80
0.00.371.308 I print_info: n_embd_head_v    = 80
0.00.371.310 I print_info: n_gqa            = 1
0.00.371.312 I print_info: n_embd_k_gqa     = 2560
0.00.371.314 I print_info: n_embd_v_gqa     = 2560
0.00.371.315 I print_info: f_norm_eps       = 1.0e-05
0.00.371.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.318 I print_info: f_logit_scale    = 0.0e+00
0.00.371.319 I print_info: f_attn_scale     = 0.0e+00
0.00.371.320 I print_info: n_ff             = 10240
0.00.371.321 I print_info: n_expert         = 0
0.00.371.322 I print_info: n_expert_used    = 0
0.00.371.322 I print_info: causal attn      = 1
0.00.371.323 I print_info: pooling type     = 0
0.00.371.323 I print_info: rope type        = 2
0.00.371.323 I print_info: rope scaling     = linear
0.00.371.325 I print_info: freq_base_train  = 10000.0
0.00.371.326 I print_info: freq_scale_train = 1
0.00.371.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.327 I print_info: rope_finetuned   = unknown
0.00.371.329 I print_info: ssm_d_conv       = 0
0.00.371.329 I print_info: ssm_d_inner      = 0
0.00.371.330 I print_info: ssm_d_state      = 0
0.00.371.330 I print_info: ssm_dt_rank      = 0
0.00.371.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.332 I print_info: model type       = 2.8B
0.00.371.333 I print_info: model params     = 2.78 B
0.00.371.333 I print_info: general.name     = 2.8B
0.00.371.336 I print_info: vocab type       = BPE
0.00.371.337 I print_info: n_vocab          = 50304
0.00.371.338 I print_info: n_merges         = 50009
0.00.371.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.342 I print_info: LF token         = 187 'Ċ'
0.00.371.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.343 I print_info: max token length = 1024
0.00.371.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.966 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.977 I load_tensors: offloading output layer to GPU
0.00.492.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.987 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.989 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.947 I llama_context: constructing llama_context
0.00.805.953 I llama_context: n_seq_max     = 1
0.00.805.954 I llama_context: n_ctx         = 2048
0.00.805.954 I llama_context: n_ctx_per_seq = 2048
0.00.805.955 I llama_context: n_batch       = 512
0.00.805.955 I llama_context: n_ubatch      = 512
0.00.805.956 I llama_context: causal_attn   = 1
0.00.805.957 I llama_context: flash_attn    = 0
0.00.805.962 I llama_context: freq_base     = 10000.0
0.00.805.964 I llama_context: freq_scale    = 1
0.00.807.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.645 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.454 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.033 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.041 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.042 I llama_context: graph nodes  = 1415
0.00.826.042 I llama_context: graph splits = 2
0.00.826.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.572 I 
0.00.895.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.713 I perplexity: tokenizing the input ..
0.01.647.870 I perplexity: tokenization took 752.145 ms
0.01.648.210 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.056 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.788.941 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.791.884 I llama_perf_context_print:        load time =     627.06 ms
0.03.791.887 I llama_perf_context_print: prompt eval time =    1785.99 ms /  8192 tokens (    0.22 ms per token,  4586.82 tokens per second)
0.03.791.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.890 I llama_perf_context_print:       total time =    2896.33 ms /  8193 tokens

real	0m4.105s
user	0m4.047s
sys	0m1.038s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.255.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.364 I llama_model_loader: - type  f32:  258 tensors
0.00.287.364 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.368 I print_info: file format = GGUF V3 (latest)
0.00.287.368 I print_info: file type   = Q5_1
0.00.287.371 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.105 I load: special tokens cache size = 25
0.00.357.325 I load: token to piece cache size = 0.2984 MB
0.00.357.347 I print_info: arch             = gptneox
0.00.357.348 I print_info: vocab_only       = 0
0.00.357.348 I print_info: n_ctx_train      = 2048
0.00.357.349 I print_info: n_embd           = 2560
0.00.357.349 I print_info: n_layer          = 32
0.00.357.369 I print_info: n_head           = 32
0.00.357.372 I print_info: n_head_kv        = 32
0.00.357.373 I print_info: n_rot            = 20
0.00.357.374 I print_info: n_swa            = 0
0.00.357.375 I print_info: is_swa_any       = 0
0.00.357.376 I print_info: n_embd_head_k    = 80
0.00.357.376 I print_info: n_embd_head_v    = 80
0.00.357.379 I print_info: n_gqa            = 1
0.00.357.380 I print_info: n_embd_k_gqa     = 2560
0.00.357.382 I print_info: n_embd_v_gqa     = 2560
0.00.357.384 I print_info: f_norm_eps       = 1.0e-05
0.00.357.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.387 I print_info: f_logit_scale    = 0.0e+00
0.00.357.387 I print_info: f_attn_scale     = 0.0e+00
0.00.357.389 I print_info: n_ff             = 10240
0.00.357.391 I print_info: n_expert         = 0
0.00.357.392 I print_info: n_expert_used    = 0
0.00.357.392 I print_info: causal attn      = 1
0.00.357.393 I print_info: pooling type     = 0
0.00.357.397 I print_info: rope type        = 2
0.00.357.398 I print_info: rope scaling     = linear
0.00.357.400 I print_info: freq_base_train  = 10000.0
0.00.357.400 I print_info: freq_scale_train = 1
0.00.357.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.402 I print_info: rope_finetuned   = unknown
0.00.357.402 I print_info: ssm_d_conv       = 0
0.00.357.403 I print_info: ssm_d_inner      = 0
0.00.357.403 I print_info: ssm_d_state      = 0
0.00.357.403 I print_info: ssm_dt_rank      = 0
0.00.357.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.405 I print_info: model type       = 2.8B
0.00.357.406 I print_info: model params     = 2.78 B
0.00.357.406 I print_info: general.name     = 2.8B
0.00.357.409 I print_info: vocab type       = BPE
0.00.357.410 I print_info: n_vocab          = 50304
0.00.357.411 I print_info: n_merges         = 50009
0.00.357.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.415 I print_info: LF token         = 187 'Ċ'
0.00.357.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.416 I print_info: max token length = 1024
0.00.357.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.600 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.611 I load_tensors: offloading output layer to GPU
0.00.489.611 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.621 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.489.622 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.219 I llama_context: constructing llama_context
0.00.866.227 I llama_context: n_seq_max     = 1
0.00.866.227 I llama_context: n_ctx         = 2048
0.00.866.228 I llama_context: n_ctx_per_seq = 2048
0.00.866.229 I llama_context: n_batch       = 2048
0.00.866.229 I llama_context: n_ubatch      = 512
0.00.866.230 I llama_context: causal_attn   = 1
0.00.866.230 I llama_context: flash_attn    = 0
0.00.866.237 I llama_context: freq_base     = 10000.0
0.00.866.238 I llama_context: freq_scale    = 1
0.00.867.586 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.965 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.974 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.021 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.028 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.029 I llama_context: graph nodes  = 1415
0.00.886.030 I llama_context: graph splits = 2
0.00.886.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.531 I main: llama threadpool init, n_threads = 1
0.00.966.552 I 
0.00.966.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.650 I 
0.00.966.771 I sampler seed: 1234
0.00.966.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.793 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.761.957 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23452.83 tokens per second)
0.02.761.962 I llama_perf_context_print:        load time =     709.01 ms
0.02.761.964 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.01 tokens per second)
0.02.761.965 I llama_perf_context_print:        eval time =    1750.09 ms /   255 runs   (    6.86 ms per token,   145.71 tokens per second)
0.02.761.967 I llama_perf_context_print:       total time =    1797.20 ms /   262 tokens

real	0m3.048s
user	0m2.291s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.154 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.011 I llama_model_loader: - type  f32:  258 tensors
0.00.323.012 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.015 I print_info: file format = GGUF V3 (latest)
0.00.323.017 I print_info: file type   = Q5_1
0.00.323.020 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.371.707 I load: special tokens cache size = 25
0.00.393.785 I load: token to piece cache size = 0.2984 MB
0.00.393.808 I print_info: arch             = gptneox
0.00.393.808 I print_info: vocab_only       = 0
0.00.393.809 I print_info: n_ctx_train      = 2048
0.00.393.809 I print_info: n_embd           = 2560
0.00.393.810 I print_info: n_layer          = 32
0.00.393.828 I print_info: n_head           = 32
0.00.393.830 I print_info: n_head_kv        = 32
0.00.393.830 I print_info: n_rot            = 20
0.00.393.831 I print_info: n_swa            = 0
0.00.393.832 I print_info: is_swa_any       = 0
0.00.393.832 I print_info: n_embd_head_k    = 80
0.00.393.833 I print_info: n_embd_head_v    = 80
0.00.393.835 I print_info: n_gqa            = 1
0.00.393.837 I print_info: n_embd_k_gqa     = 2560
0.00.393.838 I print_info: n_embd_v_gqa     = 2560
0.00.393.840 I print_info: f_norm_eps       = 1.0e-05
0.00.393.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.843 I print_info: f_logit_scale    = 0.0e+00
0.00.393.844 I print_info: f_attn_scale     = 0.0e+00
0.00.393.845 I print_info: n_ff             = 10240
0.00.393.845 I print_info: n_expert         = 0
0.00.393.846 I print_info: n_expert_used    = 0
0.00.393.846 I print_info: causal attn      = 1
0.00.393.847 I print_info: pooling type     = 0
0.00.393.848 I print_info: rope type        = 2
0.00.393.849 I print_info: rope scaling     = linear
0.00.393.850 I print_info: freq_base_train  = 10000.0
0.00.393.851 I print_info: freq_scale_train = 1
0.00.393.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.852 I print_info: rope_finetuned   = unknown
0.00.393.852 I print_info: ssm_d_conv       = 0
0.00.393.853 I print_info: ssm_d_inner      = 0
0.00.393.853 I print_info: ssm_d_state      = 0
0.00.393.854 I print_info: ssm_dt_rank      = 0
0.00.393.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.855 I print_info: model type       = 2.8B
0.00.393.856 I print_info: model params     = 2.78 B
0.00.393.857 I print_info: general.name     = 2.8B
0.00.393.860 I print_info: vocab type       = BPE
0.00.393.861 I print_info: n_vocab          = 50304
0.00.393.861 I print_info: n_merges         = 50009
0.00.393.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.865 I print_info: LF token         = 187 'Ċ'
0.00.393.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.867 I print_info: max token length = 1024
0.00.393.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.364 I load_tensors: offloading output layer to GPU
0.00.526.365 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.376 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.377 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.192 I llama_context: constructing llama_context
0.00.871.199 I llama_context: n_seq_max     = 1
0.00.871.200 I llama_context: n_ctx         = 2048
0.00.871.200 I llama_context: n_ctx_per_seq = 2048
0.00.871.201 I llama_context: n_batch       = 512
0.00.871.201 I llama_context: n_ubatch      = 512
0.00.871.202 I llama_context: causal_attn   = 1
0.00.871.203 I llama_context: flash_attn    = 0
0.00.871.209 I llama_context: freq_base     = 10000.0
0.00.871.210 I llama_context: freq_scale    = 1
0.00.872.594 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.941 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.751 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.959 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.968 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.969 I llama_context: graph nodes  = 1415
0.00.891.969 I llama_context: graph splits = 2
0.00.891.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.156 I 
0.00.961.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.278 I perplexity: tokenizing the input ..
0.01.715.913 I perplexity: tokenization took 754.622 ms
0.01.716.233 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.291.502 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.850.976 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.853.817 I llama_perf_context_print:        load time =     670.03 ms
0.03.853.820 I llama_perf_context_print: prompt eval time =    1787.15 ms /  8192 tokens (    0.22 ms per token,  4583.84 tokens per second)
0.03.853.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.823 I llama_perf_context_print:       total time =    2892.67 ms /  8193 tokens

real	0m4.154s
user	0m4.127s
sys	0m0.989s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.299.385 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.316.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.477 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.331.709 I llama_model_loader: - type  f32:  258 tensors
0.00.331.710 I llama_model_loader: - type q2_K:   65 tensors
0.00.331.710 I llama_model_loader: - type q3_K:   64 tensors
0.00.331.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.713 I print_info: file format = GGUF V3 (latest)
0.00.331.714 I print_info: file type   = Q2_K - Medium
0.00.331.716 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.381.550 I load: special tokens cache size = 25
0.00.403.728 I load: token to piece cache size = 0.2984 MB
0.00.403.750 I print_info: arch             = gptneox
0.00.403.751 I print_info: vocab_only       = 0
0.00.403.752 I print_info: n_ctx_train      = 2048
0.00.403.752 I print_info: n_embd           = 2560
0.00.403.753 I print_info: n_layer          = 32
0.00.403.765 I print_info: n_head           = 32
0.00.403.768 I print_info: n_head_kv        = 32
0.00.403.769 I print_info: n_rot            = 20
0.00.403.770 I print_info: n_swa            = 0
0.00.403.772 I print_info: is_swa_any       = 0
0.00.403.772 I print_info: n_embd_head_k    = 80
0.00.403.772 I print_info: n_embd_head_v    = 80
0.00.403.775 I print_info: n_gqa            = 1
0.00.403.776 I print_info: n_embd_k_gqa     = 2560
0.00.403.779 I print_info: n_embd_v_gqa     = 2560
0.00.403.781 I print_info: f_norm_eps       = 1.0e-05
0.00.403.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.783 I print_info: f_logit_scale    = 0.0e+00
0.00.403.784 I print_info: f_attn_scale     = 0.0e+00
0.00.403.785 I print_info: n_ff             = 10240
0.00.403.786 I print_info: n_expert         = 0
0.00.403.787 I print_info: n_expert_used    = 0
0.00.403.787 I print_info: causal attn      = 1
0.00.403.787 I print_info: pooling type     = 0
0.00.403.788 I print_info: rope type        = 2
0.00.403.788 I print_info: rope scaling     = linear
0.00.403.790 I print_info: freq_base_train  = 10000.0
0.00.403.790 I print_info: freq_scale_train = 1
0.00.403.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.791 I print_info: rope_finetuned   = unknown
0.00.403.792 I print_info: ssm_d_conv       = 0
0.00.403.796 I print_info: ssm_d_inner      = 0
0.00.403.796 I print_info: ssm_d_state      = 0
0.00.403.796 I print_info: ssm_dt_rank      = 0
0.00.403.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.797 I print_info: model type       = 2.8B
0.00.403.799 I print_info: model params     = 2.78 B
0.00.403.800 I print_info: general.name     = 2.8B
0.00.403.803 I print_info: vocab type       = BPE
0.00.403.804 I print_info: n_vocab          = 50304
0.00.403.805 I print_info: n_merges         = 50009
0.00.403.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.808 I print_info: LF token         = 187 'Ċ'
0.00.403.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.810 I print_info: max token length = 1024
0.00.403.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.221 I load_tensors: offloading output layer to GPU
0.00.475.222 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.232 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.233 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.677.645 I llama_context: constructing llama_context
0.00.677.652 I llama_context: n_seq_max     = 1
0.00.677.653 I llama_context: n_ctx         = 2048
0.00.677.653 I llama_context: n_ctx_per_seq = 2048
0.00.677.654 I llama_context: n_batch       = 2048
0.00.677.654 I llama_context: n_ubatch      = 512
0.00.677.655 I llama_context: causal_attn   = 1
0.00.677.656 I llama_context: flash_attn    = 0
0.00.677.662 I llama_context: freq_base     = 10000.0
0.00.677.663 I llama_context: freq_scale    = 1
0.00.679.007 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.327 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.139 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.408 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.415 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.416 I llama_context: graph nodes  = 1415
0.00.697.416 I llama_context: graph splits = 2
0.00.697.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.693 I main: llama threadpool init, n_threads = 1
0.00.778.716 I 
0.00.778.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.819 I 
0.00.778.944 I sampler seed: 1234
0.00.778.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.778.965 I 
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



0.02.690.143 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24858.22 tokens per second)
0.02.690.147 I llama_perf_context_print:        load time =     471.29 ms
0.02.690.149 I llama_perf_context_print: prompt eval time =      14.64 ms /     7 tokens (    2.09 ms per token,   478.14 tokens per second)
0.02.690.151 I llama_perf_context_print:        eval time =    1861.88 ms /   255 runs   (    7.30 ms per token,   136.96 tokens per second)
0.02.690.153 I llama_perf_context_print:       total time =    1919.46 ms /   262 tokens

real	0m2.981s
user	0m2.280s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.275 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.151 I llama_model_loader: - type  f32:  258 tensors
0.00.305.151 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.152 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.155 I print_info: file format = GGUF V3 (latest)
0.00.305.156 I print_info: file type   = Q2_K - Medium
0.00.305.158 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.186 I load: special tokens cache size = 25
0.00.376.033 I load: token to piece cache size = 0.2984 MB
0.00.376.056 I print_info: arch             = gptneox
0.00.376.057 I print_info: vocab_only       = 0
0.00.376.058 I print_info: n_ctx_train      = 2048
0.00.376.058 I print_info: n_embd           = 2560
0.00.376.059 I print_info: n_layer          = 32
0.00.376.077 I print_info: n_head           = 32
0.00.376.079 I print_info: n_head_kv        = 32
0.00.376.080 I print_info: n_rot            = 20
0.00.376.081 I print_info: n_swa            = 0
0.00.376.082 I print_info: is_swa_any       = 0
0.00.376.083 I print_info: n_embd_head_k    = 80
0.00.376.083 I print_info: n_embd_head_v    = 80
0.00.376.086 I print_info: n_gqa            = 1
0.00.376.087 I print_info: n_embd_k_gqa     = 2560
0.00.376.089 I print_info: n_embd_v_gqa     = 2560
0.00.376.091 I print_info: f_norm_eps       = 1.0e-05
0.00.376.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.095 I print_info: f_logit_scale    = 0.0e+00
0.00.376.096 I print_info: f_attn_scale     = 0.0e+00
0.00.376.097 I print_info: n_ff             = 10240
0.00.376.097 I print_info: n_expert         = 0
0.00.376.098 I print_info: n_expert_used    = 0
0.00.376.099 I print_info: causal attn      = 1
0.00.376.101 I print_info: pooling type     = 0
0.00.376.101 I print_info: rope type        = 2
0.00.376.102 I print_info: rope scaling     = linear
0.00.376.104 I print_info: freq_base_train  = 10000.0
0.00.376.104 I print_info: freq_scale_train = 1
0.00.376.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.105 I print_info: rope_finetuned   = unknown
0.00.376.106 I print_info: ssm_d_conv       = 0
0.00.376.107 I print_info: ssm_d_inner      = 0
0.00.376.108 I print_info: ssm_d_state      = 0
0.00.376.108 I print_info: ssm_dt_rank      = 0
0.00.376.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.109 I print_info: model type       = 2.8B
0.00.376.110 I print_info: model params     = 2.78 B
0.00.376.110 I print_info: general.name     = 2.8B
0.00.376.113 I print_info: vocab type       = BPE
0.00.376.115 I print_info: n_vocab          = 50304
0.00.376.115 I print_info: n_merges         = 50009
0.00.376.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.119 I print_info: LF token         = 187 'Ċ'
0.00.376.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.120 I print_info: max token length = 1024
0.00.376.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.243 I load_tensors: offloading output layer to GPU
0.00.446.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.252 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.253 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.655 I llama_context: constructing llama_context
0.00.630.662 I llama_context: n_seq_max     = 1
0.00.630.663 I llama_context: n_ctx         = 2048
0.00.630.663 I llama_context: n_ctx_per_seq = 2048
0.00.630.664 I llama_context: n_batch       = 512
0.00.630.664 I llama_context: n_ubatch      = 512
0.00.630.665 I llama_context: causal_attn   = 1
0.00.630.666 I llama_context: flash_attn    = 0
0.00.630.672 I llama_context: freq_base     = 10000.0
0.00.630.673 I llama_context: freq_scale    = 1
0.00.632.011 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.305 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.110 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.680 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.688 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.689 I llama_context: graph nodes  = 1415
0.00.650.690 I llama_context: graph splits = 2
0.00.650.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.847 I 
0.00.728.958 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.972 I perplexity: tokenizing the input ..
0.01.473.026 I perplexity: tokenization took 744.041 ms
0.01.473.348 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.073.659 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.709.598 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.712.537 I llama_perf_context_print:        load time =     455.70 ms
0.03.712.540 I llama_perf_context_print: prompt eval time =    1887.97 ms /  8192 tokens (    0.23 ms per token,  4339.05 tokens per second)
0.03.712.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.712.543 I llama_perf_context_print:       total time =    2983.70 ms /  8193 tokens

real	0m4.017s
user	0m4.080s
sys	0m0.926s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.268.203 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.713 I llama_model_loader: - type  f32:  258 tensors
0.00.303.715 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.715 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.717 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.723 I print_info: file format = GGUF V3 (latest)
0.00.303.724 I print_info: file type   = Q3_K - Medium
0.00.303.728 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.130 I load: special tokens cache size = 25
0.00.374.229 I load: token to piece cache size = 0.2984 MB
0.00.374.252 I print_info: arch             = gptneox
0.00.374.253 I print_info: vocab_only       = 0
0.00.374.253 I print_info: n_ctx_train      = 2048
0.00.374.254 I print_info: n_embd           = 2560
0.00.374.254 I print_info: n_layer          = 32
0.00.374.265 I print_info: n_head           = 32
0.00.374.267 I print_info: n_head_kv        = 32
0.00.374.269 I print_info: n_rot            = 20
0.00.374.270 I print_info: n_swa            = 0
0.00.374.271 I print_info: is_swa_any       = 0
0.00.374.271 I print_info: n_embd_head_k    = 80
0.00.374.273 I print_info: n_embd_head_v    = 80
0.00.374.275 I print_info: n_gqa            = 1
0.00.374.277 I print_info: n_embd_k_gqa     = 2560
0.00.374.279 I print_info: n_embd_v_gqa     = 2560
0.00.374.280 I print_info: f_norm_eps       = 1.0e-05
0.00.374.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.283 I print_info: f_logit_scale    = 0.0e+00
0.00.374.284 I print_info: f_attn_scale     = 0.0e+00
0.00.374.286 I print_info: n_ff             = 10240
0.00.374.286 I print_info: n_expert         = 0
0.00.374.287 I print_info: n_expert_used    = 0
0.00.374.287 I print_info: causal attn      = 1
0.00.374.288 I print_info: pooling type     = 0
0.00.374.289 I print_info: rope type        = 2
0.00.374.289 I print_info: rope scaling     = linear
0.00.374.291 I print_info: freq_base_train  = 10000.0
0.00.374.292 I print_info: freq_scale_train = 1
0.00.374.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.296 I print_info: rope_finetuned   = unknown
0.00.374.296 I print_info: ssm_d_conv       = 0
0.00.374.296 I print_info: ssm_d_inner      = 0
0.00.374.297 I print_info: ssm_d_state      = 0
0.00.374.298 I print_info: ssm_dt_rank      = 0
0.00.374.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.299 I print_info: model type       = 2.8B
0.00.374.300 I print_info: model params     = 2.78 B
0.00.374.301 I print_info: general.name     = 2.8B
0.00.374.304 I print_info: vocab type       = BPE
0.00.374.305 I print_info: n_vocab          = 50304
0.00.374.305 I print_info: n_merges         = 50009
0.00.374.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.309 I print_info: LF token         = 187 'Ċ'
0.00.374.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.310 I print_info: max token length = 1024
0.00.374.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.245 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.257 I load_tensors: offloading output layer to GPU
0.00.469.258 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.267 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.269 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.738.605 I llama_context: constructing llama_context
0.00.738.612 I llama_context: n_seq_max     = 1
0.00.738.612 I llama_context: n_ctx         = 2048
0.00.738.613 I llama_context: n_ctx_per_seq = 2048
0.00.738.613 I llama_context: n_batch       = 2048
0.00.738.614 I llama_context: n_ubatch      = 512
0.00.738.615 I llama_context: causal_attn   = 1
0.00.738.615 I llama_context: flash_attn    = 0
0.00.738.621 I llama_context: freq_base     = 10000.0
0.00.738.622 I llama_context: freq_scale    = 1
0.00.739.990 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.315 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.125 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.721 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.728 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.729 I llama_context: graph nodes  = 1415
0.00.758.730 I llama_context: graph splits = 2
0.00.758.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.966 I main: llama threadpool init, n_threads = 1
0.00.830.984 I 
0.00.831.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.077 I 
0.00.831.204 I sampler seed: 1234
0.00.831.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.224 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.740.764 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24088.66 tokens per second)
0.02.740.769 I llama_perf_context_print:        load time =     561.02 ms
0.02.740.771 I llama_perf_context_print: prompt eval time =      13.05 ms /     7 tokens (    1.86 ms per token,   536.52 tokens per second)
0.02.740.773 I llama_perf_context_print:        eval time =    1861.41 ms /   255 runs   (    7.30 ms per token,   136.99 tokens per second)
0.02.740.775 I llama_perf_context_print:       total time =    1911.53 ms /   262 tokens

real	0m3.034s
user	0m2.343s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.155 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.234 I llama_model_loader: - type  f32:  258 tensors
0.00.302.235 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.235 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.236 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.239 I print_info: file format = GGUF V3 (latest)
0.00.302.240 I print_info: file type   = Q3_K - Medium
0.00.302.242 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.151 I load: special tokens cache size = 25
0.00.372.408 I load: token to piece cache size = 0.2984 MB
0.00.372.432 I print_info: arch             = gptneox
0.00.372.432 I print_info: vocab_only       = 0
0.00.372.433 I print_info: n_ctx_train      = 2048
0.00.372.434 I print_info: n_embd           = 2560
0.00.372.434 I print_info: n_layer          = 32
0.00.372.453 I print_info: n_head           = 32
0.00.372.457 I print_info: n_head_kv        = 32
0.00.372.457 I print_info: n_rot            = 20
0.00.372.458 I print_info: n_swa            = 0
0.00.372.459 I print_info: is_swa_any       = 0
0.00.372.460 I print_info: n_embd_head_k    = 80
0.00.372.462 I print_info: n_embd_head_v    = 80
0.00.372.464 I print_info: n_gqa            = 1
0.00.372.466 I print_info: n_embd_k_gqa     = 2560
0.00.372.467 I print_info: n_embd_v_gqa     = 2560
0.00.372.469 I print_info: f_norm_eps       = 1.0e-05
0.00.372.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.475 I print_info: f_logit_scale    = 0.0e+00
0.00.372.476 I print_info: f_attn_scale     = 0.0e+00
0.00.372.477 I print_info: n_ff             = 10240
0.00.372.478 I print_info: n_expert         = 0
0.00.372.480 I print_info: n_expert_used    = 0
0.00.372.481 I print_info: causal attn      = 1
0.00.372.481 I print_info: pooling type     = 0
0.00.372.482 I print_info: rope type        = 2
0.00.372.482 I print_info: rope scaling     = linear
0.00.372.484 I print_info: freq_base_train  = 10000.0
0.00.372.485 I print_info: freq_scale_train = 1
0.00.372.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.487 I print_info: rope_finetuned   = unknown
0.00.372.487 I print_info: ssm_d_conv       = 0
0.00.372.488 I print_info: ssm_d_inner      = 0
0.00.372.489 I print_info: ssm_d_state      = 0
0.00.372.490 I print_info: ssm_dt_rank      = 0
0.00.372.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.491 I print_info: model type       = 2.8B
0.00.372.491 I print_info: model params     = 2.78 B
0.00.372.492 I print_info: general.name     = 2.8B
0.00.372.495 I print_info: vocab type       = BPE
0.00.372.497 I print_info: n_vocab          = 50304
0.00.372.498 I print_info: n_merges         = 50009
0.00.372.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.501 I print_info: LF token         = 187 'Ċ'
0.00.372.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.502 I print_info: max token length = 1024
0.00.372.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.909 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.920 I load_tensors: offloading output layer to GPU
0.00.466.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.931 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.932 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.674 I llama_context: constructing llama_context
0.00.708.681 I llama_context: n_seq_max     = 1
0.00.708.681 I llama_context: n_ctx         = 2048
0.00.708.682 I llama_context: n_ctx_per_seq = 2048
0.00.708.683 I llama_context: n_batch       = 512
0.00.708.683 I llama_context: n_ubatch      = 512
0.00.708.684 I llama_context: causal_attn   = 1
0.00.708.685 I llama_context: flash_attn    = 0
0.00.708.691 I llama_context: freq_base     = 10000.0
0.00.708.692 I llama_context: freq_scale    = 1
0.00.710.694 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.464 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.713 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.516 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.523 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.524 I llama_context: graph nodes  = 1415
0.00.730.525 I llama_context: graph splits = 2
0.00.730.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.929 I 
0.00.800.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.049 I perplexity: tokenizing the input ..
0.01.551.900 I perplexity: tokenization took 751.838 ms
0.01.552.225 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.167.960 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.845.062 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.847.912 I llama_perf_context_print:        load time =     529.40 ms
0.03.847.915 I llama_perf_context_print: prompt eval time =    1941.99 ms /  8192 tokens (    0.24 ms per token,  4218.35 tokens per second)
0.03.847.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.919 I llama_perf_context_print:       total time =    3048.00 ms /  8193 tokens

real	0m4.149s
user	0m4.166s
sys	0m0.961s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.257.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.179 I llama_model_loader: - type  f32:  258 tensors
0.00.290.180 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.180 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.181 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.184 I print_info: file format = GGUF V3 (latest)
0.00.290.184 I print_info: file type   = Q4_K - Medium
0.00.290.187 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.608 I load: special tokens cache size = 25
0.00.366.996 I load: token to piece cache size = 0.2984 MB
0.00.367.021 I print_info: arch             = gptneox
0.00.367.022 I print_info: vocab_only       = 0
0.00.367.023 I print_info: n_ctx_train      = 2048
0.00.367.023 I print_info: n_embd           = 2560
0.00.367.024 I print_info: n_layer          = 32
0.00.367.045 I print_info: n_head           = 32
0.00.367.051 I print_info: n_head_kv        = 32
0.00.367.052 I print_info: n_rot            = 20
0.00.367.052 I print_info: n_swa            = 0
0.00.367.054 I print_info: is_swa_any       = 0
0.00.367.054 I print_info: n_embd_head_k    = 80
0.00.367.055 I print_info: n_embd_head_v    = 80
0.00.367.057 I print_info: n_gqa            = 1
0.00.367.059 I print_info: n_embd_k_gqa     = 2560
0.00.367.061 I print_info: n_embd_v_gqa     = 2560
0.00.367.063 I print_info: f_norm_eps       = 1.0e-05
0.00.367.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.067 I print_info: f_logit_scale    = 0.0e+00
0.00.367.068 I print_info: f_attn_scale     = 0.0e+00
0.00.367.069 I print_info: n_ff             = 10240
0.00.367.070 I print_info: n_expert         = 0
0.00.367.070 I print_info: n_expert_used    = 0
0.00.367.071 I print_info: causal attn      = 1
0.00.367.072 I print_info: pooling type     = 0
0.00.367.072 I print_info: rope type        = 2
0.00.367.073 I print_info: rope scaling     = linear
0.00.367.074 I print_info: freq_base_train  = 10000.0
0.00.367.075 I print_info: freq_scale_train = 1
0.00.367.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.076 I print_info: rope_finetuned   = unknown
0.00.367.077 I print_info: ssm_d_conv       = 0
0.00.367.077 I print_info: ssm_d_inner      = 0
0.00.367.078 I print_info: ssm_d_state      = 0
0.00.367.078 I print_info: ssm_dt_rank      = 0
0.00.367.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.079 I print_info: model type       = 2.8B
0.00.367.080 I print_info: model params     = 2.78 B
0.00.367.080 I print_info: general.name     = 2.8B
0.00.367.084 I print_info: vocab type       = BPE
0.00.367.085 I print_info: n_vocab          = 50304
0.00.367.086 I print_info: n_merges         = 50009
0.00.367.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.089 I print_info: LF token         = 187 'Ċ'
0.00.367.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.091 I print_info: max token length = 1024
0.00.367.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.311 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.322 I load_tensors: offloading output layer to GPU
0.00.484.322 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.333 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.334 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.246 I llama_context: constructing llama_context
0.00.806.253 I llama_context: n_seq_max     = 1
0.00.806.254 I llama_context: n_ctx         = 2048
0.00.806.254 I llama_context: n_ctx_per_seq = 2048
0.00.806.255 I llama_context: n_batch       = 2048
0.00.806.255 I llama_context: n_ubatch      = 512
0.00.806.256 I llama_context: causal_attn   = 1
0.00.806.257 I llama_context: flash_attn    = 0
0.00.806.263 I llama_context: freq_base     = 10000.0
0.00.806.264 I llama_context: freq_scale    = 1
0.00.807.607 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.942 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.755 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.554 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.561 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.562 I llama_context: graph nodes  = 1415
0.00.825.563 I llama_context: graph splits = 2
0.00.825.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.133 I main: llama threadpool init, n_threads = 1
0.00.898.152 I 
0.00.898.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.244 I 
0.00.898.370 I sampler seed: 1234
0.00.898.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.390 I 
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

0.02.681.816 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.02.681.821 I llama_perf_context_print:        load time =     639.18 ms
0.02.681.823 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.40 tokens per second)
0.02.681.825 I llama_perf_context_print:        eval time =    1735.71 ms /   255 runs   (    6.81 ms per token,   146.91 tokens per second)
0.02.681.826 I llama_perf_context_print:       total time =    1785.30 ms /   262 tokens

real	0m2.972s
user	0m2.267s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.285 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.427 I llama_model_loader: - type  f32:  258 tensors
0.00.303.427 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.428 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.429 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.431 I print_info: file format = GGUF V3 (latest)
0.00.303.432 I print_info: file type   = Q4_K - Medium
0.00.303.434 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.232 I load: special tokens cache size = 25
0.00.373.377 I load: token to piece cache size = 0.2984 MB
0.00.373.398 I print_info: arch             = gptneox
0.00.373.399 I print_info: vocab_only       = 0
0.00.373.400 I print_info: n_ctx_train      = 2048
0.00.373.400 I print_info: n_embd           = 2560
0.00.373.401 I print_info: n_layer          = 32
0.00.373.421 I print_info: n_head           = 32
0.00.373.423 I print_info: n_head_kv        = 32
0.00.373.423 I print_info: n_rot            = 20
0.00.373.424 I print_info: n_swa            = 0
0.00.373.425 I print_info: is_swa_any       = 0
0.00.373.425 I print_info: n_embd_head_k    = 80
0.00.373.426 I print_info: n_embd_head_v    = 80
0.00.373.428 I print_info: n_gqa            = 1
0.00.373.430 I print_info: n_embd_k_gqa     = 2560
0.00.373.432 I print_info: n_embd_v_gqa     = 2560
0.00.373.433 I print_info: f_norm_eps       = 1.0e-05
0.00.373.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.437 I print_info: f_logit_scale    = 0.0e+00
0.00.373.437 I print_info: f_attn_scale     = 0.0e+00
0.00.373.439 I print_info: n_ff             = 10240
0.00.373.439 I print_info: n_expert         = 0
0.00.373.440 I print_info: n_expert_used    = 0
0.00.373.441 I print_info: causal attn      = 1
0.00.373.441 I print_info: pooling type     = 0
0.00.373.442 I print_info: rope type        = 2
0.00.373.442 I print_info: rope scaling     = linear
0.00.373.444 I print_info: freq_base_train  = 10000.0
0.00.373.445 I print_info: freq_scale_train = 1
0.00.373.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.446 I print_info: rope_finetuned   = unknown
0.00.373.447 I print_info: ssm_d_conv       = 0
0.00.373.447 I print_info: ssm_d_inner      = 0
0.00.373.447 I print_info: ssm_d_state      = 0
0.00.373.448 I print_info: ssm_dt_rank      = 0
0.00.373.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.449 I print_info: model type       = 2.8B
0.00.373.450 I print_info: model params     = 2.78 B
0.00.373.450 I print_info: general.name     = 2.8B
0.00.373.453 I print_info: vocab type       = BPE
0.00.373.455 I print_info: n_vocab          = 50304
0.00.373.455 I print_info: n_merges         = 50009
0.00.373.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.459 I print_info: LF token         = 187 'Ċ'
0.00.373.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.460 I print_info: max token length = 1024
0.00.373.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.323 I load_tensors: offloading output layer to GPU
0.00.490.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.333 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.335 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.781.787 I llama_context: constructing llama_context
0.00.781.794 I llama_context: n_seq_max     = 1
0.00.781.794 I llama_context: n_ctx         = 2048
0.00.781.795 I llama_context: n_ctx_per_seq = 2048
0.00.781.795 I llama_context: n_batch       = 512
0.00.781.796 I llama_context: n_ubatch      = 512
0.00.781.797 I llama_context: causal_attn   = 1
0.00.781.797 I llama_context: flash_attn    = 0
0.00.781.804 I llama_context: freq_base     = 10000.0
0.00.781.805 I llama_context: freq_scale    = 1
0.00.783.171 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.490 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.304 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.992 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.999 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.000 I llama_context: graph nodes  = 1415
0.00.801.001 I llama_context: graph splits = 2
0.00.801.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.828 I 
0.00.870.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.951 I perplexity: tokenizing the input ..
0.01.626.501 I perplexity: tokenization took 755.535 ms
0.01.626.926 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.956 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.893.704 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.896.647 I llama_perf_context_print:        load time =     598.87 ms
0.03.896.650 I llama_perf_context_print: prompt eval time =    1912.35 ms /  8192 tokens (    0.23 ms per token,  4283.73 tokens per second)
0.03.896.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.654 I llama_perf_context_print:       total time =    3025.83 ms /  8193 tokens

real	0m4.204s
user	0m4.185s
sys	0m1.018s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.260.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.558 I llama_model_loader: - type  f32:  258 tensors
0.00.292.559 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.559 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.563 I print_info: file format = GGUF V3 (latest)
0.00.292.563 I print_info: file type   = Q5_K - Medium
0.00.292.566 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.790 I load: special tokens cache size = 25
0.00.362.867 I load: token to piece cache size = 0.2984 MB
0.00.362.887 I print_info: arch             = gptneox
0.00.362.888 I print_info: vocab_only       = 0
0.00.362.889 I print_info: n_ctx_train      = 2048
0.00.362.889 I print_info: n_embd           = 2560
0.00.362.890 I print_info: n_layer          = 32
0.00.362.908 I print_info: n_head           = 32
0.00.362.910 I print_info: n_head_kv        = 32
0.00.362.910 I print_info: n_rot            = 20
0.00.362.911 I print_info: n_swa            = 0
0.00.362.915 I print_info: is_swa_any       = 0
0.00.362.915 I print_info: n_embd_head_k    = 80
0.00.362.916 I print_info: n_embd_head_v    = 80
0.00.362.919 I print_info: n_gqa            = 1
0.00.362.921 I print_info: n_embd_k_gqa     = 2560
0.00.362.922 I print_info: n_embd_v_gqa     = 2560
0.00.362.924 I print_info: f_norm_eps       = 1.0e-05
0.00.362.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.928 I print_info: f_logit_scale    = 0.0e+00
0.00.362.929 I print_info: f_attn_scale     = 0.0e+00
0.00.362.930 I print_info: n_ff             = 10240
0.00.362.931 I print_info: n_expert         = 0
0.00.362.932 I print_info: n_expert_used    = 0
0.00.362.932 I print_info: causal attn      = 1
0.00.362.933 I print_info: pooling type     = 0
0.00.362.933 I print_info: rope type        = 2
0.00.362.933 I print_info: rope scaling     = linear
0.00.362.935 I print_info: freq_base_train  = 10000.0
0.00.362.936 I print_info: freq_scale_train = 1
0.00.362.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.937 I print_info: rope_finetuned   = unknown
0.00.362.937 I print_info: ssm_d_conv       = 0
0.00.362.941 I print_info: ssm_d_inner      = 0
0.00.362.941 I print_info: ssm_d_state      = 0
0.00.362.942 I print_info: ssm_dt_rank      = 0
0.00.362.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.943 I print_info: model type       = 2.8B
0.00.362.944 I print_info: model params     = 2.78 B
0.00.362.944 I print_info: general.name     = 2.8B
0.00.362.947 I print_info: vocab type       = BPE
0.00.362.948 I print_info: n_vocab          = 50304
0.00.362.948 I print_info: n_merges         = 50009
0.00.362.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.952 I print_info: LF token         = 187 'Ċ'
0.00.362.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.953 I print_info: max token length = 1024
0.00.362.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.497 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.505 I load_tensors: offloading output layer to GPU
0.00.497.506 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.516 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.517 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.270 I llama_context: constructing llama_context
0.00.864.277 I llama_context: n_seq_max     = 1
0.00.864.278 I llama_context: n_ctx         = 2048
0.00.864.278 I llama_context: n_ctx_per_seq = 2048
0.00.864.279 I llama_context: n_batch       = 2048
0.00.864.279 I llama_context: n_ubatch      = 512
0.00.864.280 I llama_context: causal_attn   = 1
0.00.864.281 I llama_context: flash_attn    = 0
0.00.864.287 I llama_context: freq_base     = 10000.0
0.00.864.288 I llama_context: freq_scale    = 1
0.00.865.653 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.980 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.790 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.556 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.563 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.564 I llama_context: graph nodes  = 1415
0.00.883.564 I llama_context: graph splits = 2
0.00.883.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.388 I main: llama threadpool init, n_threads = 1
0.00.955.407 I 
0.00.955.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.502 I 
0.00.955.629 I sampler seed: 1234
0.00.955.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.650 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.870.903 I llama_perf_sampler_print:    sampling time =      17.21 ms /   263 runs   (    0.07 ms per token, 15277.37 tokens per second)
0.02.870.911 I llama_perf_context_print:        load time =     693.13 ms
0.02.870.913 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.32 tokens per second)
0.02.870.915 I llama_perf_context_print:        eval time =    1861.28 ms /   255 runs   (    7.30 ms per token,   137.00 tokens per second)
0.02.870.916 I llama_perf_context_print:       total time =    1917.12 ms /   262 tokens

real	0m3.166s
user	0m2.405s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.204 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.785 I llama_model_loader: - type  f32:  258 tensors
0.00.294.786 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.786 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.789 I print_info: file format = GGUF V3 (latest)
0.00.294.791 I print_info: file type   = Q5_K - Medium
0.00.294.794 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.412 I load: special tokens cache size = 25
0.00.368.205 I load: token to piece cache size = 0.2984 MB
0.00.368.231 I print_info: arch             = gptneox
0.00.368.231 I print_info: vocab_only       = 0
0.00.368.232 I print_info: n_ctx_train      = 2048
0.00.368.232 I print_info: n_embd           = 2560
0.00.368.233 I print_info: n_layer          = 32
0.00.368.253 I print_info: n_head           = 32
0.00.368.258 I print_info: n_head_kv        = 32
0.00.368.259 I print_info: n_rot            = 20
0.00.368.260 I print_info: n_swa            = 0
0.00.368.262 I print_info: is_swa_any       = 0
0.00.368.262 I print_info: n_embd_head_k    = 80
0.00.368.263 I print_info: n_embd_head_v    = 80
0.00.368.265 I print_info: n_gqa            = 1
0.00.368.268 I print_info: n_embd_k_gqa     = 2560
0.00.368.269 I print_info: n_embd_v_gqa     = 2560
0.00.368.271 I print_info: f_norm_eps       = 1.0e-05
0.00.368.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.274 I print_info: f_logit_scale    = 0.0e+00
0.00.368.274 I print_info: f_attn_scale     = 0.0e+00
0.00.368.276 I print_info: n_ff             = 10240
0.00.368.277 I print_info: n_expert         = 0
0.00.368.278 I print_info: n_expert_used    = 0
0.00.368.278 I print_info: causal attn      = 1
0.00.368.279 I print_info: pooling type     = 0
0.00.368.279 I print_info: rope type        = 2
0.00.368.280 I print_info: rope scaling     = linear
0.00.368.281 I print_info: freq_base_train  = 10000.0
0.00.368.282 I print_info: freq_scale_train = 1
0.00.368.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.284 I print_info: rope_finetuned   = unknown
0.00.368.285 I print_info: ssm_d_conv       = 0
0.00.368.285 I print_info: ssm_d_inner      = 0
0.00.368.286 I print_info: ssm_d_state      = 0
0.00.368.286 I print_info: ssm_dt_rank      = 0
0.00.368.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.287 I print_info: model type       = 2.8B
0.00.368.288 I print_info: model params     = 2.78 B
0.00.368.289 I print_info: general.name     = 2.8B
0.00.368.292 I print_info: vocab type       = BPE
0.00.368.294 I print_info: n_vocab          = 50304
0.00.368.294 I print_info: n_merges         = 50009
0.00.368.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.297 I print_info: LF token         = 187 'Ċ'
0.00.368.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.298 I print_info: max token length = 1024
0.00.368.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.906 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.918 I load_tensors: offloading output layer to GPU
0.00.518.919 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.929 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.931 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.853.864 I llama_context: constructing llama_context
0.00.853.871 I llama_context: n_seq_max     = 1
0.00.853.872 I llama_context: n_ctx         = 2048
0.00.853.872 I llama_context: n_ctx_per_seq = 2048
0.00.853.873 I llama_context: n_batch       = 512
0.00.853.873 I llama_context: n_ubatch      = 512
0.00.853.874 I llama_context: causal_attn   = 1
0.00.853.875 I llama_context: flash_attn    = 0
0.00.853.881 I llama_context: freq_base     = 10000.0
0.00.853.882 I llama_context: freq_scale    = 1
0.00.855.296 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.620 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.434 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.465 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.472 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.473 I llama_context: graph nodes  = 1415
0.00.873.473 I llama_context: graph splits = 2
0.00.873.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.699 I 
0.00.943.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.824 I perplexity: tokenizing the input ..
0.01.733.360 I perplexity: tokenization took 789.521 ms
0.01.733.805 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.325.226 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.944.402 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.947.290 I llama_perf_context_print:        load time =     680.22 ms
0.03.947.293 I llama_perf_context_print: prompt eval time =    1858.58 ms /  8192 tokens (    0.23 ms per token,  4407.66 tokens per second)
0.03.947.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.296 I llama_perf_context_print:       total time =    3003.61 ms /  8193 tokens

real	0m4.248s
user	0m4.189s
sys	0m1.022s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.265.599 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.817 I llama_model_loader: - type  f32:  258 tensors
0.00.300.818 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.820 I print_info: file format = GGUF V3 (latest)
0.00.300.821 I print_info: file type   = Q6_K
0.00.300.823 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.669 I load: special tokens cache size = 25
0.00.376.770 I load: token to piece cache size = 0.2984 MB
0.00.376.795 I print_info: arch             = gptneox
0.00.376.796 I print_info: vocab_only       = 0
0.00.376.796 I print_info: n_ctx_train      = 2048
0.00.376.797 I print_info: n_embd           = 2560
0.00.376.798 I print_info: n_layer          = 32
0.00.376.818 I print_info: n_head           = 32
0.00.376.826 I print_info: n_head_kv        = 32
0.00.376.826 I print_info: n_rot            = 20
0.00.376.827 I print_info: n_swa            = 0
0.00.376.829 I print_info: is_swa_any       = 0
0.00.376.829 I print_info: n_embd_head_k    = 80
0.00.376.829 I print_info: n_embd_head_v    = 80
0.00.376.832 I print_info: n_gqa            = 1
0.00.376.835 I print_info: n_embd_k_gqa     = 2560
0.00.376.837 I print_info: n_embd_v_gqa     = 2560
0.00.376.839 I print_info: f_norm_eps       = 1.0e-05
0.00.376.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.844 I print_info: f_logit_scale    = 0.0e+00
0.00.376.844 I print_info: f_attn_scale     = 0.0e+00
0.00.376.846 I print_info: n_ff             = 10240
0.00.376.846 I print_info: n_expert         = 0
0.00.376.847 I print_info: n_expert_used    = 0
0.00.376.847 I print_info: causal attn      = 1
0.00.376.848 I print_info: pooling type     = 0
0.00.376.848 I print_info: rope type        = 2
0.00.376.848 I print_info: rope scaling     = linear
0.00.376.850 I print_info: freq_base_train  = 10000.0
0.00.376.850 I print_info: freq_scale_train = 1
0.00.376.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.851 I print_info: rope_finetuned   = unknown
0.00.376.852 I print_info: ssm_d_conv       = 0
0.00.376.853 I print_info: ssm_d_inner      = 0
0.00.376.853 I print_info: ssm_d_state      = 0
0.00.376.853 I print_info: ssm_dt_rank      = 0
0.00.376.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.855 I print_info: model type       = 2.8B
0.00.376.856 I print_info: model params     = 2.78 B
0.00.376.858 I print_info: general.name     = 2.8B
0.00.376.862 I print_info: vocab type       = BPE
0.00.376.863 I print_info: n_vocab          = 50304
0.00.376.864 I print_info: n_merges         = 50009
0.00.376.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.867 I print_info: LF token         = 187 'Ċ'
0.00.376.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.871 I print_info: max token length = 1024
0.00.376.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.435 I load_tensors: offloading output layer to GPU
0.00.521.436 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.446 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.447 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.931.101 I llama_context: constructing llama_context
0.00.931.108 I llama_context: n_seq_max     = 1
0.00.931.109 I llama_context: n_ctx         = 2048
0.00.931.109 I llama_context: n_ctx_per_seq = 2048
0.00.931.110 I llama_context: n_batch       = 2048
0.00.931.110 I llama_context: n_ubatch      = 512
0.00.931.111 I llama_context: causal_attn   = 1
0.00.931.112 I llama_context: flash_attn    = 0
0.00.931.118 I llama_context: freq_base     = 10000.0
0.00.931.119 I llama_context: freq_scale    = 1
0.00.932.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.827 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.640 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.488 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.495 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.496 I llama_context: graph nodes  = 1415
0.00.951.497 I llama_context: graph splits = 2
0.00.951.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.367 I main: llama threadpool init, n_threads = 1
0.01.023.386 I 
0.01.023.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.023.476 I 
0.01.023.619 I sampler seed: 1234
0.01.023.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.023.637 I 
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

0.03.075.947 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23171.81 tokens per second)
0.03.075.952 I llama_perf_context_print:        load time =     756.11 ms
0.03.075.954 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.28 tokens per second)
0.03.075.956 I llama_perf_context_print:        eval time =    2005.43 ms /   255 runs   (    7.86 ms per token,   127.15 tokens per second)
0.03.075.957 I llama_perf_context_print:       total time =    2054.23 ms /   262 tokens

real	0m3.365s
user	0m2.592s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.081 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.388 I llama_model_loader: - type  f32:  258 tensors
0.00.300.389 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.392 I print_info: file format = GGUF V3 (latest)
0.00.300.392 I print_info: file type   = Q6_K
0.00.300.395 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.538 I load: special tokens cache size = 25
0.00.371.651 I load: token to piece cache size = 0.2984 MB
0.00.371.678 I print_info: arch             = gptneox
0.00.371.678 I print_info: vocab_only       = 0
0.00.371.679 I print_info: n_ctx_train      = 2048
0.00.371.679 I print_info: n_embd           = 2560
0.00.371.680 I print_info: n_layer          = 32
0.00.371.695 I print_info: n_head           = 32
0.00.371.701 I print_info: n_head_kv        = 32
0.00.371.702 I print_info: n_rot            = 20
0.00.371.703 I print_info: n_swa            = 0
0.00.371.705 I print_info: is_swa_any       = 0
0.00.371.708 I print_info: n_embd_head_k    = 80
0.00.371.708 I print_info: n_embd_head_v    = 80
0.00.371.711 I print_info: n_gqa            = 1
0.00.371.713 I print_info: n_embd_k_gqa     = 2560
0.00.371.715 I print_info: n_embd_v_gqa     = 2560
0.00.371.717 I print_info: f_norm_eps       = 1.0e-05
0.00.371.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.719 I print_info: f_logit_scale    = 0.0e+00
0.00.371.719 I print_info: f_attn_scale     = 0.0e+00
0.00.371.720 I print_info: n_ff             = 10240
0.00.371.721 I print_info: n_expert         = 0
0.00.371.721 I print_info: n_expert_used    = 0
0.00.371.722 I print_info: causal attn      = 1
0.00.371.723 I print_info: pooling type     = 0
0.00.371.724 I print_info: rope type        = 2
0.00.371.725 I print_info: rope scaling     = linear
0.00.371.726 I print_info: freq_base_train  = 10000.0
0.00.371.727 I print_info: freq_scale_train = 1
0.00.371.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.729 I print_info: rope_finetuned   = unknown
0.00.371.729 I print_info: ssm_d_conv       = 0
0.00.371.730 I print_info: ssm_d_inner      = 0
0.00.371.730 I print_info: ssm_d_state      = 0
0.00.371.730 I print_info: ssm_dt_rank      = 0
0.00.371.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.732 I print_info: model type       = 2.8B
0.00.371.733 I print_info: model params     = 2.78 B
0.00.371.733 I print_info: general.name     = 2.8B
0.00.371.736 I print_info: vocab type       = BPE
0.00.371.737 I print_info: n_vocab          = 50304
0.00.371.738 I print_info: n_merges         = 50009
0.00.371.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.742 I print_info: LF token         = 187 'Ċ'
0.00.371.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.743 I print_info: max token length = 1024
0.00.371.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.696 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.707 I load_tensors: offloading output layer to GPU
0.00.517.707 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.717 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.719 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.880.752 I llama_context: constructing llama_context
0.00.880.759 I llama_context: n_seq_max     = 1
0.00.880.760 I llama_context: n_ctx         = 2048
0.00.880.760 I llama_context: n_ctx_per_seq = 2048
0.00.880.761 I llama_context: n_batch       = 512
0.00.880.761 I llama_context: n_ubatch      = 512
0.00.880.762 I llama_context: causal_attn   = 1
0.00.880.763 I llama_context: flash_attn    = 0
0.00.880.769 I llama_context: freq_base     = 10000.0
0.00.880.770 I llama_context: freq_scale    = 1
0.00.882.119 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.432 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.248 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.511 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.532 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.534 I llama_context: graph nodes  = 1415
0.00.900.534 I llama_context: graph splits = 2
0.00.900.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.782 I 
0.00.969.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.902 I perplexity: tokenizing the input ..
0.01.713.694 I perplexity: tokenization took 743.781 ms
0.01.714.015 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.308.966 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.933.311 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.936.084 I llama_perf_context_print:        load time =     701.20 ms
0.03.936.087 I llama_perf_context_print: prompt eval time =    1870.37 ms /  8192 tokens (    0.23 ms per token,  4379.89 tokens per second)
0.03.936.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.091 I llama_perf_context_print:       total time =    2966.32 ms /  8193 tokens

real	0m4.237s
user	0m4.109s
sys	0m1.098s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.165 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.512 I llama_model_loader: - type  f32:  258 tensors
0.00.292.512 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.516 I print_info: file format = GGUF V3 (latest)
0.00.292.516 I print_info: file type   = Q4_0
0.00.292.519 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.051 I load: special tokens cache size = 25
0.00.364.781 I load: token to piece cache size = 0.2984 MB
0.00.364.805 I print_info: arch             = gptneox
0.00.364.806 I print_info: vocab_only       = 0
0.00.364.806 I print_info: n_ctx_train      = 2048
0.00.364.807 I print_info: n_embd           = 2560
0.00.364.807 I print_info: n_layer          = 32
0.00.364.818 I print_info: n_head           = 32
0.00.364.820 I print_info: n_head_kv        = 32
0.00.364.820 I print_info: n_rot            = 20
0.00.364.821 I print_info: n_swa            = 0
0.00.364.822 I print_info: is_swa_any       = 0
0.00.364.823 I print_info: n_embd_head_k    = 80
0.00.364.823 I print_info: n_embd_head_v    = 80
0.00.364.826 I print_info: n_gqa            = 1
0.00.364.827 I print_info: n_embd_k_gqa     = 2560
0.00.364.829 I print_info: n_embd_v_gqa     = 2560
0.00.364.831 I print_info: f_norm_eps       = 1.0e-05
0.00.364.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.834 I print_info: f_logit_scale    = 0.0e+00
0.00.364.835 I print_info: f_attn_scale     = 0.0e+00
0.00.364.836 I print_info: n_ff             = 10240
0.00.364.840 I print_info: n_expert         = 0
0.00.364.841 I print_info: n_expert_used    = 0
0.00.364.841 I print_info: causal attn      = 1
0.00.364.842 I print_info: pooling type     = 0
0.00.364.843 I print_info: rope type        = 2
0.00.364.843 I print_info: rope scaling     = linear
0.00.364.845 I print_info: freq_base_train  = 10000.0
0.00.364.846 I print_info: freq_scale_train = 1
0.00.364.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.848 I print_info: rope_finetuned   = unknown
0.00.364.849 I print_info: ssm_d_conv       = 0
0.00.364.850 I print_info: ssm_d_inner      = 0
0.00.364.850 I print_info: ssm_d_state      = 0
0.00.364.851 I print_info: ssm_dt_rank      = 0
0.00.364.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.853 I print_info: model type       = 2.8B
0.00.364.854 I print_info: model params     = 2.78 B
0.00.364.854 I print_info: general.name     = 2.8B
0.00.364.858 I print_info: vocab type       = BPE
0.00.364.859 I print_info: n_vocab          = 50304
0.00.364.860 I print_info: n_merges         = 50009
0.00.364.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.864 I print_info: LF token         = 187 'Ċ'
0.00.364.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.865 I print_info: max token length = 1024
0.00.364.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.837 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.848 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.858 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.859 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.165 I llama_context: constructing llama_context
0.00.546.172 I llama_context: n_seq_max     = 1
0.00.546.172 I llama_context: n_ctx         = 2048
0.00.546.172 I llama_context: n_ctx_per_seq = 2048
0.00.546.173 I llama_context: n_batch       = 2048
0.00.546.174 I llama_context: n_ubatch      = 512
0.00.546.174 I llama_context: causal_attn   = 1
0.00.546.175 I llama_context: flash_attn    = 0
0.00.546.180 I llama_context: freq_base     = 10000.0
0.00.546.182 I llama_context: freq_scale    = 1
0.00.546.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.682 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.003 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.404 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.735 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.741 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.743 I llama_context: graph nodes  = 1415
0.00.705.744 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.012.929 I llama_context: constructing llama_context
0.02.012.947 I llama_context: n_seq_max     = 1
0.02.012.948 I llama_context: n_ctx         = 2048
0.02.012.948 I llama_context: n_ctx_per_seq = 2048
0.02.012.949 I llama_context: n_batch       = 2048
0.02.012.949 I llama_context: n_ubatch      = 512
0.02.012.950 I llama_context: causal_attn   = 1
0.02.012.951 I llama_context: flash_attn    = 0
0.02.012.956 I llama_context: freq_base     = 10000.0
0.02.012.958 I llama_context: freq_scale    = 1
0.02.012.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.013.607 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.013.928 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.149.576 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.170.521 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.170.527 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.170.528 I llama_context: graph nodes  = 1415
0.02.170.529 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.218.359 I llama_context: constructing llama_context
0.03.218.389 I llama_context: n_seq_max     = 1
0.03.218.389 I llama_context: n_ctx         = 2048
0.03.218.390 I llama_context: n_ctx_per_seq = 2048
0.03.218.390 I llama_context: n_batch       = 2048
0.03.218.391 I llama_context: n_ubatch      = 512
0.03.218.391 I llama_context: causal_attn   = 1
0.03.218.392 I llama_context: flash_attn    = 0
0.03.218.398 I llama_context: freq_base     = 10000.0
0.03.218.401 I llama_context: freq_scale    = 1
0.03.218.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.218.857 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.219.173 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.354.572 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.376.710 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.376.717 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.376.719 I llama_context: graph nodes  = 1415
0.03.376.720 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.213s
user	0m15.424s
sys	0m1.127s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.827 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.914 I llama_model_loader: - type  f32:  258 tensors
0.00.296.915 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.918 I print_info: file format = GGUF V3 (latest)
0.00.296.919 I print_info: file type   = Q4_0
0.00.296.921 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.347 I load: special tokens cache size = 25
0.00.367.624 I load: token to piece cache size = 0.2984 MB
0.00.367.645 I print_info: arch             = gptneox
0.00.367.645 I print_info: vocab_only       = 0
0.00.367.646 I print_info: n_ctx_train      = 2048
0.00.367.647 I print_info: n_embd           = 2560
0.00.367.647 I print_info: n_layer          = 32
0.00.367.656 I print_info: n_head           = 32
0.00.367.658 I print_info: n_head_kv        = 32
0.00.367.659 I print_info: n_rot            = 20
0.00.367.659 I print_info: n_swa            = 0
0.00.367.661 I print_info: is_swa_any       = 0
0.00.367.663 I print_info: n_embd_head_k    = 80
0.00.367.663 I print_info: n_embd_head_v    = 80
0.00.367.665 I print_info: n_gqa            = 1
0.00.367.667 I print_info: n_embd_k_gqa     = 2560
0.00.367.669 I print_info: n_embd_v_gqa     = 2560
0.00.367.671 I print_info: f_norm_eps       = 1.0e-05
0.00.367.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.673 I print_info: f_logit_scale    = 0.0e+00
0.00.367.674 I print_info: f_attn_scale     = 0.0e+00
0.00.367.676 I print_info: n_ff             = 10240
0.00.367.677 I print_info: n_expert         = 0
0.00.367.677 I print_info: n_expert_used    = 0
0.00.367.678 I print_info: causal attn      = 1
0.00.367.678 I print_info: pooling type     = 0
0.00.367.682 I print_info: rope type        = 2
0.00.367.682 I print_info: rope scaling     = linear
0.00.367.684 I print_info: freq_base_train  = 10000.0
0.00.367.685 I print_info: freq_scale_train = 1
0.00.367.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.686 I print_info: rope_finetuned   = unknown
0.00.367.687 I print_info: ssm_d_conv       = 0
0.00.367.687 I print_info: ssm_d_inner      = 0
0.00.367.687 I print_info: ssm_d_state      = 0
0.00.367.688 I print_info: ssm_dt_rank      = 0
0.00.367.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.690 I print_info: model type       = 2.8B
0.00.367.692 I print_info: model params     = 2.78 B
0.00.367.693 I print_info: general.name     = 2.8B
0.00.367.696 I print_info: vocab type       = BPE
0.00.367.697 I print_info: n_vocab          = 50304
0.00.367.699 I print_info: n_merges         = 50009
0.00.367.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.702 I print_info: LF token         = 187 'Ċ'
0.00.367.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.703 I print_info: max token length = 1024
0.00.367.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.723 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.735 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.744 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.746 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.577 I llama_context: constructing llama_context
0.00.547.583 I llama_context: n_seq_max     = 1
0.00.547.584 I llama_context: n_ctx         = 2048
0.00.547.584 I llama_context: n_ctx_per_seq = 2048
0.00.547.585 I llama_context: n_batch       = 2048
0.00.547.585 I llama_context: n_ubatch      = 512
0.00.547.586 I llama_context: causal_attn   = 1
0.00.547.586 I llama_context: flash_attn    = 1
0.00.547.592 I llama_context: freq_base     = 10000.0
0.00.547.593 I llama_context: freq_scale    = 1
0.00.547.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.111 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.424 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.138 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.448 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.453 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.454 I llama_context: graph nodes  = 1288
0.00.713.455 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.740.190 I llama_context: constructing llama_context
0.01.740.210 I llama_context: n_seq_max     = 1
0.01.740.211 I llama_context: n_ctx         = 2048
0.01.740.211 I llama_context: n_ctx_per_seq = 2048
0.01.740.212 I llama_context: n_batch       = 2048
0.01.740.213 I llama_context: n_ubatch      = 512
0.01.740.213 I llama_context: causal_attn   = 1
0.01.740.214 I llama_context: flash_attn    = 1
0.01.740.220 I llama_context: freq_base     = 10000.0
0.01.740.221 I llama_context: freq_scale    = 1
0.01.740.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.740.838 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.741.158 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.878.125 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.899.320 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.899.328 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.899.329 I llama_context: graph nodes  = 1288
0.01.899.329 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.731.789 I llama_context: constructing llama_context
0.02.731.813 I llama_context: n_seq_max     = 1
0.02.731.813 I llama_context: n_ctx         = 2048
0.02.731.814 I llama_context: n_ctx_per_seq = 2048
0.02.731.815 I llama_context: n_batch       = 2048
0.02.731.815 I llama_context: n_ubatch      = 512
0.02.731.816 I llama_context: causal_attn   = 1
0.02.731.816 I llama_context: flash_attn    = 1
0.02.731.822 I llama_context: freq_base     = 10000.0
0.02.731.825 I llama_context: freq_scale    = 1
0.02.731.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.732.356 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.732.676 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.869.881 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.890.814 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.890.821 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.890.822 I llama_context: graph nodes  = 1288
0.02.890.823 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.140s
user	0m14.019s
sys	0m1.147s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.787 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.599 I llama_model_loader: - type  f32:  258 tensors
0.00.295.600 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.604 I print_info: file format = GGUF V3 (latest)
0.00.295.604 I print_info: file type   = Q4_0
0.00.295.607 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.995 I load: special tokens cache size = 25
0.00.367.371 I load: token to piece cache size = 0.2984 MB
0.00.367.393 I print_info: arch             = gptneox
0.00.367.394 I print_info: vocab_only       = 0
0.00.367.395 I print_info: n_ctx_train      = 2048
0.00.367.395 I print_info: n_embd           = 2560
0.00.367.396 I print_info: n_layer          = 32
0.00.367.405 I print_info: n_head           = 32
0.00.367.408 I print_info: n_head_kv        = 32
0.00.367.409 I print_info: n_rot            = 20
0.00.367.410 I print_info: n_swa            = 0
0.00.367.411 I print_info: is_swa_any       = 0
0.00.367.412 I print_info: n_embd_head_k    = 80
0.00.367.412 I print_info: n_embd_head_v    = 80
0.00.367.415 I print_info: n_gqa            = 1
0.00.367.416 I print_info: n_embd_k_gqa     = 2560
0.00.367.419 I print_info: n_embd_v_gqa     = 2560
0.00.367.421 I print_info: f_norm_eps       = 1.0e-05
0.00.367.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.426 I print_info: f_logit_scale    = 0.0e+00
0.00.367.427 I print_info: f_attn_scale     = 0.0e+00
0.00.367.428 I print_info: n_ff             = 10240
0.00.367.428 I print_info: n_expert         = 0
0.00.367.429 I print_info: n_expert_used    = 0
0.00.367.430 I print_info: causal attn      = 1
0.00.367.430 I print_info: pooling type     = 0
0.00.367.434 I print_info: rope type        = 2
0.00.367.434 I print_info: rope scaling     = linear
0.00.367.436 I print_info: freq_base_train  = 10000.0
0.00.367.437 I print_info: freq_scale_train = 1
0.00.367.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.438 I print_info: rope_finetuned   = unknown
0.00.367.438 I print_info: ssm_d_conv       = 0
0.00.367.439 I print_info: ssm_d_inner      = 0
0.00.367.440 I print_info: ssm_d_state      = 0
0.00.367.440 I print_info: ssm_dt_rank      = 0
0.00.367.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.441 I print_info: model type       = 2.8B
0.00.367.443 I print_info: model params     = 2.78 B
0.00.367.444 I print_info: general.name     = 2.8B
0.00.367.446 I print_info: vocab type       = BPE
0.00.367.448 I print_info: n_vocab          = 50304
0.00.367.450 I print_info: n_merges         = 50009
0.00.367.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.454 I print_info: LF token         = 187 'Ċ'
0.00.367.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.457 I print_info: max token length = 1024
0.00.367.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.012 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.025 I load_tensors: offloading output layer to GPU
0.00.468.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.036 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.037 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.089 I llama_context: constructing llama_context
0.00.734.095 I llama_context: n_seq_max     = 1
0.00.734.095 I llama_context: n_ctx         = 2048
0.00.734.096 I llama_context: n_ctx_per_seq = 2048
0.00.734.096 I llama_context: n_batch       = 2048
0.00.734.097 I llama_context: n_ubatch      = 512
0.00.734.098 I llama_context: causal_attn   = 1
0.00.734.098 I llama_context: flash_attn    = 0
0.00.734.105 I llama_context: freq_base     = 10000.0
0.00.734.106 I llama_context: freq_scale    = 1
0.00.735.456 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.775 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.587 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.285 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.292 I llama_context: graph nodes  = 1415
0.00.754.293 I llama_context: graph splits = 2
0.00.754.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.714.729 I llama_context: constructing llama_context
0.01.714.740 I llama_context: n_seq_max     = 1
0.01.714.741 I llama_context: n_ctx         = 2048
0.01.714.741 I llama_context: n_ctx_per_seq = 2048
0.01.714.742 I llama_context: n_batch       = 2048
0.01.714.742 I llama_context: n_ubatch      = 512
0.01.714.743 I llama_context: causal_attn   = 1
0.01.714.743 I llama_context: flash_attn    = 0
0.01.714.749 I llama_context: freq_base     = 10000.0
0.01.714.750 I llama_context: freq_scale    = 1
0.01.714.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.715.214 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.715.999 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.733.584 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.733.590 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.733.591 I llama_context: graph nodes  = 1415
0.01.733.592 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.430.846 I llama_context: constructing llama_context
0.02.430.859 I llama_context: n_seq_max     = 1
0.02.430.859 I llama_context: n_ctx         = 2048
0.02.430.860 I llama_context: n_ctx_per_seq = 2048
0.02.430.860 I llama_context: n_batch       = 2048
0.02.430.861 I llama_context: n_ubatch      = 512
0.02.430.862 I llama_context: causal_attn   = 1
0.02.430.862 I llama_context: flash_attn    = 0
0.02.430.868 I llama_context: freq_base     = 10000.0
0.02.430.870 I llama_context: freq_scale    = 1
0.02.430.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.431.320 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.432.107 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.449.198 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.449.205 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.449.206 I llama_context: graph nodes  = 1415
0.02.449.207 I llama_context: graph splits = 2
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

real	0m4.699s
user	0m3.979s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.173 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.049 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.329 I llama_model_loader: - type  f32:  258 tensors
0.00.297.330 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.334 I print_info: file format = GGUF V3 (latest)
0.00.297.335 I print_info: file type   = Q4_0
0.00.297.337 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.675 I load: special tokens cache size = 25
0.00.373.432 I load: token to piece cache size = 0.2984 MB
0.00.373.453 I print_info: arch             = gptneox
0.00.373.453 I print_info: vocab_only       = 0
0.00.373.454 I print_info: n_ctx_train      = 2048
0.00.373.455 I print_info: n_embd           = 2560
0.00.373.455 I print_info: n_layer          = 32
0.00.373.471 I print_info: n_head           = 32
0.00.373.473 I print_info: n_head_kv        = 32
0.00.373.473 I print_info: n_rot            = 20
0.00.373.475 I print_info: n_swa            = 0
0.00.373.476 I print_info: is_swa_any       = 0
0.00.373.477 I print_info: n_embd_head_k    = 80
0.00.373.477 I print_info: n_embd_head_v    = 80
0.00.373.480 I print_info: n_gqa            = 1
0.00.373.482 I print_info: n_embd_k_gqa     = 2560
0.00.373.484 I print_info: n_embd_v_gqa     = 2560
0.00.373.486 I print_info: f_norm_eps       = 1.0e-05
0.00.373.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.489 I print_info: f_logit_scale    = 0.0e+00
0.00.373.490 I print_info: f_attn_scale     = 0.0e+00
0.00.373.491 I print_info: n_ff             = 10240
0.00.373.492 I print_info: n_expert         = 0
0.00.373.492 I print_info: n_expert_used    = 0
0.00.373.493 I print_info: causal attn      = 1
0.00.373.493 I print_info: pooling type     = 0
0.00.373.494 I print_info: rope type        = 2
0.00.373.494 I print_info: rope scaling     = linear
0.00.373.497 I print_info: freq_base_train  = 10000.0
0.00.373.499 I print_info: freq_scale_train = 1
0.00.373.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.500 I print_info: rope_finetuned   = unknown
0.00.373.500 I print_info: ssm_d_conv       = 0
0.00.373.501 I print_info: ssm_d_inner      = 0
0.00.373.502 I print_info: ssm_d_state      = 0
0.00.373.503 I print_info: ssm_dt_rank      = 0
0.00.373.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.504 I print_info: model type       = 2.8B
0.00.373.504 I print_info: model params     = 2.78 B
0.00.373.505 I print_info: general.name     = 2.8B
0.00.373.507 I print_info: vocab type       = BPE
0.00.373.509 I print_info: n_vocab          = 50304
0.00.373.510 I print_info: n_merges         = 50009
0.00.373.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.514 I print_info: LF token         = 187 'Ċ'
0.00.373.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.515 I print_info: max token length = 1024
0.00.373.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.182 I load_tensors: offloading output layer to GPU
0.00.473.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.193 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.194 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.897 I llama_context: constructing llama_context
0.00.732.904 I llama_context: n_seq_max     = 1
0.00.732.905 I llama_context: n_ctx         = 2048
0.00.732.905 I llama_context: n_ctx_per_seq = 2048
0.00.732.906 I llama_context: n_batch       = 2048
0.00.732.906 I llama_context: n_ubatch      = 512
0.00.732.907 I llama_context: causal_attn   = 1
0.00.732.908 I llama_context: flash_attn    = 1
0.00.732.913 I llama_context: freq_base     = 10000.0
0.00.732.914 I llama_context: freq_scale    = 1
0.00.734.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.684 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.499 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.934 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.941 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.942 I llama_context: graph nodes  = 1288
0.00.752.942 I llama_context: graph splits = 2
0.00.752.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.950.675 I llama_context: constructing llama_context
0.00.950.685 I llama_context: n_seq_max     = 1
0.00.950.686 I llama_context: n_ctx         = 2048
0.00.950.687 I llama_context: n_ctx_per_seq = 2048
0.00.950.687 I llama_context: n_batch       = 2048
0.00.950.688 I llama_context: n_ubatch      = 512
0.00.950.689 I llama_context: causal_attn   = 1
0.00.950.689 I llama_context: flash_attn    = 1
0.00.950.695 I llama_context: freq_base     = 10000.0
0.00.950.696 I llama_context: freq_scale    = 1
0.00.950.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.207 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.990 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.815 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.968.821 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.822 I llama_context: graph nodes  = 1288
0.00.968.823 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.133.581 I llama_context: constructing llama_context
0.01.133.589 I llama_context: n_seq_max     = 1
0.01.133.589 I llama_context: n_ctx         = 2048
0.01.133.590 I llama_context: n_ctx_per_seq = 2048
0.01.133.590 I llama_context: n_batch       = 2048
0.01.133.591 I llama_context: n_ubatch      = 512
0.01.133.592 I llama_context: causal_attn   = 1
0.01.133.592 I llama_context: flash_attn    = 1
0.01.133.596 I llama_context: freq_base     = 10000.0
0.01.133.597 I llama_context: freq_scale    = 1
0.01.133.629 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.961 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.134.743 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.151.490 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.151.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.151.498 I llama_context: graph nodes  = 1288
0.01.151.498 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.602s
user	0m0.913s
sys	0m0.689s
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
2/2 Test #31: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
0.99user 4.80system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5898356maxresident)k
0inputs+56outputs (0major+1472451minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.07 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.31user 4.78system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5888488maxresident)k
0inputs+56outputs (0major+1471814minor)pagefaults 0swaps
```
