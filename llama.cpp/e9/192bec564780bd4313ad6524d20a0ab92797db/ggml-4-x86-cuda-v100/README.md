## Summary

- status:  SUCCESS ✅
- runtime: 20:27.92
- date:    Wed Jul 30 19:32:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e9192bec564780bd4313ad6524d20a0ab92797db
- author:  Ed Addario
```
quantize : fix using combined imatrix GGUFs (multiple datasets) (#14973)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.13 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.83 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  373.79 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.82 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 488.68 sec*proc (35 tests)

Total Test time (real) = 488.71 sec

real	8m8.742s
user	22m46.011s
sys	0m30.482s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.75 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.65 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.93 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.75 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   73.04 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 119.73 sec*proc (35 tests)

Total Test time (real) = 119.75 sec

real	1m59.787s
user	2m26.623s
sys	0m25.314s
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
0.00.000.837 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.291.861 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.621 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.653 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.655 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.656 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.658 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.662 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.663 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.664 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.665 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.666 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.680 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.683 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.685 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.703 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.297.708 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.297.709 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.710 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.297.710 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.073 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.133 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.139 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.303.140 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.303.141 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.142 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.143 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.143 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.145 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.146 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.147 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.303.149 I llama_model_loader: - type  f32:  124 tensors
0.00.303.150 I llama_model_loader: - type  f16:   73 tensors
0.00.303.152 I print_info: file format = GGUF V3 (latest)
0.00.303.153 I print_info: file type   = F16
0.00.303.156 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.930 I load: special tokens cache size = 5
0.00.329.427 I load: token to piece cache size = 0.2032 MB
0.00.329.449 I print_info: arch             = bert
0.00.329.449 I print_info: vocab_only       = 0
0.00.329.452 I print_info: n_ctx_train      = 512
0.00.329.452 I print_info: n_embd           = 384
0.00.329.453 I print_info: n_layer          = 12
0.00.329.470 I print_info: n_head           = 12
0.00.329.472 I print_info: n_head_kv        = 12
0.00.329.473 I print_info: n_rot            = 32
0.00.329.473 I print_info: n_swa            = 0
0.00.329.476 I print_info: is_swa_any       = 0
0.00.329.477 I print_info: n_embd_head_k    = 32
0.00.329.477 I print_info: n_embd_head_v    = 32
0.00.329.479 I print_info: n_gqa            = 1
0.00.329.481 I print_info: n_embd_k_gqa     = 384
0.00.329.482 I print_info: n_embd_v_gqa     = 384
0.00.329.484 I print_info: f_norm_eps       = 1.0e-12
0.00.329.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.486 I print_info: f_logit_scale    = 0.0e+00
0.00.329.486 I print_info: f_attn_scale     = 0.0e+00
0.00.329.488 I print_info: n_ff             = 1536
0.00.329.491 I print_info: n_expert         = 0
0.00.329.492 I print_info: n_expert_used    = 0
0.00.329.492 I print_info: causal attn      = 0
0.00.329.493 I print_info: pooling type     = 2
0.00.329.493 I print_info: rope type        = 2
0.00.329.493 I print_info: rope scaling     = linear
0.00.329.495 I print_info: freq_base_train  = 10000.0
0.00.329.496 I print_info: freq_scale_train = 1
0.00.329.496 I print_info: n_ctx_orig_yarn  = 512
0.00.329.496 I print_info: rope_finetuned   = unknown
0.00.329.497 I print_info: n_cls_out        = 1
0.00.329.498 I print_info: cls_label[ 0]    = LABEL_0
0.00.329.498 I print_info: model type       = 33M
0.00.329.500 I print_info: model params     = 33.21 M
0.00.329.500 I print_info: general.name     = Bge Small
0.00.329.503 I print_info: vocab type       = WPM
0.00.329.504 I print_info: n_vocab          = 30522
0.00.329.505 I print_info: n_merges         = 0
0.00.329.506 I print_info: BOS token        = 101 '[CLS]'
0.00.329.506 I print_info: EOS token        = 102 '[SEP]'
0.00.329.506 I print_info: UNK token        = 100 '[UNK]'
0.00.329.507 I print_info: SEP token        = 102 '[SEP]'
0.00.329.507 I print_info: PAD token        = 0 '[PAD]'
0.00.329.508 I print_info: MASK token       = 103 '[MASK]'
0.00.329.508 I print_info: LF token         = 0 '[PAD]'
0.00.329.509 I print_info: EOG token        = 102 '[SEP]'
0.00.329.510 I print_info: max token length = 21
0.00.329.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.354 I load_tensors: offloading 12 repeating layers to GPU
0.00.335.361 I load_tensors: offloading output layer to GPU
0.00.335.362 I load_tensors: offloaded 13/13 layers to GPU
0.00.335.367 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.368 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.415 I llama_context: constructing llama_context
0.00.348.421 I llama_context: n_seq_max     = 1
0.00.348.421 I llama_context: n_ctx         = 512
0.00.348.422 I llama_context: n_ctx_per_seq = 512
0.00.348.422 I llama_context: n_batch       = 2048
0.00.348.423 I llama_context: n_ubatch      = 2048
0.00.348.424 I llama_context: causal_attn   = 0
0.00.348.424 I llama_context: flash_attn    = 0
0.00.348.425 I llama_context: kv_unified    = true
0.00.348.429 I llama_context: freq_base     = 10000.0
0.00.348.429 I llama_context: freq_scale    = 1
0.00.349.711 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.350.363 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.350.378 I common_init_from_params: added [SEP] logit bias = -inf
0.00.350.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.974 I 
0.00.371.059 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.633 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.421.252 I llama_perf_context_print:        load time =      79.08 ms
0.00.421.255 I llama_perf_context_print: prompt eval time =      48.21 ms /     9 tokens (    5.36 ms per token,   186.69 tokens per second)
0.00.421.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.258 I llama_perf_context_print:       total time =      50.29 ms /    10 tokens
0.00.421.259 I llama_perf_context_print:    graphs reused =          0

real	0m0.722s
user	0m0.186s
sys	0m0.524s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.322 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.287.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.493 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.526 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.529 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.530 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.531 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.535 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.536 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.538 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.548 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.549 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.293.550 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.293.573 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.293.574 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.575 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.576 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.878 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.884 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.298.885 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.298.886 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.886 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.887 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.888 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.889 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.890 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.892 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.298.892 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.298.893 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.298.895 I llama_model_loader: - type  f32:  124 tensors
0.00.298.896 I llama_model_loader: - type q8_0:   73 tensors
0.00.298.898 I print_info: file format = GGUF V3 (latest)
0.00.298.899 I print_info: file type   = Q8_0
0.00.298.902 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.321.141 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.197 I load: special tokens cache size = 5
0.00.325.521 I load: token to piece cache size = 0.2032 MB
0.00.325.544 I print_info: arch             = bert
0.00.325.545 I print_info: vocab_only       = 0
0.00.325.545 I print_info: n_ctx_train      = 512
0.00.325.546 I print_info: n_embd           = 384
0.00.325.547 I print_info: n_layer          = 12
0.00.325.569 I print_info: n_head           = 12
0.00.325.576 I print_info: n_head_kv        = 12
0.00.325.576 I print_info: n_rot            = 32
0.00.325.577 I print_info: n_swa            = 0
0.00.325.578 I print_info: is_swa_any       = 0
0.00.325.579 I print_info: n_embd_head_k    = 32
0.00.325.579 I print_info: n_embd_head_v    = 32
0.00.325.581 I print_info: n_gqa            = 1
0.00.325.583 I print_info: n_embd_k_gqa     = 384
0.00.325.586 I print_info: n_embd_v_gqa     = 384
0.00.325.587 I print_info: f_norm_eps       = 1.0e-12
0.00.325.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.591 I print_info: f_logit_scale    = 0.0e+00
0.00.325.591 I print_info: f_attn_scale     = 0.0e+00
0.00.325.594 I print_info: n_ff             = 1536
0.00.325.595 I print_info: n_expert         = 0
0.00.325.597 I print_info: n_expert_used    = 0
0.00.325.597 I print_info: causal attn      = 0
0.00.325.597 I print_info: pooling type     = 2
0.00.325.598 I print_info: rope type        = 2
0.00.325.598 I print_info: rope scaling     = linear
0.00.325.600 I print_info: freq_base_train  = 10000.0
0.00.325.601 I print_info: freq_scale_train = 1
0.00.325.601 I print_info: n_ctx_orig_yarn  = 512
0.00.325.602 I print_info: rope_finetuned   = unknown
0.00.325.602 I print_info: n_cls_out        = 1
0.00.325.604 I print_info: cls_label[ 0]    = LABEL_0
0.00.325.605 I print_info: model type       = 33M
0.00.325.606 I print_info: model params     = 33.21 M
0.00.325.607 I print_info: general.name     = Bge Small
0.00.325.610 I print_info: vocab type       = WPM
0.00.325.612 I print_info: n_vocab          = 30522
0.00.325.613 I print_info: n_merges         = 0
0.00.325.613 I print_info: BOS token        = 101 '[CLS]'
0.00.325.614 I print_info: EOS token        = 102 '[SEP]'
0.00.325.615 I print_info: UNK token        = 100 '[UNK]'
0.00.325.615 I print_info: SEP token        = 102 '[SEP]'
0.00.325.616 I print_info: PAD token        = 0 '[PAD]'
0.00.325.616 I print_info: MASK token       = 103 '[MASK]'
0.00.325.617 I print_info: LF token         = 0 '[PAD]'
0.00.325.617 I print_info: EOG token        = 102 '[SEP]'
0.00.325.618 I print_info: max token length = 21
0.00.325.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.727 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.735 I load_tensors: offloading output layer to GPU
0.00.329.736 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.741 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.329.742 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.342.335 I llama_context: constructing llama_context
0.00.342.341 I llama_context: n_seq_max     = 1
0.00.342.342 I llama_context: n_ctx         = 512
0.00.342.342 I llama_context: n_ctx_per_seq = 512
0.00.342.343 I llama_context: n_batch       = 2048
0.00.342.343 I llama_context: n_ubatch      = 2048
0.00.342.344 I llama_context: causal_attn   = 0
0.00.342.345 I llama_context: flash_attn    = 0
0.00.342.345 I llama_context: kv_unified    = true
0.00.342.351 I llama_context: freq_base     = 10000.0
0.00.342.352 I llama_context: freq_scale    = 1
0.00.344.370 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.345.034 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.049 I common_init_from_params: added [SEP] logit bias = -inf
0.00.345.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.490 I 
0.00.376.597 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.186 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.411.125 I llama_perf_context_print:        load time =      88.69 ms
0.00.411.130 I llama_perf_context_print: prompt eval time =      32.53 ms /     9 tokens (    3.61 ms per token,   276.70 tokens per second)
0.00.411.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.132 I llama_perf_context_print:       total time =      34.65 ms /    10 tokens
0.00.411.132 I llama_perf_context_print:    graphs reused =          0

real	0m0.698s
user	0m0.184s
sys	0m0.528s
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
0.00.000.325 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.334 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.293.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.650 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.685 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.688 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.689 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.689 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.692 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.693 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.694 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.698 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.700 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.712 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.713 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.715 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.716 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.717 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.722 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.703 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.831 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.866 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.873 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.873 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.874 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.875 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.876 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.877 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.878 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.878 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.879 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.321.880 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.882 I llama_model_loader: - type  f32:   40 tensors
0.00.321.882 I llama_model_loader: - type  f16:   26 tensors
0.00.321.890 I print_info: file format = GGUF V3 (latest)
0.00.321.891 I print_info: file type   = F16
0.00.321.894 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.333.533 W load: empty token at index 5
0.00.348.723 W load: model vocab missing newline token, using special_pad_id instead
0.00.378.772 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.378.862 I load: special tokens cache size = 5
0.00.887.863 I load: token to piece cache size = 1.5060 MB
0.00.887.906 I print_info: arch             = jina-bert-v2
0.00.887.906 I print_info: vocab_only       = 0
0.00.887.907 I print_info: n_ctx_train      = 8192
0.00.887.907 I print_info: n_embd           = 384
0.00.887.908 I print_info: n_layer          = 4
0.00.887.936 I print_info: n_head           = 12
0.00.887.939 I print_info: n_head_kv        = 12
0.00.887.941 I print_info: n_rot            = 32
0.00.887.941 I print_info: n_swa            = 0
0.00.887.942 I print_info: is_swa_any       = 0
0.00.887.943 I print_info: n_embd_head_k    = 32
0.00.887.943 I print_info: n_embd_head_v    = 32
0.00.887.945 I print_info: n_gqa            = 1
0.00.887.947 I print_info: n_embd_k_gqa     = 384
0.00.887.949 I print_info: n_embd_v_gqa     = 384
0.00.887.951 I print_info: f_norm_eps       = 1.0e-12
0.00.887.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.887.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.887.953 I print_info: f_max_alibi_bias = 8.0e+00
0.00.887.954 I print_info: f_logit_scale    = 0.0e+00
0.00.887.955 I print_info: f_attn_scale     = 0.0e+00
0.00.887.957 I print_info: n_ff             = 1536
0.00.887.958 I print_info: n_expert         = 0
0.00.887.959 I print_info: n_expert_used    = 0
0.00.887.960 I print_info: causal attn      = 0
0.00.887.960 I print_info: pooling type     = -1
0.00.887.961 I print_info: rope type        = -1
0.00.887.962 I print_info: rope scaling     = linear
0.00.887.963 I print_info: freq_base_train  = 10000.0
0.00.887.964 I print_info: freq_scale_train = 1
0.00.887.965 I print_info: n_ctx_orig_yarn  = 8192
0.00.887.965 I print_info: rope_finetuned   = unknown
0.00.887.966 I print_info: model type       = 33M
0.00.887.968 I print_info: model params     = 32.90 M
0.00.887.969 I print_info: general.name     = Jina Bert Implementation
0.00.887.972 I print_info: vocab type       = BPE
0.00.887.974 I print_info: n_vocab          = 61056
0.00.887.978 I print_info: n_merges         = 39382
0.00.887.979 I print_info: BOS token        = 0 '<s>'
0.00.887.980 I print_info: EOS token        = 2 '</s>'
0.00.887.981 I print_info: UNK token        = 3 '<unk>'
0.00.887.982 I print_info: SEP token        = 2 '</s>'
0.00.887.983 I print_info: PAD token        = 1 '<pad>'
0.00.887.983 I print_info: MASK token       = 4 '<mask>'
0.00.887.985 I print_info: EOG token        = 2 '</s>'
0.00.887.986 I print_info: max token length = 45
0.00.887.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.185 I load_tensors: offloading 4 repeating layers to GPU
0.00.893.193 I load_tensors: offloading output layer to GPU
0.00.893.193 I load_tensors: offloaded 5/5 layers to GPU
0.00.893.198 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.893.200 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.898.764 I llama_context: constructing llama_context
0.00.898.772 I llama_context: n_seq_max     = 1
0.00.898.772 I llama_context: n_ctx         = 8192
0.00.898.773 I llama_context: n_ctx_per_seq = 8192
0.00.898.773 I llama_context: n_batch       = 2048
0.00.898.774 I llama_context: n_ubatch      = 2048
0.00.898.774 I llama_context: causal_attn   = 0
0.00.898.775 I llama_context: flash_attn    = 0
0.00.898.776 I llama_context: kv_unified    = true
0.00.898.778 I llama_context: freq_base     = 10000.0
0.00.898.779 I llama_context: freq_scale    = 1
0.00.900.094 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.900.251 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.900.267 I common_init_from_params: added </s> logit bias = -inf
0.00.900.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.900.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.432 I 
0.00.919.522 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.789 I main: prompt 0: 'what is panda?	hi'
0.00.919.795 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.919.803 I main: prompt 1: 'what is panda?	it's a bear'
0.00.919.803 I main: number of tokens in prompt = 13
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


0.00.919.811 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.919.811 I main: number of tokens in prompt = 40
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


0.00.919.960 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.977.642 I llama_perf_context_print:        load time =     625.57 ms
0.00.977.645 I llama_perf_context_print: prompt eval time =      57.42 ms /    62 tokens (    0.93 ms per token,  1079.73 tokens per second)
0.00.977.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.647 I llama_perf_context_print:       total time =      58.22 ms /    63 tokens
0.00.977.648 I llama_perf_context_print:    graphs reused =          0

real	0m1.279s
user	0m0.714s
sys	0m0.557s
  - rerank score 0 @ 0.023 OK
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
0.00.000.199 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.293.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.692 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.782 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.783 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.784 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.522 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.275 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.965 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.974 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.975 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.975 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.978 I llama_model_loader: - type  f32:  258 tensors
0.00.325.979 I llama_model_loader: - type  f16:  130 tensors
0.00.325.982 I print_info: file format = GGUF V3 (latest)
0.00.325.982 I print_info: file type   = all F32 (guessed)
0.00.325.986 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.583 I load: special tokens cache size = 25
0.00.399.456 I load: token to piece cache size = 0.2984 MB
0.00.399.481 I print_info: arch             = gptneox
0.00.399.482 I print_info: vocab_only       = 0
0.00.399.482 I print_info: n_ctx_train      = 2048
0.00.399.483 I print_info: n_embd           = 2560
0.00.399.484 I print_info: n_layer          = 32
0.00.399.510 I print_info: n_head           = 32
0.00.399.516 I print_info: n_head_kv        = 32
0.00.399.517 I print_info: n_rot            = 20
0.00.399.517 I print_info: n_swa            = 0
0.00.399.519 I print_info: is_swa_any       = 0
0.00.399.519 I print_info: n_embd_head_k    = 80
0.00.399.519 I print_info: n_embd_head_v    = 80
0.00.399.522 I print_info: n_gqa            = 1
0.00.399.524 I print_info: n_embd_k_gqa     = 2560
0.00.399.526 I print_info: n_embd_v_gqa     = 2560
0.00.399.528 I print_info: f_norm_eps       = 1.0e-05
0.00.399.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.531 I print_info: f_logit_scale    = 0.0e+00
0.00.399.531 I print_info: f_attn_scale     = 0.0e+00
0.00.399.533 I print_info: n_ff             = 10240
0.00.399.537 I print_info: n_expert         = 0
0.00.399.537 I print_info: n_expert_used    = 0
0.00.399.538 I print_info: causal attn      = 1
0.00.399.538 I print_info: pooling type     = 0
0.00.399.538 I print_info: rope type        = 2
0.00.399.539 I print_info: rope scaling     = linear
0.00.399.543 I print_info: freq_base_train  = 10000.0
0.00.399.544 I print_info: freq_scale_train = 1
0.00.399.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.545 I print_info: rope_finetuned   = unknown
0.00.399.546 I print_info: model type       = 2.8B
0.00.399.547 I print_info: model params     = 2.78 B
0.00.399.548 I print_info: general.name     = 2.8B
0.00.399.551 I print_info: vocab type       = BPE
0.00.399.552 I print_info: n_vocab          = 50304
0.00.399.553 I print_info: n_merges         = 50009
0.00.399.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.556 I print_info: LF token         = 187 'Ċ'
0.00.399.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.558 I print_info: max token length = 1024
0.00.399.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.413 I load_tensors: offloading 32 repeating layers to GPU
0.00.740.424 I load_tensors: offloading output layer to GPU
0.00.740.425 I load_tensors: offloaded 33/33 layers to GPU
0.00.740.435 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.437 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.601.549 I llama_context: constructing llama_context
0.01.601.554 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.601.556 I llama_context: n_seq_max     = 1
0.01.601.556 I llama_context: n_ctx         = 2048
0.01.601.557 I llama_context: n_ctx_per_seq = 2048
0.01.601.557 I llama_context: n_batch       = 2048
0.01.601.558 I llama_context: n_ubatch      = 512
0.01.601.558 I llama_context: causal_attn   = 1
0.01.601.559 I llama_context: flash_attn    = 0
0.01.601.561 I llama_context: kv_unified    = true
0.01.601.568 I llama_context: freq_base     = 10000.0
0.01.601.569 I llama_context: freq_scale    = 1
0.01.602.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.603.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.604.121 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.612.333 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.612.340 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.612.341 I llama_context: graph nodes  = 1351
0.01.612.342 I llama_context: graph splits = 2
0.01.612.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.612.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.612.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.644.410 I main: llama threadpool init, n_threads = 1
0.01.644.427 I 
0.01.644.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.644.516 I 
0.01.644.649 I sampler seed: 1234
0.01.644.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.644.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.644.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.644.670 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.325.624 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22819.96 tokens per second)
0.04.325.630 I llama_perf_context_print:        load time =    1349.09 ms
0.04.325.634 I llama_perf_context_print: prompt eval time =      71.58 ms /     7 tokens (   10.23 ms per token,    97.79 tokens per second)
0.04.325.637 I llama_perf_context_print:        eval time =    2569.95 ms /   255 runs   (   10.08 ms per token,    99.22 tokens per second)
0.04.325.638 I llama_perf_context_print:       total time =    2682.93 ms /   262 tokens
0.04.325.639 I llama_perf_context_print:    graphs reused =          0

real	0m4.642s
user	0m3.521s
sys	0m1.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.725 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.421 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.496 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.497 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.498 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.298.391 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.138 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.103 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.112 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.113 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.113 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.117 I llama_model_loader: - type  f32:  258 tensors
0.00.307.118 I llama_model_loader: - type  f16:  130 tensors
0.00.307.120 I print_info: file format = GGUF V3 (latest)
0.00.307.121 I print_info: file type   = all F32 (guessed)
0.00.307.127 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.406 I load: special tokens cache size = 25
0.00.381.347 I load: token to piece cache size = 0.2984 MB
0.00.381.367 I print_info: arch             = gptneox
0.00.381.367 I print_info: vocab_only       = 0
0.00.381.368 I print_info: n_ctx_train      = 2048
0.00.381.368 I print_info: n_embd           = 2560
0.00.381.369 I print_info: n_layer          = 32
0.00.381.391 I print_info: n_head           = 32
0.00.381.395 I print_info: n_head_kv        = 32
0.00.381.397 I print_info: n_rot            = 20
0.00.381.397 I print_info: n_swa            = 0
0.00.381.398 I print_info: is_swa_any       = 0
0.00.381.399 I print_info: n_embd_head_k    = 80
0.00.381.399 I print_info: n_embd_head_v    = 80
0.00.381.401 I print_info: n_gqa            = 1
0.00.381.404 I print_info: n_embd_k_gqa     = 2560
0.00.381.405 I print_info: n_embd_v_gqa     = 2560
0.00.381.407 I print_info: f_norm_eps       = 1.0e-05
0.00.381.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.409 I print_info: f_logit_scale    = 0.0e+00
0.00.381.410 I print_info: f_attn_scale     = 0.0e+00
0.00.381.411 I print_info: n_ff             = 10240
0.00.381.412 I print_info: n_expert         = 0
0.00.381.412 I print_info: n_expert_used    = 0
0.00.381.413 I print_info: causal attn      = 1
0.00.381.413 I print_info: pooling type     = 0
0.00.381.414 I print_info: rope type        = 2
0.00.381.415 I print_info: rope scaling     = linear
0.00.381.416 I print_info: freq_base_train  = 10000.0
0.00.381.418 I print_info: freq_scale_train = 1
0.00.381.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.418 I print_info: rope_finetuned   = unknown
0.00.381.419 I print_info: model type       = 2.8B
0.00.381.420 I print_info: model params     = 2.78 B
0.00.381.421 I print_info: general.name     = 2.8B
0.00.381.424 I print_info: vocab type       = BPE
0.00.381.425 I print_info: n_vocab          = 50304
0.00.381.425 I print_info: n_merges         = 50009
0.00.381.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.429 I print_info: LF token         = 187 'Ċ'
0.00.381.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.430 I print_info: max token length = 1024
0.00.381.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.722.175 I load_tensors: offloading output layer to GPU
0.00.722.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.722.187 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.722.189 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.585.482 I llama_context: constructing llama_context
0.01.585.488 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.585.490 I llama_context: n_seq_max     = 1
0.01.585.490 I llama_context: n_ctx         = 2048
0.01.585.491 I llama_context: n_ctx_per_seq = 2048
0.01.585.491 I llama_context: n_batch       = 512
0.01.585.492 I llama_context: n_ubatch      = 512
0.01.585.493 I llama_context: causal_attn   = 1
0.01.585.493 I llama_context: flash_attn    = 0
0.01.585.494 I llama_context: kv_unified    = true
0.01.585.499 I llama_context: freq_base     = 10000.0
0.01.585.500 I llama_context: freq_scale    = 1
0.01.586.883 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.587.238 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.588.048 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.588.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.596.598 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.596.607 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.596.608 I llama_context: graph nodes  = 1351
0.01.596.608 I llama_context: graph splits = 2
0.01.596.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.597.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.597.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.626.207 I 
0.01.626.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.626.321 I perplexity: tokenizing the input ..
0.02.407.392 I perplexity: tokenization took 781.058 ms
0.02.407.749 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.967.639 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.368.737 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.372.022 I llama_perf_context_print:        load time =    1350.99 ms
0.04.372.025 I llama_perf_context_print: prompt eval time =    1596.31 ms /  8192 tokens (    0.19 ms per token,  5131.83 tokens per second)
0.04.372.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.372.028 I llama_perf_context_print:       total time =    2745.82 ms /  8193 tokens
0.04.372.028 I llama_perf_context_print:    graphs reused =          0

real	0m4.699s
user	0m4.456s
sys	0m1.233s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.265.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.198 I llama_model_loader: - type  f32:  258 tensors
0.00.298.199 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.202 I print_info: file format = GGUF V3 (latest)
0.00.298.203 I print_info: file type   = Q8_0
0.00.298.208 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.296 I load: special tokens cache size = 25
0.00.371.273 I load: token to piece cache size = 0.2984 MB
0.00.371.295 I print_info: arch             = gptneox
0.00.371.297 I print_info: vocab_only       = 0
0.00.371.298 I print_info: n_ctx_train      = 2048
0.00.371.298 I print_info: n_embd           = 2560
0.00.371.299 I print_info: n_layer          = 32
0.00.371.324 I print_info: n_head           = 32
0.00.371.329 I print_info: n_head_kv        = 32
0.00.371.329 I print_info: n_rot            = 20
0.00.371.330 I print_info: n_swa            = 0
0.00.371.334 I print_info: is_swa_any       = 0
0.00.371.334 I print_info: n_embd_head_k    = 80
0.00.371.335 I print_info: n_embd_head_v    = 80
0.00.371.337 I print_info: n_gqa            = 1
0.00.371.339 I print_info: n_embd_k_gqa     = 2560
0.00.371.341 I print_info: n_embd_v_gqa     = 2560
0.00.371.342 I print_info: f_norm_eps       = 1.0e-05
0.00.371.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.344 I print_info: f_logit_scale    = 0.0e+00
0.00.371.345 I print_info: f_attn_scale     = 0.0e+00
0.00.371.346 I print_info: n_ff             = 10240
0.00.371.347 I print_info: n_expert         = 0
0.00.371.347 I print_info: n_expert_used    = 0
0.00.371.348 I print_info: causal attn      = 1
0.00.371.348 I print_info: pooling type     = 0
0.00.371.349 I print_info: rope type        = 2
0.00.371.349 I print_info: rope scaling     = linear
0.00.371.351 I print_info: freq_base_train  = 10000.0
0.00.371.351 I print_info: freq_scale_train = 1
0.00.371.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.352 I print_info: rope_finetuned   = unknown
0.00.371.353 I print_info: model type       = 2.8B
0.00.371.355 I print_info: model params     = 2.78 B
0.00.371.355 I print_info: general.name     = 2.8B
0.00.371.358 I print_info: vocab type       = BPE
0.00.371.359 I print_info: n_vocab          = 50304
0.00.371.359 I print_info: n_merges         = 50009
0.00.371.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.363 I print_info: LF token         = 187 'Ċ'
0.00.371.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.365 I print_info: max token length = 1024
0.00.371.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.781 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.790 I load_tensors: offloading output layer to GPU
0.00.560.791 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.801 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.802 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.088.388 I llama_context: constructing llama_context
0.01.088.393 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.088.395 I llama_context: n_seq_max     = 1
0.01.088.396 I llama_context: n_ctx         = 2048
0.01.088.397 I llama_context: n_ctx_per_seq = 2048
0.01.088.397 I llama_context: n_batch       = 2048
0.01.088.397 I llama_context: n_ubatch      = 512
0.01.088.398 I llama_context: causal_attn   = 1
0.01.088.399 I llama_context: flash_attn    = 0
0.01.088.399 I llama_context: kv_unified    = true
0.01.088.406 I llama_context: freq_base     = 10000.0
0.01.088.407 I llama_context: freq_scale    = 1
0.01.089.771 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.134 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.943 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.099.348 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.099.355 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.356 I llama_context: graph nodes  = 1351
0.01.099.356 I llama_context: graph splits = 2
0.01.099.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.458 I main: llama threadpool init, n_threads = 1
0.01.134.488 I 
0.01.134.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.134.580 I 
0.01.134.697 I sampler seed: 1234
0.01.134.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.134.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.134.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.134.736 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.251.363 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22935.38 tokens per second)
0.03.251.368 I llama_perf_context_print:        load time =     867.00 ms
0.03.251.370 I llama_perf_context_print: prompt eval time =      60.35 ms /     7 tokens (    8.62 ms per token,   115.99 tokens per second)
0.03.251.372 I llama_perf_context_print:        eval time =    2019.18 ms /   255 runs   (    7.92 ms per token,   126.29 tokens per second)
0.03.251.373 I llama_perf_context_print:       total time =    2118.50 ms /   262 tokens
0.03.251.373 I llama_perf_context_print:    graphs reused =          0

real	0m3.554s
user	0m2.702s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.240 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.682 I llama_model_loader: - type  f32:  258 tensors
0.00.318.683 I llama_model_loader: - type q8_0:  130 tensors
0.00.318.685 I print_info: file format = GGUF V3 (latest)
0.00.318.686 I print_info: file type   = Q8_0
0.00.318.688 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.373.289 I load: special tokens cache size = 25
0.00.395.155 I load: token to piece cache size = 0.2984 MB
0.00.395.178 I print_info: arch             = gptneox
0.00.395.179 I print_info: vocab_only       = 0
0.00.395.180 I print_info: n_ctx_train      = 2048
0.00.395.181 I print_info: n_embd           = 2560
0.00.395.181 I print_info: n_layer          = 32
0.00.395.206 I print_info: n_head           = 32
0.00.395.211 I print_info: n_head_kv        = 32
0.00.395.212 I print_info: n_rot            = 20
0.00.395.212 I print_info: n_swa            = 0
0.00.395.214 I print_info: is_swa_any       = 0
0.00.395.214 I print_info: n_embd_head_k    = 80
0.00.395.215 I print_info: n_embd_head_v    = 80
0.00.395.217 I print_info: n_gqa            = 1
0.00.395.219 I print_info: n_embd_k_gqa     = 2560
0.00.395.220 I print_info: n_embd_v_gqa     = 2560
0.00.395.222 I print_info: f_norm_eps       = 1.0e-05
0.00.395.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.225 I print_info: f_logit_scale    = 0.0e+00
0.00.395.225 I print_info: f_attn_scale     = 0.0e+00
0.00.395.226 I print_info: n_ff             = 10240
0.00.395.227 I print_info: n_expert         = 0
0.00.395.227 I print_info: n_expert_used    = 0
0.00.395.228 I print_info: causal attn      = 1
0.00.395.228 I print_info: pooling type     = 0
0.00.395.229 I print_info: rope type        = 2
0.00.395.230 I print_info: rope scaling     = linear
0.00.395.232 I print_info: freq_base_train  = 10000.0
0.00.395.233 I print_info: freq_scale_train = 1
0.00.395.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.234 I print_info: rope_finetuned   = unknown
0.00.395.235 I print_info: model type       = 2.8B
0.00.395.236 I print_info: model params     = 2.78 B
0.00.395.236 I print_info: general.name     = 2.8B
0.00.395.239 I print_info: vocab type       = BPE
0.00.395.241 I print_info: n_vocab          = 50304
0.00.395.241 I print_info: n_merges         = 50009
0.00.395.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.244 I print_info: LF token         = 187 'Ċ'
0.00.395.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.246 I print_info: max token length = 1024
0.00.395.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.594.531 I load_tensors: offloading output layer to GPU
0.00.594.532 I load_tensors: offloaded 33/33 layers to GPU
0.00.594.542 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.594.543 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.262 I llama_context: constructing llama_context
0.01.068.269 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.068.271 I llama_context: n_seq_max     = 1
0.01.068.271 I llama_context: n_ctx         = 2048
0.01.068.272 I llama_context: n_ctx_per_seq = 2048
0.01.068.272 I llama_context: n_batch       = 512
0.01.068.273 I llama_context: n_ubatch      = 512
0.01.068.273 I llama_context: causal_attn   = 1
0.01.068.274 I llama_context: flash_attn    = 0
0.01.068.274 I llama_context: kv_unified    = true
0.01.068.281 I llama_context: freq_base     = 10000.0
0.01.068.282 I llama_context: freq_scale    = 1
0.01.069.624 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.011 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.827 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.834 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.079.465 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.079.472 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.473 I llama_context: graph nodes  = 1351
0.01.079.474 I llama_context: graph splits = 2
0.01.079.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.079.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.079.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.380 I 
0.01.113.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.113.484 I perplexity: tokenizing the input ..
0.01.880.298 I perplexity: tokenization took 766.803 ms
0.01.880.635 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.469.081 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.997.333 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.000.762 I llama_perf_context_print:        load time =     826.12 ms
0.04.000.765 I llama_perf_context_print: prompt eval time =    1762.31 ms /  8192 tokens (    0.22 ms per token,  4648.44 tokens per second)
0.04.000.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.000.769 I llama_perf_context_print:       total time =    2887.39 ms /  8193 tokens
0.04.000.769 I llama_perf_context_print:    graphs reused =          0

real	0m4.335s
user	0m4.232s
sys	0m1.107s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.283.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.446 I llama_model_loader: - type  f32:  258 tensors
0.00.315.447 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.450 I print_info: file format = GGUF V3 (latest)
0.00.315.451 I print_info: file type   = Q4_0
0.00.315.454 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.209 I load: special tokens cache size = 25
0.00.388.320 I load: token to piece cache size = 0.2984 MB
0.00.388.344 I print_info: arch             = gptneox
0.00.388.345 I print_info: vocab_only       = 0
0.00.388.346 I print_info: n_ctx_train      = 2048
0.00.388.347 I print_info: n_embd           = 2560
0.00.388.347 I print_info: n_layer          = 32
0.00.388.373 I print_info: n_head           = 32
0.00.388.377 I print_info: n_head_kv        = 32
0.00.388.377 I print_info: n_rot            = 20
0.00.388.378 I print_info: n_swa            = 0
0.00.388.379 I print_info: is_swa_any       = 0
0.00.388.379 I print_info: n_embd_head_k    = 80
0.00.388.380 I print_info: n_embd_head_v    = 80
0.00.388.383 I print_info: n_gqa            = 1
0.00.388.385 I print_info: n_embd_k_gqa     = 2560
0.00.388.387 I print_info: n_embd_v_gqa     = 2560
0.00.388.390 I print_info: f_norm_eps       = 1.0e-05
0.00.388.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.393 I print_info: f_logit_scale    = 0.0e+00
0.00.388.393 I print_info: f_attn_scale     = 0.0e+00
0.00.388.395 I print_info: n_ff             = 10240
0.00.388.395 I print_info: n_expert         = 0
0.00.388.396 I print_info: n_expert_used    = 0
0.00.388.396 I print_info: causal attn      = 1
0.00.388.398 I print_info: pooling type     = 0
0.00.388.398 I print_info: rope type        = 2
0.00.388.398 I print_info: rope scaling     = linear
0.00.388.400 I print_info: freq_base_train  = 10000.0
0.00.388.401 I print_info: freq_scale_train = 1
0.00.388.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.402 I print_info: rope_finetuned   = unknown
0.00.388.402 I print_info: model type       = 2.8B
0.00.388.404 I print_info: model params     = 2.78 B
0.00.388.404 I print_info: general.name     = 2.8B
0.00.388.407 I print_info: vocab type       = BPE
0.00.388.408 I print_info: n_vocab          = 50304
0.00.388.409 I print_info: n_merges         = 50009
0.00.388.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.413 I print_info: LF token         = 187 'Ċ'
0.00.388.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.415 I print_info: max token length = 1024
0.00.388.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.596 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.610 I load_tensors: offloading output layer to GPU
0.00.492.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.620 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.621 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.786.166 I llama_context: constructing llama_context
0.00.786.173 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.786.174 I llama_context: n_seq_max     = 1
0.00.786.174 I llama_context: n_ctx         = 2048
0.00.786.175 I llama_context: n_ctx_per_seq = 2048
0.00.786.175 I llama_context: n_batch       = 2048
0.00.786.176 I llama_context: n_ubatch      = 512
0.00.786.177 I llama_context: causal_attn   = 1
0.00.786.177 I llama_context: flash_attn    = 0
0.00.786.178 I llama_context: kv_unified    = true
0.00.786.184 I llama_context: freq_base     = 10000.0
0.00.786.185 I llama_context: freq_scale    = 1
0.00.787.533 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.908 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.720 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.796.951 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.796.958 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.959 I llama_context: graph nodes  = 1351
0.00.796.960 I llama_context: graph splits = 2
0.00.796.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.899 I main: llama threadpool init, n_threads = 1
0.00.830.916 I 
0.00.831.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.009 I 
0.00.831.136 I sampler seed: 1234
0.00.831.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.158 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.551.759 I llama_perf_sampler_print:    sampling time =      13.19 ms /   263 runs   (    0.05 ms per token, 19937.84 tokens per second)
0.02.551.765 I llama_perf_context_print:        load time =     545.32 ms
0.02.551.767 I llama_perf_context_print: prompt eval time =      59.02 ms /     7 tokens (    8.43 ms per token,   118.61 tokens per second)
0.02.551.769 I llama_perf_context_print:        eval time =    1622.10 ms /   255 runs   (    6.36 ms per token,   157.20 tokens per second)
0.02.551.770 I llama_perf_context_print:       total time =    1722.46 ms /   262 tokens
0.02.551.771 I llama_perf_context_print:    graphs reused =          0

real	0m2.848s
user	0m2.132s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.147 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.628 I llama_model_loader: - type  f32:  258 tensors
0.00.300.629 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.633 I print_info: file format = GGUF V3 (latest)
0.00.300.633 I print_info: file type   = Q4_0
0.00.300.636 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.177 I load: special tokens cache size = 25
0.00.373.502 I load: token to piece cache size = 0.2984 MB
0.00.373.522 I print_info: arch             = gptneox
0.00.373.523 I print_info: vocab_only       = 0
0.00.373.524 I print_info: n_ctx_train      = 2048
0.00.373.525 I print_info: n_embd           = 2560
0.00.373.526 I print_info: n_layer          = 32
0.00.373.548 I print_info: n_head           = 32
0.00.373.550 I print_info: n_head_kv        = 32
0.00.373.551 I print_info: n_rot            = 20
0.00.373.551 I print_info: n_swa            = 0
0.00.373.553 I print_info: is_swa_any       = 0
0.00.373.553 I print_info: n_embd_head_k    = 80
0.00.373.553 I print_info: n_embd_head_v    = 80
0.00.373.555 I print_info: n_gqa            = 1
0.00.373.557 I print_info: n_embd_k_gqa     = 2560
0.00.373.559 I print_info: n_embd_v_gqa     = 2560
0.00.373.561 I print_info: f_norm_eps       = 1.0e-05
0.00.373.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.564 I print_info: f_logit_scale    = 0.0e+00
0.00.373.564 I print_info: f_attn_scale     = 0.0e+00
0.00.373.566 I print_info: n_ff             = 10240
0.00.373.566 I print_info: n_expert         = 0
0.00.373.567 I print_info: n_expert_used    = 0
0.00.373.567 I print_info: causal attn      = 1
0.00.373.567 I print_info: pooling type     = 0
0.00.373.568 I print_info: rope type        = 2
0.00.373.569 I print_info: rope scaling     = linear
0.00.373.571 I print_info: freq_base_train  = 10000.0
0.00.373.572 I print_info: freq_scale_train = 1
0.00.373.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.573 I print_info: rope_finetuned   = unknown
0.00.373.574 I print_info: model type       = 2.8B
0.00.373.575 I print_info: model params     = 2.78 B
0.00.373.575 I print_info: general.name     = 2.8B
0.00.373.578 I print_info: vocab type       = BPE
0.00.373.579 I print_info: n_vocab          = 50304
0.00.373.580 I print_info: n_merges         = 50009
0.00.373.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.582 I print_info: LF token         = 187 'Ċ'
0.00.373.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.584 I print_info: max token length = 1024
0.00.373.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.476 I load_tensors: offloading output layer to GPU
0.00.478.477 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.488 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.489 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.433 I llama_context: constructing llama_context
0.00.742.440 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.742.441 I llama_context: n_seq_max     = 1
0.00.742.442 I llama_context: n_ctx         = 2048
0.00.742.443 I llama_context: n_ctx_per_seq = 2048
0.00.742.443 I llama_context: n_batch       = 512
0.00.742.443 I llama_context: n_ubatch      = 512
0.00.742.444 I llama_context: causal_attn   = 1
0.00.742.445 I llama_context: flash_attn    = 0
0.00.742.445 I llama_context: kv_unified    = true
0.00.742.451 I llama_context: freq_base     = 10000.0
0.00.742.452 I llama_context: freq_scale    = 1
0.00.743.799 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.202 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.016 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.333 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.753.340 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.341 I llama_context: graph nodes  = 1351
0.00.753.342 I llama_context: graph splits = 2
0.00.753.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.104 I 
0.00.784.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.216 I perplexity: tokenizing the input ..
0.01.568.456 I perplexity: tokenization took 784.227 ms
0.01.568.782 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.872 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.869.227 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.872.456 I llama_perf_context_print:        load time =     516.03 ms
0.03.872.458 I llama_perf_context_print: prompt eval time =    1937.73 ms /  8192 tokens (    0.24 ms per token,  4227.62 tokens per second)
0.03.872.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.461 I llama_perf_context_print:       total time =    3088.36 ms /  8193 tokens
0.03.872.462 I llama_perf_context_print:    graphs reused =          0

real	0m4.182s
user	0m4.195s
sys	0m0.961s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.276.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.528 I llama_model_loader: - type  f32:  258 tensors
0.00.309.528 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.531 I print_info: file format = GGUF V3 (latest)
0.00.309.532 I print_info: file type   = Q4_1
0.00.309.536 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.685 I load: special tokens cache size = 25
0.00.382.911 I load: token to piece cache size = 0.2984 MB
0.00.382.933 I print_info: arch             = gptneox
0.00.382.934 I print_info: vocab_only       = 0
0.00.382.935 I print_info: n_ctx_train      = 2048
0.00.382.935 I print_info: n_embd           = 2560
0.00.382.936 I print_info: n_layer          = 32
0.00.382.957 I print_info: n_head           = 32
0.00.382.962 I print_info: n_head_kv        = 32
0.00.382.963 I print_info: n_rot            = 20
0.00.382.963 I print_info: n_swa            = 0
0.00.382.965 I print_info: is_swa_any       = 0
0.00.382.965 I print_info: n_embd_head_k    = 80
0.00.382.966 I print_info: n_embd_head_v    = 80
0.00.382.968 I print_info: n_gqa            = 1
0.00.382.970 I print_info: n_embd_k_gqa     = 2560
0.00.382.971 I print_info: n_embd_v_gqa     = 2560
0.00.382.973 I print_info: f_norm_eps       = 1.0e-05
0.00.382.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.976 I print_info: f_logit_scale    = 0.0e+00
0.00.382.976 I print_info: f_attn_scale     = 0.0e+00
0.00.382.977 I print_info: n_ff             = 10240
0.00.382.978 I print_info: n_expert         = 0
0.00.382.978 I print_info: n_expert_used    = 0
0.00.382.979 I print_info: causal attn      = 1
0.00.382.979 I print_info: pooling type     = 0
0.00.382.980 I print_info: rope type        = 2
0.00.382.981 I print_info: rope scaling     = linear
0.00.382.983 I print_info: freq_base_train  = 10000.0
0.00.382.984 I print_info: freq_scale_train = 1
0.00.382.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.984 I print_info: rope_finetuned   = unknown
0.00.382.986 I print_info: model type       = 2.8B
0.00.382.988 I print_info: model params     = 2.78 B
0.00.382.988 I print_info: general.name     = 2.8B
0.00.382.991 I print_info: vocab type       = BPE
0.00.382.992 I print_info: n_vocab          = 50304
0.00.382.992 I print_info: n_merges         = 50009
0.00.382.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.998 I print_info: LF token         = 187 'Ċ'
0.00.382.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.999 I print_info: max token length = 1024
0.00.383.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.309 I load_tensors: offloading output layer to GPU
0.00.497.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.320 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.321 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.812.113 I llama_context: constructing llama_context
0.00.812.120 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.812.122 I llama_context: n_seq_max     = 1
0.00.812.123 I llama_context: n_ctx         = 2048
0.00.812.123 I llama_context: n_ctx_per_seq = 2048
0.00.812.124 I llama_context: n_batch       = 2048
0.00.812.124 I llama_context: n_ubatch      = 512
0.00.812.125 I llama_context: causal_attn   = 1
0.00.812.125 I llama_context: flash_attn    = 0
0.00.812.126 I llama_context: kv_unified    = true
0.00.812.132 I llama_context: freq_base     = 10000.0
0.00.812.133 I llama_context: freq_scale    = 1
0.00.813.455 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.833 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.643 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.649 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.822.844 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.822.851 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.852 I llama_context: graph nodes  = 1351
0.00.822.852 I llama_context: graph splits = 2
0.00.822.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.226 I main: llama threadpool init, n_threads = 1
0.00.855.243 I 
0.00.855.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.330 I 
0.00.855.451 I sampler seed: 1234
0.00.855.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.489 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.560.902 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22833.83 tokens per second)
0.02.560.907 I llama_perf_context_print:        load time =     576.67 ms
0.02.560.909 I llama_perf_context_print: prompt eval time =      58.93 ms /     7 tokens (    8.42 ms per token,   118.78 tokens per second)
0.02.560.911 I llama_perf_context_print:        eval time =    1608.79 ms /   255 runs   (    6.31 ms per token,   158.50 tokens per second)
0.02.560.912 I llama_perf_context_print:       total time =    1707.26 ms /   262 tokens
0.02.560.912 I llama_perf_context_print:    graphs reused =          0

real	0m2.870s
user	0m2.122s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.124 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.077 I llama_model_loader: - type  f32:  258 tensors
0.00.304.078 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.081 I print_info: file format = GGUF V3 (latest)
0.00.304.081 I print_info: file type   = Q4_1
0.00.304.084 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.947 I load: special tokens cache size = 25
0.00.376.831 I load: token to piece cache size = 0.2984 MB
0.00.376.851 I print_info: arch             = gptneox
0.00.376.852 I print_info: vocab_only       = 0
0.00.376.853 I print_info: n_ctx_train      = 2048
0.00.376.854 I print_info: n_embd           = 2560
0.00.376.855 I print_info: n_layer          = 32
0.00.376.877 I print_info: n_head           = 32
0.00.376.879 I print_info: n_head_kv        = 32
0.00.376.879 I print_info: n_rot            = 20
0.00.376.880 I print_info: n_swa            = 0
0.00.376.881 I print_info: is_swa_any       = 0
0.00.376.883 I print_info: n_embd_head_k    = 80
0.00.376.883 I print_info: n_embd_head_v    = 80
0.00.376.886 I print_info: n_gqa            = 1
0.00.376.887 I print_info: n_embd_k_gqa     = 2560
0.00.376.890 I print_info: n_embd_v_gqa     = 2560
0.00.376.892 I print_info: f_norm_eps       = 1.0e-05
0.00.376.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.894 I print_info: f_logit_scale    = 0.0e+00
0.00.376.895 I print_info: f_attn_scale     = 0.0e+00
0.00.376.896 I print_info: n_ff             = 10240
0.00.376.896 I print_info: n_expert         = 0
0.00.376.898 I print_info: n_expert_used    = 0
0.00.376.898 I print_info: causal attn      = 1
0.00.376.899 I print_info: pooling type     = 0
0.00.376.899 I print_info: rope type        = 2
0.00.376.899 I print_info: rope scaling     = linear
0.00.376.901 I print_info: freq_base_train  = 10000.0
0.00.376.901 I print_info: freq_scale_train = 1
0.00.376.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.902 I print_info: rope_finetuned   = unknown
0.00.376.903 I print_info: model type       = 2.8B
0.00.376.904 I print_info: model params     = 2.78 B
0.00.376.905 I print_info: general.name     = 2.8B
0.00.376.908 I print_info: vocab type       = BPE
0.00.376.909 I print_info: n_vocab          = 50304
0.00.376.910 I print_info: n_merges         = 50009
0.00.376.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.913 I print_info: LF token         = 187 'Ċ'
0.00.376.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.918 I print_info: max token length = 1024
0.00.376.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.680 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.692 I load_tensors: offloading output layer to GPU
0.00.489.692 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.703 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.704 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.786.400 I llama_context: constructing llama_context
0.00.786.407 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.786.409 I llama_context: n_seq_max     = 1
0.00.786.410 I llama_context: n_ctx         = 2048
0.00.786.410 I llama_context: n_ctx_per_seq = 2048
0.00.786.411 I llama_context: n_batch       = 512
0.00.786.411 I llama_context: n_ubatch      = 512
0.00.786.412 I llama_context: causal_attn   = 1
0.00.786.412 I llama_context: flash_attn    = 0
0.00.786.413 I llama_context: kv_unified    = true
0.00.786.419 I llama_context: freq_base     = 10000.0
0.00.786.420 I llama_context: freq_scale    = 1
0.00.787.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.145 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.981 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.797.394 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.797.400 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.401 I llama_context: graph nodes  = 1351
0.00.797.402 I llama_context: graph splits = 2
0.00.797.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.799 I 
0.00.828.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.921 I perplexity: tokenizing the input ..
0.01.587.159 I perplexity: tokenization took 758.225 ms
0.01.587.494 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.436 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.884.524 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.887.874 I llama_perf_context_print:        load time =     558.00 ms
0.03.887.876 I llama_perf_context_print: prompt eval time =    1945.23 ms /  8192 tokens (    0.24 ms per token,  4211.34 tokens per second)
0.03.887.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.879 I llama_perf_context_print:       total time =    3059.08 ms /  8193 tokens
0.03.887.880 I llama_perf_context_print:    graphs reused =          0

real	0m4.197s
user	0m4.237s
sys	0m0.923s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.628 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.275.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.670 I llama_model_loader: - type  f32:  258 tensors
0.00.310.670 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.673 I print_info: file format = GGUF V3 (latest)
0.00.310.674 I print_info: file type   = Q5_0
0.00.310.677 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.361.521 I load: special tokens cache size = 25
0.00.387.255 I load: token to piece cache size = 0.2984 MB
0.00.387.279 I print_info: arch             = gptneox
0.00.387.280 I print_info: vocab_only       = 0
0.00.387.281 I print_info: n_ctx_train      = 2048
0.00.387.281 I print_info: n_embd           = 2560
0.00.387.281 I print_info: n_layer          = 32
0.00.387.307 I print_info: n_head           = 32
0.00.387.311 I print_info: n_head_kv        = 32
0.00.387.312 I print_info: n_rot            = 20
0.00.387.312 I print_info: n_swa            = 0
0.00.387.314 I print_info: is_swa_any       = 0
0.00.387.315 I print_info: n_embd_head_k    = 80
0.00.387.315 I print_info: n_embd_head_v    = 80
0.00.387.318 I print_info: n_gqa            = 1
0.00.387.320 I print_info: n_embd_k_gqa     = 2560
0.00.387.322 I print_info: n_embd_v_gqa     = 2560
0.00.387.323 I print_info: f_norm_eps       = 1.0e-05
0.00.387.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.327 I print_info: f_logit_scale    = 0.0e+00
0.00.387.328 I print_info: f_attn_scale     = 0.0e+00
0.00.387.329 I print_info: n_ff             = 10240
0.00.387.331 I print_info: n_expert         = 0
0.00.387.331 I print_info: n_expert_used    = 0
0.00.387.331 I print_info: causal attn      = 1
0.00.387.332 I print_info: pooling type     = 0
0.00.387.332 I print_info: rope type        = 2
0.00.387.333 I print_info: rope scaling     = linear
0.00.387.334 I print_info: freq_base_train  = 10000.0
0.00.387.335 I print_info: freq_scale_train = 1
0.00.387.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.336 I print_info: rope_finetuned   = unknown
0.00.387.338 I print_info: model type       = 2.8B
0.00.387.339 I print_info: model params     = 2.78 B
0.00.387.339 I print_info: general.name     = 2.8B
0.00.387.342 I print_info: vocab type       = BPE
0.00.387.343 I print_info: n_vocab          = 50304
0.00.387.344 I print_info: n_merges         = 50009
0.00.387.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.350 I print_info: LF token         = 187 'Ċ'
0.00.387.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.352 I print_info: max token length = 1024
0.00.387.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.934 I load_tensors: offloading output layer to GPU
0.00.516.934 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.944 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.946 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.881.247 I llama_context: constructing llama_context
0.00.881.254 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.881.255 I llama_context: n_seq_max     = 1
0.00.881.256 I llama_context: n_ctx         = 2048
0.00.881.256 I llama_context: n_ctx_per_seq = 2048
0.00.881.257 I llama_context: n_batch       = 2048
0.00.881.257 I llama_context: n_ubatch      = 512
0.00.881.258 I llama_context: causal_attn   = 1
0.00.881.259 I llama_context: flash_attn    = 0
0.00.881.259 I llama_context: kv_unified    = true
0.00.881.265 I llama_context: freq_base     = 10000.0
0.00.881.266 I llama_context: freq_scale    = 1
0.00.882.639 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.994 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.806 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.896.001 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.896.007 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.008 I llama_context: graph nodes  = 1351
0.00.896.009 I llama_context: graph splits = 2
0.00.896.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.309 I main: llama threadpool init, n_threads = 1
0.00.930.325 I 
0.00.930.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.411 I 
0.00.930.534 I sampler seed: 1234
0.00.930.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.555 I 
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

0.02.761.792 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23239.37 tokens per second)
0.02.761.796 I llama_perf_context_print:        load time =     653.47 ms
0.02.761.798 I llama_perf_context_print: prompt eval time =      63.67 ms /     7 tokens (    9.10 ms per token,   109.94 tokens per second)
0.02.761.801 I llama_perf_context_print:        eval time =    1726.23 ms /   255 runs   (    6.77 ms per token,   147.72 tokens per second)
0.02.761.803 I llama_perf_context_print:       total time =    1833.15 ms /   262 tokens
0.02.761.804 I llama_perf_context_print:    graphs reused =          0

real	0m3.058s
user	0m2.281s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.058 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.303 I llama_model_loader: - type  f32:  258 tensors
0.00.307.304 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.307 I print_info: file format = GGUF V3 (latest)
0.00.307.308 I print_info: file type   = Q5_0
0.00.307.312 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.411 I load: special tokens cache size = 25
0.00.380.177 I load: token to piece cache size = 0.2984 MB
0.00.380.202 I print_info: arch             = gptneox
0.00.380.205 I print_info: vocab_only       = 0
0.00.380.206 I print_info: n_ctx_train      = 2048
0.00.380.206 I print_info: n_embd           = 2560
0.00.380.207 I print_info: n_layer          = 32
0.00.380.230 I print_info: n_head           = 32
0.00.380.232 I print_info: n_head_kv        = 32
0.00.380.233 I print_info: n_rot            = 20
0.00.380.233 I print_info: n_swa            = 0
0.00.380.235 I print_info: is_swa_any       = 0
0.00.380.235 I print_info: n_embd_head_k    = 80
0.00.380.236 I print_info: n_embd_head_v    = 80
0.00.380.238 I print_info: n_gqa            = 1
0.00.380.240 I print_info: n_embd_k_gqa     = 2560
0.00.380.242 I print_info: n_embd_v_gqa     = 2560
0.00.380.244 I print_info: f_norm_eps       = 1.0e-05
0.00.380.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.247 I print_info: f_logit_scale    = 0.0e+00
0.00.380.248 I print_info: f_attn_scale     = 0.0e+00
0.00.380.249 I print_info: n_ff             = 10240
0.00.380.250 I print_info: n_expert         = 0
0.00.380.250 I print_info: n_expert_used    = 0
0.00.380.251 I print_info: causal attn      = 1
0.00.380.251 I print_info: pooling type     = 0
0.00.380.252 I print_info: rope type        = 2
0.00.380.252 I print_info: rope scaling     = linear
0.00.380.253 I print_info: freq_base_train  = 10000.0
0.00.380.254 I print_info: freq_scale_train = 1
0.00.380.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.255 I print_info: rope_finetuned   = unknown
0.00.380.257 I print_info: model type       = 2.8B
0.00.380.258 I print_info: model params     = 2.78 B
0.00.380.259 I print_info: general.name     = 2.8B
0.00.380.262 I print_info: vocab type       = BPE
0.00.380.263 I print_info: n_vocab          = 50304
0.00.380.263 I print_info: n_merges         = 50009
0.00.380.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.268 I print_info: LF token         = 187 'Ċ'
0.00.380.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.269 I print_info: max token length = 1024
0.00.380.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.580 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.592 I load_tensors: offloading output layer to GPU
0.00.507.593 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.602 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.507.604 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.162 I llama_context: constructing llama_context
0.00.831.168 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.831.170 I llama_context: n_seq_max     = 1
0.00.831.170 I llama_context: n_ctx         = 2048
0.00.831.171 I llama_context: n_ctx_per_seq = 2048
0.00.831.171 I llama_context: n_batch       = 512
0.00.831.172 I llama_context: n_ubatch      = 512
0.00.831.173 I llama_context: causal_attn   = 1
0.00.831.173 I llama_context: flash_attn    = 0
0.00.831.175 I llama_context: kv_unified    = true
0.00.831.181 I llama_context: freq_base     = 10000.0
0.00.831.182 I llama_context: freq_scale    = 1
0.00.832.537 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.891 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.703 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.841.950 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.841.956 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.957 I llama_context: graph nodes  = 1351
0.00.841.957 I llama_context: graph splits = 2
0.00.841.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.833 I 
0.00.873.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.943 I perplexity: tokenizing the input ..
0.01.630.775 I perplexity: tokenization took 756.82 ms
0.01.631.103 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.385 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.807.790 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.811.392 I llama_perf_context_print:        load time =     598.23 ms
0.03.811.395 I llama_perf_context_print: prompt eval time =    1824.72 ms /  8192 tokens (    0.22 ms per token,  4489.46 tokens per second)
0.03.811.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.811.398 I llama_perf_context_print:       total time =    2937.57 ms /  8193 tokens
0.03.811.398 I llama_perf_context_print:    graphs reused =          0

real	0m4.120s
user	0m4.112s
sys	0m0.973s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.272.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.920 I llama_model_loader: - type  f32:  258 tensors
0.00.303.921 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.925 I print_info: file format = GGUF V3 (latest)
0.00.303.926 I print_info: file type   = Q5_1
0.00.303.931 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.722 I load: special tokens cache size = 25
0.00.377.337 I load: token to piece cache size = 0.2984 MB
0.00.377.360 I print_info: arch             = gptneox
0.00.377.361 I print_info: vocab_only       = 0
0.00.377.362 I print_info: n_ctx_train      = 2048
0.00.377.362 I print_info: n_embd           = 2560
0.00.377.363 I print_info: n_layer          = 32
0.00.377.387 I print_info: n_head           = 32
0.00.377.393 I print_info: n_head_kv        = 32
0.00.377.394 I print_info: n_rot            = 20
0.00.377.394 I print_info: n_swa            = 0
0.00.377.396 I print_info: is_swa_any       = 0
0.00.377.396 I print_info: n_embd_head_k    = 80
0.00.377.397 I print_info: n_embd_head_v    = 80
0.00.377.399 I print_info: n_gqa            = 1
0.00.377.402 I print_info: n_embd_k_gqa     = 2560
0.00.377.403 I print_info: n_embd_v_gqa     = 2560
0.00.377.405 I print_info: f_norm_eps       = 1.0e-05
0.00.377.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.408 I print_info: f_logit_scale    = 0.0e+00
0.00.377.409 I print_info: f_attn_scale     = 0.0e+00
0.00.377.411 I print_info: n_ff             = 10240
0.00.377.412 I print_info: n_expert         = 0
0.00.377.412 I print_info: n_expert_used    = 0
0.00.377.412 I print_info: causal attn      = 1
0.00.377.413 I print_info: pooling type     = 0
0.00.377.416 I print_info: rope type        = 2
0.00.377.417 I print_info: rope scaling     = linear
0.00.377.418 I print_info: freq_base_train  = 10000.0
0.00.377.419 I print_info: freq_scale_train = 1
0.00.377.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.420 I print_info: rope_finetuned   = unknown
0.00.377.421 I print_info: model type       = 2.8B
0.00.377.422 I print_info: model params     = 2.78 B
0.00.377.422 I print_info: general.name     = 2.8B
0.00.377.427 I print_info: vocab type       = BPE
0.00.377.428 I print_info: n_vocab          = 50304
0.00.377.429 I print_info: n_merges         = 50009
0.00.377.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.433 I print_info: LF token         = 187 'Ċ'
0.00.377.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.435 I print_info: max token length = 1024
0.00.377.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.124 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.132 I load_tensors: offloading output layer to GPU
0.00.511.133 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.143 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.145 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.883.798 I llama_context: constructing llama_context
0.00.883.804 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.883.806 I llama_context: n_seq_max     = 1
0.00.883.806 I llama_context: n_ctx         = 2048
0.00.883.807 I llama_context: n_ctx_per_seq = 2048
0.00.883.807 I llama_context: n_batch       = 2048
0.00.883.808 I llama_context: n_ubatch      = 512
0.00.883.808 I llama_context: causal_attn   = 1
0.00.883.809 I llama_context: flash_attn    = 0
0.00.883.810 I llama_context: kv_unified    = true
0.00.883.816 I llama_context: freq_base     = 10000.0
0.00.883.817 I llama_context: freq_scale    = 1
0.00.885.228 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.599 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.413 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.895.271 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.895.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.279 I llama_context: graph nodes  = 1351
0.00.895.280 I llama_context: graph splits = 2
0.00.895.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.691 I main: llama threadpool init, n_threads = 1
0.00.927.707 I 
0.00.927.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.791 I 
0.00.927.914 I sampler seed: 1234
0.00.927.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.934 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.746.248 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22821.94 tokens per second)
0.02.746.254 I llama_perf_context_print:        load time =     653.77 ms
0.02.746.257 I llama_perf_context_print: prompt eval time =      60.43 ms /     7 tokens (    8.63 ms per token,   115.84 tokens per second)
0.02.746.259 I llama_perf_context_print:        eval time =    1720.38 ms /   255 runs   (    6.75 ms per token,   148.22 tokens per second)
0.02.746.260 I llama_perf_context_print:       total time =    1820.29 ms /   262 tokens
0.02.746.261 I llama_perf_context_print:    graphs reused =          0

real	0m3.044s
user	0m2.293s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.268 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.866 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.601 I llama_model_loader: - type  f32:  258 tensors
0.00.310.602 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.605 I print_info: file format = GGUF V3 (latest)
0.00.310.606 I print_info: file type   = Q5_1
0.00.310.611 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.681 I load: special tokens cache size = 25
0.00.382.563 I load: token to piece cache size = 0.2984 MB
0.00.382.586 I print_info: arch             = gptneox
0.00.382.587 I print_info: vocab_only       = 0
0.00.382.588 I print_info: n_ctx_train      = 2048
0.00.382.588 I print_info: n_embd           = 2560
0.00.382.589 I print_info: n_layer          = 32
0.00.382.611 I print_info: n_head           = 32
0.00.382.616 I print_info: n_head_kv        = 32
0.00.382.617 I print_info: n_rot            = 20
0.00.382.617 I print_info: n_swa            = 0
0.00.382.619 I print_info: is_swa_any       = 0
0.00.382.619 I print_info: n_embd_head_k    = 80
0.00.382.620 I print_info: n_embd_head_v    = 80
0.00.382.622 I print_info: n_gqa            = 1
0.00.382.624 I print_info: n_embd_k_gqa     = 2560
0.00.382.626 I print_info: n_embd_v_gqa     = 2560
0.00.382.628 I print_info: f_norm_eps       = 1.0e-05
0.00.382.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.630 I print_info: f_logit_scale    = 0.0e+00
0.00.382.631 I print_info: f_attn_scale     = 0.0e+00
0.00.382.632 I print_info: n_ff             = 10240
0.00.382.633 I print_info: n_expert         = 0
0.00.382.633 I print_info: n_expert_used    = 0
0.00.382.634 I print_info: causal attn      = 1
0.00.382.634 I print_info: pooling type     = 0
0.00.382.635 I print_info: rope type        = 2
0.00.382.636 I print_info: rope scaling     = linear
0.00.382.637 I print_info: freq_base_train  = 10000.0
0.00.382.638 I print_info: freq_scale_train = 1
0.00.382.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.639 I print_info: rope_finetuned   = unknown
0.00.382.640 I print_info: model type       = 2.8B
0.00.382.642 I print_info: model params     = 2.78 B
0.00.382.642 I print_info: general.name     = 2.8B
0.00.382.645 I print_info: vocab type       = BPE
0.00.382.647 I print_info: n_vocab          = 50304
0.00.382.647 I print_info: n_merges         = 50009
0.00.382.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.651 I print_info: LF token         = 187 'Ċ'
0.00.382.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.652 I print_info: max token length = 1024
0.00.382.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.252 I load_tensors: offloading output layer to GPU
0.00.515.252 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.263 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.265 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.878.017 I llama_context: constructing llama_context
0.00.878.023 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.878.025 I llama_context: n_seq_max     = 1
0.00.878.026 I llama_context: n_ctx         = 2048
0.00.878.026 I llama_context: n_ctx_per_seq = 2048
0.00.878.027 I llama_context: n_batch       = 512
0.00.878.027 I llama_context: n_ubatch      = 512
0.00.878.028 I llama_context: causal_attn   = 1
0.00.878.029 I llama_context: flash_attn    = 0
0.00.878.029 I llama_context: kv_unified    = true
0.00.878.035 I llama_context: freq_base     = 10000.0
0.00.878.036 I llama_context: freq_scale    = 1
0.00.879.367 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.745 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.559 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.564 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.889.043 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.889.049 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.050 I llama_context: graph nodes  = 1351
0.00.889.051 I llama_context: graph splits = 2
0.00.889.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.932 I 
0.00.923.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.052 I perplexity: tokenizing the input ..
0.01.706.035 I perplexity: tokenization took 782.971 ms
0.01.706.365 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.315.191 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.888.136 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.891.384 I llama_perf_context_print:        load time =     648.03 ms
0.03.891.387 I llama_perf_context_print: prompt eval time =    1825.21 ms /  8192 tokens (    0.22 ms per token,  4488.25 tokens per second)
0.03.891.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.389 I llama_perf_context_print:       total time =    2968.47 ms /  8193 tokens
0.03.891.390 I llama_perf_context_print:    graphs reused =          0

real	0m4.211s
user	0m4.234s
sys	0m0.954s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.268.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.710 I llama_model_loader: - type  f32:  258 tensors
0.00.300.711 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.712 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.715 I print_info: file format = GGUF V3 (latest)
0.00.300.716 I print_info: file type   = Q2_K - Medium
0.00.300.719 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.178 I load: special tokens cache size = 25
0.00.373.040 I load: token to piece cache size = 0.2984 MB
0.00.373.061 I print_info: arch             = gptneox
0.00.373.062 I print_info: vocab_only       = 0
0.00.373.063 I print_info: n_ctx_train      = 2048
0.00.373.063 I print_info: n_embd           = 2560
0.00.373.064 I print_info: n_layer          = 32
0.00.373.086 I print_info: n_head           = 32
0.00.373.092 I print_info: n_head_kv        = 32
0.00.373.093 I print_info: n_rot            = 20
0.00.373.093 I print_info: n_swa            = 0
0.00.373.095 I print_info: is_swa_any       = 0
0.00.373.095 I print_info: n_embd_head_k    = 80
0.00.373.096 I print_info: n_embd_head_v    = 80
0.00.373.098 I print_info: n_gqa            = 1
0.00.373.100 I print_info: n_embd_k_gqa     = 2560
0.00.373.101 I print_info: n_embd_v_gqa     = 2560
0.00.373.103 I print_info: f_norm_eps       = 1.0e-05
0.00.373.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.106 I print_info: f_logit_scale    = 0.0e+00
0.00.373.107 I print_info: f_attn_scale     = 0.0e+00
0.00.373.108 I print_info: n_ff             = 10240
0.00.373.110 I print_info: n_expert         = 0
0.00.373.110 I print_info: n_expert_used    = 0
0.00.373.111 I print_info: causal attn      = 1
0.00.373.111 I print_info: pooling type     = 0
0.00.373.112 I print_info: rope type        = 2
0.00.373.112 I print_info: rope scaling     = linear
0.00.373.114 I print_info: freq_base_train  = 10000.0
0.00.373.114 I print_info: freq_scale_train = 1
0.00.373.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.115 I print_info: rope_finetuned   = unknown
0.00.373.116 I print_info: model type       = 2.8B
0.00.373.117 I print_info: model params     = 2.78 B
0.00.373.118 I print_info: general.name     = 2.8B
0.00.373.121 I print_info: vocab type       = BPE
0.00.373.122 I print_info: n_vocab          = 50304
0.00.373.123 I print_info: n_merges         = 50009
0.00.373.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.126 I print_info: LF token         = 187 'Ċ'
0.00.373.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.127 I print_info: max token length = 1024
0.00.373.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.264 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.276 I load_tensors: offloading output layer to GPU
0.00.444.277 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.286 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.288 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.649.886 I llama_context: constructing llama_context
0.00.649.893 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.649.894 I llama_context: n_seq_max     = 1
0.00.649.895 I llama_context: n_ctx         = 2048
0.00.649.895 I llama_context: n_ctx_per_seq = 2048
0.00.649.896 I llama_context: n_batch       = 2048
0.00.649.896 I llama_context: n_ubatch      = 512
0.00.649.897 I llama_context: causal_attn   = 1
0.00.649.898 I llama_context: flash_attn    = 0
0.00.649.898 I llama_context: kv_unified    = true
0.00.649.904 I llama_context: freq_base     = 10000.0
0.00.649.905 I llama_context: freq_scale    = 1
0.00.651.256 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.604 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.416 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.281 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.661.289 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.290 I llama_context: graph nodes  = 1351
0.00.661.290 I llama_context: graph splits = 2
0.00.661.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.204 I main: llama threadpool init, n_threads = 1
0.00.695.219 I 
0.00.695.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.303 I 
0.00.695.422 I sampler seed: 1234
0.00.695.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.695.441 I 
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



0.02.625.822 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24574.85 tokens per second)
0.02.625.827 I llama_perf_context_print:        load time =     424.69 ms
0.02.625.829 I llama_perf_context_print: prompt eval time =      62.86 ms /     7 tokens (    8.98 ms per token,   111.37 tokens per second)
0.02.625.831 I llama_perf_context_print:        eval time =    1830.56 ms /   255 runs   (    7.18 ms per token,   139.30 tokens per second)
0.02.625.833 I llama_perf_context_print:       total time =    1932.22 ms /   262 tokens
0.02.625.833 I llama_perf_context_print:    graphs reused =          0

real	0m2.921s
user	0m2.256s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.305 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.457 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.628 I llama_model_loader: - type  f32:  258 tensors
0.00.305.629 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.630 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.633 I print_info: file format = GGUF V3 (latest)
0.00.305.635 I print_info: file type   = Q2_K - Medium
0.00.305.638 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.063 I load: special tokens cache size = 25
0.00.377.982 I load: token to piece cache size = 0.2984 MB
0.00.378.004 I print_info: arch             = gptneox
0.00.378.005 I print_info: vocab_only       = 0
0.00.378.005 I print_info: n_ctx_train      = 2048
0.00.378.006 I print_info: n_embd           = 2560
0.00.378.006 I print_info: n_layer          = 32
0.00.378.029 I print_info: n_head           = 32
0.00.378.032 I print_info: n_head_kv        = 32
0.00.378.033 I print_info: n_rot            = 20
0.00.378.033 I print_info: n_swa            = 0
0.00.378.035 I print_info: is_swa_any       = 0
0.00.378.035 I print_info: n_embd_head_k    = 80
0.00.378.035 I print_info: n_embd_head_v    = 80
0.00.378.038 I print_info: n_gqa            = 1
0.00.378.041 I print_info: n_embd_k_gqa     = 2560
0.00.378.043 I print_info: n_embd_v_gqa     = 2560
0.00.378.045 I print_info: f_norm_eps       = 1.0e-05
0.00.378.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.048 I print_info: f_logit_scale    = 0.0e+00
0.00.378.048 I print_info: f_attn_scale     = 0.0e+00
0.00.378.050 I print_info: n_ff             = 10240
0.00.378.050 I print_info: n_expert         = 0
0.00.378.050 I print_info: n_expert_used    = 0
0.00.378.051 I print_info: causal attn      = 1
0.00.378.051 I print_info: pooling type     = 0
0.00.378.052 I print_info: rope type        = 2
0.00.378.052 I print_info: rope scaling     = linear
0.00.378.054 I print_info: freq_base_train  = 10000.0
0.00.378.055 I print_info: freq_scale_train = 1
0.00.378.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.056 I print_info: rope_finetuned   = unknown
0.00.378.057 I print_info: model type       = 2.8B
0.00.378.059 I print_info: model params     = 2.78 B
0.00.378.059 I print_info: general.name     = 2.8B
0.00.378.062 I print_info: vocab type       = BPE
0.00.378.063 I print_info: n_vocab          = 50304
0.00.378.063 I print_info: n_merges         = 50009
0.00.378.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.067 I print_info: LF token         = 187 'Ċ'
0.00.378.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.069 I print_info: max token length = 1024
0.00.378.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.667 I load_tensors: offloading output layer to GPU
0.00.448.668 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.677 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.679 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.986 I llama_context: constructing llama_context
0.00.631.994 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.631.996 I llama_context: n_seq_max     = 1
0.00.631.996 I llama_context: n_ctx         = 2048
0.00.631.997 I llama_context: n_ctx_per_seq = 2048
0.00.631.998 I llama_context: n_batch       = 512
0.00.631.998 I llama_context: n_ubatch      = 512
0.00.631.999 I llama_context: causal_attn   = 1
0.00.631.999 I llama_context: flash_attn    = 0
0.00.632.000 I llama_context: kv_unified    = true
0.00.632.006 I llama_context: freq_base     = 10000.0
0.00.632.007 I llama_context: freq_scale    = 1
0.00.633.375 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.563 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.634.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.537 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.643.544 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.643.544 I llama_context: graph nodes  = 1351
0.00.643.545 I llama_context: graph splits = 2
0.00.643.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.306 I 
0.00.677.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.411 I perplexity: tokenizing the input ..
0.01.439.732 I perplexity: tokenization took 762.308 ms
0.01.440.054 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.066.648 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.685.913 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.689.137 I llama_perf_context_print:        load time =     404.82 ms
0.03.689.140 I llama_perf_context_print: prompt eval time =    1888.89 ms /  8192 tokens (    0.23 ms per token,  4336.93 tokens per second)
0.03.689.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.689.143 I llama_perf_context_print:       total time =    3011.84 ms /  8193 tokens
0.03.689.144 I llama_perf_context_print:    graphs reused =          0

real	0m4.005s
user	0m4.052s
sys	0m0.929s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.262.950 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.515 I llama_model_loader: - type  f32:  258 tensors
0.00.294.515 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.516 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.516 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.519 I print_info: file format = GGUF V3 (latest)
0.00.294.520 I print_info: file type   = Q3_K - Medium
0.00.294.523 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.093 I load: special tokens cache size = 25
0.00.367.393 I load: token to piece cache size = 0.2984 MB
0.00.367.415 I print_info: arch             = gptneox
0.00.367.416 I print_info: vocab_only       = 0
0.00.367.417 I print_info: n_ctx_train      = 2048
0.00.367.417 I print_info: n_embd           = 2560
0.00.367.418 I print_info: n_layer          = 32
0.00.367.440 I print_info: n_head           = 32
0.00.367.445 I print_info: n_head_kv        = 32
0.00.367.446 I print_info: n_rot            = 20
0.00.367.447 I print_info: n_swa            = 0
0.00.367.448 I print_info: is_swa_any       = 0
0.00.367.448 I print_info: n_embd_head_k    = 80
0.00.367.449 I print_info: n_embd_head_v    = 80
0.00.367.451 I print_info: n_gqa            = 1
0.00.367.454 I print_info: n_embd_k_gqa     = 2560
0.00.367.455 I print_info: n_embd_v_gqa     = 2560
0.00.367.457 I print_info: f_norm_eps       = 1.0e-05
0.00.367.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.462 I print_info: f_logit_scale    = 0.0e+00
0.00.367.462 I print_info: f_attn_scale     = 0.0e+00
0.00.367.463 I print_info: n_ff             = 10240
0.00.367.464 I print_info: n_expert         = 0
0.00.367.465 I print_info: n_expert_used    = 0
0.00.367.465 I print_info: causal attn      = 1
0.00.367.465 I print_info: pooling type     = 0
0.00.367.466 I print_info: rope type        = 2
0.00.367.467 I print_info: rope scaling     = linear
0.00.367.468 I print_info: freq_base_train  = 10000.0
0.00.367.469 I print_info: freq_scale_train = 1
0.00.367.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.471 I print_info: rope_finetuned   = unknown
0.00.367.471 I print_info: model type       = 2.8B
0.00.367.472 I print_info: model params     = 2.78 B
0.00.367.473 I print_info: general.name     = 2.8B
0.00.367.476 I print_info: vocab type       = BPE
0.00.367.477 I print_info: n_vocab          = 50304
0.00.367.477 I print_info: n_merges         = 50009
0.00.367.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.481 I print_info: LF token         = 187 'Ċ'
0.00.367.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.484 I print_info: max token length = 1024
0.00.367.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.068 I load_tensors: offloading output layer to GPU
0.00.463.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.078 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.080 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.735.713 I llama_context: constructing llama_context
0.00.735.720 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.735.722 I llama_context: n_seq_max     = 1
0.00.735.722 I llama_context: n_ctx         = 2048
0.00.735.723 I llama_context: n_ctx_per_seq = 2048
0.00.735.723 I llama_context: n_batch       = 2048
0.00.735.724 I llama_context: n_ubatch      = 512
0.00.735.724 I llama_context: causal_attn   = 1
0.00.735.725 I llama_context: flash_attn    = 0
0.00.735.725 I llama_context: kv_unified    = true
0.00.735.732 I llama_context: freq_base     = 10000.0
0.00.735.733 I llama_context: freq_scale    = 1
0.00.737.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.515 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.328 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.334 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.573 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.746.579 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.580 I llama_context: graph nodes  = 1351
0.00.746.581 I llama_context: graph splits = 2
0.00.746.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.700 I main: llama threadpool init, n_threads = 1
0.00.781.715 I 
0.00.781.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.799 I 
0.00.781.916 I sampler seed: 1234
0.00.781.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.781.955 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.734.688 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.02.734.692 I llama_perf_context_print:        load time =     517.00 ms
0.02.734.694 I llama_perf_context_print: prompt eval time =      69.13 ms /     7 tokens (    9.88 ms per token,   101.25 tokens per second)
0.02.734.696 I llama_perf_context_print:        eval time =    1846.41 ms /   255 runs   (    7.24 ms per token,   138.11 tokens per second)
0.02.734.697 I llama_perf_context_print:       total time =    1954.73 ms /   262 tokens
0.02.734.698 I llama_perf_context_print:    graphs reused =          0

real	0m3.031s
user	0m2.337s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.289 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.106 I llama_model_loader: - type  f32:  258 tensors
0.00.308.107 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.107 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.108 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.111 I print_info: file format = GGUF V3 (latest)
0.00.308.111 I print_info: file type   = Q3_K - Medium
0.00.308.114 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.397 I load: special tokens cache size = 25
0.00.381.951 I load: token to piece cache size = 0.2984 MB
0.00.381.972 I print_info: arch             = gptneox
0.00.381.973 I print_info: vocab_only       = 0
0.00.381.973 I print_info: n_ctx_train      = 2048
0.00.381.974 I print_info: n_embd           = 2560
0.00.381.974 I print_info: n_layer          = 32
0.00.381.999 I print_info: n_head           = 32
0.00.382.003 I print_info: n_head_kv        = 32
0.00.382.004 I print_info: n_rot            = 20
0.00.382.004 I print_info: n_swa            = 0
0.00.382.006 I print_info: is_swa_any       = 0
0.00.382.006 I print_info: n_embd_head_k    = 80
0.00.382.007 I print_info: n_embd_head_v    = 80
0.00.382.009 I print_info: n_gqa            = 1
0.00.382.011 I print_info: n_embd_k_gqa     = 2560
0.00.382.013 I print_info: n_embd_v_gqa     = 2560
0.00.382.015 I print_info: f_norm_eps       = 1.0e-05
0.00.382.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.018 I print_info: f_logit_scale    = 0.0e+00
0.00.382.018 I print_info: f_attn_scale     = 0.0e+00
0.00.382.019 I print_info: n_ff             = 10240
0.00.382.020 I print_info: n_expert         = 0
0.00.382.021 I print_info: n_expert_used    = 0
0.00.382.022 I print_info: causal attn      = 1
0.00.382.022 I print_info: pooling type     = 0
0.00.382.022 I print_info: rope type        = 2
0.00.382.023 I print_info: rope scaling     = linear
0.00.382.024 I print_info: freq_base_train  = 10000.0
0.00.382.025 I print_info: freq_scale_train = 1
0.00.382.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.026 I print_info: rope_finetuned   = unknown
0.00.382.027 I print_info: model type       = 2.8B
0.00.382.028 I print_info: model params     = 2.78 B
0.00.382.028 I print_info: general.name     = 2.8B
0.00.382.031 I print_info: vocab type       = BPE
0.00.382.033 I print_info: n_vocab          = 50304
0.00.382.033 I print_info: n_merges         = 50009
0.00.382.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.039 I print_info: LF token         = 187 'Ċ'
0.00.382.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.044 I print_info: max token length = 1024
0.00.382.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.201 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.212 I load_tensors: offloading output layer to GPU
0.00.477.213 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.223 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.225 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.618 I llama_context: constructing llama_context
0.00.730.625 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.730.626 I llama_context: n_seq_max     = 1
0.00.730.627 I llama_context: n_ctx         = 2048
0.00.730.627 I llama_context: n_ctx_per_seq = 2048
0.00.730.628 I llama_context: n_batch       = 512
0.00.730.628 I llama_context: n_ubatch      = 512
0.00.730.629 I llama_context: causal_attn   = 1
0.00.730.629 I llama_context: flash_attn    = 0
0.00.730.630 I llama_context: kv_unified    = true
0.00.730.636 I llama_context: freq_base     = 10000.0
0.00.730.637 I llama_context: freq_scale    = 1
0.00.731.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.679 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.493 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.837 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.741.844 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.844 I llama_context: graph nodes  = 1351
0.00.741.845 I llama_context: graph splits = 2
0.00.741.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.944 I 
0.00.775.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.058 I perplexity: tokenizing the input ..
0.01.550.096 I perplexity: tokenization took 775.027 ms
0.01.550.415 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.752 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.842.677 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.846.047 I llama_perf_context_print:        load time =     498.76 ms
0.03.846.051 I llama_perf_context_print: prompt eval time =    1943.47 ms /  8192 tokens (    0.24 ms per token,  4215.15 tokens per second)
0.03.846.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.054 I llama_perf_context_print:       total time =    3071.11 ms /  8193 tokens
0.03.846.055 I llama_perf_context_print:    graphs reused =          0

real	0m4.157s
user	0m4.206s
sys	0m0.919s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.105 I main: llama backend init
0.00.001.117 I main: load the model and apply lora adapter, if any
0.00.272.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.738 I llama_model_loader: - type  f32:  258 tensors
0.00.303.738 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.739 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.740 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.743 I print_info: file format = GGUF V3 (latest)
0.00.303.744 I print_info: file type   = Q4_K - Medium
0.00.303.747 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.992 I load: special tokens cache size = 25
0.00.376.830 I load: token to piece cache size = 0.2984 MB
0.00.376.852 I print_info: arch             = gptneox
0.00.376.853 I print_info: vocab_only       = 0
0.00.376.853 I print_info: n_ctx_train      = 2048
0.00.376.853 I print_info: n_embd           = 2560
0.00.376.854 I print_info: n_layer          = 32
0.00.376.877 I print_info: n_head           = 32
0.00.376.883 I print_info: n_head_kv        = 32
0.00.376.884 I print_info: n_rot            = 20
0.00.376.884 I print_info: n_swa            = 0
0.00.376.886 I print_info: is_swa_any       = 0
0.00.376.886 I print_info: n_embd_head_k    = 80
0.00.376.887 I print_info: n_embd_head_v    = 80
0.00.376.889 I print_info: n_gqa            = 1
0.00.376.891 I print_info: n_embd_k_gqa     = 2560
0.00.376.892 I print_info: n_embd_v_gqa     = 2560
0.00.376.894 I print_info: f_norm_eps       = 1.0e-05
0.00.376.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.897 I print_info: f_logit_scale    = 0.0e+00
0.00.376.898 I print_info: f_attn_scale     = 0.0e+00
0.00.376.900 I print_info: n_ff             = 10240
0.00.376.901 I print_info: n_expert         = 0
0.00.376.901 I print_info: n_expert_used    = 0
0.00.376.902 I print_info: causal attn      = 1
0.00.376.902 I print_info: pooling type     = 0
0.00.376.904 I print_info: rope type        = 2
0.00.376.905 I print_info: rope scaling     = linear
0.00.376.908 I print_info: freq_base_train  = 10000.0
0.00.376.909 I print_info: freq_scale_train = 1
0.00.376.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.910 I print_info: rope_finetuned   = unknown
0.00.376.911 I print_info: model type       = 2.8B
0.00.376.912 I print_info: model params     = 2.78 B
0.00.376.912 I print_info: general.name     = 2.8B
0.00.376.915 I print_info: vocab type       = BPE
0.00.376.916 I print_info: n_vocab          = 50304
0.00.376.916 I print_info: n_merges         = 50009
0.00.376.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.920 I print_info: LF token         = 187 'Ċ'
0.00.376.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.922 I print_info: max token length = 1024
0.00.376.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.864 I load_tensors: offloading output layer to GPU
0.00.494.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.876 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.878 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.827.788 I llama_context: constructing llama_context
0.00.827.795 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.827.796 I llama_context: n_seq_max     = 1
0.00.827.797 I llama_context: n_ctx         = 2048
0.00.827.797 I llama_context: n_ctx_per_seq = 2048
0.00.827.798 I llama_context: n_batch       = 2048
0.00.827.798 I llama_context: n_ubatch      = 512
0.00.827.799 I llama_context: causal_attn   = 1
0.00.827.800 I llama_context: flash_attn    = 0
0.00.827.800 I llama_context: kv_unified    = true
0.00.827.807 I llama_context: freq_base     = 10000.0
0.00.827.808 I llama_context: freq_scale    = 1
0.00.829.157 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.522 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.337 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.346 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.839.128 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.839.135 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.136 I llama_context: graph nodes  = 1351
0.00.839.136 I llama_context: graph splits = 2
0.00.839.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.336 I main: llama threadpool init, n_threads = 1
0.00.879.353 I 
0.00.879.439 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.444 I 
0.00.879.569 I sampler seed: 1234
0.00.879.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.608 I 
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

0.02.703.746 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23354.94 tokens per second)
0.02.703.751 I llama_perf_context_print:        load time =     605.49 ms
0.02.703.753 I llama_perf_context_print: prompt eval time =      62.10 ms /     7 tokens (    8.87 ms per token,   112.72 tokens per second)
0.02.703.756 I llama_perf_context_print:        eval time =    1724.69 ms /   255 runs   (    6.76 ms per token,   147.85 tokens per second)
0.02.703.757 I llama_perf_context_print:       total time =    1826.04 ms /   262 tokens
0.02.703.758 I llama_perf_context_print:    graphs reused =          0

real	0m3.009s
user	0m2.267s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.143 I llama_model_loader: - type  f32:  258 tensors
0.00.305.144 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.144 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.145 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.147 I print_info: file format = GGUF V3 (latest)
0.00.305.148 I print_info: file type   = Q4_K - Medium
0.00.305.151 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.372 I load: special tokens cache size = 25
0.00.379.336 I load: token to piece cache size = 0.2984 MB
0.00.379.355 I print_info: arch             = gptneox
0.00.379.356 I print_info: vocab_only       = 0
0.00.379.358 I print_info: n_ctx_train      = 2048
0.00.379.358 I print_info: n_embd           = 2560
0.00.379.359 I print_info: n_layer          = 32
0.00.379.381 I print_info: n_head           = 32
0.00.379.384 I print_info: n_head_kv        = 32
0.00.379.384 I print_info: n_rot            = 20
0.00.379.384 I print_info: n_swa            = 0
0.00.379.386 I print_info: is_swa_any       = 0
0.00.379.386 I print_info: n_embd_head_k    = 80
0.00.379.388 I print_info: n_embd_head_v    = 80
0.00.379.391 I print_info: n_gqa            = 1
0.00.379.393 I print_info: n_embd_k_gqa     = 2560
0.00.379.395 I print_info: n_embd_v_gqa     = 2560
0.00.379.396 I print_info: f_norm_eps       = 1.0e-05
0.00.379.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.400 I print_info: f_logit_scale    = 0.0e+00
0.00.379.400 I print_info: f_attn_scale     = 0.0e+00
0.00.379.402 I print_info: n_ff             = 10240
0.00.379.403 I print_info: n_expert         = 0
0.00.379.403 I print_info: n_expert_used    = 0
0.00.379.403 I print_info: causal attn      = 1
0.00.379.404 I print_info: pooling type     = 0
0.00.379.404 I print_info: rope type        = 2
0.00.379.405 I print_info: rope scaling     = linear
0.00.379.407 I print_info: freq_base_train  = 10000.0
0.00.379.408 I print_info: freq_scale_train = 1
0.00.379.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.410 I print_info: rope_finetuned   = unknown
0.00.379.411 I print_info: model type       = 2.8B
0.00.379.412 I print_info: model params     = 2.78 B
0.00.379.412 I print_info: general.name     = 2.8B
0.00.379.415 I print_info: vocab type       = BPE
0.00.379.416 I print_info: n_vocab          = 50304
0.00.379.417 I print_info: n_merges         = 50009
0.00.379.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.425 I print_info: LF token         = 187 'Ċ'
0.00.379.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.427 I print_info: max token length = 1024
0.00.379.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.717 I load_tensors: offloading output layer to GPU
0.00.493.718 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.728 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.730 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.788.519 I llama_context: constructing llama_context
0.00.788.526 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.788.528 I llama_context: n_seq_max     = 1
0.00.788.529 I llama_context: n_ctx         = 2048
0.00.788.529 I llama_context: n_ctx_per_seq = 2048
0.00.788.530 I llama_context: n_batch       = 512
0.00.788.530 I llama_context: n_ubatch      = 512
0.00.788.531 I llama_context: causal_attn   = 1
0.00.788.533 I llama_context: flash_attn    = 0
0.00.788.533 I llama_context: kv_unified    = true
0.00.788.539 I llama_context: freq_base     = 10000.0
0.00.788.540 I llama_context: freq_scale    = 1
0.00.789.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.333 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.146 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.799.292 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.799.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.299 I llama_context: graph nodes  = 1351
0.00.799.300 I llama_context: graph splits = 2
0.00.799.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.345 I 
0.00.832.442 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.453 I perplexity: tokenizing the input ..
0.01.590.838 I perplexity: tokenization took 758.374 ms
0.01.591.157 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.225 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.847.892 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.851.213 I llama_perf_context_print:        load time =     559.40 ms
0.03.851.216 I llama_perf_context_print: prompt eval time =    1905.91 ms /  8192 tokens (    0.23 ms per token,  4298.22 tokens per second)
0.03.851.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.220 I llama_perf_context_print:       total time =    3018.88 ms /  8193 tokens
0.03.851.220 I llama_perf_context_print:    graphs reused =          0

real	0m4.180s
user	0m4.160s
sys	0m0.967s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.274.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.907 I llama_model_loader: - type  f32:  258 tensors
0.00.305.908 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.908 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.911 I print_info: file format = GGUF V3 (latest)
0.00.305.911 I print_info: file type   = Q5_K - Medium
0.00.305.914 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.902 I load: special tokens cache size = 25
0.00.378.761 I load: token to piece cache size = 0.2984 MB
0.00.378.784 I print_info: arch             = gptneox
0.00.378.786 I print_info: vocab_only       = 0
0.00.378.786 I print_info: n_ctx_train      = 2048
0.00.378.787 I print_info: n_embd           = 2560
0.00.378.787 I print_info: n_layer          = 32
0.00.378.810 I print_info: n_head           = 32
0.00.378.812 I print_info: n_head_kv        = 32
0.00.378.812 I print_info: n_rot            = 20
0.00.378.812 I print_info: n_swa            = 0
0.00.378.814 I print_info: is_swa_any       = 0
0.00.378.814 I print_info: n_embd_head_k    = 80
0.00.378.815 I print_info: n_embd_head_v    = 80
0.00.378.817 I print_info: n_gqa            = 1
0.00.378.819 I print_info: n_embd_k_gqa     = 2560
0.00.378.820 I print_info: n_embd_v_gqa     = 2560
0.00.378.822 I print_info: f_norm_eps       = 1.0e-05
0.00.378.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.824 I print_info: f_logit_scale    = 0.0e+00
0.00.378.825 I print_info: f_attn_scale     = 0.0e+00
0.00.378.826 I print_info: n_ff             = 10240
0.00.378.827 I print_info: n_expert         = 0
0.00.378.827 I print_info: n_expert_used    = 0
0.00.378.828 I print_info: causal attn      = 1
0.00.378.828 I print_info: pooling type     = 0
0.00.378.829 I print_info: rope type        = 2
0.00.378.829 I print_info: rope scaling     = linear
0.00.378.832 I print_info: freq_base_train  = 10000.0
0.00.378.833 I print_info: freq_scale_train = 1
0.00.378.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.834 I print_info: rope_finetuned   = unknown
0.00.378.834 I print_info: model type       = 2.8B
0.00.378.836 I print_info: model params     = 2.78 B
0.00.378.837 I print_info: general.name     = 2.8B
0.00.378.840 I print_info: vocab type       = BPE
0.00.378.841 I print_info: n_vocab          = 50304
0.00.378.841 I print_info: n_merges         = 50009
0.00.378.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.845 I print_info: LF token         = 187 'Ċ'
0.00.378.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.846 I print_info: max token length = 1024
0.00.378.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.142 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.153 I load_tensors: offloading output layer to GPU
0.00.513.154 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.164 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.166 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.887.755 I llama_context: constructing llama_context
0.00.887.762 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.887.763 I llama_context: n_seq_max     = 1
0.00.887.764 I llama_context: n_ctx         = 2048
0.00.887.764 I llama_context: n_ctx_per_seq = 2048
0.00.887.765 I llama_context: n_batch       = 2048
0.00.887.765 I llama_context: n_ubatch      = 512
0.00.887.766 I llama_context: causal_attn   = 1
0.00.887.766 I llama_context: flash_attn    = 0
0.00.887.768 I llama_context: kv_unified    = true
0.00.887.775 I llama_context: freq_base     = 10000.0
0.00.887.776 I llama_context: freq_scale    = 1
0.00.889.393 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.829 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.644 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.022 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.899.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.030 I llama_context: graph nodes  = 1351
0.00.899.030 I llama_context: graph splits = 2
0.00.899.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.090 I main: llama threadpool init, n_threads = 1
0.00.935.105 I 
0.00.935.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.188 I 
0.00.935.312 I sampler seed: 1234
0.00.935.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.344 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.903.363 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.02.903.368 I llama_perf_context_print:        load time =     659.15 ms
0.02.903.370 I llama_perf_context_print: prompt eval time =      64.78 ms /     7 tokens (    9.25 ms per token,   108.06 tokens per second)
0.02.903.372 I llama_perf_context_print:        eval time =    1865.79 ms /   255 runs   (    7.32 ms per token,   136.67 tokens per second)
0.02.903.373 I llama_perf_context_print:       total time =    1970.01 ms /   262 tokens
0.02.903.374 I llama_perf_context_print:    graphs reused =          0

real	0m3.204s
user	0m2.428s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.278 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.861 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.565 I llama_model_loader: - type  f32:  258 tensors
0.00.310.565 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.566 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.568 I print_info: file format = GGUF V3 (latest)
0.00.310.569 I print_info: file type   = Q5_K - Medium
0.00.310.571 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.992 I load: special tokens cache size = 25
0.00.391.880 I load: token to piece cache size = 0.2984 MB
0.00.391.912 I print_info: arch             = gptneox
0.00.391.912 I print_info: vocab_only       = 0
0.00.391.913 I print_info: n_ctx_train      = 2048
0.00.391.913 I print_info: n_embd           = 2560
0.00.391.914 I print_info: n_layer          = 32
0.00.391.942 I print_info: n_head           = 32
0.00.391.949 I print_info: n_head_kv        = 32
0.00.391.950 I print_info: n_rot            = 20
0.00.391.950 I print_info: n_swa            = 0
0.00.391.952 I print_info: is_swa_any       = 0
0.00.391.952 I print_info: n_embd_head_k    = 80
0.00.391.953 I print_info: n_embd_head_v    = 80
0.00.391.955 I print_info: n_gqa            = 1
0.00.391.958 I print_info: n_embd_k_gqa     = 2560
0.00.391.959 I print_info: n_embd_v_gqa     = 2560
0.00.391.961 I print_info: f_norm_eps       = 1.0e-05
0.00.391.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.964 I print_info: f_logit_scale    = 0.0e+00
0.00.391.964 I print_info: f_attn_scale     = 0.0e+00
0.00.391.965 I print_info: n_ff             = 10240
0.00.391.966 I print_info: n_expert         = 0
0.00.391.966 I print_info: n_expert_used    = 0
0.00.391.967 I print_info: causal attn      = 1
0.00.391.967 I print_info: pooling type     = 0
0.00.391.967 I print_info: rope type        = 2
0.00.391.968 I print_info: rope scaling     = linear
0.00.391.969 I print_info: freq_base_train  = 10000.0
0.00.391.971 I print_info: freq_scale_train = 1
0.00.391.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.972 I print_info: rope_finetuned   = unknown
0.00.391.973 I print_info: model type       = 2.8B
0.00.391.974 I print_info: model params     = 2.78 B
0.00.391.975 I print_info: general.name     = 2.8B
0.00.391.978 I print_info: vocab type       = BPE
0.00.391.979 I print_info: n_vocab          = 50304
0.00.391.980 I print_info: n_merges         = 50009
0.00.391.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.983 I print_info: LF token         = 187 'Ċ'
0.00.391.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.985 I print_info: max token length = 1024
0.00.391.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.160 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.172 I load_tensors: offloading output layer to GPU
0.00.534.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.183 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.185 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.877.193 I llama_context: constructing llama_context
0.00.877.199 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.877.201 I llama_context: n_seq_max     = 1
0.00.877.202 I llama_context: n_ctx         = 2048
0.00.877.202 I llama_context: n_ctx_per_seq = 2048
0.00.877.203 I llama_context: n_batch       = 512
0.00.877.203 I llama_context: n_ubatch      = 512
0.00.877.204 I llama_context: causal_attn   = 1
0.00.877.204 I llama_context: flash_attn    = 0
0.00.877.205 I llama_context: kv_unified    = true
0.00.877.211 I llama_context: freq_base     = 10000.0
0.00.877.212 I llama_context: freq_scale    = 1
0.00.878.554 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.924 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.736 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.887.877 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.887.884 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.885 I llama_context: graph nodes  = 1351
0.00.887.885 I llama_context: graph splits = 2
0.00.887.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.575 I 
0.00.921.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.685 I perplexity: tokenizing the input ..
0.01.692.791 I perplexity: tokenization took 771.093 ms
0.01.693.115 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.308.103 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.904.474 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.907.779 I llama_perf_context_print:        load time =     642.68 ms
0.03.907.782 I llama_perf_context_print: prompt eval time =    1856.65 ms /  8192 tokens (    0.23 ms per token,  4412.24 tokens per second)
0.03.907.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.784 I llama_perf_context_print:       total time =    2986.22 ms /  8193 tokens
0.03.907.785 I llama_perf_context_print:    graphs reused =          0

real	0m4.241s
user	0m4.173s
sys	0m1.041s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.282.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.730 I llama_model_loader: - type  f32:  258 tensors
0.00.314.731 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.734 I print_info: file format = GGUF V3 (latest)
0.00.314.735 I print_info: file type   = Q6_K
0.00.314.737 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.865 I load: special tokens cache size = 25
0.00.387.656 I load: token to piece cache size = 0.2984 MB
0.00.387.678 I print_info: arch             = gptneox
0.00.387.679 I print_info: vocab_only       = 0
0.00.387.680 I print_info: n_ctx_train      = 2048
0.00.387.680 I print_info: n_embd           = 2560
0.00.387.681 I print_info: n_layer          = 32
0.00.387.705 I print_info: n_head           = 32
0.00.387.711 I print_info: n_head_kv        = 32
0.00.387.712 I print_info: n_rot            = 20
0.00.387.712 I print_info: n_swa            = 0
0.00.387.714 I print_info: is_swa_any       = 0
0.00.387.714 I print_info: n_embd_head_k    = 80
0.00.387.715 I print_info: n_embd_head_v    = 80
0.00.387.717 I print_info: n_gqa            = 1
0.00.387.719 I print_info: n_embd_k_gqa     = 2560
0.00.387.722 I print_info: n_embd_v_gqa     = 2560
0.00.387.724 I print_info: f_norm_eps       = 1.0e-05
0.00.387.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.726 I print_info: f_logit_scale    = 0.0e+00
0.00.387.727 I print_info: f_attn_scale     = 0.0e+00
0.00.387.728 I print_info: n_ff             = 10240
0.00.387.729 I print_info: n_expert         = 0
0.00.387.729 I print_info: n_expert_used    = 0
0.00.387.730 I print_info: causal attn      = 1
0.00.387.730 I print_info: pooling type     = 0
0.00.387.731 I print_info: rope type        = 2
0.00.387.731 I print_info: rope scaling     = linear
0.00.387.733 I print_info: freq_base_train  = 10000.0
0.00.387.734 I print_info: freq_scale_train = 1
0.00.387.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.734 I print_info: rope_finetuned   = unknown
0.00.387.735 I print_info: model type       = 2.8B
0.00.387.736 I print_info: model params     = 2.78 B
0.00.387.737 I print_info: general.name     = 2.8B
0.00.387.739 I print_info: vocab type       = BPE
0.00.387.740 I print_info: n_vocab          = 50304
0.00.387.741 I print_info: n_merges         = 50009
0.00.387.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.745 I print_info: LF token         = 187 'Ċ'
0.00.387.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.746 I print_info: max token length = 1024
0.00.387.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.708 I load_tensors: offloading output layer to GPU
0.00.533.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.718 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.720 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.941.307 I llama_context: constructing llama_context
0.00.941.312 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.941.314 I llama_context: n_seq_max     = 1
0.00.941.315 I llama_context: n_ctx         = 2048
0.00.941.315 I llama_context: n_ctx_per_seq = 2048
0.00.941.316 I llama_context: n_batch       = 2048
0.00.941.316 I llama_context: n_ubatch      = 512
0.00.941.317 I llama_context: causal_attn   = 1
0.00.941.317 I llama_context: flash_attn    = 0
0.00.941.318 I llama_context: kv_unified    = true
0.00.941.324 I llama_context: freq_base     = 10000.0
0.00.941.325 I llama_context: freq_scale    = 1
0.00.942.662 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.049 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.862 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.952.771 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.952.781 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.782 I llama_context: graph nodes  = 1351
0.00.952.782 I llama_context: graph splits = 2
0.00.952.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.953.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.953.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.918 I main: llama threadpool init, n_threads = 1
0.00.988.936 I 
0.00.989.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.044 I 
0.00.989.168 I sampler seed: 1234
0.00.989.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.190 I 
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

0.03.089.560 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23114.78 tokens per second)
0.03.089.567 I llama_perf_context_print:        load time =     704.20 ms
0.03.089.569 I llama_perf_context_print: prompt eval time =      63.38 ms /     7 tokens (    9.05 ms per token,   110.44 tokens per second)
0.03.089.572 I llama_perf_context_print:        eval time =    1998.53 ms /   255 runs   (    7.84 ms per token,   127.59 tokens per second)
0.03.089.573 I llama_perf_context_print:       total time =    2102.40 ms /   262 tokens
0.03.089.574 I llama_perf_context_print:    graphs reused =          0

real	0m3.391s
user	0m2.585s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.164 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.847 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.521 I llama_model_loader: - type  f32:  258 tensors
0.00.301.522 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.524 I print_info: file format = GGUF V3 (latest)
0.00.301.525 I print_info: file type   = Q6_K
0.00.301.527 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.312 I load: special tokens cache size = 25
0.00.374.191 I load: token to piece cache size = 0.2984 MB
0.00.374.210 I print_info: arch             = gptneox
0.00.374.210 I print_info: vocab_only       = 0
0.00.374.211 I print_info: n_ctx_train      = 2048
0.00.374.211 I print_info: n_embd           = 2560
0.00.374.212 I print_info: n_layer          = 32
0.00.374.230 I print_info: n_head           = 32
0.00.374.232 I print_info: n_head_kv        = 32
0.00.374.233 I print_info: n_rot            = 20
0.00.374.234 I print_info: n_swa            = 0
0.00.374.235 I print_info: is_swa_any       = 0
0.00.374.236 I print_info: n_embd_head_k    = 80
0.00.374.236 I print_info: n_embd_head_v    = 80
0.00.374.242 I print_info: n_gqa            = 1
0.00.374.244 I print_info: n_embd_k_gqa     = 2560
0.00.374.245 I print_info: n_embd_v_gqa     = 2560
0.00.374.247 I print_info: f_norm_eps       = 1.0e-05
0.00.374.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.250 I print_info: f_logit_scale    = 0.0e+00
0.00.374.250 I print_info: f_attn_scale     = 0.0e+00
0.00.374.252 I print_info: n_ff             = 10240
0.00.374.252 I print_info: n_expert         = 0
0.00.374.253 I print_info: n_expert_used    = 0
0.00.374.253 I print_info: causal attn      = 1
0.00.374.254 I print_info: pooling type     = 0
0.00.374.254 I print_info: rope type        = 2
0.00.374.255 I print_info: rope scaling     = linear
0.00.374.256 I print_info: freq_base_train  = 10000.0
0.00.374.257 I print_info: freq_scale_train = 1
0.00.374.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.258 I print_info: rope_finetuned   = unknown
0.00.374.262 I print_info: model type       = 2.8B
0.00.374.263 I print_info: model params     = 2.78 B
0.00.374.263 I print_info: general.name     = 2.8B
0.00.374.266 I print_info: vocab type       = BPE
0.00.374.267 I print_info: n_vocab          = 50304
0.00.374.267 I print_info: n_merges         = 50009
0.00.374.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.271 I print_info: LF token         = 187 'Ċ'
0.00.374.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.272 I print_info: max token length = 1024
0.00.374.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.780 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.792 I load_tensors: offloading output layer to GPU
0.00.521.793 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.804 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.806 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.898.386 I llama_context: constructing llama_context
0.00.898.393 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.898.394 I llama_context: n_seq_max     = 1
0.00.898.395 I llama_context: n_ctx         = 2048
0.00.898.395 I llama_context: n_ctx_per_seq = 2048
0.00.898.396 I llama_context: n_batch       = 512
0.00.898.396 I llama_context: n_ubatch      = 512
0.00.898.397 I llama_context: causal_attn   = 1
0.00.898.398 I llama_context: flash_attn    = 0
0.00.898.398 I llama_context: kv_unified    = true
0.00.898.404 I llama_context: freq_base     = 10000.0
0.00.898.405 I llama_context: freq_scale    = 1
0.00.899.891 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.289 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.104 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.148 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.910.157 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.158 I llama_context: graph nodes  = 1351
0.00.910.158 I llama_context: graph splits = 2
0.00.910.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.870 I 
0.00.945.982 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.996 I perplexity: tokenizing the input ..
0.01.733.967 I perplexity: tokenization took 787.958 ms
0.01.734.298 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.347.893 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.964.362 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.967.576 I llama_perf_context_print:        load time =     675.99 ms
0.03.967.580 I llama_perf_context_print: prompt eval time =    1874.96 ms /  8192 tokens (    0.23 ms per token,  4369.17 tokens per second)
0.03.967.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.583 I llama_perf_context_print:       total time =    3021.72 ms /  8193 tokens
0.03.967.583 I llama_perf_context_print:    graphs reused =          0

real	0m4.281s
user	0m4.292s
sys	0m1.010s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.341 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.568 I llama_model_loader: - type  f32:  258 tensors
0.00.301.569 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.572 I print_info: file format = GGUF V3 (latest)
0.00.301.573 I print_info: file type   = Q4_0
0.00.301.575 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.599 I load: special tokens cache size = 25
0.00.374.721 I load: token to piece cache size = 0.2984 MB
0.00.374.749 I print_info: arch             = gptneox
0.00.374.749 I print_info: vocab_only       = 0
0.00.374.750 I print_info: n_ctx_train      = 2048
0.00.374.751 I print_info: n_embd           = 2560
0.00.374.751 I print_info: n_layer          = 32
0.00.374.778 I print_info: n_head           = 32
0.00.374.782 I print_info: n_head_kv        = 32
0.00.374.783 I print_info: n_rot            = 20
0.00.374.783 I print_info: n_swa            = 0
0.00.374.785 I print_info: is_swa_any       = 0
0.00.374.785 I print_info: n_embd_head_k    = 80
0.00.374.786 I print_info: n_embd_head_v    = 80
0.00.374.788 I print_info: n_gqa            = 1
0.00.374.790 I print_info: n_embd_k_gqa     = 2560
0.00.374.793 I print_info: n_embd_v_gqa     = 2560
0.00.374.795 I print_info: f_norm_eps       = 1.0e-05
0.00.374.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.798 I print_info: f_logit_scale    = 0.0e+00
0.00.374.799 I print_info: f_attn_scale     = 0.0e+00
0.00.374.800 I print_info: n_ff             = 10240
0.00.374.801 I print_info: n_expert         = 0
0.00.374.804 I print_info: n_expert_used    = 0
0.00.374.805 I print_info: causal attn      = 1
0.00.374.805 I print_info: pooling type     = 0
0.00.374.806 I print_info: rope type        = 2
0.00.374.806 I print_info: rope scaling     = linear
0.00.374.808 I print_info: freq_base_train  = 10000.0
0.00.374.809 I print_info: freq_scale_train = 1
0.00.374.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.810 I print_info: rope_finetuned   = unknown
0.00.374.811 I print_info: model type       = 2.8B
0.00.374.812 I print_info: model params     = 2.78 B
0.00.374.812 I print_info: general.name     = 2.8B
0.00.374.816 I print_info: vocab type       = BPE
0.00.374.817 I print_info: n_vocab          = 50304
0.00.374.818 I print_info: n_merges         = 50009
0.00.374.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.823 I print_info: LF token         = 187 'Ċ'
0.00.374.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.827 I print_info: max token length = 1024
0.00.374.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.382 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.393 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.403 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.405 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.561.670 I llama_context: constructing llama_context
0.00.561.677 I llama_context: n_seq_max     = 1
0.00.561.677 I llama_context: n_ctx         = 2048
0.00.561.678 I llama_context: n_ctx_per_seq = 2048
0.00.561.678 I llama_context: n_batch       = 2048
0.00.561.678 I llama_context: n_ubatch      = 512
0.00.561.680 I llama_context: causal_attn   = 1
0.00.561.680 I llama_context: flash_attn    = 0
0.00.561.680 I llama_context: kv_unified    = true
0.00.561.685 I llama_context: freq_base     = 10000.0
0.00.561.687 I llama_context: freq_scale    = 1
0.00.561.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.202 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.562.518 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.702.442 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.459 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.715.436 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.443 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.444 I llama_context: graph nodes  = 1351
0.00.715.445 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.104.213 I llama_context: constructing llama_context
0.02.104.230 I llama_context: n_seq_max     = 1
0.02.104.231 I llama_context: n_ctx         = 2048
0.02.104.231 I llama_context: n_ctx_per_seq = 2048
0.02.104.232 I llama_context: n_batch       = 2048
0.02.104.232 I llama_context: n_ubatch      = 512
0.02.104.233 I llama_context: causal_attn   = 1
0.02.104.234 I llama_context: flash_attn    = 0
0.02.104.234 I llama_context: kv_unified    = true
0.02.104.240 I llama_context: freq_base     = 10000.0
0.02.104.241 I llama_context: freq_scale    = 1
0.02.104.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.104.787 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.105.107 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.243.437 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.243.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.256.533 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.256.540 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.256.542 I llama_context: graph nodes  = 1351
0.02.256.542 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.294.658 I llama_context: constructing llama_context
0.03.294.683 I llama_context: n_seq_max     = 1
0.03.294.684 I llama_context: n_ctx         = 2048
0.03.294.685 I llama_context: n_ctx_per_seq = 2048
0.03.294.685 I llama_context: n_batch       = 2048
0.03.294.686 I llama_context: n_ubatch      = 512
0.03.294.686 I llama_context: causal_attn   = 1
0.03.294.687 I llama_context: flash_attn    = 0
0.03.294.687 I llama_context: kv_unified    = true
0.03.294.693 I llama_context: freq_base     = 10000.0
0.03.294.694 I llama_context: freq_scale    = 1
0.03.294.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.295.357 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.295.698 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.431.348 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.431.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.445.022 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.445.030 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.445.031 I llama_context: graph nodes  = 1351
0.03.445.032 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.318s
user	0m16.026s
sys	0m1.093s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.021 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.399 I llama_model_loader: - type  f32:  258 tensors
0.00.298.400 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.402 I print_info: file format = GGUF V3 (latest)
0.00.298.403 I print_info: file type   = Q4_0
0.00.298.405 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.380 I load: special tokens cache size = 25
0.00.372.004 I load: token to piece cache size = 0.2984 MB
0.00.372.027 I print_info: arch             = gptneox
0.00.372.028 I print_info: vocab_only       = 0
0.00.372.029 I print_info: n_ctx_train      = 2048
0.00.372.029 I print_info: n_embd           = 2560
0.00.372.031 I print_info: n_layer          = 32
0.00.372.054 I print_info: n_head           = 32
0.00.372.057 I print_info: n_head_kv        = 32
0.00.372.057 I print_info: n_rot            = 20
0.00.372.058 I print_info: n_swa            = 0
0.00.372.059 I print_info: is_swa_any       = 0
0.00.372.060 I print_info: n_embd_head_k    = 80
0.00.372.060 I print_info: n_embd_head_v    = 80
0.00.372.062 I print_info: n_gqa            = 1
0.00.372.065 I print_info: n_embd_k_gqa     = 2560
0.00.372.066 I print_info: n_embd_v_gqa     = 2560
0.00.372.068 I print_info: f_norm_eps       = 1.0e-05
0.00.372.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.070 I print_info: f_logit_scale    = 0.0e+00
0.00.372.071 I print_info: f_attn_scale     = 0.0e+00
0.00.372.072 I print_info: n_ff             = 10240
0.00.372.073 I print_info: n_expert         = 0
0.00.372.074 I print_info: n_expert_used    = 0
0.00.372.074 I print_info: causal attn      = 1
0.00.372.075 I print_info: pooling type     = 0
0.00.372.075 I print_info: rope type        = 2
0.00.372.076 I print_info: rope scaling     = linear
0.00.372.077 I print_info: freq_base_train  = 10000.0
0.00.372.078 I print_info: freq_scale_train = 1
0.00.372.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.079 I print_info: rope_finetuned   = unknown
0.00.372.080 I print_info: model type       = 2.8B
0.00.372.081 I print_info: model params     = 2.78 B
0.00.372.082 I print_info: general.name     = 2.8B
0.00.372.085 I print_info: vocab type       = BPE
0.00.372.086 I print_info: n_vocab          = 50304
0.00.372.086 I print_info: n_merges         = 50009
0.00.372.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.090 I print_info: LF token         = 187 'Ċ'
0.00.372.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.093 I print_info: max token length = 1024
0.00.372.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.019 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.030 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.040 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.042 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.811 I llama_context: constructing llama_context
0.00.552.819 I llama_context: n_seq_max     = 1
0.00.552.820 I llama_context: n_ctx         = 2048
0.00.552.820 I llama_context: n_ctx_per_seq = 2048
0.00.552.821 I llama_context: n_batch       = 2048
0.00.552.821 I llama_context: n_ubatch      = 512
0.00.552.822 I llama_context: causal_attn   = 1
0.00.552.822 I llama_context: flash_attn    = 1
0.00.552.823 I llama_context: kv_unified    = true
0.00.552.828 I llama_context: freq_base     = 10000.0
0.00.552.829 I llama_context: freq_scale    = 1
0.00.552.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.338 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.654 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.953 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.314 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.323 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.324 I llama_context: graph nodes  = 1224
0.00.703.325 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.860.077 I llama_context: constructing llama_context
0.01.860.099 I llama_context: n_seq_max     = 1
0.01.860.099 I llama_context: n_ctx         = 2048
0.01.860.100 I llama_context: n_ctx_per_seq = 2048
0.01.860.100 I llama_context: n_batch       = 2048
0.01.860.101 I llama_context: n_ubatch      = 512
0.01.860.102 I llama_context: causal_attn   = 1
0.01.860.102 I llama_context: flash_attn    = 1
0.01.860.103 I llama_context: kv_unified    = true
0.01.860.110 I llama_context: freq_base     = 10000.0
0.01.860.111 I llama_context: freq_scale    = 1
0.01.860.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.861.166 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.861.488 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.002.438 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.002.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.015.855 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.015.863 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.015.864 I llama_context: graph nodes  = 1224
0.02.015.865 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.912.054 I llama_context: constructing llama_context
0.02.912.079 I llama_context: n_seq_max     = 1
0.02.912.079 I llama_context: n_ctx         = 2048
0.02.912.080 I llama_context: n_ctx_per_seq = 2048
0.02.912.080 I llama_context: n_batch       = 2048
0.02.912.081 I llama_context: n_ubatch      = 512
0.02.912.082 I llama_context: causal_attn   = 1
0.02.912.082 I llama_context: flash_attn    = 1
0.02.912.083 I llama_context: kv_unified    = true
0.02.912.089 I llama_context: freq_base     = 10000.0
0.02.912.090 I llama_context: freq_scale    = 1
0.02.912.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.912.843 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.913.190 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.063.356 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.063.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.076.658 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.076.667 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.076.668 I llama_context: graph nodes  = 1224
0.03.076.669 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.406s
user	0m15.367s
sys	0m1.111s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.052 I llama_model_loader: - type  f32:  258 tensors
0.00.304.052 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.056 I print_info: file format = GGUF V3 (latest)
0.00.304.056 I print_info: file type   = Q4_0
0.00.304.058 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.757 I load: special tokens cache size = 25
0.00.381.900 I load: token to piece cache size = 0.2984 MB
0.00.381.923 I print_info: arch             = gptneox
0.00.381.924 I print_info: vocab_only       = 0
0.00.381.925 I print_info: n_ctx_train      = 2048
0.00.381.925 I print_info: n_embd           = 2560
0.00.381.926 I print_info: n_layer          = 32
0.00.381.951 I print_info: n_head           = 32
0.00.381.957 I print_info: n_head_kv        = 32
0.00.381.959 I print_info: n_rot            = 20
0.00.381.959 I print_info: n_swa            = 0
0.00.381.961 I print_info: is_swa_any       = 0
0.00.381.961 I print_info: n_embd_head_k    = 80
0.00.381.962 I print_info: n_embd_head_v    = 80
0.00.381.965 I print_info: n_gqa            = 1
0.00.381.967 I print_info: n_embd_k_gqa     = 2560
0.00.381.969 I print_info: n_embd_v_gqa     = 2560
0.00.381.971 I print_info: f_norm_eps       = 1.0e-05
0.00.381.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.973 I print_info: f_logit_scale    = 0.0e+00
0.00.381.974 I print_info: f_attn_scale     = 0.0e+00
0.00.381.976 I print_info: n_ff             = 10240
0.00.381.976 I print_info: n_expert         = 0
0.00.381.977 I print_info: n_expert_used    = 0
0.00.381.977 I print_info: causal attn      = 1
0.00.381.978 I print_info: pooling type     = 0
0.00.381.979 I print_info: rope type        = 2
0.00.381.980 I print_info: rope scaling     = linear
0.00.381.981 I print_info: freq_base_train  = 10000.0
0.00.381.983 I print_info: freq_scale_train = 1
0.00.381.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.985 I print_info: rope_finetuned   = unknown
0.00.381.986 I print_info: model type       = 2.8B
0.00.381.988 I print_info: model params     = 2.78 B
0.00.381.988 I print_info: general.name     = 2.8B
0.00.381.991 I print_info: vocab type       = BPE
0.00.381.993 I print_info: n_vocab          = 50304
0.00.381.994 I print_info: n_merges         = 50009
0.00.381.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.998 I print_info: LF token         = 187 'Ċ'
0.00.381.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.999 I print_info: max token length = 1024
0.00.382.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.147 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.160 I load_tensors: offloading output layer to GPU
0.00.489.161 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.171 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.173 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.043 I llama_context: constructing llama_context
0.00.757.052 I llama_context: n_seq_max     = 1
0.00.757.052 I llama_context: n_ctx         = 2048
0.00.757.053 I llama_context: n_ctx_per_seq = 2048
0.00.757.053 I llama_context: n_batch       = 2048
0.00.757.054 I llama_context: n_ubatch      = 512
0.00.757.054 I llama_context: causal_attn   = 1
0.00.757.055 I llama_context: flash_attn    = 0
0.00.757.055 I llama_context: kv_unified    = true
0.00.757.062 I llama_context: freq_base     = 10000.0
0.00.757.063 I llama_context: freq_scale    = 1
0.00.758.402 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.782 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.594 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.600 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.048 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.768.054 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.055 I llama_context: graph nodes  = 1351
0.00.768.056 I llama_context: graph splits = 2
0.00.768.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.810.628 I llama_context: constructing llama_context
0.01.810.641 I llama_context: n_seq_max     = 1
0.01.810.641 I llama_context: n_ctx         = 2048
0.01.810.642 I llama_context: n_ctx_per_seq = 2048
0.01.810.642 I llama_context: n_batch       = 2048
0.01.810.642 I llama_context: n_ubatch      = 512
0.01.810.643 I llama_context: causal_attn   = 1
0.01.810.643 I llama_context: flash_attn    = 0
0.01.810.644 I llama_context: kv_unified    = true
0.01.810.650 I llama_context: freq_base     = 10000.0
0.01.810.651 I llama_context: freq_scale    = 1
0.01.810.693 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.811.135 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.811.920 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.811.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.821.306 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.821.314 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.821.315 I llama_context: graph nodes  = 1351
0.01.821.316 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.516.183 I llama_context: constructing llama_context
0.02.516.195 I llama_context: n_seq_max     = 1
0.02.516.195 I llama_context: n_ctx         = 2048
0.02.516.196 I llama_context: n_ctx_per_seq = 2048
0.02.516.196 I llama_context: n_batch       = 2048
0.02.516.197 I llama_context: n_ubatch      = 512
0.02.516.197 I llama_context: causal_attn   = 1
0.02.516.198 I llama_context: flash_attn    = 0
0.02.516.199 I llama_context: kv_unified    = true
0.02.516.205 I llama_context: freq_base     = 10000.0
0.02.516.206 I llama_context: freq_scale    = 1
0.02.516.246 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.516.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.517.449 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.517.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.528.349 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.528.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.528.358 I llama_context: graph nodes  = 1351
0.02.528.358 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.789s
user	0m4.019s
sys	0m0.760s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.503 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.175 I llama_model_loader: - type  f32:  258 tensors
0.00.298.176 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.180 I print_info: file format = GGUF V3 (latest)
0.00.298.180 I print_info: file type   = Q4_0
0.00.298.183 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.528 I load: special tokens cache size = 25
0.00.370.558 I load: token to piece cache size = 0.2984 MB
0.00.370.579 I print_info: arch             = gptneox
0.00.370.579 I print_info: vocab_only       = 0
0.00.370.580 I print_info: n_ctx_train      = 2048
0.00.370.581 I print_info: n_embd           = 2560
0.00.370.581 I print_info: n_layer          = 32
0.00.370.599 I print_info: n_head           = 32
0.00.370.602 I print_info: n_head_kv        = 32
0.00.370.602 I print_info: n_rot            = 20
0.00.370.604 I print_info: n_swa            = 0
0.00.370.605 I print_info: is_swa_any       = 0
0.00.370.607 I print_info: n_embd_head_k    = 80
0.00.370.607 I print_info: n_embd_head_v    = 80
0.00.370.611 I print_info: n_gqa            = 1
0.00.370.613 I print_info: n_embd_k_gqa     = 2560
0.00.370.615 I print_info: n_embd_v_gqa     = 2560
0.00.370.617 I print_info: f_norm_eps       = 1.0e-05
0.00.370.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.619 I print_info: f_logit_scale    = 0.0e+00
0.00.370.619 I print_info: f_attn_scale     = 0.0e+00
0.00.370.620 I print_info: n_ff             = 10240
0.00.370.621 I print_info: n_expert         = 0
0.00.370.621 I print_info: n_expert_used    = 0
0.00.370.622 I print_info: causal attn      = 1
0.00.370.622 I print_info: pooling type     = 0
0.00.370.624 I print_info: rope type        = 2
0.00.370.624 I print_info: rope scaling     = linear
0.00.370.626 I print_info: freq_base_train  = 10000.0
0.00.370.627 I print_info: freq_scale_train = 1
0.00.370.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.631 I print_info: rope_finetuned   = unknown
0.00.370.632 I print_info: model type       = 2.8B
0.00.370.633 I print_info: model params     = 2.78 B
0.00.370.633 I print_info: general.name     = 2.8B
0.00.370.636 I print_info: vocab type       = BPE
0.00.370.637 I print_info: n_vocab          = 50304
0.00.370.638 I print_info: n_merges         = 50009
0.00.370.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.642 I print_info: LF token         = 187 'Ċ'
0.00.370.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.644 I print_info: max token length = 1024
0.00.370.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.319 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.331 I load_tensors: offloading output layer to GPU
0.00.473.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.341 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.343 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.300 I llama_context: constructing llama_context
0.00.747.308 I llama_context: n_seq_max     = 1
0.00.747.309 I llama_context: n_ctx         = 2048
0.00.747.310 I llama_context: n_ctx_per_seq = 2048
0.00.747.310 I llama_context: n_batch       = 2048
0.00.747.311 I llama_context: n_ubatch      = 512
0.00.747.312 I llama_context: causal_attn   = 1
0.00.747.312 I llama_context: flash_attn    = 1
0.00.747.313 I llama_context: kv_unified    = true
0.00.747.318 I llama_context: freq_base     = 10000.0
0.00.747.319 I llama_context: freq_scale    = 1
0.00.748.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.864 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.872 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.982 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.757.988 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.989 I llama_context: graph nodes  = 1224
0.00.757.990 I llama_context: graph splits = 2
0.00.758.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.955.826 I llama_context: constructing llama_context
0.00.955.838 I llama_context: n_seq_max     = 1
0.00.955.839 I llama_context: n_ctx         = 2048
0.00.955.840 I llama_context: n_ctx_per_seq = 2048
0.00.955.840 I llama_context: n_batch       = 2048
0.00.955.841 I llama_context: n_ubatch      = 512
0.00.955.841 I llama_context: causal_attn   = 1
0.00.955.842 I llama_context: flash_attn    = 1
0.00.955.842 I llama_context: kv_unified    = true
0.00.955.848 I llama_context: freq_base     = 10000.0
0.00.955.849 I llama_context: freq_scale    = 1
0.00.955.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.195 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.966.073 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.966.080 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.081 I llama_context: graph nodes  = 1224
0.00.966.082 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.130.827 I llama_context: constructing llama_context
0.01.130.842 I llama_context: n_seq_max     = 1
0.01.130.843 I llama_context: n_ctx         = 2048
0.01.130.843 I llama_context: n_ctx_per_seq = 2048
0.01.130.844 I llama_context: n_batch       = 2048
0.01.130.844 I llama_context: n_ubatch      = 512
0.01.130.845 I llama_context: causal_attn   = 1
0.01.130.845 I llama_context: flash_attn    = 1
0.01.130.846 I llama_context: kv_unified    = true
0.01.130.852 I llama_context: freq_base     = 10000.0
0.01.130.853 I llama_context: freq_scale    = 1
0.01.130.898 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.329 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.132.125 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.132.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.140.962 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.140.968 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.140.969 I llama_context: graph nodes  = 1224
0.01.140.970 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.597s
user	0m0.888s
sys	0m0.707s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.49 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.99 sec*proc (2 tests)

Total Test time (real) =   5.99 sec
1.01user 4.98system 0:06.02elapsed 99%CPU (0avgtext+0avgdata 5879112maxresident)k
0inputs+56outputs (0major+1472513minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.91 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.17 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.34user 4.85system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5865916maxresident)k
0inputs+56outputs (0major+1472072minor)pagefaults 0swaps
```
