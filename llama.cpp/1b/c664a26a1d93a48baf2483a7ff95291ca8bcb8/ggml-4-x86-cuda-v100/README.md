## Summary

- status:  SUCCESS ✅
- runtime: 25:40.36
- date:    Wed Aug 20 22:35:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1bc664a26a1d93a48baf2483a7ff95291ca8bcb8
- author:  teo
```
server: fix OpenAI API compatibility for usage statistics in chat streams (#15444)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.78 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.94 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.82 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.21 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.86 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.12 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.24 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.82 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.02 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.01 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  618.30 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 735.63 sec*proc (35 tests)

Total Test time (real) = 735.65 sec

real	12m15.686s
user	40m3.149s
sys	0m38.150s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.64 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.54 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.13 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.90 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.16 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.74 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.91 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  100.47 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.46 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.12 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 148.90 sec*proc (36 tests)

Total Test time (real) = 148.93 sec

real	2m28.960s
user	3m7.738s
sys	0m33.614s
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
0.00.000.329 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.338 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.293.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.124 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.155 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.161 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.162 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.163 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.168 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.168 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.169 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.170 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.171 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.185 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.186 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.187 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.188 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.207 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.299.208 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.299.209 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.210 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.299.211 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.396 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.529 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.538 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.304.539 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.304.539 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.540 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.541 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.542 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.543 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.543 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.544 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.304.546 I llama_model_loader: - type  f32:  124 tensors
0.00.304.547 I llama_model_loader: - type  f16:   73 tensors
0.00.304.549 I print_info: file format = GGUF V3 (latest)
0.00.304.551 I print_info: file type   = F16
0.00.304.555 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.329.205 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.329.209 I load: printing all EOG tokens:
0.00.329.210 I load:   - 102 ('[SEP]')
0.00.329.256 I load: special tokens cache size = 5
0.00.335.292 I load: token to piece cache size = 0.2032 MB
0.00.335.325 I print_info: arch             = bert
0.00.335.326 I print_info: vocab_only       = 0
0.00.335.327 I print_info: n_ctx_train      = 512
0.00.335.327 I print_info: n_embd           = 384
0.00.335.328 I print_info: n_layer          = 12
0.00.335.356 I print_info: n_head           = 12
0.00.335.364 I print_info: n_head_kv        = 12
0.00.335.364 I print_info: n_rot            = 32
0.00.335.365 I print_info: n_swa            = 0
0.00.335.366 I print_info: is_swa_any       = 0
0.00.335.367 I print_info: n_embd_head_k    = 32
0.00.335.367 I print_info: n_embd_head_v    = 32
0.00.335.369 I print_info: n_gqa            = 1
0.00.335.371 I print_info: n_embd_k_gqa     = 384
0.00.335.373 I print_info: n_embd_v_gqa     = 384
0.00.335.374 I print_info: f_norm_eps       = 1.0e-12
0.00.335.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.335.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.377 I print_info: f_logit_scale    = 0.0e+00
0.00.335.377 I print_info: f_attn_scale     = 0.0e+00
0.00.335.379 I print_info: n_ff             = 1536
0.00.335.380 I print_info: n_expert         = 0
0.00.335.380 I print_info: n_expert_used    = 0
0.00.335.381 I print_info: causal attn      = 0
0.00.335.381 I print_info: pooling type     = 2
0.00.335.383 I print_info: rope type        = 2
0.00.335.383 I print_info: rope scaling     = linear
0.00.335.385 I print_info: freq_base_train  = 10000.0
0.00.335.386 I print_info: freq_scale_train = 1
0.00.335.386 I print_info: n_ctx_orig_yarn  = 512
0.00.335.387 I print_info: rope_finetuned   = unknown
0.00.335.387 I print_info: n_cls_out        = 1
0.00.335.388 I print_info: cls_label[ 0]    = LABEL_0
0.00.335.390 I print_info: model type       = 33M
0.00.335.392 I print_info: model params     = 33.21 M
0.00.335.392 I print_info: general.name     = Bge Small
0.00.335.398 I print_info: vocab type       = WPM
0.00.335.399 I print_info: n_vocab          = 30522
0.00.335.400 I print_info: n_merges         = 0
0.00.335.401 I print_info: BOS token        = 101 '[CLS]'
0.00.335.402 I print_info: EOS token        = 102 '[SEP]'
0.00.335.402 I print_info: UNK token        = 100 '[UNK]'
0.00.335.403 I print_info: SEP token        = 102 '[SEP]'
0.00.335.403 I print_info: PAD token        = 0 '[PAD]'
0.00.335.404 I print_info: MASK token       = 103 '[MASK]'
0.00.335.405 I print_info: LF token         = 0 '[PAD]'
0.00.335.405 I print_info: EOG token        = 102 '[SEP]'
0.00.335.406 I print_info: max token length = 21
0.00.335.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.515 I load_tensors: offloading 12 repeating layers to GPU
0.00.341.523 I load_tensors: offloading output layer to GPU
0.00.341.523 I load_tensors: offloaded 13/13 layers to GPU
0.00.341.528 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.341.529 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.355.092 I llama_context: constructing llama_context
0.00.355.098 I llama_context: n_seq_max     = 1
0.00.355.098 I llama_context: n_ctx         = 512
0.00.355.099 I llama_context: n_ctx_per_seq = 512
0.00.355.099 I llama_context: n_batch       = 2048
0.00.355.100 I llama_context: n_ubatch      = 2048
0.00.355.100 I llama_context: causal_attn   = 0
0.00.355.101 I llama_context: flash_attn    = 0
0.00.355.101 I llama_context: kv_unified    = true
0.00.355.105 I llama_context: freq_base     = 10000.0
0.00.355.106 I llama_context: freq_scale    = 1
0.00.356.515 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.357.177 I common_init_from_params: added [SEP] logit bias = -inf
0.00.357.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.929 I 
0.00.379.021 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.635 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.099 I llama_perf_context_print:        load time =      85.39 ms
0.00.429.102 I llama_perf_context_print: prompt eval time =      48.06 ms /     9 tokens (    5.34 ms per token,   187.25 tokens per second)
0.00.429.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.105 I llama_perf_context_print:       total time =      50.18 ms /    10 tokens
0.00.429.105 I llama_perf_context_print:    graphs reused =          0

real	0m0.728s
user	0m0.195s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.322 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.277.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.354 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.385 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.387 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.388 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.389 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.394 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.395 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.396 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.397 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.411 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.413 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.283.414 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.283.434 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.283.439 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.440 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.441 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.658 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.664 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.288.665 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.288.666 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.667 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.668 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.668 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.669 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.288.671 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.288.671 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.288.672 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.288.672 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.288.675 I llama_model_loader: - type  f32:  124 tensors
0.00.288.676 I llama_model_loader: - type q8_0:   73 tensors
0.00.288.679 I print_info: file format = GGUF V3 (latest)
0.00.288.679 I print_info: file type   = Q8_0
0.00.288.683 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.312.803 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.807 I load: printing all EOG tokens:
0.00.312.808 I load:   - 102 ('[SEP]')
0.00.312.851 I load: special tokens cache size = 5
0.00.316.858 I load: token to piece cache size = 0.2032 MB
0.00.316.875 I print_info: arch             = bert
0.00.316.875 I print_info: vocab_only       = 0
0.00.316.876 I print_info: n_ctx_train      = 512
0.00.316.877 I print_info: n_embd           = 384
0.00.316.878 I print_info: n_layer          = 12
0.00.316.897 I print_info: n_head           = 12
0.00.316.902 I print_info: n_head_kv        = 12
0.00.316.903 I print_info: n_rot            = 32
0.00.316.904 I print_info: n_swa            = 0
0.00.316.905 I print_info: is_swa_any       = 0
0.00.316.905 I print_info: n_embd_head_k    = 32
0.00.316.905 I print_info: n_embd_head_v    = 32
0.00.316.908 I print_info: n_gqa            = 1
0.00.316.909 I print_info: n_embd_k_gqa     = 384
0.00.316.911 I print_info: n_embd_v_gqa     = 384
0.00.316.912 I print_info: f_norm_eps       = 1.0e-12
0.00.316.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.915 I print_info: f_logit_scale    = 0.0e+00
0.00.316.916 I print_info: f_attn_scale     = 0.0e+00
0.00.316.919 I print_info: n_ff             = 1536
0.00.316.919 I print_info: n_expert         = 0
0.00.316.920 I print_info: n_expert_used    = 0
0.00.316.920 I print_info: causal attn      = 0
0.00.316.921 I print_info: pooling type     = 2
0.00.316.922 I print_info: rope type        = 2
0.00.316.922 I print_info: rope scaling     = linear
0.00.316.923 I print_info: freq_base_train  = 10000.0
0.00.316.924 I print_info: freq_scale_train = 1
0.00.316.925 I print_info: n_ctx_orig_yarn  = 512
0.00.316.925 I print_info: rope_finetuned   = unknown
0.00.316.926 I print_info: n_cls_out        = 1
0.00.316.927 I print_info: cls_label[ 0]    = LABEL_0
0.00.316.927 I print_info: model type       = 33M
0.00.316.929 I print_info: model params     = 33.21 M
0.00.316.930 I print_info: general.name     = Bge Small
0.00.316.933 I print_info: vocab type       = WPM
0.00.316.934 I print_info: n_vocab          = 30522
0.00.316.935 I print_info: n_merges         = 0
0.00.316.935 I print_info: BOS token        = 101 '[CLS]'
0.00.316.936 I print_info: EOS token        = 102 '[SEP]'
0.00.316.936 I print_info: UNK token        = 100 '[UNK]'
0.00.316.938 I print_info: SEP token        = 102 '[SEP]'
0.00.316.938 I print_info: PAD token        = 0 '[PAD]'
0.00.316.939 I print_info: MASK token       = 103 '[MASK]'
0.00.316.939 I print_info: LF token         = 0 '[PAD]'
0.00.316.940 I print_info: EOG token        = 102 '[SEP]'
0.00.316.940 I print_info: max token length = 21
0.00.316.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.920 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.929 I load_tensors: offloading output layer to GPU
0.00.320.929 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.934 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.935 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.576 I llama_context: constructing llama_context
0.00.329.582 I llama_context: n_seq_max     = 1
0.00.329.582 I llama_context: n_ctx         = 512
0.00.329.583 I llama_context: n_ctx_per_seq = 512
0.00.329.583 I llama_context: n_batch       = 2048
0.00.329.584 I llama_context: n_ubatch      = 2048
0.00.329.585 I llama_context: causal_attn   = 0
0.00.329.585 I llama_context: flash_attn    = 0
0.00.329.586 I llama_context: kv_unified    = true
0.00.329.588 I llama_context: freq_base     = 10000.0
0.00.329.589 I llama_context: freq_scale    = 1
0.00.330.911 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.331.532 I common_init_from_params: added [SEP] logit bias = -inf
0.00.331.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.613 I 
0.00.361.715 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.323 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.395.057 I llama_perf_context_print:        load time =      83.89 ms
0.00.395.059 I llama_perf_context_print: prompt eval time =      31.32 ms /     9 tokens (    3.48 ms per token,   287.37 tokens per second)
0.00.395.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.062 I llama_perf_context_print:       total time =      33.46 ms /    10 tokens
0.00.395.062 I llama_perf_context_print:    graphs reused =          0

real	0m0.677s
user	0m0.160s
sys	0m0.527s
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
0.00.000.341 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.292.745 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.326 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.357 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.360 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.361 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.362 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.365 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.368 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.369 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.370 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.371 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.389 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.395 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.396 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.396 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.398 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.634 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.750 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.938 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.947 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.947 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.948 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.949 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.950 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.950 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.951 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.952 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.952 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.320.953 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.955 I llama_model_loader: - type  f32:   40 tensors
0.00.320.956 I llama_model_loader: - type  f16:   26 tensors
0.00.320.959 I print_info: file format = GGUF V3 (latest)
0.00.320.960 I print_info: file type   = F16
0.00.320.964 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.331.833 W load: empty token at index 5
0.00.347.077 W load: model vocab missing newline token, using special_pad_id instead
0.00.382.090 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.098 I load: printing all EOG tokens:
0.00.382.099 I load:   - 2 ('</s>')
0.00.382.176 I load: special tokens cache size = 5
0.00.888.748 I load: token to piece cache size = 1.5060 MB
0.00.888.798 I print_info: arch             = jina-bert-v2
0.00.888.799 I print_info: vocab_only       = 0
0.00.888.799 I print_info: n_ctx_train      = 8192
0.00.888.800 I print_info: n_embd           = 384
0.00.888.800 I print_info: n_layer          = 4
0.00.888.829 I print_info: n_head           = 12
0.00.888.834 I print_info: n_head_kv        = 12
0.00.888.837 I print_info: n_rot            = 32
0.00.888.837 I print_info: n_swa            = 0
0.00.888.839 I print_info: is_swa_any       = 0
0.00.888.839 I print_info: n_embd_head_k    = 32
0.00.888.840 I print_info: n_embd_head_v    = 32
0.00.888.842 I print_info: n_gqa            = 1
0.00.888.844 I print_info: n_embd_k_gqa     = 384
0.00.888.845 I print_info: n_embd_v_gqa     = 384
0.00.888.849 I print_info: f_norm_eps       = 1.0e-12
0.00.888.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.888.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.888.851 I print_info: f_max_alibi_bias = 8.0e+00
0.00.888.852 I print_info: f_logit_scale    = 0.0e+00
0.00.888.852 I print_info: f_attn_scale     = 0.0e+00
0.00.888.855 I print_info: n_ff             = 1536
0.00.888.856 I print_info: n_expert         = 0
0.00.888.857 I print_info: n_expert_used    = 0
0.00.888.857 I print_info: causal attn      = 0
0.00.888.858 I print_info: pooling type     = -1
0.00.888.858 I print_info: rope type        = -1
0.00.888.858 I print_info: rope scaling     = linear
0.00.888.860 I print_info: freq_base_train  = 10000.0
0.00.888.861 I print_info: freq_scale_train = 1
0.00.888.861 I print_info: n_ctx_orig_yarn  = 8192
0.00.888.862 I print_info: rope_finetuned   = unknown
0.00.888.863 I print_info: model type       = 33M
0.00.888.865 I print_info: model params     = 32.90 M
0.00.888.866 I print_info: general.name     = Jina Bert Implementation
0.00.888.869 I print_info: vocab type       = BPE
0.00.888.871 I print_info: n_vocab          = 61056
0.00.888.871 I print_info: n_merges         = 39382
0.00.888.872 I print_info: BOS token        = 0 '<s>'
0.00.888.874 I print_info: EOS token        = 2 '</s>'
0.00.888.874 I print_info: UNK token        = 3 '<unk>'
0.00.888.874 I print_info: SEP token        = 2 '</s>'
0.00.888.875 I print_info: PAD token        = 1 '<pad>'
0.00.888.875 I print_info: MASK token       = 4 '<mask>'
0.00.888.878 I print_info: EOG token        = 2 '</s>'
0.00.888.879 I print_info: max token length = 45
0.00.888.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.883 I load_tensors: offloading 4 repeating layers to GPU
0.00.893.890 I load_tensors: offloading output layer to GPU
0.00.893.891 I load_tensors: offloaded 5/5 layers to GPU
0.00.893.895 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.893.896 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.899.491 I llama_context: constructing llama_context
0.00.899.498 I llama_context: n_seq_max     = 1
0.00.899.499 I llama_context: n_ctx         = 8192
0.00.899.499 I llama_context: n_ctx_per_seq = 8192
0.00.899.500 I llama_context: n_batch       = 2048
0.00.899.500 I llama_context: n_ubatch      = 2048
0.00.899.501 I llama_context: causal_attn   = 0
0.00.899.501 I llama_context: flash_attn    = 0
0.00.899.502 I llama_context: kv_unified    = true
0.00.899.505 I llama_context: freq_base     = 10000.0
0.00.899.506 I llama_context: freq_scale    = 1
0.00.900.864 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.901.027 I common_init_from_params: added </s> logit bias = -inf
0.00.901.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.901.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.811 I 
0.00.920.898 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.158 I main: prompt 0: 'what is panda?	hi'
0.00.921.164 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.921.173 I main: prompt 1: 'what is panda?	it's a bear'
0.00.921.173 I main: number of tokens in prompt = 13
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


0.00.921.180 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.921.180 I main: number of tokens in prompt = 40
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


0.00.921.336 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.978.657 I llama_perf_context_print:        load time =     628.03 ms
0.00.978.659 I llama_perf_context_print: prompt eval time =      57.06 ms /    62 tokens (    0.92 ms per token,  1086.65 tokens per second)
0.00.978.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.679 I llama_perf_context_print:       total time =      57.86 ms /    63 tokens
0.00.978.679 I llama_perf_context_print:    graphs reused =          0

real	0m1.285s
user	0m0.701s
sys	0m0.579s
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
0.00.000.200 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.307.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.008 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.085 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.323.086 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.323.087 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.329.787 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.593 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.235 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.243 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.244 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.245 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.248 I llama_model_loader: - type  f32:  258 tensors
0.00.338.249 I llama_model_loader: - type  f16:  130 tensors
0.00.338.252 I print_info: file format = GGUF V3 (latest)
0.00.338.252 I print_info: file type   = all F32 (guessed)
0.00.338.256 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.395.031 I load: printing all EOG tokens:
0.00.395.038 I load:   - 0 ('<|endoftext|>')
0.00.395.103 I load: special tokens cache size = 25
0.00.417.182 I load: token to piece cache size = 0.2984 MB
0.00.417.213 I print_info: arch             = gptneox
0.00.417.214 I print_info: vocab_only       = 0
0.00.417.215 I print_info: n_ctx_train      = 2048
0.00.417.216 I print_info: n_embd           = 2560
0.00.417.216 I print_info: n_layer          = 32
0.00.417.249 I print_info: n_head           = 32
0.00.417.256 I print_info: n_head_kv        = 32
0.00.417.256 I print_info: n_rot            = 20
0.00.417.257 I print_info: n_swa            = 0
0.00.417.258 I print_info: is_swa_any       = 0
0.00.417.259 I print_info: n_embd_head_k    = 80
0.00.417.259 I print_info: n_embd_head_v    = 80
0.00.417.262 I print_info: n_gqa            = 1
0.00.417.264 I print_info: n_embd_k_gqa     = 2560
0.00.417.266 I print_info: n_embd_v_gqa     = 2560
0.00.417.267 I print_info: f_norm_eps       = 1.0e-05
0.00.417.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.270 I print_info: f_logit_scale    = 0.0e+00
0.00.417.270 I print_info: f_attn_scale     = 0.0e+00
0.00.417.272 I print_info: n_ff             = 10240
0.00.417.273 I print_info: n_expert         = 0
0.00.417.275 I print_info: n_expert_used    = 0
0.00.417.276 I print_info: causal attn      = 1
0.00.417.276 I print_info: pooling type     = 0
0.00.417.278 I print_info: rope type        = 2
0.00.417.279 I print_info: rope scaling     = linear
0.00.417.281 I print_info: freq_base_train  = 10000.0
0.00.417.282 I print_info: freq_scale_train = 1
0.00.417.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.282 I print_info: rope_finetuned   = unknown
0.00.417.283 I print_info: model type       = 2.8B
0.00.417.285 I print_info: model params     = 2.78 B
0.00.417.285 I print_info: general.name     = 2.8B
0.00.417.289 I print_info: vocab type       = BPE
0.00.417.290 I print_info: n_vocab          = 50304
0.00.417.291 I print_info: n_merges         = 50009
0.00.417.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.297 I print_info: LF token         = 187 'Ċ'
0.00.417.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.299 I print_info: max token length = 1024
0.00.417.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.921 I load_tensors: offloading 32 repeating layers to GPU
0.00.704.932 I load_tensors: offloading output layer to GPU
0.00.704.933 I load_tensors: offloaded 33/33 layers to GPU
0.00.704.942 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.704.944 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.482.543 I llama_context: constructing llama_context
0.01.482.550 I llama_context: n_seq_max     = 1
0.01.482.551 I llama_context: n_ctx         = 2048
0.01.482.551 I llama_context: n_ctx_per_seq = 2048
0.01.482.552 I llama_context: n_batch       = 2048
0.01.482.552 I llama_context: n_ubatch      = 512
0.01.482.553 I llama_context: causal_attn   = 1
0.01.482.553 I llama_context: flash_attn    = 0
0.01.482.554 I llama_context: kv_unified    = false
0.01.482.560 I llama_context: freq_base     = 10000.0
0.01.482.561 I llama_context: freq_scale    = 1
0.01.484.070 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.484.442 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.485.258 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.499.230 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.499.237 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.499.238 I llama_context: graph nodes  = 1255
0.01.499.239 I llama_context: graph splits = 2
0.01.499.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.499.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.499.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.534.054 I main: llama threadpool init, n_threads = 1
0.01.534.071 I 
0.01.534.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.534.164 I 
0.01.534.278 I sampler seed: 1234
0.01.534.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.534.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.534.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.534.297 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.031.206 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23963.55 tokens per second)
0.04.031.211 I llama_perf_context_print:        load time =    1225.08 ms
0.04.031.213 I llama_perf_context_print: prompt eval time =      68.89 ms /     7 tokens (    9.84 ms per token,   101.61 tokens per second)
0.04.031.215 I llama_perf_context_print:        eval time =    2389.14 ms /   255 runs   (    9.37 ms per token,   106.73 tokens per second)
0.04.031.216 I llama_perf_context_print:       total time =    2499.04 ms /   262 tokens
0.04.031.216 I llama_perf_context_print:    graphs reused =        246

real	0m4.350s
user	0m3.327s
sys	0m1.006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.773 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.542 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.621 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.622 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.623 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.303.326 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.067 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.827 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.835 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.836 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.837 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.840 I llama_model_loader: - type  f32:  258 tensors
0.00.311.840 I llama_model_loader: - type  f16:  130 tensors
0.00.311.843 I print_info: file format = GGUF V3 (latest)
0.00.311.844 I print_info: file type   = all F32 (guessed)
0.00.311.847 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.051 I load: printing all EOG tokens:
0.00.367.059 I load:   - 0 ('<|endoftext|>')
0.00.367.124 I load: special tokens cache size = 25
0.00.389.233 I load: token to piece cache size = 0.2984 MB
0.00.389.254 I print_info: arch             = gptneox
0.00.389.255 I print_info: vocab_only       = 0
0.00.389.256 I print_info: n_ctx_train      = 2048
0.00.389.256 I print_info: n_embd           = 2560
0.00.389.257 I print_info: n_layer          = 32
0.00.389.279 I print_info: n_head           = 32
0.00.389.281 I print_info: n_head_kv        = 32
0.00.389.282 I print_info: n_rot            = 20
0.00.389.282 I print_info: n_swa            = 0
0.00.389.283 I print_info: is_swa_any       = 0
0.00.389.285 I print_info: n_embd_head_k    = 80
0.00.389.285 I print_info: n_embd_head_v    = 80
0.00.389.288 I print_info: n_gqa            = 1
0.00.389.290 I print_info: n_embd_k_gqa     = 2560
0.00.389.292 I print_info: n_embd_v_gqa     = 2560
0.00.389.294 I print_info: f_norm_eps       = 1.0e-05
0.00.389.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.297 I print_info: f_logit_scale    = 0.0e+00
0.00.389.297 I print_info: f_attn_scale     = 0.0e+00
0.00.389.299 I print_info: n_ff             = 10240
0.00.389.299 I print_info: n_expert         = 0
0.00.389.300 I print_info: n_expert_used    = 0
0.00.389.300 I print_info: causal attn      = 1
0.00.389.300 I print_info: pooling type     = 0
0.00.389.301 I print_info: rope type        = 2
0.00.389.301 I print_info: rope scaling     = linear
0.00.389.303 I print_info: freq_base_train  = 10000.0
0.00.389.304 I print_info: freq_scale_train = 1
0.00.389.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.306 I print_info: rope_finetuned   = unknown
0.00.389.307 I print_info: model type       = 2.8B
0.00.389.308 I print_info: model params     = 2.78 B
0.00.389.309 I print_info: general.name     = 2.8B
0.00.389.311 I print_info: vocab type       = BPE
0.00.389.312 I print_info: n_vocab          = 50304
0.00.389.313 I print_info: n_merges         = 50009
0.00.389.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.317 I print_info: LF token         = 187 'Ċ'
0.00.389.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.319 I print_info: max token length = 1024
0.00.389.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.759 I load_tensors: offloading 32 repeating layers to GPU
0.00.674.771 I load_tensors: offloading output layer to GPU
0.00.674.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.674.782 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.674.784 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.487.121 I llama_context: constructing llama_context
0.01.487.128 I llama_context: n_seq_max     = 1
0.01.487.129 I llama_context: n_ctx         = 2048
0.01.487.130 I llama_context: n_ctx_per_seq = 2048
0.01.487.130 I llama_context: n_batch       = 512
0.01.487.130 I llama_context: n_ubatch      = 512
0.01.487.131 I llama_context: causal_attn   = 1
0.01.487.132 I llama_context: flash_attn    = 0
0.01.487.132 I llama_context: kv_unified    = false
0.01.487.138 I llama_context: freq_base     = 10000.0
0.01.487.140 I llama_context: freq_scale    = 1
0.01.488.666 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.489.034 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.489.846 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.504.796 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.504.802 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.504.803 I llama_context: graph nodes  = 1255
0.01.504.804 I llama_context: graph splits = 2
0.01.504.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.505.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.505.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.536.920 I 
0.01.537.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.537.031 I perplexity: tokenizing the input ..
0.02.316.401 I perplexity: tokenization took 779.359 ms
0.02.316.731 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.885.931 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.315.984 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.319.378 I llama_perf_context_print:        load time =    1256.51 ms
0.04.319.381 I llama_perf_context_print: prompt eval time =    1646.04 ms /  8192 tokens (    0.20 ms per token,  4976.80 tokens per second)
0.04.319.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.319.384 I llama_perf_context_print:       total time =    2782.47 ms /  8193 tokens
0.04.319.385 I llama_perf_context_print:    graphs reused =          0

real	0m4.657s
user	0m4.454s
sys	0m1.181s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.278.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.258 I llama_model_loader: - type  f32:  258 tensors
0.00.310.259 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.261 I print_info: file format = GGUF V3 (latest)
0.00.310.262 I print_info: file type   = Q8_0
0.00.310.264 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.930 I load: printing all EOG tokens:
0.00.365.938 I load:   - 0 ('<|endoftext|>')
0.00.366.004 I load: special tokens cache size = 25
0.00.387.981 I load: token to piece cache size = 0.2984 MB
0.00.388.005 I print_info: arch             = gptneox
0.00.388.005 I print_info: vocab_only       = 0
0.00.388.006 I print_info: n_ctx_train      = 2048
0.00.388.007 I print_info: n_embd           = 2560
0.00.388.007 I print_info: n_layer          = 32
0.00.388.034 I print_info: n_head           = 32
0.00.388.038 I print_info: n_head_kv        = 32
0.00.388.038 I print_info: n_rot            = 20
0.00.388.039 I print_info: n_swa            = 0
0.00.388.040 I print_info: is_swa_any       = 0
0.00.388.041 I print_info: n_embd_head_k    = 80
0.00.388.045 I print_info: n_embd_head_v    = 80
0.00.388.048 I print_info: n_gqa            = 1
0.00.388.050 I print_info: n_embd_k_gqa     = 2560
0.00.388.051 I print_info: n_embd_v_gqa     = 2560
0.00.388.053 I print_info: f_norm_eps       = 1.0e-05
0.00.388.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.055 I print_info: f_logit_scale    = 0.0e+00
0.00.388.056 I print_info: f_attn_scale     = 0.0e+00
0.00.388.061 I print_info: n_ff             = 10240
0.00.388.061 I print_info: n_expert         = 0
0.00.388.062 I print_info: n_expert_used    = 0
0.00.388.063 I print_info: causal attn      = 1
0.00.388.063 I print_info: pooling type     = 0
0.00.388.063 I print_info: rope type        = 2
0.00.388.064 I print_info: rope scaling     = linear
0.00.388.066 I print_info: freq_base_train  = 10000.0
0.00.388.066 I print_info: freq_scale_train = 1
0.00.388.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.067 I print_info: rope_finetuned   = unknown
0.00.388.069 I print_info: model type       = 2.8B
0.00.388.072 I print_info: model params     = 2.78 B
0.00.388.073 I print_info: general.name     = 2.8B
0.00.388.075 I print_info: vocab type       = BPE
0.00.388.077 I print_info: n_vocab          = 50304
0.00.388.080 I print_info: n_merges         = 50009
0.00.388.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.083 I print_info: LF token         = 187 'Ċ'
0.00.388.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.084 I print_info: max token length = 1024
0.00.388.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.344 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.357 I load_tensors: offloading output layer to GPU
0.00.569.358 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.368 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.369 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.009 I llama_context: constructing llama_context
0.01.058.017 I llama_context: n_seq_max     = 1
0.01.058.017 I llama_context: n_ctx         = 2048
0.01.058.018 I llama_context: n_ctx_per_seq = 2048
0.01.058.018 I llama_context: n_batch       = 2048
0.01.058.019 I llama_context: n_ubatch      = 512
0.01.058.020 I llama_context: causal_attn   = 1
0.01.058.020 I llama_context: flash_attn    = 0
0.01.058.021 I llama_context: kv_unified    = false
0.01.058.028 I llama_context: freq_base     = 10000.0
0.01.058.029 I llama_context: freq_scale    = 1
0.01.059.531 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.059.898 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.711 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.639 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.074.646 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.074.646 I llama_context: graph nodes  = 1255
0.01.074.647 I llama_context: graph splits = 2
0.01.074.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.075.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.075.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.808 I main: llama threadpool init, n_threads = 1
0.01.110.824 I 
0.01.110.904 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.110.910 I 
0.01.111.019 I sampler seed: 1234
0.01.111.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.111.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.111.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.111.039 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.047.057 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23222.96 tokens per second)
0.03.047.062 I llama_perf_context_print:        load time =     830.44 ms
0.03.047.064 I llama_perf_context_print: prompt eval time =      60.46 ms /     7 tokens (    8.64 ms per token,   115.78 tokens per second)
0.03.047.066 I llama_perf_context_print:        eval time =    1839.48 ms /   255 runs   (    7.21 ms per token,   138.63 tokens per second)
0.03.047.068 I llama_perf_context_print:       total time =    1937.89 ms /   262 tokens
0.03.047.069 I llama_perf_context_print:    graphs reused =        246

real	0m3.356s
user	0m2.528s
sys	0m0.831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.970 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.005 I llama_model_loader: - type  f32:  258 tensors
0.00.318.006 I llama_model_loader: - type q8_0:  130 tensors
0.00.318.008 I print_info: file format = GGUF V3 (latest)
0.00.318.008 I print_info: file type   = Q8_0
0.00.318.012 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.373.632 I load: printing all EOG tokens:
0.00.373.641 I load:   - 0 ('<|endoftext|>')
0.00.373.706 I load: special tokens cache size = 25
0.00.395.545 I load: token to piece cache size = 0.2984 MB
0.00.395.568 I print_info: arch             = gptneox
0.00.395.569 I print_info: vocab_only       = 0
0.00.395.570 I print_info: n_ctx_train      = 2048
0.00.395.570 I print_info: n_embd           = 2560
0.00.395.570 I print_info: n_layer          = 32
0.00.395.598 I print_info: n_head           = 32
0.00.395.600 I print_info: n_head_kv        = 32
0.00.395.601 I print_info: n_rot            = 20
0.00.395.601 I print_info: n_swa            = 0
0.00.395.602 I print_info: is_swa_any       = 0
0.00.395.603 I print_info: n_embd_head_k    = 80
0.00.395.603 I print_info: n_embd_head_v    = 80
0.00.395.606 I print_info: n_gqa            = 1
0.00.395.608 I print_info: n_embd_k_gqa     = 2560
0.00.395.609 I print_info: n_embd_v_gqa     = 2560
0.00.395.612 I print_info: f_norm_eps       = 1.0e-05
0.00.395.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.614 I print_info: f_logit_scale    = 0.0e+00
0.00.395.614 I print_info: f_attn_scale     = 0.0e+00
0.00.395.616 I print_info: n_ff             = 10240
0.00.395.617 I print_info: n_expert         = 0
0.00.395.618 I print_info: n_expert_used    = 0
0.00.395.618 I print_info: causal attn      = 1
0.00.395.618 I print_info: pooling type     = 0
0.00.395.619 I print_info: rope type        = 2
0.00.395.619 I print_info: rope scaling     = linear
0.00.395.622 I print_info: freq_base_train  = 10000.0
0.00.395.622 I print_info: freq_scale_train = 1
0.00.395.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.623 I print_info: rope_finetuned   = unknown
0.00.395.625 I print_info: model type       = 2.8B
0.00.395.626 I print_info: model params     = 2.78 B
0.00.395.626 I print_info: general.name     = 2.8B
0.00.395.629 I print_info: vocab type       = BPE
0.00.395.631 I print_info: n_vocab          = 50304
0.00.395.631 I print_info: n_merges         = 50009
0.00.395.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.635 I print_info: LF token         = 187 'Ċ'
0.00.395.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.637 I print_info: max token length = 1024
0.00.395.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.095 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.108 I load_tensors: offloading output layer to GPU
0.00.571.108 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.120 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.121 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.047.898 I llama_context: constructing llama_context
0.01.047.906 I llama_context: n_seq_max     = 1
0.01.047.907 I llama_context: n_ctx         = 2048
0.01.047.908 I llama_context: n_ctx_per_seq = 2048
0.01.047.908 I llama_context: n_batch       = 512
0.01.047.909 I llama_context: n_ubatch      = 512
0.01.047.910 I llama_context: causal_attn   = 1
0.01.047.910 I llama_context: flash_attn    = 0
0.01.047.912 I llama_context: kv_unified    = false
0.01.047.920 I llama_context: freq_base     = 10000.0
0.01.047.921 I llama_context: freq_scale    = 1
0.01.049.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.770 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.050.582 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.739 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.064.746 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.064.747 I llama_context: graph nodes  = 1255
0.01.064.748 I llama_context: graph splits = 2
0.01.064.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.065.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.065.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.511 I 
0.01.099.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.099.619 I perplexity: tokenizing the input ..
0.01.899.976 I perplexity: tokenization took 800.342 ms
0.01.900.306 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.518.842 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.080.779 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.083.822 I llama_perf_context_print:        load time =     812.68 ms
0.04.083.825 I llama_perf_context_print: prompt eval time =    1823.00 ms /  8192 tokens (    0.22 ms per token,  4493.70 tokens per second)
0.04.083.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.083.827 I llama_perf_context_print:       total time =    2984.32 ms /  8193 tokens
0.04.083.828 I llama_perf_context_print:    graphs reused =          0

real	0m4.444s
user	0m4.318s
sys	0m1.114s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.281.179 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.568 I llama_model_loader: - type  f32:  258 tensors
0.00.312.568 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.573 I print_info: file format = GGUF V3 (latest)
0.00.312.574 I print_info: file type   = Q4_0
0.00.312.576 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.557 I load: printing all EOG tokens:
0.00.367.565 I load:   - 0 ('<|endoftext|>')
0.00.367.630 I load: special tokens cache size = 25
0.00.389.531 I load: token to piece cache size = 0.2984 MB
0.00.389.556 I print_info: arch             = gptneox
0.00.389.557 I print_info: vocab_only       = 0
0.00.389.557 I print_info: n_ctx_train      = 2048
0.00.389.558 I print_info: n_embd           = 2560
0.00.389.558 I print_info: n_layer          = 32
0.00.389.596 I print_info: n_head           = 32
0.00.389.601 I print_info: n_head_kv        = 32
0.00.389.601 I print_info: n_rot            = 20
0.00.389.602 I print_info: n_swa            = 0
0.00.389.604 I print_info: is_swa_any       = 0
0.00.389.604 I print_info: n_embd_head_k    = 80
0.00.389.604 I print_info: n_embd_head_v    = 80
0.00.389.607 I print_info: n_gqa            = 1
0.00.389.609 I print_info: n_embd_k_gqa     = 2560
0.00.389.610 I print_info: n_embd_v_gqa     = 2560
0.00.389.612 I print_info: f_norm_eps       = 1.0e-05
0.00.389.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.615 I print_info: f_logit_scale    = 0.0e+00
0.00.389.615 I print_info: f_attn_scale     = 0.0e+00
0.00.389.617 I print_info: n_ff             = 10240
0.00.389.617 I print_info: n_expert         = 0
0.00.389.617 I print_info: n_expert_used    = 0
0.00.389.618 I print_info: causal attn      = 1
0.00.389.618 I print_info: pooling type     = 0
0.00.389.619 I print_info: rope type        = 2
0.00.389.620 I print_info: rope scaling     = linear
0.00.389.622 I print_info: freq_base_train  = 10000.0
0.00.389.623 I print_info: freq_scale_train = 1
0.00.389.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.624 I print_info: rope_finetuned   = unknown
0.00.389.626 I print_info: model type       = 2.8B
0.00.389.627 I print_info: model params     = 2.78 B
0.00.389.628 I print_info: general.name     = 2.8B
0.00.389.631 I print_info: vocab type       = BPE
0.00.389.632 I print_info: n_vocab          = 50304
0.00.389.632 I print_info: n_merges         = 50009
0.00.389.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.636 I print_info: LF token         = 187 'Ċ'
0.00.389.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.637 I print_info: max token length = 1024
0.00.389.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.107 I load_tensors: offloading output layer to GPU
0.00.476.108 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.118 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.119 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.709 I llama_context: constructing llama_context
0.00.746.716 I llama_context: n_seq_max     = 1
0.00.746.717 I llama_context: n_ctx         = 2048
0.00.746.717 I llama_context: n_ctx_per_seq = 2048
0.00.746.718 I llama_context: n_batch       = 2048
0.00.746.718 I llama_context: n_ubatch      = 512
0.00.746.719 I llama_context: causal_attn   = 1
0.00.746.720 I llama_context: flash_attn    = 0
0.00.746.720 I llama_context: kv_unified    = false
0.00.746.726 I llama_context: freq_base     = 10000.0
0.00.746.727 I llama_context: freq_scale    = 1
0.00.748.199 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.565 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.487 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.902 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.768.909 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.768.910 I llama_context: graph nodes  = 1255
0.00.768.911 I llama_context: graph splits = 2
0.00.768.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.471 I main: llama threadpool init, n_threads = 1
0.00.805.488 I 
0.00.805.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.589 I 
0.00.805.697 I sampler seed: 1234
0.00.805.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.805.729 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.370.926 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22633.39 tokens per second)
0.02.370.930 I llama_perf_context_print:        load time =     522.49 ms
0.02.370.932 I llama_perf_context_print: prompt eval time =      58.85 ms /     7 tokens (    8.41 ms per token,   118.95 tokens per second)
0.02.370.934 I llama_perf_context_print:        eval time =    1468.84 ms /   255 runs   (    5.76 ms per token,   173.61 tokens per second)
0.02.370.935 I llama_perf_context_print:       total time =    1567.25 ms /   262 tokens
0.02.370.936 I llama_perf_context_print:    graphs reused =        246

real	0m2.693s
user	0m1.947s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.196 I llama_model_loader: - type  f32:  258 tensors
0.00.307.196 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.199 I print_info: file format = GGUF V3 (latest)
0.00.307.200 I print_info: file type   = Q4_0
0.00.307.203 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.535 I load: printing all EOG tokens:
0.00.362.542 I load:   - 0 ('<|endoftext|>')
0.00.362.613 I load: special tokens cache size = 25
0.00.384.562 I load: token to piece cache size = 0.2984 MB
0.00.384.587 I print_info: arch             = gptneox
0.00.384.588 I print_info: vocab_only       = 0
0.00.384.588 I print_info: n_ctx_train      = 2048
0.00.384.589 I print_info: n_embd           = 2560
0.00.384.589 I print_info: n_layer          = 32
0.00.384.614 I print_info: n_head           = 32
0.00.384.622 I print_info: n_head_kv        = 32
0.00.384.622 I print_info: n_rot            = 20
0.00.384.623 I print_info: n_swa            = 0
0.00.384.624 I print_info: is_swa_any       = 0
0.00.384.625 I print_info: n_embd_head_k    = 80
0.00.384.625 I print_info: n_embd_head_v    = 80
0.00.384.627 I print_info: n_gqa            = 1
0.00.384.629 I print_info: n_embd_k_gqa     = 2560
0.00.384.631 I print_info: n_embd_v_gqa     = 2560
0.00.384.633 I print_info: f_norm_eps       = 1.0e-05
0.00.384.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.636 I print_info: f_logit_scale    = 0.0e+00
0.00.384.637 I print_info: f_attn_scale     = 0.0e+00
0.00.384.638 I print_info: n_ff             = 10240
0.00.384.638 I print_info: n_expert         = 0
0.00.384.639 I print_info: n_expert_used    = 0
0.00.384.640 I print_info: causal attn      = 1
0.00.384.655 I print_info: pooling type     = 0
0.00.384.657 I print_info: rope type        = 2
0.00.384.657 I print_info: rope scaling     = linear
0.00.384.660 I print_info: freq_base_train  = 10000.0
0.00.384.660 I print_info: freq_scale_train = 1
0.00.384.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.662 I print_info: rope_finetuned   = unknown
0.00.384.663 I print_info: model type       = 2.8B
0.00.384.665 I print_info: model params     = 2.78 B
0.00.384.666 I print_info: general.name     = 2.8B
0.00.384.669 I print_info: vocab type       = BPE
0.00.384.671 I print_info: n_vocab          = 50304
0.00.384.671 I print_info: n_merges         = 50009
0.00.384.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.674 I print_info: LF token         = 187 'Ċ'
0.00.384.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.676 I print_info: max token length = 1024
0.00.384.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.591 I load_tensors: offloading output layer to GPU
0.00.476.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.601 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.603 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.724 I llama_context: constructing llama_context
0.00.721.732 I llama_context: n_seq_max     = 1
0.00.721.733 I llama_context: n_ctx         = 2048
0.00.721.733 I llama_context: n_ctx_per_seq = 2048
0.00.721.734 I llama_context: n_batch       = 512
0.00.721.734 I llama_context: n_ubatch      = 512
0.00.721.735 I llama_context: causal_attn   = 1
0.00.721.736 I llama_context: flash_attn    = 0
0.00.721.736 I llama_context: kv_unified    = false
0.00.721.742 I llama_context: freq_base     = 10000.0
0.00.721.743 I llama_context: freq_scale    = 1
0.00.723.258 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.616 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.427 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.809 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.738.815 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.738.816 I llama_context: graph nodes  = 1255
0.00.738.817 I llama_context: graph splits = 2
0.00.738.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.355 I 
0.00.771.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.480 I perplexity: tokenizing the input ..
0.01.548.956 I perplexity: tokenization took 777.462 ms
0.01.549.279 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.358 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.913.318 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.916.376 I llama_perf_context_print:        load time =     495.26 ms
0.03.916.378 I llama_perf_context_print: prompt eval time =    1992.30 ms /  8192 tokens (    0.24 ms per token,  4111.83 tokens per second)
0.03.916.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.381 I llama_perf_context_print:       total time =    3145.03 ms /  8193 tokens
0.03.916.382 I llama_perf_context_print:    graphs reused =          0

real	0m4.236s
user	0m4.227s
sys	0m0.992s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.280.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.100 I llama_model_loader: - type  f32:  258 tensors
0.00.312.101 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.105 I print_info: file format = GGUF V3 (latest)
0.00.312.105 I print_info: file type   = Q4_1
0.00.312.108 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.377.668 I load: printing all EOG tokens:
0.00.377.675 I load:   - 0 ('<|endoftext|>')
0.00.377.777 I load: special tokens cache size = 25
0.00.399.745 I load: token to piece cache size = 0.2984 MB
0.00.399.784 I print_info: arch             = gptneox
0.00.399.785 I print_info: vocab_only       = 0
0.00.399.785 I print_info: n_ctx_train      = 2048
0.00.399.786 I print_info: n_embd           = 2560
0.00.399.786 I print_info: n_layer          = 32
0.00.399.822 I print_info: n_head           = 32
0.00.399.828 I print_info: n_head_kv        = 32
0.00.399.829 I print_info: n_rot            = 20
0.00.399.829 I print_info: n_swa            = 0
0.00.399.831 I print_info: is_swa_any       = 0
0.00.399.831 I print_info: n_embd_head_k    = 80
0.00.399.832 I print_info: n_embd_head_v    = 80
0.00.399.834 I print_info: n_gqa            = 1
0.00.399.836 I print_info: n_embd_k_gqa     = 2560
0.00.399.838 I print_info: n_embd_v_gqa     = 2560
0.00.399.841 I print_info: f_norm_eps       = 1.0e-05
0.00.399.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.846 I print_info: f_logit_scale    = 0.0e+00
0.00.399.846 I print_info: f_attn_scale     = 0.0e+00
0.00.399.848 I print_info: n_ff             = 10240
0.00.399.849 I print_info: n_expert         = 0
0.00.399.849 I print_info: n_expert_used    = 0
0.00.399.850 I print_info: causal attn      = 1
0.00.399.853 I print_info: pooling type     = 0
0.00.399.853 I print_info: rope type        = 2
0.00.399.854 I print_info: rope scaling     = linear
0.00.399.856 I print_info: freq_base_train  = 10000.0
0.00.399.856 I print_info: freq_scale_train = 1
0.00.399.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.857 I print_info: rope_finetuned   = unknown
0.00.399.858 I print_info: model type       = 2.8B
0.00.399.859 I print_info: model params     = 2.78 B
0.00.399.861 I print_info: general.name     = 2.8B
0.00.399.865 I print_info: vocab type       = BPE
0.00.399.866 I print_info: n_vocab          = 50304
0.00.399.867 I print_info: n_merges         = 50009
0.00.399.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.871 I print_info: LF token         = 187 'Ċ'
0.00.399.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.874 I print_info: max token length = 1024
0.00.399.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.701 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.713 I load_tensors: offloading output layer to GPU
0.00.496.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.724 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.725 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.804 I llama_context: constructing llama_context
0.00.792.812 I llama_context: n_seq_max     = 1
0.00.792.812 I llama_context: n_ctx         = 2048
0.00.792.813 I llama_context: n_ctx_per_seq = 2048
0.00.792.814 I llama_context: n_batch       = 2048
0.00.792.814 I llama_context: n_ubatch      = 512
0.00.792.815 I llama_context: causal_attn   = 1
0.00.792.816 I llama_context: flash_attn    = 0
0.00.792.816 I llama_context: kv_unified    = false
0.00.792.823 I llama_context: freq_base     = 10000.0
0.00.792.824 I llama_context: freq_scale    = 1
0.00.795.129 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.524 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.343 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.625 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.811.634 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.811.635 I llama_context: graph nodes  = 1255
0.00.811.636 I llama_context: graph splits = 2
0.00.811.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.507 I main: llama threadpool init, n_threads = 1
0.00.845.525 I 
0.00.845.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.619 I 
0.00.845.725 I sampler seed: 1234
0.00.845.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.746 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.367.733 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23959.19 tokens per second)
0.02.367.738 I llama_perf_context_print:        load time =     563.03 ms
0.02.367.740 I llama_perf_context_print: prompt eval time =      57.76 ms /     7 tokens (    8.25 ms per token,   121.19 tokens per second)
0.02.367.742 I llama_perf_context_print:        eval time =    1428.87 ms /   255 runs   (    5.60 ms per token,   178.46 tokens per second)
0.02.367.745 I llama_perf_context_print:       total time =    1524.03 ms /   262 tokens
0.02.367.745 I llama_perf_context_print:    graphs reused =        246

real	0m2.677s
user	0m1.955s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.982 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.303.099 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.319.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.338.474 I llama_model_loader: - type  f32:  258 tensors
0.00.338.475 I llama_model_loader: - type q4_1:  129 tensors
0.00.338.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.338.478 I print_info: file format = GGUF V3 (latest)
0.00.338.478 I print_info: file type   = Q4_1
0.00.338.481 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.403.224 I load: printing all EOG tokens:
0.00.403.233 I load:   - 0 ('<|endoftext|>')
0.00.403.298 I load: special tokens cache size = 25
0.00.426.014 I load: token to piece cache size = 0.2984 MB
0.00.426.042 I print_info: arch             = gptneox
0.00.426.043 I print_info: vocab_only       = 0
0.00.426.044 I print_info: n_ctx_train      = 2048
0.00.426.044 I print_info: n_embd           = 2560
0.00.426.045 I print_info: n_layer          = 32
0.00.426.076 I print_info: n_head           = 32
0.00.426.080 I print_info: n_head_kv        = 32
0.00.426.081 I print_info: n_rot            = 20
0.00.426.081 I print_info: n_swa            = 0
0.00.426.083 I print_info: is_swa_any       = 0
0.00.426.083 I print_info: n_embd_head_k    = 80
0.00.426.084 I print_info: n_embd_head_v    = 80
0.00.426.086 I print_info: n_gqa            = 1
0.00.426.092 I print_info: n_embd_k_gqa     = 2560
0.00.426.094 I print_info: n_embd_v_gqa     = 2560
0.00.426.095 I print_info: f_norm_eps       = 1.0e-05
0.00.426.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.098 I print_info: f_logit_scale    = 0.0e+00
0.00.426.099 I print_info: f_attn_scale     = 0.0e+00
0.00.426.100 I print_info: n_ff             = 10240
0.00.426.101 I print_info: n_expert         = 0
0.00.426.102 I print_info: n_expert_used    = 0
0.00.426.102 I print_info: causal attn      = 1
0.00.426.102 I print_info: pooling type     = 0
0.00.426.103 I print_info: rope type        = 2
0.00.426.103 I print_info: rope scaling     = linear
0.00.426.106 I print_info: freq_base_train  = 10000.0
0.00.426.106 I print_info: freq_scale_train = 1
0.00.426.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.107 I print_info: rope_finetuned   = unknown
0.00.426.109 I print_info: model type       = 2.8B
0.00.426.110 I print_info: model params     = 2.78 B
0.00.426.110 I print_info: general.name     = 2.8B
0.00.426.114 I print_info: vocab type       = BPE
0.00.426.115 I print_info: n_vocab          = 50304
0.00.426.116 I print_info: n_merges         = 50009
0.00.426.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.121 I print_info: LF token         = 187 'Ċ'
0.00.426.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.122 I print_info: max token length = 1024
0.00.426.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.810 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.823 I load_tensors: offloading output layer to GPU
0.00.525.824 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.835 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.525.836 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.135 I llama_context: constructing llama_context
0.00.788.143 I llama_context: n_seq_max     = 1
0.00.788.144 I llama_context: n_ctx         = 2048
0.00.788.144 I llama_context: n_ctx_per_seq = 2048
0.00.788.145 I llama_context: n_batch       = 512
0.00.788.145 I llama_context: n_ubatch      = 512
0.00.788.146 I llama_context: causal_attn   = 1
0.00.788.147 I llama_context: flash_attn    = 0
0.00.788.147 I llama_context: kv_unified    = false
0.00.788.154 I llama_context: freq_base     = 10000.0
0.00.788.155 I llama_context: freq_scale    = 1
0.00.789.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.028 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.841 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.948 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.804.954 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.804.955 I llama_context: graph nodes  = 1255
0.00.804.956 I llama_context: graph splits = 2
0.00.804.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.527 I 
0.00.838.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.643 I perplexity: tokenizing the input ..
0.01.591.018 I perplexity: tokenization took 752.363 ms
0.01.591.341 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.725 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.931.850 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.935.037 I llama_perf_context_print:        load time =     535.40 ms
0.03.935.040 I llama_perf_context_print: prompt eval time =    1984.61 ms /  8192 tokens (    0.24 ms per token,  4127.76 tokens per second)
0.03.935.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.042 I llama_perf_context_print:       total time =    3096.52 ms /  8193 tokens
0.03.935.043 I llama_perf_context_print:    graphs reused =          0

real	0m4.258s
user	0m4.270s
sys	0m0.985s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.093 I main: llama backend init
0.00.001.108 I main: load the model and apply lora adapter, if any
0.00.319.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.336.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.667 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.336.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.343.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.352.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.352.098 I llama_model_loader: - type  f32:  258 tensors
0.00.352.098 I llama_model_loader: - type q5_0:  129 tensors
0.00.352.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.352.101 I print_info: file format = GGUF V3 (latest)
0.00.352.102 I print_info: file type   = Q5_0
0.00.352.105 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.412.830 I load: printing all EOG tokens:
0.00.412.837 I load:   - 0 ('<|endoftext|>')
0.00.412.904 I load: special tokens cache size = 25
0.00.434.829 I load: token to piece cache size = 0.2984 MB
0.00.434.853 I print_info: arch             = gptneox
0.00.434.854 I print_info: vocab_only       = 0
0.00.434.854 I print_info: n_ctx_train      = 2048
0.00.434.855 I print_info: n_embd           = 2560
0.00.434.855 I print_info: n_layer          = 32
0.00.434.883 I print_info: n_head           = 32
0.00.434.890 I print_info: n_head_kv        = 32
0.00.434.891 I print_info: n_rot            = 20
0.00.434.891 I print_info: n_swa            = 0
0.00.434.893 I print_info: is_swa_any       = 0
0.00.434.893 I print_info: n_embd_head_k    = 80
0.00.434.894 I print_info: n_embd_head_v    = 80
0.00.434.897 I print_info: n_gqa            = 1
0.00.434.900 I print_info: n_embd_k_gqa     = 2560
0.00.434.902 I print_info: n_embd_v_gqa     = 2560
0.00.434.904 I print_info: f_norm_eps       = 1.0e-05
0.00.434.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.434.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.434.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.434.907 I print_info: f_logit_scale    = 0.0e+00
0.00.434.907 I print_info: f_attn_scale     = 0.0e+00
0.00.434.908 I print_info: n_ff             = 10240
0.00.434.909 I print_info: n_expert         = 0
0.00.434.910 I print_info: n_expert_used    = 0
0.00.434.910 I print_info: causal attn      = 1
0.00.434.913 I print_info: pooling type     = 0
0.00.434.913 I print_info: rope type        = 2
0.00.434.914 I print_info: rope scaling     = linear
0.00.434.916 I print_info: freq_base_train  = 10000.0
0.00.434.917 I print_info: freq_scale_train = 1
0.00.434.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.434.918 I print_info: rope_finetuned   = unknown
0.00.434.919 I print_info: model type       = 2.8B
0.00.434.920 I print_info: model params     = 2.78 B
0.00.434.921 I print_info: general.name     = 2.8B
0.00.434.924 I print_info: vocab type       = BPE
0.00.434.925 I print_info: n_vocab          = 50304
0.00.434.925 I print_info: n_merges         = 50009
0.00.434.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.434.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.434.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.434.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.434.929 I print_info: LF token         = 187 'Ċ'
0.00.434.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.434.931 I print_info: max token length = 1024
0.00.434.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.445 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.457 I load_tensors: offloading output layer to GPU
0.00.538.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.468 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.538.469 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.876.251 I llama_context: constructing llama_context
0.00.876.259 I llama_context: n_seq_max     = 1
0.00.876.260 I llama_context: n_ctx         = 2048
0.00.876.260 I llama_context: n_ctx_per_seq = 2048
0.00.876.261 I llama_context: n_batch       = 2048
0.00.876.261 I llama_context: n_ubatch      = 512
0.00.876.262 I llama_context: causal_attn   = 1
0.00.876.263 I llama_context: flash_attn    = 0
0.00.876.263 I llama_context: kv_unified    = false
0.00.876.270 I llama_context: freq_base     = 10000.0
0.00.876.271 I llama_context: freq_scale    = 1
0.00.877.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.994 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.094 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.893.101 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.893.102 I llama_context: graph nodes  = 1255
0.00.893.102 I llama_context: graph splits = 2
0.00.893.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.750 I main: llama threadpool init, n_threads = 1
0.00.927.768 I 
0.00.927.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.867 I 
0.00.927.974 I sampler seed: 1234
0.00.927.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.995 I 
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

0.02.587.446 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23013.65 tokens per second)
0.02.587.451 I llama_perf_context_print:        load time =     606.62 ms
0.02.587.453 I llama_perf_context_print: prompt eval time =      58.37 ms /     7 tokens (    8.34 ms per token,   119.92 tokens per second)
0.02.587.455 I llama_perf_context_print:        eval time =    1564.08 ms /   255 runs   (    6.13 ms per token,   163.04 tokens per second)
0.02.587.456 I llama_perf_context_print:       total time =    1661.55 ms /   262 tokens
0.02.587.457 I llama_perf_context_print:    graphs reused =        246

real	0m2.904s
user	0m2.158s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.740 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.198 I llama_model_loader: - type  f32:  258 tensors
0.00.319.199 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.202 I print_info: file format = GGUF V3 (latest)
0.00.319.203 I print_info: file type   = Q5_0
0.00.319.205 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.376.359 I load: printing all EOG tokens:
0.00.376.367 I load:   - 0 ('<|endoftext|>')
0.00.376.442 I load: special tokens cache size = 25
0.00.398.663 I load: token to piece cache size = 0.2984 MB
0.00.398.687 I print_info: arch             = gptneox
0.00.398.688 I print_info: vocab_only       = 0
0.00.398.688 I print_info: n_ctx_train      = 2048
0.00.398.689 I print_info: n_embd           = 2560
0.00.398.689 I print_info: n_layer          = 32
0.00.398.719 I print_info: n_head           = 32
0.00.398.725 I print_info: n_head_kv        = 32
0.00.398.726 I print_info: n_rot            = 20
0.00.398.726 I print_info: n_swa            = 0
0.00.398.728 I print_info: is_swa_any       = 0
0.00.398.728 I print_info: n_embd_head_k    = 80
0.00.398.729 I print_info: n_embd_head_v    = 80
0.00.398.731 I print_info: n_gqa            = 1
0.00.398.733 I print_info: n_embd_k_gqa     = 2560
0.00.398.735 I print_info: n_embd_v_gqa     = 2560
0.00.398.737 I print_info: f_norm_eps       = 1.0e-05
0.00.398.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.740 I print_info: f_logit_scale    = 0.0e+00
0.00.398.740 I print_info: f_attn_scale     = 0.0e+00
0.00.398.741 I print_info: n_ff             = 10240
0.00.398.742 I print_info: n_expert         = 0
0.00.398.744 I print_info: n_expert_used    = 0
0.00.398.744 I print_info: causal attn      = 1
0.00.398.745 I print_info: pooling type     = 0
0.00.398.746 I print_info: rope type        = 2
0.00.398.746 I print_info: rope scaling     = linear
0.00.398.748 I print_info: freq_base_train  = 10000.0
0.00.398.749 I print_info: freq_scale_train = 1
0.00.398.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.752 I print_info: rope_finetuned   = unknown
0.00.398.753 I print_info: model type       = 2.8B
0.00.398.754 I print_info: model params     = 2.78 B
0.00.398.755 I print_info: general.name     = 2.8B
0.00.398.758 I print_info: vocab type       = BPE
0.00.398.759 I print_info: n_vocab          = 50304
0.00.398.760 I print_info: n_merges         = 50009
0.00.398.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.764 I print_info: LF token         = 187 'Ċ'
0.00.398.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.766 I print_info: max token length = 1024
0.00.398.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.539 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.551 I load_tensors: offloading output layer to GPU
0.00.495.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.562 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.564 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.776.542 I llama_context: constructing llama_context
0.00.776.551 I llama_context: n_seq_max     = 1
0.00.776.551 I llama_context: n_ctx         = 2048
0.00.776.552 I llama_context: n_ctx_per_seq = 2048
0.00.776.552 I llama_context: n_batch       = 512
0.00.776.553 I llama_context: n_ubatch      = 512
0.00.776.553 I llama_context: causal_attn   = 1
0.00.776.554 I llama_context: flash_attn    = 0
0.00.776.554 I llama_context: kv_unified    = false
0.00.776.560 I llama_context: freq_base     = 10000.0
0.00.776.561 I llama_context: freq_scale    = 1
0.00.778.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.395 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.206 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.269 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.793.275 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.793.276 I llama_context: graph nodes  = 1255
0.00.793.276 I llama_context: graph splits = 2
0.00.793.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.730 I 
0.00.825.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.854 I perplexity: tokenizing the input ..
0.01.597.986 I perplexity: tokenization took 772.125 ms
0.01.598.319 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.614 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.834.944 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.838.055 I llama_perf_context_print:        load time =     538.96 ms
0.03.838.059 I llama_perf_context_print: prompt eval time =    1874.14 ms /  8192 tokens (    0.23 ms per token,  4371.06 tokens per second)
0.03.838.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.838.061 I llama_perf_context_print:       total time =    3012.33 ms /  8193 tokens
0.03.838.062 I llama_perf_context_print:    graphs reused =          0

real	0m4.160s
user	0m4.200s
sys	0m0.924s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.211 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.276.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.546 I llama_model_loader: - type  f32:  258 tensors
0.00.308.547 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.550 I print_info: file format = GGUF V3 (latest)
0.00.308.550 I print_info: file type   = Q5_1
0.00.308.553 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.363.268 I load: printing all EOG tokens:
0.00.363.275 I load:   - 0 ('<|endoftext|>')
0.00.363.339 I load: special tokens cache size = 25
0.00.385.433 I load: token to piece cache size = 0.2984 MB
0.00.385.454 I print_info: arch             = gptneox
0.00.385.457 I print_info: vocab_only       = 0
0.00.385.459 I print_info: n_ctx_train      = 2048
0.00.385.459 I print_info: n_embd           = 2560
0.00.385.460 I print_info: n_layer          = 32
0.00.385.482 I print_info: n_head           = 32
0.00.385.487 I print_info: n_head_kv        = 32
0.00.385.488 I print_info: n_rot            = 20
0.00.385.489 I print_info: n_swa            = 0
0.00.385.490 I print_info: is_swa_any       = 0
0.00.385.491 I print_info: n_embd_head_k    = 80
0.00.385.492 I print_info: n_embd_head_v    = 80
0.00.385.494 I print_info: n_gqa            = 1
0.00.385.497 I print_info: n_embd_k_gqa     = 2560
0.00.385.498 I print_info: n_embd_v_gqa     = 2560
0.00.385.500 I print_info: f_norm_eps       = 1.0e-05
0.00.385.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.504 I print_info: f_logit_scale    = 0.0e+00
0.00.385.505 I print_info: f_attn_scale     = 0.0e+00
0.00.385.506 I print_info: n_ff             = 10240
0.00.385.510 I print_info: n_expert         = 0
0.00.385.510 I print_info: n_expert_used    = 0
0.00.385.511 I print_info: causal attn      = 1
0.00.385.511 I print_info: pooling type     = 0
0.00.385.512 I print_info: rope type        = 2
0.00.385.512 I print_info: rope scaling     = linear
0.00.385.514 I print_info: freq_base_train  = 10000.0
0.00.385.515 I print_info: freq_scale_train = 1
0.00.385.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.515 I print_info: rope_finetuned   = unknown
0.00.385.516 I print_info: model type       = 2.8B
0.00.385.518 I print_info: model params     = 2.78 B
0.00.385.518 I print_info: general.name     = 2.8B
0.00.385.521 I print_info: vocab type       = BPE
0.00.385.522 I print_info: n_vocab          = 50304
0.00.385.523 I print_info: n_merges         = 50009
0.00.385.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.526 I print_info: LF token         = 187 'Ċ'
0.00.385.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.528 I print_info: max token length = 1024
0.00.385.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.580 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.594 I load_tensors: offloading output layer to GPU
0.00.491.595 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.605 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.607 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.827.803 I llama_context: constructing llama_context
0.00.827.811 I llama_context: n_seq_max     = 1
0.00.827.812 I llama_context: n_ctx         = 2048
0.00.827.812 I llama_context: n_ctx_per_seq = 2048
0.00.827.813 I llama_context: n_batch       = 2048
0.00.827.813 I llama_context: n_ubatch      = 512
0.00.827.814 I llama_context: causal_attn   = 1
0.00.827.814 I llama_context: flash_attn    = 0
0.00.827.815 I llama_context: kv_unified    = false
0.00.827.822 I llama_context: freq_base     = 10000.0
0.00.827.822 I llama_context: freq_scale    = 1
0.00.829.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.706 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.524 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.754 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.844.760 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.844.761 I llama_context: graph nodes  = 1255
0.00.844.762 I llama_context: graph splits = 2
0.00.844.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.187 I main: llama threadpool init, n_threads = 1
0.00.881.205 I 
0.00.881.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.299 I 
0.00.881.404 I sampler seed: 1234
0.00.881.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.436 I 
I believe the meaning of life is to discover who you are and what you want to do with your life.

I believe that life is a series of adventures with the same basic goal, which is to learn as much about yourself as you can.

I believe that life is short and should be spent in the most pleasant way possible.

I believe that the best way to find out about yourself is to start making a list of the things that you want to do.

I believe you can choose the goals you want to accomplish and then go ahead and do them.

I believe that you should choose the goals that you will accomplish with the amount of time you have and with the amount of energy you have.

I believe that you should choose the goals that you will accomplish in the way that you are most comfortable with.

I believe that there are no wrong ways to accomplish goals.

I believe that there are only different ways of accomplishing goals.

I believe that the most important thing is to choose your goal and then go ahead and do it.

I believe that the most important thing is to do the things that you have decided to do.

I believe that you can always choose the amount of time that you will have.

0.02.543.389 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22859.63 tokens per second)
0.02.543.393 I llama_perf_context_print:        load time =     602.64 ms
0.02.543.395 I llama_perf_context_print: prompt eval time =      58.71 ms /     7 tokens (    8.39 ms per token,   119.23 tokens per second)
0.02.543.397 I llama_perf_context_print:        eval time =    1567.13 ms /   255 runs   (    6.15 ms per token,   162.72 tokens per second)
0.02.543.398 I llama_perf_context_print:       total time =    1663.92 ms /   262 tokens
0.02.543.399 I llama_perf_context_print:    graphs reused =        246

real	0m2.845s
user	0m2.099s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.979 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.448 I llama_model_loader: - type  f32:  258 tensors
0.00.313.448 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.451 I print_info: file format = GGUF V3 (latest)
0.00.313.452 I print_info: file type   = Q5_1
0.00.313.454 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.369.267 I load: printing all EOG tokens:
0.00.369.274 I load:   - 0 ('<|endoftext|>')
0.00.369.340 I load: special tokens cache size = 25
0.00.393.098 I load: token to piece cache size = 0.2984 MB
0.00.393.123 I print_info: arch             = gptneox
0.00.393.138 I print_info: vocab_only       = 0
0.00.393.140 I print_info: n_ctx_train      = 2048
0.00.393.141 I print_info: n_embd           = 2560
0.00.393.141 I print_info: n_layer          = 32
0.00.393.169 I print_info: n_head           = 32
0.00.393.177 I print_info: n_head_kv        = 32
0.00.393.177 I print_info: n_rot            = 20
0.00.393.178 I print_info: n_swa            = 0
0.00.393.179 I print_info: is_swa_any       = 0
0.00.393.180 I print_info: n_embd_head_k    = 80
0.00.393.180 I print_info: n_embd_head_v    = 80
0.00.393.183 I print_info: n_gqa            = 1
0.00.393.185 I print_info: n_embd_k_gqa     = 2560
0.00.393.187 I print_info: n_embd_v_gqa     = 2560
0.00.393.189 I print_info: f_norm_eps       = 1.0e-05
0.00.393.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.191 I print_info: f_logit_scale    = 0.0e+00
0.00.393.192 I print_info: f_attn_scale     = 0.0e+00
0.00.393.194 I print_info: n_ff             = 10240
0.00.393.195 I print_info: n_expert         = 0
0.00.393.195 I print_info: n_expert_used    = 0
0.00.393.195 I print_info: causal attn      = 1
0.00.393.196 I print_info: pooling type     = 0
0.00.393.197 I print_info: rope type        = 2
0.00.393.198 I print_info: rope scaling     = linear
0.00.393.201 I print_info: freq_base_train  = 10000.0
0.00.393.201 I print_info: freq_scale_train = 1
0.00.393.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.202 I print_info: rope_finetuned   = unknown
0.00.393.204 I print_info: model type       = 2.8B
0.00.393.206 I print_info: model params     = 2.78 B
0.00.393.207 I print_info: general.name     = 2.8B
0.00.393.210 I print_info: vocab type       = BPE
0.00.393.212 I print_info: n_vocab          = 50304
0.00.393.213 I print_info: n_merges         = 50009
0.00.393.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.216 I print_info: LF token         = 187 'Ċ'
0.00.393.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.218 I print_info: max token length = 1024
0.00.393.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.072 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.084 I load_tensors: offloading output layer to GPU
0.00.499.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.094 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.096 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.801.839 I llama_context: constructing llama_context
0.00.801.847 I llama_context: n_seq_max     = 1
0.00.801.848 I llama_context: n_ctx         = 2048
0.00.801.848 I llama_context: n_ctx_per_seq = 2048
0.00.801.849 I llama_context: n_batch       = 512
0.00.801.849 I llama_context: n_ubatch      = 512
0.00.801.850 I llama_context: causal_attn   = 1
0.00.801.851 I llama_context: flash_attn    = 0
0.00.801.851 I llama_context: kv_unified    = false
0.00.801.858 I llama_context: freq_base     = 10000.0
0.00.801.860 I llama_context: freq_scale    = 1
0.00.805.410 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.806 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.622 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.132 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.822.139 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.822.139 I llama_context: graph nodes  = 1255
0.00.822.140 I llama_context: graph splits = 2
0.00.822.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.949 I 
0.00.860.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.078 I perplexity: tokenizing the input ..
0.01.618.388 I perplexity: tokenization took 758.297 ms
0.01.618.709 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.167 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.863.214 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.866.341 I llama_perf_context_print:        load time =     578.15 ms
0.03.866.344 I llama_perf_context_print: prompt eval time =    1881.62 ms /  8192 tokens (    0.23 ms per token,  4353.70 tokens per second)
0.03.866.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.347 I llama_perf_context_print:       total time =    3006.40 ms /  8193 tokens
0.03.866.348 I llama_perf_context_print:    graphs reused =          0

real	0m4.191s
user	0m4.202s
sys	0m0.962s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.285.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.770 I llama_model_loader: - type  f32:  258 tensors
0.00.316.771 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.771 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.774 I print_info: file format = GGUF V3 (latest)
0.00.316.775 I print_info: file type   = Q2_K - Medium
0.00.316.778 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.371.786 I load: printing all EOG tokens:
0.00.371.794 I load:   - 0 ('<|endoftext|>')
0.00.371.859 I load: special tokens cache size = 25
0.00.393.654 I load: token to piece cache size = 0.2984 MB
0.00.393.681 I print_info: arch             = gptneox
0.00.393.682 I print_info: vocab_only       = 0
0.00.393.682 I print_info: n_ctx_train      = 2048
0.00.393.683 I print_info: n_embd           = 2560
0.00.393.683 I print_info: n_layer          = 32
0.00.393.714 I print_info: n_head           = 32
0.00.393.721 I print_info: n_head_kv        = 32
0.00.393.721 I print_info: n_rot            = 20
0.00.393.722 I print_info: n_swa            = 0
0.00.393.723 I print_info: is_swa_any       = 0
0.00.393.723 I print_info: n_embd_head_k    = 80
0.00.393.724 I print_info: n_embd_head_v    = 80
0.00.393.726 I print_info: n_gqa            = 1
0.00.393.728 I print_info: n_embd_k_gqa     = 2560
0.00.393.730 I print_info: n_embd_v_gqa     = 2560
0.00.393.731 I print_info: f_norm_eps       = 1.0e-05
0.00.393.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.734 I print_info: f_logit_scale    = 0.0e+00
0.00.393.735 I print_info: f_attn_scale     = 0.0e+00
0.00.393.736 I print_info: n_ff             = 10240
0.00.393.736 I print_info: n_expert         = 0
0.00.393.737 I print_info: n_expert_used    = 0
0.00.393.737 I print_info: causal attn      = 1
0.00.393.738 I print_info: pooling type     = 0
0.00.393.738 I print_info: rope type        = 2
0.00.393.739 I print_info: rope scaling     = linear
0.00.393.741 I print_info: freq_base_train  = 10000.0
0.00.393.742 I print_info: freq_scale_train = 1
0.00.393.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.743 I print_info: rope_finetuned   = unknown
0.00.393.744 I print_info: model type       = 2.8B
0.00.393.745 I print_info: model params     = 2.78 B
0.00.393.745 I print_info: general.name     = 2.8B
0.00.393.748 I print_info: vocab type       = BPE
0.00.393.749 I print_info: n_vocab          = 50304
0.00.393.750 I print_info: n_merges         = 50009
0.00.393.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.753 I print_info: LF token         = 187 'Ċ'
0.00.393.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.754 I print_info: max token length = 1024
0.00.393.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.661 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.670 I load_tensors: offloading output layer to GPU
0.00.454.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.680 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.682 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.326 I llama_context: constructing llama_context
0.00.639.334 I llama_context: n_seq_max     = 1
0.00.639.335 I llama_context: n_ctx         = 2048
0.00.639.335 I llama_context: n_ctx_per_seq = 2048
0.00.639.336 I llama_context: n_batch       = 2048
0.00.639.336 I llama_context: n_ubatch      = 512
0.00.639.337 I llama_context: causal_attn   = 1
0.00.639.338 I llama_context: flash_attn    = 0
0.00.639.338 I llama_context: kv_unified    = false
0.00.639.344 I llama_context: freq_base     = 10000.0
0.00.639.346 I llama_context: freq_scale    = 1
0.00.640.843 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.195 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.001 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.998 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.656.005 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.656.006 I llama_context: graph nodes  = 1255
0.00.656.007 I llama_context: graph splits = 2
0.00.656.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.398 I main: llama threadpool init, n_threads = 1
0.00.691.416 I 
0.00.691.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.509 I 
0.00.691.618 I sampler seed: 1234
0.00.691.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.691.639 I 
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



0.02.453.209 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25452.43 tokens per second)
0.02.453.214 I llama_perf_context_print:        load time =     403.97 ms
0.02.453.216 I llama_perf_context_print: prompt eval time =      61.36 ms /     7 tokens (    8.77 ms per token,   114.09 tokens per second)
0.02.453.218 I llama_perf_context_print:        eval time =    1665.18 ms /   255 runs   (    6.53 ms per token,   153.14 tokens per second)
0.02.453.219 I llama_perf_context_print:       total time =    1763.62 ms /   262 tokens
0.02.453.220 I llama_perf_context_print:    graphs reused =        246

real	0m2.768s
user	0m2.079s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.065 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.426 I llama_model_loader: - type  f32:  258 tensors
0.00.311.427 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.429 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.433 I print_info: file format = GGUF V3 (latest)
0.00.311.433 I print_info: file type   = Q2_K - Medium
0.00.311.436 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.428 I load: printing all EOG tokens:
0.00.367.437 I load:   - 0 ('<|endoftext|>')
0.00.367.503 I load: special tokens cache size = 25
0.00.390.157 I load: token to piece cache size = 0.2984 MB
0.00.390.179 I print_info: arch             = gptneox
0.00.390.180 I print_info: vocab_only       = 0
0.00.390.181 I print_info: n_ctx_train      = 2048
0.00.390.181 I print_info: n_embd           = 2560
0.00.390.182 I print_info: n_layer          = 32
0.00.390.208 I print_info: n_head           = 32
0.00.390.214 I print_info: n_head_kv        = 32
0.00.390.215 I print_info: n_rot            = 20
0.00.390.215 I print_info: n_swa            = 0
0.00.390.217 I print_info: is_swa_any       = 0
0.00.390.217 I print_info: n_embd_head_k    = 80
0.00.390.218 I print_info: n_embd_head_v    = 80
0.00.390.220 I print_info: n_gqa            = 1
0.00.390.222 I print_info: n_embd_k_gqa     = 2560
0.00.390.224 I print_info: n_embd_v_gqa     = 2560
0.00.390.226 I print_info: f_norm_eps       = 1.0e-05
0.00.390.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.229 I print_info: f_logit_scale    = 0.0e+00
0.00.390.230 I print_info: f_attn_scale     = 0.0e+00
0.00.390.231 I print_info: n_ff             = 10240
0.00.390.231 I print_info: n_expert         = 0
0.00.390.232 I print_info: n_expert_used    = 0
0.00.390.233 I print_info: causal attn      = 1
0.00.390.234 I print_info: pooling type     = 0
0.00.390.235 I print_info: rope type        = 2
0.00.390.238 I print_info: rope scaling     = linear
0.00.390.240 I print_info: freq_base_train  = 10000.0
0.00.390.241 I print_info: freq_scale_train = 1
0.00.390.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.242 I print_info: rope_finetuned   = unknown
0.00.390.243 I print_info: model type       = 2.8B
0.00.390.244 I print_info: model params     = 2.78 B
0.00.390.244 I print_info: general.name     = 2.8B
0.00.390.247 I print_info: vocab type       = BPE
0.00.390.248 I print_info: n_vocab          = 50304
0.00.390.249 I print_info: n_merges         = 50009
0.00.390.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.252 I print_info: LF token         = 187 'Ċ'
0.00.390.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.253 I print_info: max token length = 1024
0.00.390.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.842 I load_tensors: offloading output layer to GPU
0.00.459.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.852 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.459.854 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.822 I llama_context: constructing llama_context
0.00.628.830 I llama_context: n_seq_max     = 1
0.00.628.830 I llama_context: n_ctx         = 2048
0.00.628.831 I llama_context: n_ctx_per_seq = 2048
0.00.628.832 I llama_context: n_batch       = 512
0.00.628.832 I llama_context: n_ubatch      = 512
0.00.628.833 I llama_context: causal_attn   = 1
0.00.628.833 I llama_context: flash_attn    = 0
0.00.628.834 I llama_context: kv_unified    = false
0.00.628.839 I llama_context: freq_base     = 10000.0
0.00.628.841 I llama_context: freq_scale    = 1
0.00.630.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.650 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.457 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.709 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.645.716 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.645.717 I llama_context: graph nodes  = 1255
0.00.645.718 I llama_context: graph splits = 2
0.00.645.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.160 I 
0.00.679.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.272 I perplexity: tokenizing the input ..
0.01.430.345 I perplexity: tokenization took 751.06 ms
0.01.430.673 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.067.727 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.720.873 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.723.926 I llama_perf_context_print:        load time =     399.28 ms
0.03.723.929 I llama_perf_context_print: prompt eval time =    1938.41 ms /  8192 tokens (    0.24 ms per token,  4226.15 tokens per second)
0.03.723.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.723.933 I llama_perf_context_print:       total time =    3044.78 ms /  8193 tokens
0.03.723.934 I llama_perf_context_print:    graphs reused =          0

real	0m4.055s
user	0m4.147s
sys	0m0.895s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.296.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.312.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.334.564 I llama_model_loader: - type  f32:  258 tensors
0.00.334.565 I llama_model_loader: - type q3_K:   33 tensors
0.00.334.565 I llama_model_loader: - type q4_K:   94 tensors
0.00.334.566 I llama_model_loader: - type q5_K:    2 tensors
0.00.334.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.334.571 I print_info: file format = GGUF V3 (latest)
0.00.334.572 I print_info: file type   = Q3_K - Medium
0.00.334.575 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.391.218 I load: printing all EOG tokens:
0.00.391.226 I load:   - 0 ('<|endoftext|>')
0.00.391.293 I load: special tokens cache size = 25
0.00.414.925 I load: token to piece cache size = 0.2984 MB
0.00.414.950 I print_info: arch             = gptneox
0.00.414.951 I print_info: vocab_only       = 0
0.00.414.951 I print_info: n_ctx_train      = 2048
0.00.414.952 I print_info: n_embd           = 2560
0.00.414.952 I print_info: n_layer          = 32
0.00.414.981 I print_info: n_head           = 32
0.00.414.988 I print_info: n_head_kv        = 32
0.00.414.989 I print_info: n_rot            = 20
0.00.414.989 I print_info: n_swa            = 0
0.00.414.991 I print_info: is_swa_any       = 0
0.00.414.991 I print_info: n_embd_head_k    = 80
0.00.414.991 I print_info: n_embd_head_v    = 80
0.00.414.994 I print_info: n_gqa            = 1
0.00.414.997 I print_info: n_embd_k_gqa     = 2560
0.00.414.999 I print_info: n_embd_v_gqa     = 2560
0.00.415.001 I print_info: f_norm_eps       = 1.0e-05
0.00.415.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.004 I print_info: f_logit_scale    = 0.0e+00
0.00.415.004 I print_info: f_attn_scale     = 0.0e+00
0.00.415.006 I print_info: n_ff             = 10240
0.00.415.006 I print_info: n_expert         = 0
0.00.415.007 I print_info: n_expert_used    = 0
0.00.415.007 I print_info: causal attn      = 1
0.00.415.008 I print_info: pooling type     = 0
0.00.415.011 I print_info: rope type        = 2
0.00.415.012 I print_info: rope scaling     = linear
0.00.415.014 I print_info: freq_base_train  = 10000.0
0.00.415.015 I print_info: freq_scale_train = 1
0.00.415.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.016 I print_info: rope_finetuned   = unknown
0.00.415.017 I print_info: model type       = 2.8B
0.00.415.018 I print_info: model params     = 2.78 B
0.00.415.019 I print_info: general.name     = 2.8B
0.00.415.022 I print_info: vocab type       = BPE
0.00.415.024 I print_info: n_vocab          = 50304
0.00.415.024 I print_info: n_merges         = 50009
0.00.415.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.030 I print_info: LF token         = 187 'Ċ'
0.00.415.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.031 I print_info: max token length = 1024
0.00.415.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.348 I load_tensors: offloading output layer to GPU
0.00.500.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.359 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.360 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.749.843 I llama_context: constructing llama_context
0.00.749.851 I llama_context: n_seq_max     = 1
0.00.749.852 I llama_context: n_ctx         = 2048
0.00.749.853 I llama_context: n_ctx_per_seq = 2048
0.00.749.853 I llama_context: n_batch       = 2048
0.00.749.854 I llama_context: n_ubatch      = 512
0.00.749.855 I llama_context: causal_attn   = 1
0.00.749.855 I llama_context: flash_attn    = 0
0.00.749.856 I llama_context: kv_unified    = false
0.00.749.862 I llama_context: freq_base     = 10000.0
0.00.749.863 I llama_context: freq_scale    = 1
0.00.751.570 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.951 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.760 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.081 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.767.088 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.767.089 I llama_context: graph nodes  = 1255
0.00.767.090 I llama_context: graph splits = 2
0.00.767.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.938 I main: llama threadpool init, n_threads = 1
0.00.801.954 I 
0.00.802.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.043 I 
0.00.802.146 I sampler seed: 1234
0.00.802.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.802.183 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.563.153 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23149.37 tokens per second)
0.02.563.158 I llama_perf_context_print:        load time =     503.35 ms
0.02.563.160 I llama_perf_context_print: prompt eval time =      63.51 ms /     7 tokens (    9.07 ms per token,   110.21 tokens per second)
0.02.563.162 I llama_perf_context_print:        eval time =    1661.84 ms /   255 runs   (    6.52 ms per token,   153.44 tokens per second)
0.02.563.163 I llama_perf_context_print:       total time =    1762.87 ms /   262 tokens
0.02.563.166 I llama_perf_context_print:    graphs reused =        246

real	0m2.906s
user	0m2.175s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.661 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.304.371 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.320.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.337.486 I llama_model_loader: - type  f32:  258 tensors
0.00.337.487 I llama_model_loader: - type q3_K:   33 tensors
0.00.337.489 I llama_model_loader: - type q4_K:   94 tensors
0.00.337.489 I llama_model_loader: - type q5_K:    2 tensors
0.00.337.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.337.494 I print_info: file format = GGUF V3 (latest)
0.00.337.495 I print_info: file type   = Q3_K - Medium
0.00.337.498 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.399.533 I load: printing all EOG tokens:
0.00.399.542 I load:   - 0 ('<|endoftext|>')
0.00.399.630 I load: special tokens cache size = 25
0.00.422.953 I load: token to piece cache size = 0.2984 MB
0.00.422.987 I print_info: arch             = gptneox
0.00.422.989 I print_info: vocab_only       = 0
0.00.422.989 I print_info: n_ctx_train      = 2048
0.00.422.990 I print_info: n_embd           = 2560
0.00.422.991 I print_info: n_layer          = 32
0.00.423.023 I print_info: n_head           = 32
0.00.423.030 I print_info: n_head_kv        = 32
0.00.423.031 I print_info: n_rot            = 20
0.00.423.031 I print_info: n_swa            = 0
0.00.423.033 I print_info: is_swa_any       = 0
0.00.423.033 I print_info: n_embd_head_k    = 80
0.00.423.034 I print_info: n_embd_head_v    = 80
0.00.423.037 I print_info: n_gqa            = 1
0.00.423.040 I print_info: n_embd_k_gqa     = 2560
0.00.423.042 I print_info: n_embd_v_gqa     = 2560
0.00.423.044 I print_info: f_norm_eps       = 1.0e-05
0.00.423.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.047 I print_info: f_logit_scale    = 0.0e+00
0.00.423.048 I print_info: f_attn_scale     = 0.0e+00
0.00.423.049 I print_info: n_ff             = 10240
0.00.423.051 I print_info: n_expert         = 0
0.00.423.051 I print_info: n_expert_used    = 0
0.00.423.052 I print_info: causal attn      = 1
0.00.423.052 I print_info: pooling type     = 0
0.00.423.053 I print_info: rope type        = 2
0.00.423.053 I print_info: rope scaling     = linear
0.00.423.055 I print_info: freq_base_train  = 10000.0
0.00.423.055 I print_info: freq_scale_train = 1
0.00.423.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.056 I print_info: rope_finetuned   = unknown
0.00.423.058 I print_info: model type       = 2.8B
0.00.423.059 I print_info: model params     = 2.78 B
0.00.423.060 I print_info: general.name     = 2.8B
0.00.423.063 I print_info: vocab type       = BPE
0.00.423.064 I print_info: n_vocab          = 50304
0.00.423.065 I print_info: n_merges         = 50009
0.00.423.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.070 I print_info: LF token         = 187 'Ċ'
0.00.423.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.071 I print_info: max token length = 1024
0.00.423.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.688 I load_tensors: offloading output layer to GPU
0.00.507.688 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.699 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.507.701 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.745.450 I llama_context: constructing llama_context
0.00.745.458 I llama_context: n_seq_max     = 1
0.00.745.459 I llama_context: n_ctx         = 2048
0.00.745.459 I llama_context: n_ctx_per_seq = 2048
0.00.745.460 I llama_context: n_batch       = 512
0.00.745.460 I llama_context: n_ubatch      = 512
0.00.745.461 I llama_context: causal_attn   = 1
0.00.745.461 I llama_context: flash_attn    = 0
0.00.745.462 I llama_context: kv_unified    = false
0.00.745.469 I llama_context: freq_base     = 10000.0
0.00.745.470 I llama_context: freq_scale    = 1
0.00.746.966 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.323 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.130 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.363 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.766.371 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.766.372 I llama_context: graph nodes  = 1255
0.00.766.373 I llama_context: graph splits = 2
0.00.766.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.125 I 
0.00.803.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.242 I perplexity: tokenizing the input ..
0.01.627.980 I perplexity: tokenization took 824.726 ms
0.01.628.302 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.290.958 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.993.173 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.996.287 I llama_perf_context_print:        load time =     498.72 ms
0.03.996.290 I llama_perf_context_print: prompt eval time =    1989.64 ms /  8192 tokens (    0.24 ms per token,  4117.32 tokens per second)
0.03.996.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.293 I llama_perf_context_print:       total time =    3193.17 ms /  8193 tokens
0.03.996.293 I llama_perf_context_print:    graphs reused =          0

real	0m4.314s
user	0m4.367s
sys	0m0.932s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.283.611 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.693 I llama_model_loader: - type  f32:  258 tensors
0.00.315.694 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.694 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.695 I llama_model_loader: - type q6_K:   17 tensors
0.00.315.697 I print_info: file format = GGUF V3 (latest)
0.00.315.699 I print_info: file type   = Q4_K - Medium
0.00.315.702 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.381.850 I load: printing all EOG tokens:
0.00.381.858 I load:   - 0 ('<|endoftext|>')
0.00.381.924 I load: special tokens cache size = 25
0.00.404.892 I load: token to piece cache size = 0.2984 MB
0.00.404.919 I print_info: arch             = gptneox
0.00.404.919 I print_info: vocab_only       = 0
0.00.404.920 I print_info: n_ctx_train      = 2048
0.00.404.921 I print_info: n_embd           = 2560
0.00.404.921 I print_info: n_layer          = 32
0.00.404.950 I print_info: n_head           = 32
0.00.404.957 I print_info: n_head_kv        = 32
0.00.404.957 I print_info: n_rot            = 20
0.00.404.958 I print_info: n_swa            = 0
0.00.404.959 I print_info: is_swa_any       = 0
0.00.404.960 I print_info: n_embd_head_k    = 80
0.00.404.960 I print_info: n_embd_head_v    = 80
0.00.404.963 I print_info: n_gqa            = 1
0.00.404.965 I print_info: n_embd_k_gqa     = 2560
0.00.404.966 I print_info: n_embd_v_gqa     = 2560
0.00.404.969 I print_info: f_norm_eps       = 1.0e-05
0.00.404.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.974 I print_info: f_logit_scale    = 0.0e+00
0.00.404.975 I print_info: f_attn_scale     = 0.0e+00
0.00.404.976 I print_info: n_ff             = 10240
0.00.404.977 I print_info: n_expert         = 0
0.00.404.977 I print_info: n_expert_used    = 0
0.00.404.977 I print_info: causal attn      = 1
0.00.404.978 I print_info: pooling type     = 0
0.00.404.979 I print_info: rope type        = 2
0.00.404.980 I print_info: rope scaling     = linear
0.00.404.993 I print_info: freq_base_train  = 10000.0
0.00.404.994 I print_info: freq_scale_train = 1
0.00.404.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.995 I print_info: rope_finetuned   = unknown
0.00.404.996 I print_info: model type       = 2.8B
0.00.404.997 I print_info: model params     = 2.78 B
0.00.404.997 I print_info: general.name     = 2.8B
0.00.405.001 I print_info: vocab type       = BPE
0.00.405.002 I print_info: n_vocab          = 50304
0.00.405.003 I print_info: n_merges         = 50009
0.00.405.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.006 I print_info: LF token         = 187 'Ċ'
0.00.405.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.008 I print_info: max token length = 1024
0.00.405.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.569 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.583 I load_tensors: offloading output layer to GPU
0.00.503.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.594 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.596 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.044 I llama_context: constructing llama_context
0.00.798.053 I llama_context: n_seq_max     = 1
0.00.798.054 I llama_context: n_ctx         = 2048
0.00.798.054 I llama_context: n_ctx_per_seq = 2048
0.00.798.055 I llama_context: n_batch       = 2048
0.00.798.055 I llama_context: n_ubatch      = 512
0.00.798.056 I llama_context: causal_attn   = 1
0.00.798.057 I llama_context: flash_attn    = 0
0.00.798.057 I llama_context: kv_unified    = false
0.00.798.064 I llama_context: freq_base     = 10000.0
0.00.798.065 I llama_context: freq_scale    = 1
0.00.799.565 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.938 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.749 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.192 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.815.199 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.815.200 I llama_context: graph nodes  = 1255
0.00.815.200 I llama_context: graph splits = 2
0.00.815.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.153 I main: llama threadpool init, n_threads = 1
0.00.852.169 I 
0.00.852.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.261 I 
0.00.852.367 I sampler seed: 1234
0.00.852.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.387 I 
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

0.02.503.348 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23683.03 tokens per second)
0.02.503.353 I llama_perf_context_print:        load time =     566.89 ms
0.02.503.355 I llama_perf_context_print: prompt eval time =      61.08 ms /     7 tokens (    8.73 ms per token,   114.60 tokens per second)
0.02.503.357 I llama_perf_context_print:        eval time =    1554.66 ms /   255 runs   (    6.10 ms per token,   164.02 tokens per second)
0.02.503.358 I llama_perf_context_print:       total time =    1652.84 ms /   262 tokens
0.02.503.360 I llama_perf_context_print:    graphs reused =        246

real	0m2.810s
user	0m2.085s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.598 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.318 I llama_model_loader: - type  f32:  258 tensors
0.00.313.318 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.319 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.319 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.322 I print_info: file format = GGUF V3 (latest)
0.00.313.322 I print_info: file type   = Q4_K - Medium
0.00.313.325 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.369.582 I load: printing all EOG tokens:
0.00.369.591 I load:   - 0 ('<|endoftext|>')
0.00.369.656 I load: special tokens cache size = 25
0.00.391.639 I load: token to piece cache size = 0.2984 MB
0.00.391.661 I print_info: arch             = gptneox
0.00.391.662 I print_info: vocab_only       = 0
0.00.391.662 I print_info: n_ctx_train      = 2048
0.00.391.663 I print_info: n_embd           = 2560
0.00.391.663 I print_info: n_layer          = 32
0.00.391.689 I print_info: n_head           = 32
0.00.391.695 I print_info: n_head_kv        = 32
0.00.391.696 I print_info: n_rot            = 20
0.00.391.696 I print_info: n_swa            = 0
0.00.391.698 I print_info: is_swa_any       = 0
0.00.391.698 I print_info: n_embd_head_k    = 80
0.00.391.699 I print_info: n_embd_head_v    = 80
0.00.391.701 I print_info: n_gqa            = 1
0.00.391.703 I print_info: n_embd_k_gqa     = 2560
0.00.391.706 I print_info: n_embd_v_gqa     = 2560
0.00.391.707 I print_info: f_norm_eps       = 1.0e-05
0.00.391.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.710 I print_info: f_logit_scale    = 0.0e+00
0.00.391.710 I print_info: f_attn_scale     = 0.0e+00
0.00.391.711 I print_info: n_ff             = 10240
0.00.391.712 I print_info: n_expert         = 0
0.00.391.712 I print_info: n_expert_used    = 0
0.00.391.713 I print_info: causal attn      = 1
0.00.391.713 I print_info: pooling type     = 0
0.00.391.713 I print_info: rope type        = 2
0.00.391.714 I print_info: rope scaling     = linear
0.00.391.716 I print_info: freq_base_train  = 10000.0
0.00.391.717 I print_info: freq_scale_train = 1
0.00.391.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.717 I print_info: rope_finetuned   = unknown
0.00.391.718 I print_info: model type       = 2.8B
0.00.391.720 I print_info: model params     = 2.78 B
0.00.391.720 I print_info: general.name     = 2.8B
0.00.391.723 I print_info: vocab type       = BPE
0.00.391.724 I print_info: n_vocab          = 50304
0.00.391.725 I print_info: n_merges         = 50009
0.00.391.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.730 I print_info: LF token         = 187 'Ċ'
0.00.391.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.731 I print_info: max token length = 1024
0.00.391.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.255 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.266 I load_tensors: offloading output layer to GPU
0.00.485.267 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.276 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.278 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.775.000 I llama_context: constructing llama_context
0.00.775.008 I llama_context: n_seq_max     = 1
0.00.775.009 I llama_context: n_ctx         = 2048
0.00.775.010 I llama_context: n_ctx_per_seq = 2048
0.00.775.010 I llama_context: n_batch       = 512
0.00.775.010 I llama_context: n_ubatch      = 512
0.00.775.011 I llama_context: causal_attn   = 1
0.00.775.012 I llama_context: flash_attn    = 0
0.00.775.012 I llama_context: kv_unified    = false
0.00.775.019 I llama_context: freq_base     = 10000.0
0.00.775.020 I llama_context: freq_scale    = 1
0.00.776.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.246 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.058 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.749 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.793.755 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.793.756 I llama_context: graph nodes  = 1255
0.00.793.757 I llama_context: graph splits = 2
0.00.793.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.186 I 
0.00.828.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.306 I perplexity: tokenizing the input ..
0.01.610.747 I perplexity: tokenization took 782.428 ms
0.01.611.322 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.899 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.938.496 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.941.631 I llama_perf_context_print:        load time =     546.49 ms
0.03.941.634 I llama_perf_context_print: prompt eval time =    1967.01 ms /  8192 tokens (    0.24 ms per token,  4164.69 tokens per second)
0.03.941.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.637 I llama_perf_context_print:       total time =    3113.46 ms /  8193 tokens
0.03.941.637 I llama_perf_context_print:    graphs reused =          0

real	0m4.266s
user	0m4.306s
sys	0m0.950s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.281.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.301 I llama_model_loader: - type  f32:  258 tensors
0.00.312.302 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.303 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.305 I print_info: file format = GGUF V3 (latest)
0.00.312.305 I print_info: file type   = Q5_K - Medium
0.00.312.309 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.366.979 I load: printing all EOG tokens:
0.00.366.986 I load:   - 0 ('<|endoftext|>')
0.00.367.051 I load: special tokens cache size = 25
0.00.388.866 I load: token to piece cache size = 0.2984 MB
0.00.388.889 I print_info: arch             = gptneox
0.00.388.890 I print_info: vocab_only       = 0
0.00.388.891 I print_info: n_ctx_train      = 2048
0.00.388.891 I print_info: n_embd           = 2560
0.00.388.891 I print_info: n_layer          = 32
0.00.388.916 I print_info: n_head           = 32
0.00.388.923 I print_info: n_head_kv        = 32
0.00.388.924 I print_info: n_rot            = 20
0.00.388.924 I print_info: n_swa            = 0
0.00.388.926 I print_info: is_swa_any       = 0
0.00.388.926 I print_info: n_embd_head_k    = 80
0.00.388.927 I print_info: n_embd_head_v    = 80
0.00.388.929 I print_info: n_gqa            = 1
0.00.388.932 I print_info: n_embd_k_gqa     = 2560
0.00.388.933 I print_info: n_embd_v_gqa     = 2560
0.00.388.935 I print_info: f_norm_eps       = 1.0e-05
0.00.388.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.938 I print_info: f_logit_scale    = 0.0e+00
0.00.388.939 I print_info: f_attn_scale     = 0.0e+00
0.00.388.941 I print_info: n_ff             = 10240
0.00.388.942 I print_info: n_expert         = 0
0.00.388.942 I print_info: n_expert_used    = 0
0.00.388.943 I print_info: causal attn      = 1
0.00.388.943 I print_info: pooling type     = 0
0.00.388.946 I print_info: rope type        = 2
0.00.388.946 I print_info: rope scaling     = linear
0.00.388.948 I print_info: freq_base_train  = 10000.0
0.00.388.949 I print_info: freq_scale_train = 1
0.00.388.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.950 I print_info: rope_finetuned   = unknown
0.00.388.951 I print_info: model type       = 2.8B
0.00.388.952 I print_info: model params     = 2.78 B
0.00.388.953 I print_info: general.name     = 2.8B
0.00.388.955 I print_info: vocab type       = BPE
0.00.388.956 I print_info: n_vocab          = 50304
0.00.388.957 I print_info: n_merges         = 50009
0.00.388.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.960 I print_info: LF token         = 187 'Ċ'
0.00.388.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.961 I print_info: max token length = 1024
0.00.388.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.127 I load_tensors: offloading output layer to GPU
0.00.503.128 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.137 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.139 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.838.495 I llama_context: constructing llama_context
0.00.838.502 I llama_context: n_seq_max     = 1
0.00.838.503 I llama_context: n_ctx         = 2048
0.00.838.504 I llama_context: n_ctx_per_seq = 2048
0.00.838.504 I llama_context: n_batch       = 2048
0.00.838.505 I llama_context: n_ubatch      = 512
0.00.838.505 I llama_context: causal_attn   = 1
0.00.838.506 I llama_context: flash_attn    = 0
0.00.838.507 I llama_context: kv_unified    = false
0.00.838.513 I llama_context: freq_base     = 10000.0
0.00.838.514 I llama_context: freq_scale    = 1
0.00.840.022 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.386 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.198 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.470 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.855.479 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.855.480 I llama_context: graph nodes  = 1255
0.00.855.480 I llama_context: graph splits = 2
0.00.855.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.056 I main: llama threadpool init, n_threads = 1
0.00.890.074 I 
0.00.890.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.163 I 
0.00.890.272 I sampler seed: 1234
0.00.890.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.311 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.652.362 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.02.652.366 I llama_perf_context_print:        load time =     607.16 ms
0.02.652.368 I llama_perf_context_print: prompt eval time =      61.01 ms /     7 tokens (    8.72 ms per token,   114.74 tokens per second)
0.02.652.371 I llama_perf_context_print:        eval time =    1663.90 ms /   255 runs   (    6.53 ms per token,   153.25 tokens per second)
0.02.652.372 I llama_perf_context_print:       total time =    1763.97 ms /   262 tokens
0.02.652.372 I llama_perf_context_print:    graphs reused =        246

real	0m2.953s
user	0m2.229s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.052 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.297.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.313.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.329.060 I llama_model_loader: - type  f32:  258 tensors
0.00.329.061 I llama_model_loader: - type q5_K:   81 tensors
0.00.329.061 I llama_model_loader: - type q6_K:   49 tensors
0.00.329.064 I print_info: file format = GGUF V3 (latest)
0.00.329.066 I print_info: file type   = Q5_K - Medium
0.00.329.069 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.389.334 I load: printing all EOG tokens:
0.00.389.341 I load:   - 0 ('<|endoftext|>')
0.00.389.437 I load: special tokens cache size = 25
0.00.412.041 I load: token to piece cache size = 0.2984 MB
0.00.412.071 I print_info: arch             = gptneox
0.00.412.072 I print_info: vocab_only       = 0
0.00.412.072 I print_info: n_ctx_train      = 2048
0.00.412.073 I print_info: n_embd           = 2560
0.00.412.073 I print_info: n_layer          = 32
0.00.412.104 I print_info: n_head           = 32
0.00.412.111 I print_info: n_head_kv        = 32
0.00.412.111 I print_info: n_rot            = 20
0.00.412.112 I print_info: n_swa            = 0
0.00.412.113 I print_info: is_swa_any       = 0
0.00.412.114 I print_info: n_embd_head_k    = 80
0.00.412.114 I print_info: n_embd_head_v    = 80
0.00.412.117 I print_info: n_gqa            = 1
0.00.412.119 I print_info: n_embd_k_gqa     = 2560
0.00.412.121 I print_info: n_embd_v_gqa     = 2560
0.00.412.124 I print_info: f_norm_eps       = 1.0e-05
0.00.412.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.127 I print_info: f_logit_scale    = 0.0e+00
0.00.412.128 I print_info: f_attn_scale     = 0.0e+00
0.00.412.130 I print_info: n_ff             = 10240
0.00.412.130 I print_info: n_expert         = 0
0.00.412.131 I print_info: n_expert_used    = 0
0.00.412.131 I print_info: causal attn      = 1
0.00.412.132 I print_info: pooling type     = 0
0.00.412.132 I print_info: rope type        = 2
0.00.412.133 I print_info: rope scaling     = linear
0.00.412.135 I print_info: freq_base_train  = 10000.0
0.00.412.136 I print_info: freq_scale_train = 1
0.00.412.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.137 I print_info: rope_finetuned   = unknown
0.00.412.138 I print_info: model type       = 2.8B
0.00.412.139 I print_info: model params     = 2.78 B
0.00.412.139 I print_info: general.name     = 2.8B
0.00.412.142 I print_info: vocab type       = BPE
0.00.412.144 I print_info: n_vocab          = 50304
0.00.412.145 I print_info: n_merges         = 50009
0.00.412.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.148 I print_info: LF token         = 187 'Ċ'
0.00.412.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.151 I print_info: max token length = 1024
0.00.412.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.539 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.552 I load_tensors: offloading output layer to GPU
0.00.524.553 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.563 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.565 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.838.158 I llama_context: constructing llama_context
0.00.838.165 I llama_context: n_seq_max     = 1
0.00.838.166 I llama_context: n_ctx         = 2048
0.00.838.167 I llama_context: n_ctx_per_seq = 2048
0.00.838.167 I llama_context: n_batch       = 512
0.00.838.168 I llama_context: n_ubatch      = 512
0.00.838.168 I llama_context: causal_attn   = 1
0.00.838.169 I llama_context: flash_attn    = 0
0.00.838.170 I llama_context: kv_unified    = false
0.00.838.176 I llama_context: freq_base     = 10000.0
0.00.838.177 I llama_context: freq_scale    = 1
0.00.839.650 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.069 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.945 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.377 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.855.383 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.855.385 I llama_context: graph nodes  = 1255
0.00.855.385 I llama_context: graph splits = 2
0.00.855.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.344 I 
0.00.890.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.460 I perplexity: tokenizing the input ..
0.01.670.152 I perplexity: tokenization took 779.679 ms
0.01.670.469 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.298.577 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.926.110 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.929.169 I llama_perf_context_print:        load time =     592.52 ms
0.03.929.172 I llama_perf_context_print: prompt eval time =    1901.88 ms /  8192 tokens (    0.23 ms per token,  4307.32 tokens per second)
0.03.929.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.175 I llama_perf_context_print:       total time =    3038.83 ms /  8193 tokens
0.03.929.175 I llama_perf_context_print:    graphs reused =          0

real	0m4.249s
user	0m4.247s
sys	0m0.977s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.275.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.218 I llama_model_loader: - type  f32:  258 tensors
0.00.306.219 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.222 I print_info: file format = GGUF V3 (latest)
0.00.306.222 I print_info: file type   = Q6_K
0.00.306.225 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.410 I load: printing all EOG tokens:
0.00.360.418 I load:   - 0 ('<|endoftext|>')
0.00.360.483 I load: special tokens cache size = 25
0.00.382.334 I load: token to piece cache size = 0.2984 MB
0.00.382.353 I print_info: arch             = gptneox
0.00.382.354 I print_info: vocab_only       = 0
0.00.382.354 I print_info: n_ctx_train      = 2048
0.00.382.355 I print_info: n_embd           = 2560
0.00.382.355 I print_info: n_layer          = 32
0.00.382.379 I print_info: n_head           = 32
0.00.382.383 I print_info: n_head_kv        = 32
0.00.382.384 I print_info: n_rot            = 20
0.00.382.384 I print_info: n_swa            = 0
0.00.382.386 I print_info: is_swa_any       = 0
0.00.382.387 I print_info: n_embd_head_k    = 80
0.00.382.387 I print_info: n_embd_head_v    = 80
0.00.382.390 I print_info: n_gqa            = 1
0.00.382.392 I print_info: n_embd_k_gqa     = 2560
0.00.382.393 I print_info: n_embd_v_gqa     = 2560
0.00.382.396 I print_info: f_norm_eps       = 1.0e-05
0.00.382.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.399 I print_info: f_logit_scale    = 0.0e+00
0.00.382.400 I print_info: f_attn_scale     = 0.0e+00
0.00.382.401 I print_info: n_ff             = 10240
0.00.382.403 I print_info: n_expert         = 0
0.00.382.404 I print_info: n_expert_used    = 0
0.00.382.404 I print_info: causal attn      = 1
0.00.382.405 I print_info: pooling type     = 0
0.00.382.409 I print_info: rope type        = 2
0.00.382.409 I print_info: rope scaling     = linear
0.00.382.411 I print_info: freq_base_train  = 10000.0
0.00.382.412 I print_info: freq_scale_train = 1
0.00.382.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.413 I print_info: rope_finetuned   = unknown
0.00.382.414 I print_info: model type       = 2.8B
0.00.382.416 I print_info: model params     = 2.78 B
0.00.382.417 I print_info: general.name     = 2.8B
0.00.382.419 I print_info: vocab type       = BPE
0.00.382.420 I print_info: n_vocab          = 50304
0.00.382.421 I print_info: n_merges         = 50009
0.00.382.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.426 I print_info: LF token         = 187 'Ċ'
0.00.382.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.427 I print_info: max token length = 1024
0.00.382.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.048 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.059 I load_tensors: offloading output layer to GPU
0.00.498.060 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.070 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.498.072 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.865.625 I llama_context: constructing llama_context
0.00.865.632 I llama_context: n_seq_max     = 1
0.00.865.633 I llama_context: n_ctx         = 2048
0.00.865.634 I llama_context: n_ctx_per_seq = 2048
0.00.865.634 I llama_context: n_batch       = 2048
0.00.865.635 I llama_context: n_ubatch      = 512
0.00.865.635 I llama_context: causal_attn   = 1
0.00.865.636 I llama_context: flash_attn    = 0
0.00.865.636 I llama_context: kv_unified    = false
0.00.865.643 I llama_context: freq_base     = 10000.0
0.00.865.644 I llama_context: freq_scale    = 1
0.00.867.135 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.495 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.307 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.316 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.882.323 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.882.323 I llama_context: graph nodes  = 1255
0.00.882.324 I llama_context: graph splits = 2
0.00.882.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.637 I main: llama threadpool init, n_threads = 1
0.00.920.654 I 
0.00.920.735 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.741 I 
0.00.920.841 I sampler seed: 1234
0.00.920.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.873 I 
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

0.02.825.625 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22610.04 tokens per second)
0.02.825.633 I llama_perf_context_print:        load time =     643.76 ms
0.02.825.636 I llama_perf_context_print: prompt eval time =      60.05 ms /     7 tokens (    8.58 ms per token,   116.58 tokens per second)
0.02.825.638 I llama_perf_context_print:        eval time =    1808.43 ms /   255 runs   (    7.09 ms per token,   141.01 tokens per second)
0.02.825.639 I llama_perf_context_print:       total time =    1906.79 ms /   262 tokens
0.02.825.640 I llama_perf_context_print:    graphs reused =        246

real	0m3.143s
user	0m2.379s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.799 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.660 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.975 I llama_model_loader: - type  f32:  258 tensors
0.00.310.976 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.978 I print_info: file format = GGUF V3 (latest)
0.00.310.980 I print_info: file type   = Q6_K
0.00.310.986 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.383.111 I load: printing all EOG tokens:
0.00.383.119 I load:   - 0 ('<|endoftext|>')
0.00.383.189 I load: special tokens cache size = 25
0.00.405.276 I load: token to piece cache size = 0.2984 MB
0.00.405.308 I print_info: arch             = gptneox
0.00.405.308 I print_info: vocab_only       = 0
0.00.405.309 I print_info: n_ctx_train      = 2048
0.00.405.310 I print_info: n_embd           = 2560
0.00.405.310 I print_info: n_layer          = 32
0.00.405.344 I print_info: n_head           = 32
0.00.405.350 I print_info: n_head_kv        = 32
0.00.405.351 I print_info: n_rot            = 20
0.00.405.351 I print_info: n_swa            = 0
0.00.405.353 I print_info: is_swa_any       = 0
0.00.405.353 I print_info: n_embd_head_k    = 80
0.00.405.354 I print_info: n_embd_head_v    = 80
0.00.405.356 I print_info: n_gqa            = 1
0.00.405.359 I print_info: n_embd_k_gqa     = 2560
0.00.405.361 I print_info: n_embd_v_gqa     = 2560
0.00.405.363 I print_info: f_norm_eps       = 1.0e-05
0.00.405.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.368 I print_info: f_logit_scale    = 0.0e+00
0.00.405.369 I print_info: f_attn_scale     = 0.0e+00
0.00.405.370 I print_info: n_ff             = 10240
0.00.405.370 I print_info: n_expert         = 0
0.00.405.371 I print_info: n_expert_used    = 0
0.00.405.371 I print_info: causal attn      = 1
0.00.405.372 I print_info: pooling type     = 0
0.00.405.372 I print_info: rope type        = 2
0.00.405.372 I print_info: rope scaling     = linear
0.00.405.375 I print_info: freq_base_train  = 10000.0
0.00.405.376 I print_info: freq_scale_train = 1
0.00.405.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.377 I print_info: rope_finetuned   = unknown
0.00.405.378 I print_info: model type       = 2.8B
0.00.405.379 I print_info: model params     = 2.78 B
0.00.405.379 I print_info: general.name     = 2.8B
0.00.405.383 I print_info: vocab type       = BPE
0.00.405.384 I print_info: n_vocab          = 50304
0.00.405.385 I print_info: n_merges         = 50009
0.00.405.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.388 I print_info: LF token         = 187 'Ċ'
0.00.405.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.390 I print_info: max token length = 1024
0.00.405.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.882 I load_tensors: offloading output layer to GPU
0.00.521.882 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.893 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.894 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.842.772 I llama_context: constructing llama_context
0.00.842.780 I llama_context: n_seq_max     = 1
0.00.842.780 I llama_context: n_ctx         = 2048
0.00.842.781 I llama_context: n_ctx_per_seq = 2048
0.00.842.782 I llama_context: n_batch       = 512
0.00.842.782 I llama_context: n_ubatch      = 512
0.00.842.783 I llama_context: causal_attn   = 1
0.00.842.783 I llama_context: flash_attn    = 0
0.00.842.784 I llama_context: kv_unified    = false
0.00.842.791 I llama_context: freq_base     = 10000.0
0.00.842.792 I llama_context: freq_scale    = 1
0.00.844.256 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.643 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.455 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.728 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.859.735 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.859.736 I llama_context: graph nodes  = 1255
0.00.859.737 I llama_context: graph splits = 2
0.00.859.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.743 I 
0.00.892.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.859 I perplexity: tokenizing the input ..
0.01.647.491 I perplexity: tokenization took 754.619 ms
0.01.647.820 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.679 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.918.414 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.922.238 I llama_perf_context_print:        load time =     612.79 ms
0.03.922.241 I llama_perf_context_print: prompt eval time =    1916.43 ms /  8192 tokens (    0.23 ms per token,  4274.62 tokens per second)
0.03.922.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.244 I llama_perf_context_print:       total time =    3029.50 ms /  8193 tokens
0.03.922.244 I llama_perf_context_print:    graphs reused =          0

real	0m4.253s
user	0m4.241s
sys	0m0.981s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.344 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.409 I llama_model_loader: - type  f32:  258 tensors
0.00.306.410 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.412 I print_info: file format = GGUF V3 (latest)
0.00.306.413 I print_info: file type   = Q4_0
0.00.306.417 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.453 I load: printing all EOG tokens:
0.00.362.461 I load:   - 0 ('<|endoftext|>')
0.00.362.525 I load: special tokens cache size = 25
0.00.384.320 I load: token to piece cache size = 0.2984 MB
0.00.384.341 I print_info: arch             = gptneox
0.00.384.342 I print_info: vocab_only       = 0
0.00.384.343 I print_info: n_ctx_train      = 2048
0.00.384.344 I print_info: n_embd           = 2560
0.00.384.344 I print_info: n_layer          = 32
0.00.384.367 I print_info: n_head           = 32
0.00.384.373 I print_info: n_head_kv        = 32
0.00.384.373 I print_info: n_rot            = 20
0.00.384.374 I print_info: n_swa            = 0
0.00.384.375 I print_info: is_swa_any       = 0
0.00.384.376 I print_info: n_embd_head_k    = 80
0.00.384.376 I print_info: n_embd_head_v    = 80
0.00.384.379 I print_info: n_gqa            = 1
0.00.384.381 I print_info: n_embd_k_gqa     = 2560
0.00.384.383 I print_info: n_embd_v_gqa     = 2560
0.00.384.385 I print_info: f_norm_eps       = 1.0e-05
0.00.384.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.389 I print_info: f_logit_scale    = 0.0e+00
0.00.384.390 I print_info: f_attn_scale     = 0.0e+00
0.00.384.391 I print_info: n_ff             = 10240
0.00.384.392 I print_info: n_expert         = 0
0.00.384.392 I print_info: n_expert_used    = 0
0.00.384.392 I print_info: causal attn      = 1
0.00.384.393 I print_info: pooling type     = 0
0.00.384.393 I print_info: rope type        = 2
0.00.384.394 I print_info: rope scaling     = linear
0.00.384.396 I print_info: freq_base_train  = 10000.0
0.00.384.397 I print_info: freq_scale_train = 1
0.00.384.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.398 I print_info: rope_finetuned   = unknown
0.00.384.400 I print_info: model type       = 2.8B
0.00.384.401 I print_info: model params     = 2.78 B
0.00.384.401 I print_info: general.name     = 2.8B
0.00.384.404 I print_info: vocab type       = BPE
0.00.384.406 I print_info: n_vocab          = 50304
0.00.384.406 I print_info: n_merges         = 50009
0.00.384.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.410 I print_info: LF token         = 187 'Ċ'
0.00.384.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.411 I print_info: max token length = 1024
0.00.384.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.262 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.273 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.283 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.285 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.838 I llama_context: constructing llama_context
0.00.550.845 I llama_context: n_seq_max     = 1
0.00.550.846 I llama_context: n_ctx         = 2048
0.00.550.846 I llama_context: n_ctx_per_seq = 2048
0.00.550.847 I llama_context: n_batch       = 2048
0.00.550.847 I llama_context: n_ubatch      = 512
0.00.550.848 I llama_context: causal_attn   = 1
0.00.550.848 I llama_context: flash_attn    = 0
0.00.550.849 I llama_context: kv_unified    = true
0.00.550.855 I llama_context: freq_base     = 10000.0
0.00.550.856 I llama_context: freq_scale    = 1
0.00.550.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.394 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.714 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.974 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.752 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.759 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.707.760 I llama_context: graph nodes  = 1255
0.00.707.761 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.067.456 I llama_context: constructing llama_context
0.02.067.476 I llama_context: n_seq_max     = 1
0.02.067.476 I llama_context: n_ctx         = 2048
0.02.067.477 I llama_context: n_ctx_per_seq = 2048
0.02.067.477 I llama_context: n_batch       = 2048
0.02.067.478 I llama_context: n_ubatch      = 512
0.02.067.479 I llama_context: causal_attn   = 1
0.02.067.479 I llama_context: flash_attn    = 0
0.02.067.480 I llama_context: kv_unified    = true
0.02.067.488 I llama_context: freq_base     = 10000.0
0.02.067.489 I llama_context: freq_scale    = 1
0.02.067.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.068.023 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.068.344 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.217.292 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.237.009 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.237.016 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.237.017 I llama_context: graph nodes  = 1255
0.02.237.018 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.295.979 I llama_context: constructing llama_context
0.03.296.001 I llama_context: n_seq_max     = 1
0.03.296.002 I llama_context: n_ctx         = 2048
0.03.296.002 I llama_context: n_ctx_per_seq = 2048
0.03.296.003 I llama_context: n_batch       = 2048
0.03.296.003 I llama_context: n_ubatch      = 512
0.03.296.004 I llama_context: causal_attn   = 1
0.03.296.005 I llama_context: flash_attn    = 0
0.03.296.005 I llama_context: kv_unified    = true
0.03.296.015 I llama_context: freq_base     = 10000.0
0.03.296.016 I llama_context: freq_scale    = 1
0.03.296.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.296.745 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.297.089 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.434.360 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.454.918 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.454.925 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.454.926 I llama_context: graph nodes  = 1255
0.03.454.926 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.319s
user	0m15.615s
sys	0m1.192s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.819 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.852 I llama_model_loader: - type  f32:  258 tensors
0.00.311.853 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.856 I print_info: file format = GGUF V3 (latest)
0.00.311.857 I print_info: file type   = Q4_0
0.00.311.859 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.837 I load: printing all EOG tokens:
0.00.365.845 I load:   - 0 ('<|endoftext|>')
0.00.365.910 I load: special tokens cache size = 25
0.00.393.230 I load: token to piece cache size = 0.2984 MB
0.00.393.259 I print_info: arch             = gptneox
0.00.393.260 I print_info: vocab_only       = 0
0.00.393.262 I print_info: n_ctx_train      = 2048
0.00.393.267 I print_info: n_embd           = 2560
0.00.393.268 I print_info: n_layer          = 32
0.00.393.296 I print_info: n_head           = 32
0.00.393.299 I print_info: n_head_kv        = 32
0.00.393.300 I print_info: n_rot            = 20
0.00.393.300 I print_info: n_swa            = 0
0.00.393.303 I print_info: is_swa_any       = 0
0.00.393.303 I print_info: n_embd_head_k    = 80
0.00.393.303 I print_info: n_embd_head_v    = 80
0.00.393.306 I print_info: n_gqa            = 1
0.00.393.311 I print_info: n_embd_k_gqa     = 2560
0.00.393.312 I print_info: n_embd_v_gqa     = 2560
0.00.393.314 I print_info: f_norm_eps       = 1.0e-05
0.00.393.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.316 I print_info: f_logit_scale    = 0.0e+00
0.00.393.318 I print_info: f_attn_scale     = 0.0e+00
0.00.393.319 I print_info: n_ff             = 10240
0.00.393.319 I print_info: n_expert         = 0
0.00.393.320 I print_info: n_expert_used    = 0
0.00.393.320 I print_info: causal attn      = 1
0.00.393.320 I print_info: pooling type     = 0
0.00.393.322 I print_info: rope type        = 2
0.00.393.322 I print_info: rope scaling     = linear
0.00.393.326 I print_info: freq_base_train  = 10000.0
0.00.393.327 I print_info: freq_scale_train = 1
0.00.393.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.329 I print_info: rope_finetuned   = unknown
0.00.393.330 I print_info: model type       = 2.8B
0.00.393.331 I print_info: model params     = 2.78 B
0.00.393.331 I print_info: general.name     = 2.8B
0.00.393.335 I print_info: vocab type       = BPE
0.00.393.336 I print_info: n_vocab          = 50304
0.00.393.337 I print_info: n_merges         = 50009
0.00.393.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.341 I print_info: LF token         = 187 'Ċ'
0.00.393.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.342 I print_info: max token length = 1024
0.00.393.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.811 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.825 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.835 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.837 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.939 I llama_context: constructing llama_context
0.00.549.947 I llama_context: n_seq_max     = 1
0.00.549.947 I llama_context: n_ctx         = 2048
0.00.549.948 I llama_context: n_ctx_per_seq = 2048
0.00.549.948 I llama_context: n_batch       = 2048
0.00.549.949 I llama_context: n_ubatch      = 512
0.00.549.949 I llama_context: causal_attn   = 1
0.00.549.950 I llama_context: flash_attn    = 1
0.00.549.950 I llama_context: kv_unified    = true
0.00.549.956 I llama_context: freq_base     = 10000.0
0.00.549.957 I llama_context: freq_scale    = 1
0.00.550.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.422 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.739 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.913 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.167 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.174 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.175 I llama_context: graph nodes  = 1128
0.00.701.176 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.705.998 I llama_context: constructing llama_context
0.01.706.021 I llama_context: n_seq_max     = 1
0.01.706.022 I llama_context: n_ctx         = 2048
0.01.706.023 I llama_context: n_ctx_per_seq = 2048
0.01.706.023 I llama_context: n_batch       = 2048
0.01.706.023 I llama_context: n_ubatch      = 512
0.01.706.024 I llama_context: causal_attn   = 1
0.01.706.025 I llama_context: flash_attn    = 1
0.01.706.025 I llama_context: kv_unified    = true
0.01.706.030 I llama_context: freq_base     = 10000.0
0.01.706.031 I llama_context: freq_scale    = 1
0.01.706.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.706.723 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.707.041 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.846.637 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.860.579 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.860.595 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.860.596 I llama_context: graph nodes  = 1128
0.01.860.597 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.775.424 I llama_context: constructing llama_context
0.02.775.445 I llama_context: n_seq_max     = 1
0.02.775.445 I llama_context: n_ctx         = 2048
0.02.775.446 I llama_context: n_ctx_per_seq = 2048
0.02.775.446 I llama_context: n_batch       = 2048
0.02.775.447 I llama_context: n_ubatch      = 512
0.02.775.447 I llama_context: causal_attn   = 1
0.02.775.448 I llama_context: flash_attn    = 1
0.02.775.448 I llama_context: kv_unified    = true
0.02.775.455 I llama_context: freq_base     = 10000.0
0.02.775.457 I llama_context: freq_scale    = 1
0.02.775.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.776.115 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.776.459 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.927.153 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.940.956 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.940.963 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.940.964 I llama_context: graph nodes  = 1128
0.02.940.964 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.177s
user	0m14.296s
sys	0m1.084s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.648 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.793 I llama_model_loader: - type  f32:  258 tensors
0.00.305.794 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.797 I print_info: file format = GGUF V3 (latest)
0.00.305.799 I print_info: file type   = Q4_0
0.00.305.801 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.306 I load: printing all EOG tokens:
0.00.368.314 I load:   - 0 ('<|endoftext|>')
0.00.368.381 I load: special tokens cache size = 25
0.00.390.276 I load: token to piece cache size = 0.2984 MB
0.00.390.304 I print_info: arch             = gptneox
0.00.390.304 I print_info: vocab_only       = 0
0.00.390.305 I print_info: n_ctx_train      = 2048
0.00.390.305 I print_info: n_embd           = 2560
0.00.390.306 I print_info: n_layer          = 32
0.00.390.332 I print_info: n_head           = 32
0.00.390.339 I print_info: n_head_kv        = 32
0.00.390.339 I print_info: n_rot            = 20
0.00.390.340 I print_info: n_swa            = 0
0.00.390.342 I print_info: is_swa_any       = 0
0.00.390.342 I print_info: n_embd_head_k    = 80
0.00.390.342 I print_info: n_embd_head_v    = 80
0.00.390.345 I print_info: n_gqa            = 1
0.00.390.347 I print_info: n_embd_k_gqa     = 2560
0.00.390.350 I print_info: n_embd_v_gqa     = 2560
0.00.390.352 I print_info: f_norm_eps       = 1.0e-05
0.00.390.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.354 I print_info: f_logit_scale    = 0.0e+00
0.00.390.355 I print_info: f_attn_scale     = 0.0e+00
0.00.390.357 I print_info: n_ff             = 10240
0.00.390.358 I print_info: n_expert         = 0
0.00.390.359 I print_info: n_expert_used    = 0
0.00.390.360 I print_info: causal attn      = 1
0.00.390.360 I print_info: pooling type     = 0
0.00.390.360 I print_info: rope type        = 2
0.00.390.363 I print_info: rope scaling     = linear
0.00.390.366 I print_info: freq_base_train  = 10000.0
0.00.390.366 I print_info: freq_scale_train = 1
0.00.390.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.367 I print_info: rope_finetuned   = unknown
0.00.390.368 I print_info: model type       = 2.8B
0.00.390.370 I print_info: model params     = 2.78 B
0.00.390.371 I print_info: general.name     = 2.8B
0.00.390.374 I print_info: vocab type       = BPE
0.00.390.376 I print_info: n_vocab          = 50304
0.00.390.377 I print_info: n_merges         = 50009
0.00.390.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.380 I print_info: LF token         = 187 'Ċ'
0.00.390.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.381 I print_info: max token length = 1024
0.00.390.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.438 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.449 I load_tensors: offloading output layer to GPU
0.00.474.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.459 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.460 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.030 I llama_context: constructing llama_context
0.00.721.038 I llama_context: n_seq_max     = 1
0.00.721.038 I llama_context: n_ctx         = 2048
0.00.721.039 I llama_context: n_ctx_per_seq = 2048
0.00.721.039 I llama_context: n_batch       = 2048
0.00.721.040 I llama_context: n_ubatch      = 512
0.00.721.040 I llama_context: causal_attn   = 1
0.00.721.041 I llama_context: flash_attn    = 0
0.00.721.043 I llama_context: kv_unified    = true
0.00.721.048 I llama_context: freq_base     = 10000.0
0.00.721.049 I llama_context: freq_scale    = 1
0.00.722.529 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.949 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.763 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.743 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.737.750 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.737.750 I llama_context: graph nodes  = 1255
0.00.737.751 I llama_context: graph splits = 2
0.00.737.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.737.782 I llama_context: constructing llama_context
0.01.737.795 I llama_context: n_seq_max     = 1
0.01.737.795 I llama_context: n_ctx         = 2048
0.01.737.796 I llama_context: n_ctx_per_seq = 2048
0.01.737.796 I llama_context: n_batch       = 2048
0.01.737.797 I llama_context: n_ubatch      = 512
0.01.737.797 I llama_context: causal_attn   = 1
0.01.737.798 I llama_context: flash_attn    = 0
0.01.737.798 I llama_context: kv_unified    = true
0.01.737.804 I llama_context: freq_base     = 10000.0
0.01.737.805 I llama_context: freq_scale    = 1
0.01.737.843 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.738.285 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.739.076 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.753.987 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.753.995 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.753.996 I llama_context: graph nodes  = 1255
0.01.753.997 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.451.713 I llama_context: constructing llama_context
0.02.451.726 I llama_context: n_seq_max     = 1
0.02.451.727 I llama_context: n_ctx         = 2048
0.02.451.727 I llama_context: n_ctx_per_seq = 2048
0.02.451.728 I llama_context: n_batch       = 2048
0.02.451.728 I llama_context: n_ubatch      = 512
0.02.451.729 I llama_context: causal_attn   = 1
0.02.451.729 I llama_context: flash_attn    = 0
0.02.451.730 I llama_context: kv_unified    = true
0.02.451.735 I llama_context: freq_base     = 10000.0
0.02.451.736 I llama_context: freq_scale    = 1
0.02.451.778 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.452.152 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.452.936 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.468.087 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.468.094 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.468.095 I llama_context: graph nodes  = 1255
0.02.468.096 I llama_context: graph splits = 2
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

real	0m4.790s
user	0m4.061s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 6219 (1bc664a26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.290.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.325.864 I llama_model_loader: - type  f32:  258 tensors
0.00.325.865 I llama_model_loader: - type q4_0:  129 tensors
0.00.325.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.868 I print_info: file format = GGUF V3 (latest)
0.00.325.869 I print_info: file type   = Q4_0
0.00.325.872 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.381.257 I load: printing all EOG tokens:
0.00.381.266 I load:   - 0 ('<|endoftext|>')
0.00.381.333 I load: special tokens cache size = 25
0.00.403.090 I load: token to piece cache size = 0.2984 MB
0.00.403.112 I print_info: arch             = gptneox
0.00.403.114 I print_info: vocab_only       = 0
0.00.403.115 I print_info: n_ctx_train      = 2048
0.00.403.116 I print_info: n_embd           = 2560
0.00.403.116 I print_info: n_layer          = 32
0.00.403.142 I print_info: n_head           = 32
0.00.403.146 I print_info: n_head_kv        = 32
0.00.403.146 I print_info: n_rot            = 20
0.00.403.147 I print_info: n_swa            = 0
0.00.403.148 I print_info: is_swa_any       = 0
0.00.403.149 I print_info: n_embd_head_k    = 80
0.00.403.149 I print_info: n_embd_head_v    = 80
0.00.403.155 I print_info: n_gqa            = 1
0.00.403.157 I print_info: n_embd_k_gqa     = 2560
0.00.403.159 I print_info: n_embd_v_gqa     = 2560
0.00.403.160 I print_info: f_norm_eps       = 1.0e-05
0.00.403.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.165 I print_info: f_logit_scale    = 0.0e+00
0.00.403.166 I print_info: f_attn_scale     = 0.0e+00
0.00.403.167 I print_info: n_ff             = 10240
0.00.403.167 I print_info: n_expert         = 0
0.00.403.168 I print_info: n_expert_used    = 0
0.00.403.168 I print_info: causal attn      = 1
0.00.403.169 I print_info: pooling type     = 0
0.00.403.169 I print_info: rope type        = 2
0.00.403.170 I print_info: rope scaling     = linear
0.00.403.174 I print_info: freq_base_train  = 10000.0
0.00.403.174 I print_info: freq_scale_train = 1
0.00.403.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.175 I print_info: rope_finetuned   = unknown
0.00.403.176 I print_info: model type       = 2.8B
0.00.403.177 I print_info: model params     = 2.78 B
0.00.403.177 I print_info: general.name     = 2.8B
0.00.403.180 I print_info: vocab type       = BPE
0.00.403.181 I print_info: n_vocab          = 50304
0.00.403.182 I print_info: n_merges         = 50009
0.00.403.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.184 I print_info: LF token         = 187 'Ċ'
0.00.403.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.186 I print_info: max token length = 1024
0.00.403.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.581 I load_tensors: offloading output layer to GPU
0.00.492.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.592 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.593 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.988 I llama_context: constructing llama_context
0.00.752.998 I llama_context: n_seq_max     = 1
0.00.752.998 I llama_context: n_ctx         = 2048
0.00.752.999 I llama_context: n_ctx_per_seq = 2048
0.00.752.999 I llama_context: n_batch       = 2048
0.00.753.000 I llama_context: n_ubatch      = 512
0.00.753.000 I llama_context: causal_attn   = 1
0.00.753.001 I llama_context: flash_attn    = 1
0.00.753.001 I llama_context: kv_unified    = true
0.00.753.008 I llama_context: freq_base     = 10000.0
0.00.753.009 I llama_context: freq_scale    = 1
0.00.754.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.918 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.734 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.524 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.770.531 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.532 I llama_context: graph nodes  = 1128
0.00.770.532 I llama_context: graph splits = 2
0.00.770.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.979.115 I llama_context: constructing llama_context
0.00.979.128 I llama_context: n_seq_max     = 1
0.00.979.129 I llama_context: n_ctx         = 2048
0.00.979.129 I llama_context: n_ctx_per_seq = 2048
0.00.979.130 I llama_context: n_batch       = 2048
0.00.979.130 I llama_context: n_ubatch      = 512
0.00.979.131 I llama_context: causal_attn   = 1
0.00.979.131 I llama_context: flash_attn    = 1
0.00.979.132 I llama_context: kv_unified    = true
0.00.979.139 I llama_context: freq_base     = 10000.0
0.00.979.140 I llama_context: freq_scale    = 1
0.00.979.185 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.979.709 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.495 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.990.123 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.990.130 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.990.131 I llama_context: graph nodes  = 1128
0.00.990.132 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.144.918 I llama_context: constructing llama_context
0.01.144.932 I llama_context: n_seq_max     = 1
0.01.144.932 I llama_context: n_ctx         = 2048
0.01.144.933 I llama_context: n_ctx_per_seq = 2048
0.01.144.933 I llama_context: n_batch       = 2048
0.01.144.934 I llama_context: n_ubatch      = 512
0.01.144.934 I llama_context: causal_attn   = 1
0.01.144.934 I llama_context: flash_attn    = 1
0.01.144.935 I llama_context: kv_unified    = true
0.01.144.942 I llama_context: freq_base     = 10000.0
0.01.144.943 I llama_context: freq_scale    = 1
0.01.144.989 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.145.489 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.146.276 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.155.549 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.155.557 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.155.557 I llama_context: graph nodes  = 1128
0.01.155.558 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.620s
user	0m0.892s
sys	0m0.728s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.94 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.34 sec*proc (2 tests)

Total Test time (real) =   6.35 sec
1.05user 5.31system 0:06.39elapsed 99%CPU (0avgtext+0avgdata 5886504maxresident)k
0inputs+56outputs (0major+1475198minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.20 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.37 sec*proc (2 tests)

Total Test time (real) =   5.37 sec
0.37user 4.99system 0:05.40elapsed 99%CPU (0avgtext+0avgdata 5876816maxresident)k
0inputs+56outputs (0major+1474760minor)pagefaults 0swaps
```
