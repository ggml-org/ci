## Summary

- status:  SUCCESS ✅
- runtime: 24:15.31
- date:    Tue Aug 26 11:15:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a92bdd9affe6d8ae9cd2e9216c037ec1072282e1
- author:  Georgi Gerganov
```
cont : add comments

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.78 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.80 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.22 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.80 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.76 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.73 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.53 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.29 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.07 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.01 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  625.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   37.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 745.59 sec*proc (35 tests)

Total Test time (real) = 745.61 sec

real	12m25.646s
user	40m28.253s
sys	0m38.931s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.69 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.79 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.76 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.31 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.14 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.27 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.85 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.90 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   99.18 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.44 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.89 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 149.19 sec*proc (36 tests)

Total Test time (real) = 149.22 sec

real	2m29.251s
user	3m11.670s
sys	0m30.440s
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
0.00.000.337 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.288.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.206 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.237 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.244 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.245 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.246 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.249 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.250 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.251 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.252 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.253 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.269 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.271 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.271 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.292 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.294.297 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.294.298 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.299 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.294.300 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.446 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.556 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.563 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.299.564 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.299.564 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.565 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.566 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.567 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.567 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.568 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.570 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.299.572 I llama_model_loader: - type  f32:  124 tensors
0.00.299.573 I llama_model_loader: - type  f16:   73 tensors
0.00.299.575 I print_info: file format = GGUF V3 (latest)
0.00.299.576 I print_info: file type   = F16
0.00.299.579 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.325.039 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.048 I load: printing all EOG tokens:
0.00.325.048 I load:   - 102 ('[SEP]')
0.00.325.096 I load: special tokens cache size = 5
0.00.329.492 I load: token to piece cache size = 0.2032 MB
0.00.329.516 I print_info: arch             = bert
0.00.329.516 I print_info: vocab_only       = 0
0.00.329.517 I print_info: n_ctx_train      = 512
0.00.329.517 I print_info: n_embd           = 384
0.00.329.518 I print_info: n_layer          = 12
0.00.329.544 I print_info: n_head           = 12
0.00.329.550 I print_info: n_head_kv        = 12
0.00.329.550 I print_info: n_rot            = 32
0.00.329.551 I print_info: n_swa            = 0
0.00.329.553 I print_info: is_swa_any       = 0
0.00.329.553 I print_info: n_embd_head_k    = 32
0.00.329.553 I print_info: n_embd_head_v    = 32
0.00.329.555 I print_info: n_gqa            = 1
0.00.329.558 I print_info: n_embd_k_gqa     = 384
0.00.329.560 I print_info: n_embd_v_gqa     = 384
0.00.329.561 I print_info: f_norm_eps       = 1.0e-12
0.00.329.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.564 I print_info: f_logit_scale    = 0.0e+00
0.00.329.564 I print_info: f_attn_scale     = 0.0e+00
0.00.329.566 I print_info: n_ff             = 1536
0.00.329.567 I print_info: n_expert         = 0
0.00.329.567 I print_info: n_expert_used    = 0
0.00.329.569 I print_info: causal attn      = 0
0.00.329.570 I print_info: pooling type     = 2
0.00.329.571 I print_info: rope type        = 2
0.00.329.571 I print_info: rope scaling     = linear
0.00.329.573 I print_info: freq_base_train  = 10000.0
0.00.329.573 I print_info: freq_scale_train = 1
0.00.329.574 I print_info: n_ctx_orig_yarn  = 512
0.00.329.574 I print_info: rope_finetuned   = unknown
0.00.329.576 I print_info: n_cls_out        = 1
0.00.329.577 I print_info: cls_label[ 0]    = LABEL_0
0.00.329.578 I print_info: model type       = 33M
0.00.329.579 I print_info: model params     = 33.21 M
0.00.329.580 I print_info: general.name     = Bge Small
0.00.329.583 I print_info: vocab type       = WPM
0.00.329.584 I print_info: n_vocab          = 30522
0.00.329.585 I print_info: n_merges         = 0
0.00.329.585 I print_info: BOS token        = 101 '[CLS]'
0.00.329.586 I print_info: EOS token        = 102 '[SEP]'
0.00.329.586 I print_info: UNK token        = 100 '[UNK]'
0.00.329.587 I print_info: SEP token        = 102 '[SEP]'
0.00.329.588 I print_info: PAD token        = 0 '[PAD]'
0.00.329.589 I print_info: MASK token       = 103 '[MASK]'
0.00.329.589 I print_info: LF token         = 0 '[PAD]'
0.00.329.590 I print_info: EOG token        = 102 '[SEP]'
0.00.329.591 I print_info: max token length = 21
0.00.329.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.413 I load_tensors: offloading 12 repeating layers to GPU
0.00.335.422 I load_tensors: offloading output layer to GPU
0.00.335.423 I load_tensors: offloaded 13/13 layers to GPU
0.00.335.428 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.429 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.000 I llama_context: constructing llama_context
0.00.349.009 I llama_context: n_seq_max     = 1
0.00.349.010 I llama_context: n_ctx         = 512
0.00.349.010 I llama_context: n_ctx_per_seq = 512
0.00.349.011 I llama_context: n_batch       = 2048
0.00.349.011 I llama_context: n_ubatch      = 2048
0.00.349.012 I llama_context: causal_attn   = 0
0.00.349.012 I llama_context: flash_attn    = 0
0.00.349.014 I llama_context: kv_unified    = true
0.00.349.019 I llama_context: freq_base     = 10000.0
0.00.349.020 I llama_context: freq_scale    = 1
0.00.350.485 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.354.842 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.354.848 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.849 I llama_context: graph nodes  = 431
0.00.354.849 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.354.861 I common_init_from_params: added [SEP] logit bias = -inf
0.00.355.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.362 I 
0.00.375.465 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.079 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.695 I llama_perf_context_print:        load time =      86.75 ms
0.00.428.700 I llama_perf_context_print: prompt eval time =      51.16 ms /     9 tokens (    5.68 ms per token,   175.92 tokens per second)
0.00.428.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.702 I llama_perf_context_print:       total time =      53.37 ms /    10 tokens
0.00.428.702 I llama_perf_context_print:    graphs reused =          0

real	0m0.733s
user	0m0.158s
sys	0m0.588s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.322 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.278.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.451 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.485 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.487 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.494 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.495 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.496 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.497 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.498 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.507 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.284.509 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.284.529 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.284.530 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.532 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.533 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.832 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.838 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.289.839 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.289.840 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.840 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.841 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.842 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.843 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.289.844 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.289.844 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.289.846 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.289.847 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.289.849 I llama_model_loader: - type  f32:  124 tensors
0.00.289.849 I llama_model_loader: - type q8_0:   73 tensors
0.00.289.852 I print_info: file format = GGUF V3 (latest)
0.00.289.853 I print_info: file type   = Q8_0
0.00.289.856 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.314.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.411 I load: printing all EOG tokens:
0.00.314.412 I load:   - 102 ('[SEP]')
0.00.314.456 I load: special tokens cache size = 5
0.00.318.575 I load: token to piece cache size = 0.2032 MB
0.00.318.596 I print_info: arch             = bert
0.00.318.598 I print_info: vocab_only       = 0
0.00.318.602 I print_info: n_ctx_train      = 512
0.00.318.602 I print_info: n_embd           = 384
0.00.318.604 I print_info: n_layer          = 12
0.00.318.626 I print_info: n_head           = 12
0.00.318.628 I print_info: n_head_kv        = 12
0.00.318.629 I print_info: n_rot            = 32
0.00.318.629 I print_info: n_swa            = 0
0.00.318.630 I print_info: is_swa_any       = 0
0.00.318.631 I print_info: n_embd_head_k    = 32
0.00.318.631 I print_info: n_embd_head_v    = 32
0.00.318.637 I print_info: n_gqa            = 1
0.00.318.639 I print_info: n_embd_k_gqa     = 384
0.00.318.641 I print_info: n_embd_v_gqa     = 384
0.00.318.642 I print_info: f_norm_eps       = 1.0e-12
0.00.318.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.645 I print_info: f_logit_scale    = 0.0e+00
0.00.318.646 I print_info: f_attn_scale     = 0.0e+00
0.00.318.647 I print_info: n_ff             = 1536
0.00.318.648 I print_info: n_expert         = 0
0.00.318.648 I print_info: n_expert_used    = 0
0.00.318.649 I print_info: causal attn      = 0
0.00.318.649 I print_info: pooling type     = 2
0.00.318.650 I print_info: rope type        = 2
0.00.318.650 I print_info: rope scaling     = linear
0.00.318.652 I print_info: freq_base_train  = 10000.0
0.00.318.652 I print_info: freq_scale_train = 1
0.00.318.653 I print_info: n_ctx_orig_yarn  = 512
0.00.318.653 I print_info: rope_finetuned   = unknown
0.00.318.654 I print_info: n_cls_out        = 1
0.00.318.655 I print_info: cls_label[ 0]    = LABEL_0
0.00.318.657 I print_info: model type       = 33M
0.00.318.658 I print_info: model params     = 33.21 M
0.00.318.660 I print_info: general.name     = Bge Small
0.00.318.662 I print_info: vocab type       = WPM
0.00.318.664 I print_info: n_vocab          = 30522
0.00.318.664 I print_info: n_merges         = 0
0.00.318.665 I print_info: BOS token        = 101 '[CLS]'
0.00.318.665 I print_info: EOS token        = 102 '[SEP]'
0.00.318.667 I print_info: UNK token        = 100 '[UNK]'
0.00.318.668 I print_info: SEP token        = 102 '[SEP]'
0.00.318.668 I print_info: PAD token        = 0 '[PAD]'
0.00.318.669 I print_info: MASK token       = 103 '[MASK]'
0.00.318.669 I print_info: LF token         = 0 '[PAD]'
0.00.318.670 I print_info: EOG token        = 102 '[SEP]'
0.00.318.671 I print_info: max token length = 21
0.00.318.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.633 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.641 I load_tensors: offloading output layer to GPU
0.00.322.641 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.646 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.322.647 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.331.352 I llama_context: constructing llama_context
0.00.331.359 I llama_context: n_seq_max     = 1
0.00.331.359 I llama_context: n_ctx         = 512
0.00.331.360 I llama_context: n_ctx_per_seq = 512
0.00.331.361 I llama_context: n_batch       = 2048
0.00.331.361 I llama_context: n_ubatch      = 2048
0.00.331.362 I llama_context: causal_attn   = 0
0.00.331.362 I llama_context: flash_attn    = 0
0.00.331.363 I llama_context: kv_unified    = true
0.00.331.365 I llama_context: freq_base     = 10000.0
0.00.331.366 I llama_context: freq_scale    = 1
0.00.332.712 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.336.321 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.336.326 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.327 I llama_context: graph nodes  = 431
0.00.336.328 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.338 I common_init_from_params: added [SEP] logit bias = -inf
0.00.336.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.882 I 
0.00.365.985 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.584 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.400.311 I llama_perf_context_print:        load time =      87.14 ms
0.00.400.313 I llama_perf_context_print: prompt eval time =      32.31 ms /     9 tokens (    3.59 ms per token,   278.57 tokens per second)
0.00.400.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.317 I llama_perf_context_print:       total time =      34.44 ms /    10 tokens
0.00.400.317 I llama_perf_context_print:    graphs reused =          0

real	0m0.688s
user	0m0.155s
sys	0m0.544s
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
0.00.000.326 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.333 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.314.742 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.251 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.277 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.328.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.280 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.328.281 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.328.282 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.328.285 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.328.287 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.328.288 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.328.289 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.328.290 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.328.309 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.328.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.328.314 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.328.315 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.328.316 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.328.317 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.336.367 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.338.479 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.766 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.344.774 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.775 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.344.776 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.344.776 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.344.777 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.344.778 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.344.779 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.344.779 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.344.780 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.344.780 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.344.783 I llama_model_loader: - type  f32:   40 tensors
0.00.344.783 I llama_model_loader: - type  f16:   26 tensors
0.00.344.789 I print_info: file format = GGUF V3 (latest)
0.00.344.790 I print_info: file type   = F16
0.00.344.793 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.356.502 W load: empty token at index 5
0.00.372.694 W load: model vocab missing newline token, using special_pad_id instead
0.00.414.460 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.414.468 I load: printing all EOG tokens:
0.00.414.469 I load:   - 2 ('</s>')
0.00.414.558 I load: special tokens cache size = 5
0.00.935.464 I load: token to piece cache size = 1.5060 MB
0.00.935.503 I print_info: arch             = jina-bert-v2
0.00.935.504 I print_info: vocab_only       = 0
0.00.935.504 I print_info: n_ctx_train      = 8192
0.00.935.505 I print_info: n_embd           = 384
0.00.935.505 I print_info: n_layer          = 4
0.00.935.533 I print_info: n_head           = 12
0.00.935.536 I print_info: n_head_kv        = 12
0.00.935.536 I print_info: n_rot            = 32
0.00.935.538 I print_info: n_swa            = 0
0.00.935.539 I print_info: is_swa_any       = 0
0.00.935.540 I print_info: n_embd_head_k    = 32
0.00.935.540 I print_info: n_embd_head_v    = 32
0.00.935.542 I print_info: n_gqa            = 1
0.00.935.544 I print_info: n_embd_k_gqa     = 384
0.00.935.546 I print_info: n_embd_v_gqa     = 384
0.00.935.549 I print_info: f_norm_eps       = 1.0e-12
0.00.935.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.935.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.935.551 I print_info: f_max_alibi_bias = 8.0e+00
0.00.935.552 I print_info: f_logit_scale    = 0.0e+00
0.00.935.553 I print_info: f_attn_scale     = 0.0e+00
0.00.935.556 I print_info: n_ff             = 1536
0.00.935.556 I print_info: n_expert         = 0
0.00.935.556 I print_info: n_expert_used    = 0
0.00.935.557 I print_info: causal attn      = 0
0.00.935.558 I print_info: pooling type     = -1
0.00.935.558 I print_info: rope type        = -1
0.00.935.559 I print_info: rope scaling     = linear
0.00.935.560 I print_info: freq_base_train  = 10000.0
0.00.935.561 I print_info: freq_scale_train = 1
0.00.935.562 I print_info: n_ctx_orig_yarn  = 8192
0.00.935.562 I print_info: rope_finetuned   = unknown
0.00.935.564 I print_info: model type       = 33M
0.00.935.565 I print_info: model params     = 32.90 M
0.00.935.566 I print_info: general.name     = Jina Bert Implementation
0.00.935.569 I print_info: vocab type       = BPE
0.00.935.571 I print_info: n_vocab          = 61056
0.00.935.571 I print_info: n_merges         = 39382
0.00.935.572 I print_info: BOS token        = 0 '<s>'
0.00.935.574 I print_info: EOS token        = 2 '</s>'
0.00.935.574 I print_info: UNK token        = 3 '<unk>'
0.00.935.575 I print_info: SEP token        = 2 '</s>'
0.00.935.575 I print_info: PAD token        = 1 '<pad>'
0.00.935.576 I print_info: MASK token       = 4 '<mask>'
0.00.935.577 I print_info: EOG token        = 2 '</s>'
0.00.935.578 I print_info: max token length = 45
0.00.935.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.940.331 I load_tensors: offloading 4 repeating layers to GPU
0.00.940.339 I load_tensors: offloading output layer to GPU
0.00.940.339 I load_tensors: offloaded 5/5 layers to GPU
0.00.940.344 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.940.346 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.948.922 I llama_context: constructing llama_context
0.00.948.931 I llama_context: n_seq_max     = 1
0.00.948.932 I llama_context: n_ctx         = 8192
0.00.948.933 I llama_context: n_ctx_per_seq = 8192
0.00.948.934 I llama_context: n_batch       = 2048
0.00.948.935 I llama_context: n_ubatch      = 2048
0.00.948.936 I llama_context: causal_attn   = 0
0.00.948.937 I llama_context: flash_attn    = 0
0.00.948.937 I llama_context: kv_unified    = true
0.00.948.940 I llama_context: freq_base     = 10000.0
0.00.948.941 I llama_context: freq_scale    = 1
0.00.950.505 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.966.582 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.966.590 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.966.591 I llama_context: graph nodes  = 148
0.00.966.591 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.966.606 I common_init_from_params: added </s> logit bias = -inf
0.00.967.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.967.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.865 I 
0.00.987.955 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.221 I main: prompt 0: 'what is panda?	hi'
0.00.988.226 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.988.235 I main: prompt 1: 'what is panda?	it's a bear'
0.00.988.235 I main: number of tokens in prompt = 13
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


0.00.988.247 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.988.247 I main: number of tokens in prompt = 40
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


0.00.988.398 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.044.461 I llama_perf_context_print:        load time =     673.10 ms
0.01.044.464 I llama_perf_context_print: prompt eval time =      55.75 ms /    62 tokens (    0.90 ms per token,  1112.07 tokens per second)
0.01.044.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.466 I llama_perf_context_print:       total time =      56.61 ms /    63 tokens
0.01.044.466 I llama_perf_context_print:    graphs reused =          0

real	0m1.352s
user	0m0.726s
sys	0m0.623s
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
0.00.000.193 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.291.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.531 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.597 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.599 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.314.325 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.079 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.773 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.782 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.782 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.783 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.785 I llama_model_loader: - type  f32:  258 tensors
0.00.322.786 I llama_model_loader: - type  f16:  130 tensors
0.00.322.789 I print_info: file format = GGUF V3 (latest)
0.00.322.789 I print_info: file type   = all F32 (guessed)
0.00.322.793 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.510 I load: printing all EOG tokens:
0.00.377.519 I load:   - 0 ('<|endoftext|>')
0.00.377.607 I load: special tokens cache size = 25
0.00.399.428 I load: token to piece cache size = 0.2984 MB
0.00.399.453 I print_info: arch             = gptneox
0.00.399.454 I print_info: vocab_only       = 0
0.00.399.455 I print_info: n_ctx_train      = 2048
0.00.399.455 I print_info: n_embd           = 2560
0.00.399.456 I print_info: n_layer          = 32
0.00.399.491 I print_info: n_head           = 32
0.00.399.497 I print_info: n_head_kv        = 32
0.00.399.498 I print_info: n_rot            = 20
0.00.399.499 I print_info: n_swa            = 0
0.00.399.500 I print_info: is_swa_any       = 0
0.00.399.500 I print_info: n_embd_head_k    = 80
0.00.399.502 I print_info: n_embd_head_v    = 80
0.00.399.505 I print_info: n_gqa            = 1
0.00.399.507 I print_info: n_embd_k_gqa     = 2560
0.00.399.509 I print_info: n_embd_v_gqa     = 2560
0.00.399.511 I print_info: f_norm_eps       = 1.0e-05
0.00.399.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.514 I print_info: f_logit_scale    = 0.0e+00
0.00.399.514 I print_info: f_attn_scale     = 0.0e+00
0.00.399.515 I print_info: n_ff             = 10240
0.00.399.516 I print_info: n_expert         = 0
0.00.399.516 I print_info: n_expert_used    = 0
0.00.399.516 I print_info: causal attn      = 1
0.00.399.517 I print_info: pooling type     = 0
0.00.399.517 I print_info: rope type        = 2
0.00.399.518 I print_info: rope scaling     = linear
0.00.399.520 I print_info: freq_base_train  = 10000.0
0.00.399.521 I print_info: freq_scale_train = 1
0.00.399.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.522 I print_info: rope_finetuned   = unknown
0.00.399.524 I print_info: model type       = 2.8B
0.00.399.525 I print_info: model params     = 2.78 B
0.00.399.526 I print_info: general.name     = 2.8B
0.00.399.528 I print_info: vocab type       = BPE
0.00.399.530 I print_info: n_vocab          = 50304
0.00.399.531 I print_info: n_merges         = 50009
0.00.399.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.534 I print_info: LF token         = 187 'Ċ'
0.00.399.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.536 I print_info: max token length = 1024
0.00.399.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.694.184 I load_tensors: offloading output layer to GPU
0.00.694.185 I load_tensors: offloaded 33/33 layers to GPU
0.00.694.195 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.694.197 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.501.210 I llama_context: constructing llama_context
0.01.501.217 I llama_context: n_seq_max     = 1
0.01.501.218 I llama_context: n_ctx         = 2048
0.01.501.218 I llama_context: n_ctx_per_seq = 2048
0.01.501.219 I llama_context: n_batch       = 2048
0.01.501.220 I llama_context: n_ubatch      = 512
0.01.501.220 I llama_context: causal_attn   = 1
0.01.501.221 I llama_context: flash_attn    = 0
0.01.501.221 I llama_context: kv_unified    = false
0.01.501.228 I llama_context: freq_base     = 10000.0
0.01.501.229 I llama_context: freq_scale    = 1
0.01.502.909 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.503.331 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.504.148 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.518.353 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.518.361 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.518.362 I llama_context: graph nodes  = 1255
0.01.518.362 I llama_context: graph splits = 2
0.01.518.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.518.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.518.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.550.623 I main: llama threadpool init, n_threads = 1
0.01.550.640 I 
0.01.550.726 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.550.732 I 
0.01.550.846 I sampler seed: 1234
0.01.550.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.550.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.550.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.550.864 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.038.440 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24295.61 tokens per second)
0.04.038.445 I llama_perf_context_print:        load time =    1256.96 ms
0.04.038.447 I llama_perf_context_print: prompt eval time =      70.22 ms /     7 tokens (   10.03 ms per token,    99.69 tokens per second)
0.04.038.449 I llama_perf_context_print:        eval time =    2380.77 ms /   255 runs   (    9.34 ms per token,   107.11 tokens per second)
0.04.038.449 I llama_perf_context_print:       total time =    2489.61 ms /   262 tokens
0.04.038.450 I llama_perf_context_print:    graphs reused =        246

real	0m4.357s
user	0m3.308s
sys	0m1.053s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.980 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.296.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.756 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.831 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.833 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.834 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.323.804 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.731 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.735 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.746 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.747 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.748 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.751 I llama_model_loader: - type  f32:  258 tensors
0.00.334.752 I llama_model_loader: - type  f16:  130 tensors
0.00.334.755 I print_info: file format = GGUF V3 (latest)
0.00.334.756 I print_info: file type   = all F32 (guessed)
0.00.334.760 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.397.988 I load: printing all EOG tokens:
0.00.397.997 I load:   - 0 ('<|endoftext|>')
0.00.398.065 I load: special tokens cache size = 25
0.00.423.894 I load: token to piece cache size = 0.2984 MB
0.00.423.920 I print_info: arch             = gptneox
0.00.423.923 I print_info: vocab_only       = 0
0.00.423.925 I print_info: n_ctx_train      = 2048
0.00.423.925 I print_info: n_embd           = 2560
0.00.423.926 I print_info: n_layer          = 32
0.00.423.956 I print_info: n_head           = 32
0.00.423.963 I print_info: n_head_kv        = 32
0.00.423.963 I print_info: n_rot            = 20
0.00.423.964 I print_info: n_swa            = 0
0.00.423.966 I print_info: is_swa_any       = 0
0.00.423.966 I print_info: n_embd_head_k    = 80
0.00.423.966 I print_info: n_embd_head_v    = 80
0.00.423.969 I print_info: n_gqa            = 1
0.00.423.970 I print_info: n_embd_k_gqa     = 2560
0.00.423.972 I print_info: n_embd_v_gqa     = 2560
0.00.423.974 I print_info: f_norm_eps       = 1.0e-05
0.00.423.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.977 I print_info: f_logit_scale    = 0.0e+00
0.00.423.977 I print_info: f_attn_scale     = 0.0e+00
0.00.423.978 I print_info: n_ff             = 10240
0.00.423.979 I print_info: n_expert         = 0
0.00.423.979 I print_info: n_expert_used    = 0
0.00.423.980 I print_info: causal attn      = 1
0.00.423.980 I print_info: pooling type     = 0
0.00.423.981 I print_info: rope type        = 2
0.00.423.982 I print_info: rope scaling     = linear
0.00.423.984 I print_info: freq_base_train  = 10000.0
0.00.423.984 I print_info: freq_scale_train = 1
0.00.423.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.985 I print_info: rope_finetuned   = unknown
0.00.423.986 I print_info: model type       = 2.8B
0.00.423.987 I print_info: model params     = 2.78 B
0.00.423.988 I print_info: general.name     = 2.8B
0.00.423.991 I print_info: vocab type       = BPE
0.00.423.992 I print_info: n_vocab          = 50304
0.00.423.992 I print_info: n_merges         = 50009
0.00.423.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.995 I print_info: LF token         = 187 'Ċ'
0.00.423.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.997 I print_info: max token length = 1024
0.00.423.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.213 I load_tensors: offloading 32 repeating layers to GPU
0.00.769.225 I load_tensors: offloading output layer to GPU
0.00.769.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.769.236 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.769.238 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.700.250 I llama_context: constructing llama_context
0.01.700.260 I llama_context: n_seq_max     = 1
0.01.700.260 I llama_context: n_ctx         = 2048
0.01.700.261 I llama_context: n_ctx_per_seq = 2048
0.01.700.261 I llama_context: n_batch       = 512
0.01.700.262 I llama_context: n_ubatch      = 512
0.01.700.262 I llama_context: causal_attn   = 1
0.01.700.263 I llama_context: flash_attn    = 0
0.01.700.264 I llama_context: kv_unified    = false
0.01.700.270 I llama_context: freq_base     = 10000.0
0.01.700.270 I llama_context: freq_scale    = 1
0.01.701.991 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.702.355 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.703.174 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.720.006 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.720.014 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.720.015 I llama_context: graph nodes  = 1255
0.01.720.015 I llama_context: graph splits = 2
0.01.720.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.720.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.720.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.757.556 I 
0.01.757.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.757.685 I perplexity: tokenizing the input ..
0.02.678.062 I perplexity: tokenization took 920.362 ms
0.02.678.403 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.267.973 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.719.051 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.722.168 I llama_perf_context_print:        load time =    1461.12 ms
0.04.722.170 I llama_perf_context_print: prompt eval time =    1665.91 ms /  8192 tokens (    0.20 ms per token,  4917.43 tokens per second)
0.04.722.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.722.173 I llama_perf_context_print:       total time =    2964.63 ms /  8193 tokens
0.04.722.173 I llama_perf_context_print:    graphs reused =          0

real	0m5.070s
user	0m4.754s
sys	0m1.320s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.737 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.116 I main: llama backend init
0.00.001.128 I main: load the model and apply lora adapter, if any
0.00.281.569 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.010 I llama_model_loader: - type  f32:  258 tensors
0.00.313.011 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.014 I print_info: file format = GGUF V3 (latest)
0.00.313.014 I print_info: file type   = Q8_0
0.00.313.017 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.367.288 I load: printing all EOG tokens:
0.00.367.295 I load:   - 0 ('<|endoftext|>')
0.00.367.365 I load: special tokens cache size = 25
0.00.389.365 I load: token to piece cache size = 0.2984 MB
0.00.389.387 I print_info: arch             = gptneox
0.00.389.388 I print_info: vocab_only       = 0
0.00.389.389 I print_info: n_ctx_train      = 2048
0.00.389.389 I print_info: n_embd           = 2560
0.00.389.390 I print_info: n_layer          = 32
0.00.389.416 I print_info: n_head           = 32
0.00.389.423 I print_info: n_head_kv        = 32
0.00.389.423 I print_info: n_rot            = 20
0.00.389.424 I print_info: n_swa            = 0
0.00.389.436 I print_info: is_swa_any       = 0
0.00.389.436 I print_info: n_embd_head_k    = 80
0.00.389.438 I print_info: n_embd_head_v    = 80
0.00.389.441 I print_info: n_gqa            = 1
0.00.389.443 I print_info: n_embd_k_gqa     = 2560
0.00.389.445 I print_info: n_embd_v_gqa     = 2560
0.00.389.447 I print_info: f_norm_eps       = 1.0e-05
0.00.389.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.450 I print_info: f_logit_scale    = 0.0e+00
0.00.389.450 I print_info: f_attn_scale     = 0.0e+00
0.00.389.451 I print_info: n_ff             = 10240
0.00.389.452 I print_info: n_expert         = 0
0.00.389.452 I print_info: n_expert_used    = 0
0.00.389.453 I print_info: causal attn      = 1
0.00.389.453 I print_info: pooling type     = 0
0.00.389.456 I print_info: rope type        = 2
0.00.389.457 I print_info: rope scaling     = linear
0.00.389.459 I print_info: freq_base_train  = 10000.0
0.00.389.460 I print_info: freq_scale_train = 1
0.00.389.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.460 I print_info: rope_finetuned   = unknown
0.00.389.462 I print_info: model type       = 2.8B
0.00.389.464 I print_info: model params     = 2.78 B
0.00.389.465 I print_info: general.name     = 2.8B
0.00.389.468 I print_info: vocab type       = BPE
0.00.389.469 I print_info: n_vocab          = 50304
0.00.389.470 I print_info: n_merges         = 50009
0.00.389.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.473 I print_info: LF token         = 187 'Ċ'
0.00.389.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.474 I print_info: max token length = 1024
0.00.389.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.347 I load_tensors: offloading output layer to GPU
0.00.577.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.359 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.360 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.095.630 I llama_context: constructing llama_context
0.01.095.638 I llama_context: n_seq_max     = 1
0.01.095.639 I llama_context: n_ctx         = 2048
0.01.095.639 I llama_context: n_ctx_per_seq = 2048
0.01.095.640 I llama_context: n_batch       = 2048
0.01.095.640 I llama_context: n_ubatch      = 512
0.01.095.641 I llama_context: causal_attn   = 1
0.01.095.641 I llama_context: flash_attn    = 0
0.01.095.642 I llama_context: kv_unified    = false
0.01.095.649 I llama_context: freq_base     = 10000.0
0.01.095.649 I llama_context: freq_scale    = 1
0.01.097.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.097.512 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.098.323 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.494 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.112.500 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.112.501 I llama_context: graph nodes  = 1255
0.01.112.502 I llama_context: graph splits = 2
0.01.112.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.687 I main: llama threadpool init, n_threads = 1
0.01.147.704 I 
0.01.147.794 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.147.799 I 
0.01.147.908 I sampler seed: 1234
0.01.147.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.147.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.147.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.147.930 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.096.297 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22220.34 tokens per second)
0.03.096.301 I llama_perf_context_print:        load time =     864.33 ms
0.03.096.303 I llama_perf_context_print: prompt eval time =      61.54 ms /     7 tokens (    8.79 ms per token,   113.75 tokens per second)
0.03.096.304 I llama_perf_context_print:        eval time =    1850.50 ms /   255 runs   (    7.26 ms per token,   137.80 tokens per second)
0.03.096.306 I llama_perf_context_print:       total time =    1950.39 ms /   262 tokens
0.03.096.307 I llama_perf_context_print:    graphs reused =        246

real	0m3.410s
user	0m2.503s
sys	0m0.909s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.993 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.749 I llama_model_loader: - type  f32:  258 tensors
0.00.314.749 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.752 I print_info: file format = GGUF V3 (latest)
0.00.314.752 I print_info: file type   = Q8_0
0.00.314.755 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.368.850 I load: printing all EOG tokens:
0.00.368.857 I load:   - 0 ('<|endoftext|>')
0.00.368.924 I load: special tokens cache size = 25
0.00.394.011 I load: token to piece cache size = 0.2984 MB
0.00.394.042 I print_info: arch             = gptneox
0.00.394.043 I print_info: vocab_only       = 0
0.00.394.044 I print_info: n_ctx_train      = 2048
0.00.394.045 I print_info: n_embd           = 2560
0.00.394.045 I print_info: n_layer          = 32
0.00.394.078 I print_info: n_head           = 32
0.00.394.080 I print_info: n_head_kv        = 32
0.00.394.080 I print_info: n_rot            = 20
0.00.394.081 I print_info: n_swa            = 0
0.00.394.083 I print_info: is_swa_any       = 0
0.00.394.083 I print_info: n_embd_head_k    = 80
0.00.394.083 I print_info: n_embd_head_v    = 80
0.00.394.085 I print_info: n_gqa            = 1
0.00.394.087 I print_info: n_embd_k_gqa     = 2560
0.00.394.089 I print_info: n_embd_v_gqa     = 2560
0.00.394.091 I print_info: f_norm_eps       = 1.0e-05
0.00.394.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.093 I print_info: f_logit_scale    = 0.0e+00
0.00.394.093 I print_info: f_attn_scale     = 0.0e+00
0.00.394.095 I print_info: n_ff             = 10240
0.00.394.095 I print_info: n_expert         = 0
0.00.394.096 I print_info: n_expert_used    = 0
0.00.394.096 I print_info: causal attn      = 1
0.00.394.096 I print_info: pooling type     = 0
0.00.394.097 I print_info: rope type        = 2
0.00.394.097 I print_info: rope scaling     = linear
0.00.394.100 I print_info: freq_base_train  = 10000.0
0.00.394.100 I print_info: freq_scale_train = 1
0.00.394.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.102 I print_info: rope_finetuned   = unknown
0.00.394.103 I print_info: model type       = 2.8B
0.00.394.104 I print_info: model params     = 2.78 B
0.00.394.105 I print_info: general.name     = 2.8B
0.00.394.109 I print_info: vocab type       = BPE
0.00.394.110 I print_info: n_vocab          = 50304
0.00.394.110 I print_info: n_merges         = 50009
0.00.394.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.114 I print_info: LF token         = 187 'Ċ'
0.00.394.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.116 I print_info: max token length = 1024
0.00.394.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.956 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.969 I load_tensors: offloading output layer to GPU
0.00.577.969 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.980 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.981 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.039.654 I llama_context: constructing llama_context
0.01.039.661 I llama_context: n_seq_max     = 1
0.01.039.662 I llama_context: n_ctx         = 2048
0.01.039.662 I llama_context: n_ctx_per_seq = 2048
0.01.039.662 I llama_context: n_batch       = 512
0.01.039.663 I llama_context: n_ubatch      = 512
0.01.039.664 I llama_context: causal_attn   = 1
0.01.039.664 I llama_context: flash_attn    = 0
0.01.039.665 I llama_context: kv_unified    = false
0.01.039.671 I llama_context: freq_base     = 10000.0
0.01.039.672 I llama_context: freq_scale    = 1
0.01.041.135 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.041.557 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.369 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.322 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.057.329 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.057.329 I llama_context: graph nodes  = 1255
0.01.057.330 I llama_context: graph splits = 2
0.01.057.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.057.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.844 I 
0.01.090.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.090.946 I perplexity: tokenizing the input ..
0.01.843.305 I perplexity: tokenization took 752.345 ms
0.01.843.637 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.456.229 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.014.426 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.017.630 I llama_perf_context_print:        load time =     808.53 ms
0.04.017.632 I llama_perf_context_print: prompt eval time =    1818.86 ms /  8192 tokens (    0.22 ms per token,  4503.93 tokens per second)
0.04.017.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.017.635 I llama_perf_context_print:       total time =    2926.79 ms /  8193 tokens
0.04.017.635 I llama_perf_context_print:    graphs reused =          0

real	0m4.350s
user	0m4.227s
sys	0m1.081s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.283.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.391 I llama_model_loader: - type  f32:  258 tensors
0.00.317.392 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.395 I print_info: file format = GGUF V3 (latest)
0.00.317.395 I print_info: file type   = Q4_0
0.00.317.398 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.379.794 I load: printing all EOG tokens:
0.00.379.803 I load:   - 0 ('<|endoftext|>')
0.00.379.872 I load: special tokens cache size = 25
0.00.403.179 I load: token to piece cache size = 0.2984 MB
0.00.403.202 I print_info: arch             = gptneox
0.00.403.203 I print_info: vocab_only       = 0
0.00.403.203 I print_info: n_ctx_train      = 2048
0.00.403.204 I print_info: n_embd           = 2560
0.00.403.204 I print_info: n_layer          = 32
0.00.403.231 I print_info: n_head           = 32
0.00.403.237 I print_info: n_head_kv        = 32
0.00.403.238 I print_info: n_rot            = 20
0.00.403.238 I print_info: n_swa            = 0
0.00.403.240 I print_info: is_swa_any       = 0
0.00.403.241 I print_info: n_embd_head_k    = 80
0.00.403.241 I print_info: n_embd_head_v    = 80
0.00.403.243 I print_info: n_gqa            = 1
0.00.403.245 I print_info: n_embd_k_gqa     = 2560
0.00.403.247 I print_info: n_embd_v_gqa     = 2560
0.00.403.249 I print_info: f_norm_eps       = 1.0e-05
0.00.403.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.251 I print_info: f_logit_scale    = 0.0e+00
0.00.403.252 I print_info: f_attn_scale     = 0.0e+00
0.00.403.254 I print_info: n_ff             = 10240
0.00.403.254 I print_info: n_expert         = 0
0.00.403.255 I print_info: n_expert_used    = 0
0.00.403.255 I print_info: causal attn      = 1
0.00.403.256 I print_info: pooling type     = 0
0.00.403.257 I print_info: rope type        = 2
0.00.403.258 I print_info: rope scaling     = linear
0.00.403.260 I print_info: freq_base_train  = 10000.0
0.00.403.261 I print_info: freq_scale_train = 1
0.00.403.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.262 I print_info: rope_finetuned   = unknown
0.00.403.264 I print_info: model type       = 2.8B
0.00.403.266 I print_info: model params     = 2.78 B
0.00.403.267 I print_info: general.name     = 2.8B
0.00.403.269 I print_info: vocab type       = BPE
0.00.403.271 I print_info: n_vocab          = 50304
0.00.403.271 I print_info: n_merges         = 50009
0.00.403.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.275 I print_info: LF token         = 187 'Ċ'
0.00.403.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.278 I print_info: max token length = 1024
0.00.403.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.690 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.701 I load_tensors: offloading output layer to GPU
0.00.497.702 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.713 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.714 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.790.458 I llama_context: constructing llama_context
0.00.790.464 I llama_context: n_seq_max     = 1
0.00.790.465 I llama_context: n_ctx         = 2048
0.00.790.465 I llama_context: n_ctx_per_seq = 2048
0.00.790.466 I llama_context: n_batch       = 2048
0.00.790.466 I llama_context: n_ubatch      = 512
0.00.790.467 I llama_context: causal_attn   = 1
0.00.790.467 I llama_context: flash_attn    = 0
0.00.790.468 I llama_context: kv_unified    = false
0.00.790.475 I llama_context: freq_base     = 10000.0
0.00.790.476 I llama_context: freq_scale    = 1
0.00.791.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.483 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.299 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.758 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.808.767 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.808.768 I llama_context: graph nodes  = 1255
0.00.808.769 I llama_context: graph splits = 2
0.00.808.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.026 I main: llama threadpool init, n_threads = 1
0.00.845.045 I 
0.00.845.132 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.138 I 
0.00.845.242 I sampler seed: 1234
0.00.845.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.262 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.418.263 I llama_perf_sampler_print:    sampling time =      14.07 ms /   263 runs   (    0.05 ms per token, 18692.25 tokens per second)
0.02.418.267 I llama_perf_context_print:        load time =     559.29 ms
0.02.418.269 I llama_perf_context_print: prompt eval time =      62.84 ms /     7 tokens (    8.98 ms per token,   111.39 tokens per second)
0.02.418.271 I llama_perf_context_print:        eval time =    1467.60 ms /   255 runs   (    5.76 ms per token,   173.75 tokens per second)
0.02.418.272 I llama_perf_context_print:       total time =    1575.23 ms /   262 tokens
0.02.418.272 I llama_perf_context_print:    graphs reused =        246

real	0m2.754s
user	0m2.026s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.914 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.293.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.309.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.325.187 I llama_model_loader: - type  f32:  258 tensors
0.00.325.188 I llama_model_loader: - type q4_0:  129 tensors
0.00.325.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.191 I print_info: file format = GGUF V3 (latest)
0.00.325.191 I print_info: file type   = Q4_0
0.00.325.194 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.380.133 I load: printing all EOG tokens:
0.00.380.141 I load:   - 0 ('<|endoftext|>')
0.00.380.207 I load: special tokens cache size = 25
0.00.402.178 I load: token to piece cache size = 0.2984 MB
0.00.402.198 I print_info: arch             = gptneox
0.00.402.198 I print_info: vocab_only       = 0
0.00.402.199 I print_info: n_ctx_train      = 2048
0.00.402.200 I print_info: n_embd           = 2560
0.00.402.200 I print_info: n_layer          = 32
0.00.402.221 I print_info: n_head           = 32
0.00.402.224 I print_info: n_head_kv        = 32
0.00.402.224 I print_info: n_rot            = 20
0.00.402.226 I print_info: n_swa            = 0
0.00.402.227 I print_info: is_swa_any       = 0
0.00.402.228 I print_info: n_embd_head_k    = 80
0.00.402.228 I print_info: n_embd_head_v    = 80
0.00.402.230 I print_info: n_gqa            = 1
0.00.402.232 I print_info: n_embd_k_gqa     = 2560
0.00.402.234 I print_info: n_embd_v_gqa     = 2560
0.00.402.236 I print_info: f_norm_eps       = 1.0e-05
0.00.402.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.238 I print_info: f_logit_scale    = 0.0e+00
0.00.402.238 I print_info: f_attn_scale     = 0.0e+00
0.00.402.240 I print_info: n_ff             = 10240
0.00.402.240 I print_info: n_expert         = 0
0.00.402.240 I print_info: n_expert_used    = 0
0.00.402.241 I print_info: causal attn      = 1
0.00.402.241 I print_info: pooling type     = 0
0.00.402.243 I print_info: rope type        = 2
0.00.402.244 I print_info: rope scaling     = linear
0.00.402.245 I print_info: freq_base_train  = 10000.0
0.00.402.246 I print_info: freq_scale_train = 1
0.00.402.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.247 I print_info: rope_finetuned   = unknown
0.00.402.248 I print_info: model type       = 2.8B
0.00.402.250 I print_info: model params     = 2.78 B
0.00.402.250 I print_info: general.name     = 2.8B
0.00.402.253 I print_info: vocab type       = BPE
0.00.402.254 I print_info: n_vocab          = 50304
0.00.402.254 I print_info: n_merges         = 50009
0.00.402.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.259 I print_info: LF token         = 187 'Ċ'
0.00.402.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.260 I print_info: max token length = 1024
0.00.402.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.928 I load_tensors: offloading output layer to GPU
0.00.495.929 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.939 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.941 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.505 I llama_context: constructing llama_context
0.00.744.513 I llama_context: n_seq_max     = 1
0.00.744.513 I llama_context: n_ctx         = 2048
0.00.744.514 I llama_context: n_ctx_per_seq = 2048
0.00.744.515 I llama_context: n_batch       = 512
0.00.744.515 I llama_context: n_ubatch      = 512
0.00.744.516 I llama_context: causal_attn   = 1
0.00.744.517 I llama_context: flash_attn    = 0
0.00.744.517 I llama_context: kv_unified    = false
0.00.744.523 I llama_context: freq_base     = 10000.0
0.00.744.524 I llama_context: freq_scale    = 1
0.00.745.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.366 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.179 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.313 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.761.320 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.761.321 I llama_context: graph nodes  = 1255
0.00.761.321 I llama_context: graph splits = 2
0.00.761.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.639 I 
0.00.794.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.755 I perplexity: tokenizing the input ..
0.01.544.393 I perplexity: tokenization took 749.627 ms
0.01.544.705 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.719 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.890.421 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.893.767 I llama_perf_context_print:        load time =     501.39 ms
0.03.893.770 I llama_perf_context_print: prompt eval time =    1983.53 ms /  8192 tokens (    0.24 ms per token,  4130.01 tokens per second)
0.03.893.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.773 I llama_perf_context_print:       total time =    3099.14 ms /  8193 tokens
0.03.893.773 I llama_perf_context_print:    graphs reused =          0

real	0m4.237s
user	0m4.258s
sys	0m0.951s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.334.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.352.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.352.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.352.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.352.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.352.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.352.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.352.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.352.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.352.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.352.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.352.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.352.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.352.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.352.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.352.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.352.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.352.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.361.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.363.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.370.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.370.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.370.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.370.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.370.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.370.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.370.854 I llama_model_loader: - type  f32:  258 tensors
0.00.370.855 I llama_model_loader: - type q4_1:  129 tensors
0.00.370.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.858 I print_info: file format = GGUF V3 (latest)
0.00.370.859 I print_info: file type   = Q4_1
0.00.370.863 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.434.891 I load: printing all EOG tokens:
0.00.434.900 I load:   - 0 ('<|endoftext|>')
0.00.434.970 I load: special tokens cache size = 25
0.00.461.007 I load: token to piece cache size = 0.2984 MB
0.00.461.041 I print_info: arch             = gptneox
0.00.461.042 I print_info: vocab_only       = 0
0.00.461.045 I print_info: n_ctx_train      = 2048
0.00.461.046 I print_info: n_embd           = 2560
0.00.461.046 I print_info: n_layer          = 32
0.00.461.095 I print_info: n_head           = 32
0.00.461.106 I print_info: n_head_kv        = 32
0.00.461.106 I print_info: n_rot            = 20
0.00.461.107 I print_info: n_swa            = 0
0.00.461.109 I print_info: is_swa_any       = 0
0.00.461.110 I print_info: n_embd_head_k    = 80
0.00.461.112 I print_info: n_embd_head_v    = 80
0.00.461.115 I print_info: n_gqa            = 1
0.00.461.117 I print_info: n_embd_k_gqa     = 2560
0.00.461.120 I print_info: n_embd_v_gqa     = 2560
0.00.461.122 I print_info: f_norm_eps       = 1.0e-05
0.00.461.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.461.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.461.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.461.125 I print_info: f_logit_scale    = 0.0e+00
0.00.461.125 I print_info: f_attn_scale     = 0.0e+00
0.00.461.127 I print_info: n_ff             = 10240
0.00.461.127 I print_info: n_expert         = 0
0.00.461.127 I print_info: n_expert_used    = 0
0.00.461.129 I print_info: causal attn      = 1
0.00.461.130 I print_info: pooling type     = 0
0.00.461.130 I print_info: rope type        = 2
0.00.461.130 I print_info: rope scaling     = linear
0.00.461.132 I print_info: freq_base_train  = 10000.0
0.00.461.133 I print_info: freq_scale_train = 1
0.00.461.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.461.134 I print_info: rope_finetuned   = unknown
0.00.461.135 I print_info: model type       = 2.8B
0.00.461.136 I print_info: model params     = 2.78 B
0.00.461.136 I print_info: general.name     = 2.8B
0.00.461.140 I print_info: vocab type       = BPE
0.00.461.142 I print_info: n_vocab          = 50304
0.00.461.145 I print_info: n_merges         = 50009
0.00.461.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.461.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.461.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.461.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.461.148 I print_info: LF token         = 187 'Ċ'
0.00.461.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.461.150 I print_info: max token length = 1024
0.00.461.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.690 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.702 I load_tensors: offloading output layer to GPU
0.00.573.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.714 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.573.716 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.915.113 I llama_context: constructing llama_context
0.00.915.122 I llama_context: n_seq_max     = 1
0.00.915.123 I llama_context: n_ctx         = 2048
0.00.915.123 I llama_context: n_ctx_per_seq = 2048
0.00.915.124 I llama_context: n_batch       = 2048
0.00.915.124 I llama_context: n_ubatch      = 512
0.00.915.125 I llama_context: causal_attn   = 1
0.00.915.125 I llama_context: flash_attn    = 0
0.00.915.126 I llama_context: kv_unified    = false
0.00.915.132 I llama_context: freq_base     = 10000.0
0.00.915.133 I llama_context: freq_scale    = 1
0.00.916.606 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.184 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.001 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.364 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.936.373 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.936.373 I llama_context: graph nodes  = 1255
0.00.936.374 I llama_context: graph splits = 2
0.00.936.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.859 I main: llama threadpool init, n_threads = 1
0.00.976.877 I 
0.00.976.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.973 I 
0.00.977.080 I sampler seed: 1234
0.00.977.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.120 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.522.330 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22586.74 tokens per second)
0.02.522.335 I llama_perf_context_print:        load time =     640.76 ms
0.02.522.337 I llama_perf_context_print: prompt eval time =      66.70 ms /     7 tokens (    9.53 ms per token,   104.94 tokens per second)
0.02.522.340 I llama_perf_context_print:        eval time =    1439.89 ms /   255 runs   (    5.65 ms per token,   177.10 tokens per second)
0.02.522.342 I llama_perf_context_print:       total time =    1547.47 ms /   262 tokens
0.02.522.342 I llama_perf_context_print:    graphs reused =        246

real	0m2.847s
user	0m2.041s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.315 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.301.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.317.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.332.927 I llama_model_loader: - type  f32:  258 tensors
0.00.332.927 I llama_model_loader: - type q4_1:  129 tensors
0.00.332.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.930 I print_info: file format = GGUF V3 (latest)
0.00.332.931 I print_info: file type   = Q4_1
0.00.332.933 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.387.261 I load: printing all EOG tokens:
0.00.387.270 I load:   - 0 ('<|endoftext|>')
0.00.387.337 I load: special tokens cache size = 25
0.00.409.047 I load: token to piece cache size = 0.2984 MB
0.00.409.068 I print_info: arch             = gptneox
0.00.409.069 I print_info: vocab_only       = 0
0.00.409.070 I print_info: n_ctx_train      = 2048
0.00.409.070 I print_info: n_embd           = 2560
0.00.409.070 I print_info: n_layer          = 32
0.00.409.093 I print_info: n_head           = 32
0.00.409.096 I print_info: n_head_kv        = 32
0.00.409.097 I print_info: n_rot            = 20
0.00.409.097 I print_info: n_swa            = 0
0.00.409.100 I print_info: is_swa_any       = 0
0.00.409.100 I print_info: n_embd_head_k    = 80
0.00.409.100 I print_info: n_embd_head_v    = 80
0.00.409.103 I print_info: n_gqa            = 1
0.00.409.105 I print_info: n_embd_k_gqa     = 2560
0.00.409.106 I print_info: n_embd_v_gqa     = 2560
0.00.409.108 I print_info: f_norm_eps       = 1.0e-05
0.00.409.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.111 I print_info: f_logit_scale    = 0.0e+00
0.00.409.112 I print_info: f_attn_scale     = 0.0e+00
0.00.409.114 I print_info: n_ff             = 10240
0.00.409.114 I print_info: n_expert         = 0
0.00.409.115 I print_info: n_expert_used    = 0
0.00.409.115 I print_info: causal attn      = 1
0.00.409.116 I print_info: pooling type     = 0
0.00.409.117 I print_info: rope type        = 2
0.00.409.118 I print_info: rope scaling     = linear
0.00.409.120 I print_info: freq_base_train  = 10000.0
0.00.409.124 I print_info: freq_scale_train = 1
0.00.409.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.125 I print_info: rope_finetuned   = unknown
0.00.409.126 I print_info: model type       = 2.8B
0.00.409.127 I print_info: model params     = 2.78 B
0.00.409.127 I print_info: general.name     = 2.8B
0.00.409.130 I print_info: vocab type       = BPE
0.00.409.131 I print_info: n_vocab          = 50304
0.00.409.131 I print_info: n_merges         = 50009
0.00.409.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.134 I print_info: LF token         = 187 'Ċ'
0.00.409.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.137 I print_info: max token length = 1024
0.00.409.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.785 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.798 I load_tensors: offloading output layer to GPU
0.00.504.799 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.809 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.811 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.770.859 I llama_context: constructing llama_context
0.00.770.867 I llama_context: n_seq_max     = 1
0.00.770.867 I llama_context: n_ctx         = 2048
0.00.770.868 I llama_context: n_ctx_per_seq = 2048
0.00.770.868 I llama_context: n_batch       = 512
0.00.770.869 I llama_context: n_ubatch      = 512
0.00.770.869 I llama_context: causal_attn   = 1
0.00.770.870 I llama_context: flash_attn    = 0
0.00.770.871 I llama_context: kv_unified    = false
0.00.770.876 I llama_context: freq_base     = 10000.0
0.00.770.878 I llama_context: freq_scale    = 1
0.00.772.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.766 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.579 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.696 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.787.703 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.787.704 I llama_context: graph nodes  = 1255
0.00.787.705 I llama_context: graph splits = 2
0.00.787.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.434 I 
0.00.820.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.550 I perplexity: tokenizing the input ..
0.01.585.302 I perplexity: tokenization took 764.742 ms
0.01.585.635 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.518 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.947.517 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.951.431 I llama_perf_context_print:        load time =     518.76 ms
0.03.951.434 I llama_perf_context_print: prompt eval time =    1993.87 ms /  8192 tokens (    0.24 ms per token,  4108.60 tokens per second)
0.03.951.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.438 I llama_perf_context_print:       total time =    3131.01 ms /  8193 tokens
0.03.951.439 I llama_perf_context_print:    graphs reused =          0

real	0m4.287s
user	0m4.319s
sys	0m0.986s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.275.457 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.501 I llama_model_loader: - type  f32:  258 tensors
0.00.307.501 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.504 I print_info: file format = GGUF V3 (latest)
0.00.307.505 I print_info: file type   = Q5_0
0.00.307.507 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.361.928 I load: printing all EOG tokens:
0.00.361.936 I load:   - 0 ('<|endoftext|>')
0.00.362.001 I load: special tokens cache size = 25
0.00.383.862 I load: token to piece cache size = 0.2984 MB
0.00.383.881 I print_info: arch             = gptneox
0.00.383.882 I print_info: vocab_only       = 0
0.00.383.883 I print_info: n_ctx_train      = 2048
0.00.383.883 I print_info: n_embd           = 2560
0.00.383.883 I print_info: n_layer          = 32
0.00.383.907 I print_info: n_head           = 32
0.00.383.913 I print_info: n_head_kv        = 32
0.00.383.914 I print_info: n_rot            = 20
0.00.383.914 I print_info: n_swa            = 0
0.00.383.916 I print_info: is_swa_any       = 0
0.00.383.918 I print_info: n_embd_head_k    = 80
0.00.383.918 I print_info: n_embd_head_v    = 80
0.00.383.921 I print_info: n_gqa            = 1
0.00.383.923 I print_info: n_embd_k_gqa     = 2560
0.00.383.925 I print_info: n_embd_v_gqa     = 2560
0.00.383.927 I print_info: f_norm_eps       = 1.0e-05
0.00.383.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.930 I print_info: f_logit_scale    = 0.0e+00
0.00.383.931 I print_info: f_attn_scale     = 0.0e+00
0.00.383.932 I print_info: n_ff             = 10240
0.00.383.933 I print_info: n_expert         = 0
0.00.383.933 I print_info: n_expert_used    = 0
0.00.383.933 I print_info: causal attn      = 1
0.00.383.934 I print_info: pooling type     = 0
0.00.383.936 I print_info: rope type        = 2
0.00.383.937 I print_info: rope scaling     = linear
0.00.383.938 I print_info: freq_base_train  = 10000.0
0.00.383.942 I print_info: freq_scale_train = 1
0.00.383.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.943 I print_info: rope_finetuned   = unknown
0.00.383.944 I print_info: model type       = 2.8B
0.00.383.945 I print_info: model params     = 2.78 B
0.00.383.946 I print_info: general.name     = 2.8B
0.00.383.948 I print_info: vocab type       = BPE
0.00.383.949 I print_info: n_vocab          = 50304
0.00.383.950 I print_info: n_merges         = 50009
0.00.383.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.953 I print_info: LF token         = 187 'Ċ'
0.00.383.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.955 I print_info: max token length = 1024
0.00.383.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.346 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.357 I load_tensors: offloading output layer to GPU
0.00.488.358 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.369 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.370 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.811.906 I llama_context: constructing llama_context
0.00.811.914 I llama_context: n_seq_max     = 1
0.00.811.915 I llama_context: n_ctx         = 2048
0.00.811.916 I llama_context: n_ctx_per_seq = 2048
0.00.811.916 I llama_context: n_batch       = 2048
0.00.811.916 I llama_context: n_ubatch      = 512
0.00.811.917 I llama_context: causal_attn   = 1
0.00.811.918 I llama_context: flash_attn    = 0
0.00.811.918 I llama_context: kv_unified    = false
0.00.811.925 I llama_context: freq_base     = 10000.0
0.00.811.926 I llama_context: freq_scale    = 1
0.00.813.483 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.854 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.666 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.110 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.830.118 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.830.119 I llama_context: graph nodes  = 1255
0.00.830.120 I llama_context: graph splits = 2
0.00.830.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.967 I main: llama threadpool init, n_threads = 1
0.00.869.985 I 
0.00.870.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.083 I 
0.00.870.210 I sampler seed: 1234
0.00.870.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.230 I 
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

0.02.522.842 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23595.91 tokens per second)
0.02.522.846 I llama_perf_context_print:        load time =     592.72 ms
0.02.522.848 I llama_perf_context_print: prompt eval time =      59.23 ms /     7 tokens (    8.46 ms per token,   118.19 tokens per second)
0.02.522.850 I llama_perf_context_print:        eval time =    1556.78 ms /   255 runs   (    6.11 ms per token,   163.80 tokens per second)
0.02.522.851 I llama_perf_context_print:       total time =    1654.65 ms /   262 tokens
0.02.522.852 I llama_perf_context_print:    graphs reused =        246

real	0m2.828s
user	0m2.109s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.995 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.199 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.425 I llama_model_loader: - type  f32:  258 tensors
0.00.312.426 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.429 I print_info: file format = GGUF V3 (latest)
0.00.312.430 I print_info: file type   = Q5_0
0.00.312.432 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.408 I load: printing all EOG tokens:
0.00.366.416 I load:   - 0 ('<|endoftext|>')
0.00.366.482 I load: special tokens cache size = 25
0.00.388.660 I load: token to piece cache size = 0.2984 MB
0.00.388.686 I print_info: arch             = gptneox
0.00.388.686 I print_info: vocab_only       = 0
0.00.388.687 I print_info: n_ctx_train      = 2048
0.00.388.688 I print_info: n_embd           = 2560
0.00.388.688 I print_info: n_layer          = 32
0.00.388.716 I print_info: n_head           = 32
0.00.388.722 I print_info: n_head_kv        = 32
0.00.388.722 I print_info: n_rot            = 20
0.00.388.723 I print_info: n_swa            = 0
0.00.388.724 I print_info: is_swa_any       = 0
0.00.388.725 I print_info: n_embd_head_k    = 80
0.00.388.725 I print_info: n_embd_head_v    = 80
0.00.388.728 I print_info: n_gqa            = 1
0.00.388.731 I print_info: n_embd_k_gqa     = 2560
0.00.388.732 I print_info: n_embd_v_gqa     = 2560
0.00.388.735 I print_info: f_norm_eps       = 1.0e-05
0.00.388.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.738 I print_info: f_logit_scale    = 0.0e+00
0.00.388.738 I print_info: f_attn_scale     = 0.0e+00
0.00.388.740 I print_info: n_ff             = 10240
0.00.388.740 I print_info: n_expert         = 0
0.00.388.741 I print_info: n_expert_used    = 0
0.00.388.742 I print_info: causal attn      = 1
0.00.388.742 I print_info: pooling type     = 0
0.00.388.743 I print_info: rope type        = 2
0.00.388.743 I print_info: rope scaling     = linear
0.00.388.745 I print_info: freq_base_train  = 10000.0
0.00.388.746 I print_info: freq_scale_train = 1
0.00.388.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.746 I print_info: rope_finetuned   = unknown
0.00.388.748 I print_info: model type       = 2.8B
0.00.388.749 I print_info: model params     = 2.78 B
0.00.388.749 I print_info: general.name     = 2.8B
0.00.388.752 I print_info: vocab type       = BPE
0.00.388.753 I print_info: n_vocab          = 50304
0.00.388.754 I print_info: n_merges         = 50009
0.00.388.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.758 I print_info: LF token         = 187 'Ċ'
0.00.388.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.759 I print_info: max token length = 1024
0.00.388.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.289 I load_tensors: offloading output layer to GPU
0.00.494.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.300 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.302 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.655 I llama_context: constructing llama_context
0.00.825.663 I llama_context: n_seq_max     = 1
0.00.825.663 I llama_context: n_ctx         = 2048
0.00.825.664 I llama_context: n_ctx_per_seq = 2048
0.00.825.664 I llama_context: n_batch       = 512
0.00.825.665 I llama_context: n_ubatch      = 512
0.00.825.665 I llama_context: causal_attn   = 1
0.00.825.666 I llama_context: flash_attn    = 0
0.00.825.666 I llama_context: kv_unified    = false
0.00.825.672 I llama_context: freq_base     = 10000.0
0.00.825.673 I llama_context: freq_scale    = 1
0.00.827.386 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.760 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.581 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.494 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.843.501 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.843.502 I llama_context: graph nodes  = 1255
0.00.843.503 I llama_context: graph splits = 2
0.00.843.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.592 I 
0.00.880.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.712 I perplexity: tokenizing the input ..
0.01.693.564 I perplexity: tokenization took 812.839 ms
0.01.693.893 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.330.322 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.947.152 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.950.300 I llama_perf_context_print:        load time =     599.36 ms
0.03.950.303 I llama_perf_context_print: prompt eval time =    1887.09 ms /  8192 tokens (    0.23 ms per token,  4341.08 tokens per second)
0.03.950.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.305 I llama_perf_context_print:       total time =    3069.72 ms /  8193 tokens
0.03.950.306 I llama_perf_context_print:    graphs reused =          0

real	0m4.282s
user	0m4.331s
sys	0m0.950s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.278.013 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.000 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.001 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.293 I llama_model_loader: - type  f32:  258 tensors
0.00.309.294 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.297 I print_info: file format = GGUF V3 (latest)
0.00.309.298 I print_info: file type   = Q5_1
0.00.309.300 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.363.781 I load: printing all EOG tokens:
0.00.363.790 I load:   - 0 ('<|endoftext|>')
0.00.363.880 I load: special tokens cache size = 25
0.00.386.037 I load: token to piece cache size = 0.2984 MB
0.00.386.060 I print_info: arch             = gptneox
0.00.386.061 I print_info: vocab_only       = 0
0.00.386.062 I print_info: n_ctx_train      = 2048
0.00.386.063 I print_info: n_embd           = 2560
0.00.386.063 I print_info: n_layer          = 32
0.00.386.089 I print_info: n_head           = 32
0.00.386.094 I print_info: n_head_kv        = 32
0.00.386.094 I print_info: n_rot            = 20
0.00.386.095 I print_info: n_swa            = 0
0.00.386.096 I print_info: is_swa_any       = 0
0.00.386.097 I print_info: n_embd_head_k    = 80
0.00.386.097 I print_info: n_embd_head_v    = 80
0.00.386.101 I print_info: n_gqa            = 1
0.00.386.103 I print_info: n_embd_k_gqa     = 2560
0.00.386.105 I print_info: n_embd_v_gqa     = 2560
0.00.386.107 I print_info: f_norm_eps       = 1.0e-05
0.00.386.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.111 I print_info: f_logit_scale    = 0.0e+00
0.00.386.111 I print_info: f_attn_scale     = 0.0e+00
0.00.386.112 I print_info: n_ff             = 10240
0.00.386.113 I print_info: n_expert         = 0
0.00.386.113 I print_info: n_expert_used    = 0
0.00.386.114 I print_info: causal attn      = 1
0.00.386.114 I print_info: pooling type     = 0
0.00.386.114 I print_info: rope type        = 2
0.00.386.115 I print_info: rope scaling     = linear
0.00.386.117 I print_info: freq_base_train  = 10000.0
0.00.386.118 I print_info: freq_scale_train = 1
0.00.386.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.119 I print_info: rope_finetuned   = unknown
0.00.386.120 I print_info: model type       = 2.8B
0.00.386.122 I print_info: model params     = 2.78 B
0.00.386.122 I print_info: general.name     = 2.8B
0.00.386.125 I print_info: vocab type       = BPE
0.00.386.126 I print_info: n_vocab          = 50304
0.00.386.126 I print_info: n_merges         = 50009
0.00.386.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.130 I print_info: LF token         = 187 'Ċ'
0.00.386.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.133 I print_info: max token length = 1024
0.00.386.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.136 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.149 I load_tensors: offloading output layer to GPU
0.00.496.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.161 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.163 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.836.323 I llama_context: constructing llama_context
0.00.836.331 I llama_context: n_seq_max     = 1
0.00.836.332 I llama_context: n_ctx         = 2048
0.00.836.332 I llama_context: n_ctx_per_seq = 2048
0.00.836.333 I llama_context: n_batch       = 2048
0.00.836.333 I llama_context: n_ubatch      = 512
0.00.836.334 I llama_context: causal_attn   = 1
0.00.836.335 I llama_context: flash_attn    = 0
0.00.836.335 I llama_context: kv_unified    = false
0.00.836.342 I llama_context: freq_base     = 10000.0
0.00.836.343 I llama_context: freq_scale    = 1
0.00.837.868 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.231 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.042 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.230 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.853.237 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.853.238 I llama_context: graph nodes  = 1255
0.00.853.239 I llama_context: graph splits = 2
0.00.853.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.796 I main: llama threadpool init, n_threads = 1
0.00.889.813 I 
0.00.889.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.902 I 
0.00.890.008 I sampler seed: 1234
0.00.890.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.046 I 
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

0.02.539.806 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23321.81 tokens per second)
0.02.539.811 I llama_perf_context_print:        load time =     610.12 ms
0.02.539.814 I llama_perf_context_print: prompt eval time =      59.07 ms /     7 tokens (    8.44 ms per token,   118.50 tokens per second)
0.02.539.816 I llama_perf_context_print:        eval time =    1553.93 ms /   255 runs   (    6.09 ms per token,   164.10 tokens per second)
0.02.539.817 I llama_perf_context_print:       total time =    1651.66 ms /   262 tokens
0.02.539.818 I llama_perf_context_print:    graphs reused =        246

real	0m2.860s
user	0m2.082s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.129 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.290.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.525 I llama_model_loader: - type  f32:  258 tensors
0.00.321.526 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.529 I print_info: file format = GGUF V3 (latest)
0.00.321.529 I print_info: file type   = Q5_1
0.00.321.531 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.376.629 I load: printing all EOG tokens:
0.00.376.638 I load:   - 0 ('<|endoftext|>')
0.00.376.750 I load: special tokens cache size = 25
0.00.398.585 I load: token to piece cache size = 0.2984 MB
0.00.398.613 I print_info: arch             = gptneox
0.00.398.614 I print_info: vocab_only       = 0
0.00.398.615 I print_info: n_ctx_train      = 2048
0.00.398.616 I print_info: n_embd           = 2560
0.00.398.616 I print_info: n_layer          = 32
0.00.398.647 I print_info: n_head           = 32
0.00.398.654 I print_info: n_head_kv        = 32
0.00.398.654 I print_info: n_rot            = 20
0.00.398.655 I print_info: n_swa            = 0
0.00.398.657 I print_info: is_swa_any       = 0
0.00.398.657 I print_info: n_embd_head_k    = 80
0.00.398.657 I print_info: n_embd_head_v    = 80
0.00.398.660 I print_info: n_gqa            = 1
0.00.398.661 I print_info: n_embd_k_gqa     = 2560
0.00.398.663 I print_info: n_embd_v_gqa     = 2560
0.00.398.665 I print_info: f_norm_eps       = 1.0e-05
0.00.398.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.668 I print_info: f_logit_scale    = 0.0e+00
0.00.398.668 I print_info: f_attn_scale     = 0.0e+00
0.00.398.669 I print_info: n_ff             = 10240
0.00.398.670 I print_info: n_expert         = 0
0.00.398.670 I print_info: n_expert_used    = 0
0.00.398.671 I print_info: causal attn      = 1
0.00.398.671 I print_info: pooling type     = 0
0.00.398.671 I print_info: rope type        = 2
0.00.398.672 I print_info: rope scaling     = linear
0.00.398.674 I print_info: freq_base_train  = 10000.0
0.00.398.675 I print_info: freq_scale_train = 1
0.00.398.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.676 I print_info: rope_finetuned   = unknown
0.00.398.678 I print_info: model type       = 2.8B
0.00.398.679 I print_info: model params     = 2.78 B
0.00.398.680 I print_info: general.name     = 2.8B
0.00.398.684 I print_info: vocab type       = BPE
0.00.398.685 I print_info: n_vocab          = 50304
0.00.398.685 I print_info: n_merges         = 50009
0.00.398.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.689 I print_info: LF token         = 187 'Ċ'
0.00.398.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.691 I print_info: max token length = 1024
0.00.398.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.854 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.864 I load_tensors: offloading output layer to GPU
0.00.506.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.875 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.877 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.813.333 I llama_context: constructing llama_context
0.00.813.342 I llama_context: n_seq_max     = 1
0.00.813.343 I llama_context: n_ctx         = 2048
0.00.813.344 I llama_context: n_ctx_per_seq = 2048
0.00.813.344 I llama_context: n_batch       = 512
0.00.813.344 I llama_context: n_ubatch      = 512
0.00.813.345 I llama_context: causal_attn   = 1
0.00.813.346 I llama_context: flash_attn    = 0
0.00.813.347 I llama_context: kv_unified    = false
0.00.813.354 I llama_context: freq_base     = 10000.0
0.00.813.355 I llama_context: freq_scale    = 1
0.00.814.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.274 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.088 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.378 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.830.384 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.830.385 I llama_context: graph nodes  = 1255
0.00.830.386 I llama_context: graph splits = 2
0.00.830.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.883 I 
0.00.863.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.997 I perplexity: tokenizing the input ..
0.01.642.718 I perplexity: tokenization took 778.709 ms
0.01.643.048 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.028 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.925.327 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.928.923 I llama_perf_context_print:        load time =     573.49 ms
0.03.928.926 I llama_perf_context_print: prompt eval time =    1891.44 ms /  8192 tokens (    0.23 ms per token,  4331.08 tokens per second)
0.03.928.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.929 I llama_perf_context_print:       total time =    3065.05 ms /  8193 tokens
0.03.928.930 I llama_perf_context_print:    graphs reused =          0

real	0m4.280s
user	0m4.286s
sys	0m0.978s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.276.966 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.718 I llama_model_loader: - type  f32:  258 tensors
0.00.309.719 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.719 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.723 I print_info: file format = GGUF V3 (latest)
0.00.309.724 I print_info: file type   = Q2_K - Medium
0.00.309.727 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.689 I load: printing all EOG tokens:
0.00.363.697 I load:   - 0 ('<|endoftext|>')
0.00.363.764 I load: special tokens cache size = 25
0.00.386.109 I load: token to piece cache size = 0.2984 MB
0.00.386.132 I print_info: arch             = gptneox
0.00.386.134 I print_info: vocab_only       = 0
0.00.386.135 I print_info: n_ctx_train      = 2048
0.00.386.136 I print_info: n_embd           = 2560
0.00.386.136 I print_info: n_layer          = 32
0.00.386.160 I print_info: n_head           = 32
0.00.386.166 I print_info: n_head_kv        = 32
0.00.386.166 I print_info: n_rot            = 20
0.00.386.166 I print_info: n_swa            = 0
0.00.386.168 I print_info: is_swa_any       = 0
0.00.386.168 I print_info: n_embd_head_k    = 80
0.00.386.169 I print_info: n_embd_head_v    = 80
0.00.386.171 I print_info: n_gqa            = 1
0.00.386.173 I print_info: n_embd_k_gqa     = 2560
0.00.386.174 I print_info: n_embd_v_gqa     = 2560
0.00.386.176 I print_info: f_norm_eps       = 1.0e-05
0.00.386.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.178 I print_info: f_logit_scale    = 0.0e+00
0.00.386.179 I print_info: f_attn_scale     = 0.0e+00
0.00.386.180 I print_info: n_ff             = 10240
0.00.386.181 I print_info: n_expert         = 0
0.00.386.183 I print_info: n_expert_used    = 0
0.00.386.184 I print_info: causal attn      = 1
0.00.386.184 I print_info: pooling type     = 0
0.00.386.185 I print_info: rope type        = 2
0.00.386.185 I print_info: rope scaling     = linear
0.00.386.187 I print_info: freq_base_train  = 10000.0
0.00.386.188 I print_info: freq_scale_train = 1
0.00.386.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.189 I print_info: rope_finetuned   = unknown
0.00.386.190 I print_info: model type       = 2.8B
0.00.386.191 I print_info: model params     = 2.78 B
0.00.386.191 I print_info: general.name     = 2.8B
0.00.386.194 I print_info: vocab type       = BPE
0.00.386.195 I print_info: n_vocab          = 50304
0.00.386.195 I print_info: n_merges         = 50009
0.00.386.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.199 I print_info: LF token         = 187 'Ċ'
0.00.386.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.201 I print_info: max token length = 1024
0.00.386.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.872 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.882 I load_tensors: offloading output layer to GPU
0.00.446.883 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.892 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.893 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.863 I llama_context: constructing llama_context
0.00.636.871 I llama_context: n_seq_max     = 1
0.00.636.871 I llama_context: n_ctx         = 2048
0.00.636.872 I llama_context: n_ctx_per_seq = 2048
0.00.636.873 I llama_context: n_batch       = 2048
0.00.636.873 I llama_context: n_ubatch      = 512
0.00.636.874 I llama_context: causal_attn   = 1
0.00.636.874 I llama_context: flash_attn    = 0
0.00.636.875 I llama_context: kv_unified    = false
0.00.636.882 I llama_context: freq_base     = 10000.0
0.00.636.883 I llama_context: freq_scale    = 1
0.00.638.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.732 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.544 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.509 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.653.516 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.653.516 I llama_context: graph nodes  = 1255
0.00.653.517 I llama_context: graph splits = 2
0.00.653.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.322 I main: llama threadpool init, n_threads = 1
0.00.689.338 I 
0.00.689.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.427 I 
0.00.689.533 I sampler seed: 1234
0.00.689.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.689.571 I 
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



0.02.460.285 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25128.99 tokens per second)
0.02.460.291 I llama_perf_context_print:        load time =     410.55 ms
0.02.460.293 I llama_perf_context_print: prompt eval time =      62.23 ms /     7 tokens (    8.89 ms per token,   112.49 tokens per second)
0.02.460.295 I llama_perf_context_print:        eval time =    1671.67 ms /   255 runs   (    6.56 ms per token,   152.54 tokens per second)
0.02.460.296 I llama_perf_context_print:       total time =    1772.76 ms /   262 tokens
0.02.460.296 I llama_perf_context_print:    graphs reused =        246

real	0m2.790s
user	0m2.123s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.488 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.330.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.349.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.349.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.349.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.349.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.349.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.349.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.349.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.349.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.349.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.349.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.349.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.349.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.349.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.349.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.349.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.349.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.349.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.357.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.359.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.367.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.367.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.367.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.367.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.367.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.367.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.367.466 I llama_model_loader: - type  f32:  258 tensors
0.00.367.467 I llama_model_loader: - type q2_K:   65 tensors
0.00.367.467 I llama_model_loader: - type q3_K:   64 tensors
0.00.367.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.470 I print_info: file format = GGUF V3 (latest)
0.00.367.471 I print_info: file type   = Q2_K - Medium
0.00.367.473 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.431.710 I load: printing all EOG tokens:
0.00.431.719 I load:   - 0 ('<|endoftext|>')
0.00.431.787 I load: special tokens cache size = 25
0.00.457.869 I load: token to piece cache size = 0.2984 MB
0.00.457.895 I print_info: arch             = gptneox
0.00.457.896 I print_info: vocab_only       = 0
0.00.457.897 I print_info: n_ctx_train      = 2048
0.00.457.897 I print_info: n_embd           = 2560
0.00.457.898 I print_info: n_layer          = 32
0.00.457.928 I print_info: n_head           = 32
0.00.457.934 I print_info: n_head_kv        = 32
0.00.457.935 I print_info: n_rot            = 20
0.00.457.936 I print_info: n_swa            = 0
0.00.457.937 I print_info: is_swa_any       = 0
0.00.457.937 I print_info: n_embd_head_k    = 80
0.00.457.938 I print_info: n_embd_head_v    = 80
0.00.457.940 I print_info: n_gqa            = 1
0.00.457.942 I print_info: n_embd_k_gqa     = 2560
0.00.457.944 I print_info: n_embd_v_gqa     = 2560
0.00.457.945 I print_info: f_norm_eps       = 1.0e-05
0.00.457.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.457.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.457.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.457.949 I print_info: f_logit_scale    = 0.0e+00
0.00.457.949 I print_info: f_attn_scale     = 0.0e+00
0.00.457.951 I print_info: n_ff             = 10240
0.00.457.952 I print_info: n_expert         = 0
0.00.457.952 I print_info: n_expert_used    = 0
0.00.457.953 I print_info: causal attn      = 1
0.00.457.953 I print_info: pooling type     = 0
0.00.457.953 I print_info: rope type        = 2
0.00.457.956 I print_info: rope scaling     = linear
0.00.457.958 I print_info: freq_base_train  = 10000.0
0.00.457.959 I print_info: freq_scale_train = 1
0.00.457.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.457.960 I print_info: rope_finetuned   = unknown
0.00.457.961 I print_info: model type       = 2.8B
0.00.457.962 I print_info: model params     = 2.78 B
0.00.457.963 I print_info: general.name     = 2.8B
0.00.457.966 I print_info: vocab type       = BPE
0.00.457.967 I print_info: n_vocab          = 50304
0.00.457.968 I print_info: n_merges         = 50009
0.00.457.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.457.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.457.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.457.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.457.972 I print_info: LF token         = 187 'Ċ'
0.00.457.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.457.974 I print_info: max token length = 1024
0.00.457.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.032 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.045 I load_tensors: offloading output layer to GPU
0.00.528.046 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.056 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.528.058 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.745.889 I llama_context: constructing llama_context
0.00.745.897 I llama_context: n_seq_max     = 1
0.00.745.898 I llama_context: n_ctx         = 2048
0.00.745.899 I llama_context: n_ctx_per_seq = 2048
0.00.745.899 I llama_context: n_batch       = 512
0.00.745.900 I llama_context: n_ubatch      = 512
0.00.745.900 I llama_context: causal_attn   = 1
0.00.745.901 I llama_context: flash_attn    = 0
0.00.745.901 I llama_context: kv_unified    = false
0.00.745.909 I llama_context: freq_base     = 10000.0
0.00.745.910 I llama_context: freq_scale    = 1
0.00.747.786 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.142 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.994 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.527 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.766.535 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.766.536 I llama_context: graph nodes  = 1255
0.00.766.537 I llama_context: graph splits = 2
0.00.766.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.153 I 
0.00.806.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.276 I perplexity: tokenizing the input ..
0.01.657.191 I perplexity: tokenization took 850.903 ms
0.01.657.518 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.315.012 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.973.403 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.976.540 I llama_perf_context_print:        load time =     475.38 ms
0.03.976.543 I llama_perf_context_print: prompt eval time =    1945.71 ms /  8192 tokens (    0.24 ms per token,  4210.29 tokens per second)
0.03.976.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.545 I llama_perf_context_print:       total time =    3170.40 ms /  8193 tokens
0.03.976.547 I llama_perf_context_print:    graphs reused =          0

real	0m4.310s
user	0m4.333s
sys	0m0.984s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.283.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.736 I llama_model_loader: - type  f32:  258 tensors
0.00.314.737 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.737 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.738 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.740 I print_info: file format = GGUF V3 (latest)
0.00.314.741 I print_info: file type   = Q3_K - Medium
0.00.314.743 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.369.214 I load: printing all EOG tokens:
0.00.369.222 I load:   - 0 ('<|endoftext|>')
0.00.369.290 I load: special tokens cache size = 25
0.00.391.568 I load: token to piece cache size = 0.2984 MB
0.00.391.589 I print_info: arch             = gptneox
0.00.391.589 I print_info: vocab_only       = 0
0.00.391.592 I print_info: n_ctx_train      = 2048
0.00.391.593 I print_info: n_embd           = 2560
0.00.391.593 I print_info: n_layer          = 32
0.00.391.617 I print_info: n_head           = 32
0.00.391.621 I print_info: n_head_kv        = 32
0.00.391.622 I print_info: n_rot            = 20
0.00.391.623 I print_info: n_swa            = 0
0.00.391.624 I print_info: is_swa_any       = 0
0.00.391.625 I print_info: n_embd_head_k    = 80
0.00.391.625 I print_info: n_embd_head_v    = 80
0.00.391.627 I print_info: n_gqa            = 1
0.00.391.629 I print_info: n_embd_k_gqa     = 2560
0.00.391.631 I print_info: n_embd_v_gqa     = 2560
0.00.391.634 I print_info: f_norm_eps       = 1.0e-05
0.00.391.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.636 I print_info: f_logit_scale    = 0.0e+00
0.00.391.636 I print_info: f_attn_scale     = 0.0e+00
0.00.391.638 I print_info: n_ff             = 10240
0.00.391.638 I print_info: n_expert         = 0
0.00.391.638 I print_info: n_expert_used    = 0
0.00.391.639 I print_info: causal attn      = 1
0.00.391.639 I print_info: pooling type     = 0
0.00.391.640 I print_info: rope type        = 2
0.00.391.641 I print_info: rope scaling     = linear
0.00.391.643 I print_info: freq_base_train  = 10000.0
0.00.391.643 I print_info: freq_scale_train = 1
0.00.391.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.644 I print_info: rope_finetuned   = unknown
0.00.391.645 I print_info: model type       = 2.8B
0.00.391.646 I print_info: model params     = 2.78 B
0.00.391.646 I print_info: general.name     = 2.8B
0.00.391.650 I print_info: vocab type       = BPE
0.00.391.651 I print_info: n_vocab          = 50304
0.00.391.652 I print_info: n_merges         = 50009
0.00.391.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.655 I print_info: LF token         = 187 'Ċ'
0.00.391.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.657 I print_info: max token length = 1024
0.00.391.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.829 I load_tensors: offloading output layer to GPU
0.00.472.830 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.840 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.842 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.295 I llama_context: constructing llama_context
0.00.731.302 I llama_context: n_seq_max     = 1
0.00.731.303 I llama_context: n_ctx         = 2048
0.00.731.303 I llama_context: n_ctx_per_seq = 2048
0.00.731.304 I llama_context: n_batch       = 2048
0.00.731.304 I llama_context: n_ubatch      = 512
0.00.731.305 I llama_context: causal_attn   = 1
0.00.731.306 I llama_context: flash_attn    = 0
0.00.731.306 I llama_context: kv_unified    = false
0.00.731.313 I llama_context: freq_base     = 10000.0
0.00.731.314 I llama_context: freq_scale    = 1
0.00.732.891 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.257 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.071 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.243 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.748.251 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.748.252 I llama_context: graph nodes  = 1255
0.00.748.252 I llama_context: graph splits = 2
0.00.748.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.306 I main: llama threadpool init, n_threads = 1
0.00.783.324 I 
0.00.783.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.416 I 
0.00.783.525 I sampler seed: 1234
0.00.783.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.783.557 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.558.915 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23826.78 tokens per second)
0.02.558.927 I llama_perf_context_print:        load time =     497.80 ms
0.02.558.929 I llama_perf_context_print: prompt eval time =      61.61 ms /     7 tokens (    8.80 ms per token,   113.63 tokens per second)
0.02.558.931 I llama_perf_context_print:        eval time =    1676.17 ms /   255 runs   (    6.57 ms per token,   152.13 tokens per second)
0.02.558.932 I llama_perf_context_print:       total time =    1777.55 ms /   262 tokens
0.02.558.933 I llama_perf_context_print:    graphs reused =        246

real	0m2.866s
user	0m2.204s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.095 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.523 I llama_model_loader: - type  f32:  258 tensors
0.00.315.524 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.524 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.525 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.528 I print_info: file format = GGUF V3 (latest)
0.00.315.529 I print_info: file type   = Q3_K - Medium
0.00.315.532 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.369.412 I load: printing all EOG tokens:
0.00.369.420 I load:   - 0 ('<|endoftext|>')
0.00.369.488 I load: special tokens cache size = 25
0.00.391.275 I load: token to piece cache size = 0.2984 MB
0.00.391.295 I print_info: arch             = gptneox
0.00.391.296 I print_info: vocab_only       = 0
0.00.391.298 I print_info: n_ctx_train      = 2048
0.00.391.299 I print_info: n_embd           = 2560
0.00.391.300 I print_info: n_layer          = 32
0.00.391.321 I print_info: n_head           = 32
0.00.391.323 I print_info: n_head_kv        = 32
0.00.391.325 I print_info: n_rot            = 20
0.00.391.326 I print_info: n_swa            = 0
0.00.391.327 I print_info: is_swa_any       = 0
0.00.391.328 I print_info: n_embd_head_k    = 80
0.00.391.331 I print_info: n_embd_head_v    = 80
0.00.391.334 I print_info: n_gqa            = 1
0.00.391.336 I print_info: n_embd_k_gqa     = 2560
0.00.391.338 I print_info: n_embd_v_gqa     = 2560
0.00.391.339 I print_info: f_norm_eps       = 1.0e-05
0.00.391.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.343 I print_info: f_logit_scale    = 0.0e+00
0.00.391.344 I print_info: f_attn_scale     = 0.0e+00
0.00.391.345 I print_info: n_ff             = 10240
0.00.391.346 I print_info: n_expert         = 0
0.00.391.347 I print_info: n_expert_used    = 0
0.00.391.348 I print_info: causal attn      = 1
0.00.391.348 I print_info: pooling type     = 0
0.00.391.348 I print_info: rope type        = 2
0.00.391.349 I print_info: rope scaling     = linear
0.00.391.351 I print_info: freq_base_train  = 10000.0
0.00.391.351 I print_info: freq_scale_train = 1
0.00.391.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.352 I print_info: rope_finetuned   = unknown
0.00.391.353 I print_info: model type       = 2.8B
0.00.391.354 I print_info: model params     = 2.78 B
0.00.391.355 I print_info: general.name     = 2.8B
0.00.391.357 I print_info: vocab type       = BPE
0.00.391.358 I print_info: n_vocab          = 50304
0.00.391.359 I print_info: n_merges         = 50009
0.00.391.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.361 I print_info: LF token         = 187 'Ċ'
0.00.391.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.364 I print_info: max token length = 1024
0.00.391.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.750 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.762 I load_tensors: offloading output layer to GPU
0.00.472.763 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.774 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.776 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.704.794 I llama_context: constructing llama_context
0.00.704.802 I llama_context: n_seq_max     = 1
0.00.704.802 I llama_context: n_ctx         = 2048
0.00.704.803 I llama_context: n_ctx_per_seq = 2048
0.00.704.803 I llama_context: n_batch       = 512
0.00.704.804 I llama_context: n_ubatch      = 512
0.00.704.804 I llama_context: causal_attn   = 1
0.00.704.805 I llama_context: flash_attn    = 0
0.00.704.806 I llama_context: kv_unified    = false
0.00.704.812 I llama_context: freq_base     = 10000.0
0.00.704.813 I llama_context: freq_scale    = 1
0.00.707.390 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.766 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.574 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.374 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.724.381 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.724.382 I llama_context: graph nodes  = 1255
0.00.724.382 I llama_context: graph splits = 2
0.00.724.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.443 I 
0.00.771.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.570 I perplexity: tokenizing the input ..
0.01.547.136 I perplexity: tokenization took 775.555 ms
0.01.547.464 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.813 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.888.711 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.891.904 I llama_perf_context_print:        load time =     487.31 ms
0.03.891.907 I llama_perf_context_print: prompt eval time =    1983.26 ms /  8192 tokens (    0.24 ms per token,  4130.58 tokens per second)
0.03.891.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.923 I llama_perf_context_print:       total time =    3120.47 ms /  8193 tokens
0.03.891.924 I llama_perf_context_print:    graphs reused =          0

real	0m4.219s
user	0m4.204s
sys	0m0.997s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.276.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.217 I llama_model_loader: - type  f32:  258 tensors
0.00.307.217 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.218 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.218 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.220 I print_info: file format = GGUF V3 (latest)
0.00.307.222 I print_info: file type   = Q4_K - Medium
0.00.307.225 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.576 I load: printing all EOG tokens:
0.00.362.582 I load:   - 0 ('<|endoftext|>')
0.00.362.648 I load: special tokens cache size = 25
0.00.384.505 I load: token to piece cache size = 0.2984 MB
0.00.384.526 I print_info: arch             = gptneox
0.00.384.527 I print_info: vocab_only       = 0
0.00.384.527 I print_info: n_ctx_train      = 2048
0.00.384.528 I print_info: n_embd           = 2560
0.00.384.528 I print_info: n_layer          = 32
0.00.384.553 I print_info: n_head           = 32
0.00.384.557 I print_info: n_head_kv        = 32
0.00.384.557 I print_info: n_rot            = 20
0.00.384.558 I print_info: n_swa            = 0
0.00.384.559 I print_info: is_swa_any       = 0
0.00.384.560 I print_info: n_embd_head_k    = 80
0.00.384.561 I print_info: n_embd_head_v    = 80
0.00.384.563 I print_info: n_gqa            = 1
0.00.384.565 I print_info: n_embd_k_gqa     = 2560
0.00.384.567 I print_info: n_embd_v_gqa     = 2560
0.00.384.569 I print_info: f_norm_eps       = 1.0e-05
0.00.384.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.571 I print_info: f_logit_scale    = 0.0e+00
0.00.384.572 I print_info: f_attn_scale     = 0.0e+00
0.00.384.573 I print_info: n_ff             = 10240
0.00.384.573 I print_info: n_expert         = 0
0.00.384.574 I print_info: n_expert_used    = 0
0.00.384.574 I print_info: causal attn      = 1
0.00.384.575 I print_info: pooling type     = 0
0.00.384.575 I print_info: rope type        = 2
0.00.384.576 I print_info: rope scaling     = linear
0.00.384.579 I print_info: freq_base_train  = 10000.0
0.00.384.580 I print_info: freq_scale_train = 1
0.00.384.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.581 I print_info: rope_finetuned   = unknown
0.00.384.582 I print_info: model type       = 2.8B
0.00.384.584 I print_info: model params     = 2.78 B
0.00.384.585 I print_info: general.name     = 2.8B
0.00.384.587 I print_info: vocab type       = BPE
0.00.384.588 I print_info: n_vocab          = 50304
0.00.384.589 I print_info: n_merges         = 50009
0.00.384.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.593 I print_info: LF token         = 187 'Ċ'
0.00.384.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.594 I print_info: max token length = 1024
0.00.384.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.118 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.131 I load_tensors: offloading output layer to GPU
0.00.477.131 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.142 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.144 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.794.137 I llama_context: constructing llama_context
0.00.794.146 I llama_context: n_seq_max     = 1
0.00.794.147 I llama_context: n_ctx         = 2048
0.00.794.147 I llama_context: n_ctx_per_seq = 2048
0.00.794.148 I llama_context: n_batch       = 2048
0.00.794.148 I llama_context: n_ubatch      = 512
0.00.794.149 I llama_context: causal_attn   = 1
0.00.794.149 I llama_context: flash_attn    = 0
0.00.794.150 I llama_context: kv_unified    = false
0.00.794.158 I llama_context: freq_base     = 10000.0
0.00.794.159 I llama_context: freq_scale    = 1
0.00.795.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.235 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.051 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.580 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.812.588 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.812.589 I llama_context: graph nodes  = 1255
0.00.812.589 I llama_context: graph splits = 2
0.00.812.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.520 I main: llama threadpool init, n_threads = 1
0.00.850.541 I 
0.00.850.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.636 I 
0.00.850.741 I sampler seed: 1234
0.00.850.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.763 I 
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

0.02.511.592 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23930.85 tokens per second)
0.02.511.596 I llama_perf_context_print:        load time =     572.61 ms
0.02.511.598 I llama_perf_context_print: prompt eval time =      67.93 ms /     7 tokens (    9.70 ms per token,   103.05 tokens per second)
0.02.511.600 I llama_perf_context_print:        eval time =    1557.59 ms /   255 runs   (    6.11 ms per token,   163.71 tokens per second)
0.02.511.601 I llama_perf_context_print:       total time =    1662.95 ms /   262 tokens
0.02.511.601 I llama_perf_context_print:    graphs reused =        246

real	0m2.834s
user	0m2.072s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.512 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.294.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.311.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.326.372 I llama_model_loader: - type  f32:  258 tensors
0.00.326.373 I llama_model_loader: - type q4_K:   81 tensors
0.00.326.373 I llama_model_loader: - type q5_K:   32 tensors
0.00.326.374 I llama_model_loader: - type q6_K:   17 tensors
0.00.326.378 I print_info: file format = GGUF V3 (latest)
0.00.326.379 I print_info: file type   = Q4_K - Medium
0.00.326.381 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.380.385 I load: printing all EOG tokens:
0.00.380.393 I load:   - 0 ('<|endoftext|>')
0.00.380.459 I load: special tokens cache size = 25
0.00.402.636 I load: token to piece cache size = 0.2984 MB
0.00.402.659 I print_info: arch             = gptneox
0.00.402.660 I print_info: vocab_only       = 0
0.00.402.674 I print_info: n_ctx_train      = 2048
0.00.402.676 I print_info: n_embd           = 2560
0.00.402.677 I print_info: n_layer          = 32
0.00.402.704 I print_info: n_head           = 32
0.00.402.711 I print_info: n_head_kv        = 32
0.00.402.712 I print_info: n_rot            = 20
0.00.402.712 I print_info: n_swa            = 0
0.00.402.714 I print_info: is_swa_any       = 0
0.00.402.714 I print_info: n_embd_head_k    = 80
0.00.402.715 I print_info: n_embd_head_v    = 80
0.00.402.717 I print_info: n_gqa            = 1
0.00.402.719 I print_info: n_embd_k_gqa     = 2560
0.00.402.721 I print_info: n_embd_v_gqa     = 2560
0.00.402.723 I print_info: f_norm_eps       = 1.0e-05
0.00.402.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.726 I print_info: f_logit_scale    = 0.0e+00
0.00.402.727 I print_info: f_attn_scale     = 0.0e+00
0.00.402.728 I print_info: n_ff             = 10240
0.00.402.729 I print_info: n_expert         = 0
0.00.402.730 I print_info: n_expert_used    = 0
0.00.402.730 I print_info: causal attn      = 1
0.00.402.731 I print_info: pooling type     = 0
0.00.402.731 I print_info: rope type        = 2
0.00.402.731 I print_info: rope scaling     = linear
0.00.402.734 I print_info: freq_base_train  = 10000.0
0.00.402.735 I print_info: freq_scale_train = 1
0.00.402.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.736 I print_info: rope_finetuned   = unknown
0.00.402.737 I print_info: model type       = 2.8B
0.00.402.738 I print_info: model params     = 2.78 B
0.00.402.738 I print_info: general.name     = 2.8B
0.00.402.741 I print_info: vocab type       = BPE
0.00.402.742 I print_info: n_vocab          = 50304
0.00.402.743 I print_info: n_merges         = 50009
0.00.402.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.746 I print_info: LF token         = 187 'Ċ'
0.00.402.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.747 I print_info: max token length = 1024
0.00.402.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.412 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.426 I load_tensors: offloading output layer to GPU
0.00.504.427 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.437 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.438 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.775.683 I llama_context: constructing llama_context
0.00.775.691 I llama_context: n_seq_max     = 1
0.00.775.692 I llama_context: n_ctx         = 2048
0.00.775.693 I llama_context: n_ctx_per_seq = 2048
0.00.775.693 I llama_context: n_batch       = 512
0.00.775.693 I llama_context: n_ubatch      = 512
0.00.775.694 I llama_context: causal_attn   = 1
0.00.775.695 I llama_context: flash_attn    = 0
0.00.775.695 I llama_context: kv_unified    = false
0.00.775.701 I llama_context: freq_base     = 10000.0
0.00.775.702 I llama_context: freq_scale    = 1
0.00.777.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.591 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.404 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.002 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.793.009 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.793.010 I llama_context: graph nodes  = 1255
0.00.793.011 I llama_context: graph splits = 2
0.00.793.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.184 I 
0.00.829.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.306 I perplexity: tokenizing the input ..
0.01.618.597 I perplexity: tokenization took 789.28 ms
0.01.618.918 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.282 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.935.392 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.938.502 I llama_perf_context_print:        load time =     534.16 ms
0.03.938.505 I llama_perf_context_print: prompt eval time =    1960.60 ms /  8192 tokens (    0.24 ms per token,  4178.32 tokens per second)
0.03.938.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.508 I llama_perf_context_print:       total time =    3109.33 ms /  8193 tokens
0.03.938.509 I llama_perf_context_print:    graphs reused =          0

real	0m4.264s
user	0m4.247s
sys	0m0.995s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.287.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.305.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.782 I llama_model_loader: - type  f32:  258 tensors
0.00.321.783 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.783 I llama_model_loader: - type q6_K:   49 tensors
0.00.321.786 I print_info: file format = GGUF V3 (latest)
0.00.321.786 I print_info: file type   = Q5_K - Medium
0.00.321.789 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.383.593 I load: printing all EOG tokens:
0.00.383.602 I load:   - 0 ('<|endoftext|>')
0.00.383.702 I load: special tokens cache size = 25
0.00.418.459 I load: token to piece cache size = 0.2984 MB
0.00.418.493 I print_info: arch             = gptneox
0.00.418.494 I print_info: vocab_only       = 0
0.00.418.495 I print_info: n_ctx_train      = 2048
0.00.418.496 I print_info: n_embd           = 2560
0.00.418.496 I print_info: n_layer          = 32
0.00.418.530 I print_info: n_head           = 32
0.00.418.534 I print_info: n_head_kv        = 32
0.00.418.535 I print_info: n_rot            = 20
0.00.418.535 I print_info: n_swa            = 0
0.00.418.538 I print_info: is_swa_any       = 0
0.00.418.538 I print_info: n_embd_head_k    = 80
0.00.418.538 I print_info: n_embd_head_v    = 80
0.00.418.541 I print_info: n_gqa            = 1
0.00.418.544 I print_info: n_embd_k_gqa     = 2560
0.00.418.546 I print_info: n_embd_v_gqa     = 2560
0.00.418.548 I print_info: f_norm_eps       = 1.0e-05
0.00.418.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.554 I print_info: f_logit_scale    = 0.0e+00
0.00.418.554 I print_info: f_attn_scale     = 0.0e+00
0.00.418.556 I print_info: n_ff             = 10240
0.00.418.556 I print_info: n_expert         = 0
0.00.418.557 I print_info: n_expert_used    = 0
0.00.418.557 I print_info: causal attn      = 1
0.00.418.558 I print_info: pooling type     = 0
0.00.418.559 I print_info: rope type        = 2
0.00.418.559 I print_info: rope scaling     = linear
0.00.418.561 I print_info: freq_base_train  = 10000.0
0.00.418.562 I print_info: freq_scale_train = 1
0.00.418.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.562 I print_info: rope_finetuned   = unknown
0.00.418.564 I print_info: model type       = 2.8B
0.00.418.565 I print_info: model params     = 2.78 B
0.00.418.566 I print_info: general.name     = 2.8B
0.00.418.570 I print_info: vocab type       = BPE
0.00.418.571 I print_info: n_vocab          = 50304
0.00.418.571 I print_info: n_merges         = 50009
0.00.418.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.577 I print_info: LF token         = 187 'Ċ'
0.00.418.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.579 I print_info: max token length = 1024
0.00.418.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.662 I load_tensors: offloading output layer to GPU
0.00.531.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.673 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.531.675 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.878 I llama_context: constructing llama_context
0.00.872.886 I llama_context: n_seq_max     = 1
0.00.872.887 I llama_context: n_ctx         = 2048
0.00.872.887 I llama_context: n_ctx_per_seq = 2048
0.00.872.888 I llama_context: n_batch       = 2048
0.00.872.888 I llama_context: n_ubatch      = 512
0.00.872.889 I llama_context: causal_attn   = 1
0.00.872.890 I llama_context: flash_attn    = 0
0.00.872.890 I llama_context: kv_unified    = false
0.00.872.896 I llama_context: freq_base     = 10000.0
0.00.872.897 I llama_context: freq_scale    = 1
0.00.874.378 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.744 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.554 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.779 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.889.785 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.889.786 I llama_context: graph nodes  = 1255
0.00.889.787 I llama_context: graph splits = 2
0.00.889.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.595 I main: llama threadpool init, n_threads = 1
0.00.932.614 I 
0.00.932.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.706 I 
0.00.932.814 I sampler seed: 1234
0.00.932.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.834 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.697.834 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23898.23 tokens per second)
0.02.697.838 I llama_perf_context_print:        load time =     642.84 ms
0.02.697.840 I llama_perf_context_print: prompt eval time =      61.64 ms /     7 tokens (    8.81 ms per token,   113.56 tokens per second)
0.02.697.841 I llama_perf_context_print:        eval time =    1668.32 ms /   255 runs   (    6.54 ms per token,   152.85 tokens per second)
0.02.697.842 I llama_perf_context_print:       total time =    1767.01 ms /   262 tokens
0.02.697.843 I llama_perf_context_print:    graphs reused =        246

real	0m3.000s
user	0m2.260s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.061 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.287.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.422 I llama_model_loader: - type  f32:  258 tensors
0.00.318.423 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.423 I llama_model_loader: - type q6_K:   49 tensors
0.00.318.425 I print_info: file format = GGUF V3 (latest)
0.00.318.426 I print_info: file type   = Q5_K - Medium
0.00.318.428 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.371.769 I load: printing all EOG tokens:
0.00.371.777 I load:   - 0 ('<|endoftext|>')
0.00.371.842 I load: special tokens cache size = 25
0.00.394.395 I load: token to piece cache size = 0.2984 MB
0.00.394.416 I print_info: arch             = gptneox
0.00.394.416 I print_info: vocab_only       = 0
0.00.394.417 I print_info: n_ctx_train      = 2048
0.00.394.417 I print_info: n_embd           = 2560
0.00.394.418 I print_info: n_layer          = 32
0.00.394.443 I print_info: n_head           = 32
0.00.394.448 I print_info: n_head_kv        = 32
0.00.394.449 I print_info: n_rot            = 20
0.00.394.449 I print_info: n_swa            = 0
0.00.394.451 I print_info: is_swa_any       = 0
0.00.394.451 I print_info: n_embd_head_k    = 80
0.00.394.452 I print_info: n_embd_head_v    = 80
0.00.394.454 I print_info: n_gqa            = 1
0.00.394.456 I print_info: n_embd_k_gqa     = 2560
0.00.394.458 I print_info: n_embd_v_gqa     = 2560
0.00.394.460 I print_info: f_norm_eps       = 1.0e-05
0.00.394.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.463 I print_info: f_logit_scale    = 0.0e+00
0.00.394.464 I print_info: f_attn_scale     = 0.0e+00
0.00.394.465 I print_info: n_ff             = 10240
0.00.394.467 I print_info: n_expert         = 0
0.00.394.467 I print_info: n_expert_used    = 0
0.00.394.467 I print_info: causal attn      = 1
0.00.394.468 I print_info: pooling type     = 0
0.00.394.468 I print_info: rope type        = 2
0.00.394.468 I print_info: rope scaling     = linear
0.00.394.470 I print_info: freq_base_train  = 10000.0
0.00.394.471 I print_info: freq_scale_train = 1
0.00.394.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.472 I print_info: rope_finetuned   = unknown
0.00.394.473 I print_info: model type       = 2.8B
0.00.394.474 I print_info: model params     = 2.78 B
0.00.394.474 I print_info: general.name     = 2.8B
0.00.394.476 I print_info: vocab type       = BPE
0.00.394.478 I print_info: n_vocab          = 50304
0.00.394.481 I print_info: n_merges         = 50009
0.00.394.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.484 I print_info: LF token         = 187 'Ċ'
0.00.394.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.485 I print_info: max token length = 1024
0.00.394.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.366 I load_tensors: offloading output layer to GPU
0.00.503.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.376 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.378 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.805.684 I llama_context: constructing llama_context
0.00.805.693 I llama_context: n_seq_max     = 1
0.00.805.693 I llama_context: n_ctx         = 2048
0.00.805.694 I llama_context: n_ctx_per_seq = 2048
0.00.805.694 I llama_context: n_batch       = 512
0.00.805.695 I llama_context: n_ubatch      = 512
0.00.805.696 I llama_context: causal_attn   = 1
0.00.805.696 I llama_context: flash_attn    = 0
0.00.805.698 I llama_context: kv_unified    = false
0.00.805.704 I llama_context: freq_base     = 10000.0
0.00.805.705 I llama_context: freq_scale    = 1
0.00.807.191 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.552 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.362 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.369 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.822.376 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.822.377 I llama_context: graph nodes  = 1255
0.00.822.378 I llama_context: graph splits = 2
0.00.822.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.660 I 
0.00.856.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.776 I perplexity: tokenizing the input ..
0.01.603.788 I perplexity: tokenization took 747 ms
0.01.604.106 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.426 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.870.626 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.873.863 I llama_perf_context_print:        load time =     569.36 ms
0.03.873.866 I llama_perf_context_print: prompt eval time =    1908.66 ms /  8192 tokens (    0.23 ms per token,  4292.01 tokens per second)
0.03.873.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.869 I llama_perf_context_print:       total time =    3017.21 ms /  8193 tokens
0.03.873.870 I llama_perf_context_print:    graphs reused =          0

real	0m4.214s
user	0m4.199s
sys	0m0.985s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.277.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.386 I llama_model_loader: - type  f32:  258 tensors
0.00.309.387 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.391 I print_info: file format = GGUF V3 (latest)
0.00.309.391 I print_info: file type   = Q6_K
0.00.309.394 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.520 I load: printing all EOG tokens:
0.00.363.528 I load:   - 0 ('<|endoftext|>')
0.00.363.596 I load: special tokens cache size = 25
0.00.385.565 I load: token to piece cache size = 0.2984 MB
0.00.385.589 I print_info: arch             = gptneox
0.00.385.590 I print_info: vocab_only       = 0
0.00.385.591 I print_info: n_ctx_train      = 2048
0.00.385.591 I print_info: n_embd           = 2560
0.00.385.592 I print_info: n_layer          = 32
0.00.385.619 I print_info: n_head           = 32
0.00.385.625 I print_info: n_head_kv        = 32
0.00.385.625 I print_info: n_rot            = 20
0.00.385.626 I print_info: n_swa            = 0
0.00.385.627 I print_info: is_swa_any       = 0
0.00.385.628 I print_info: n_embd_head_k    = 80
0.00.385.628 I print_info: n_embd_head_v    = 80
0.00.385.630 I print_info: n_gqa            = 1
0.00.385.632 I print_info: n_embd_k_gqa     = 2560
0.00.385.634 I print_info: n_embd_v_gqa     = 2560
0.00.385.636 I print_info: f_norm_eps       = 1.0e-05
0.00.385.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.639 I print_info: f_logit_scale    = 0.0e+00
0.00.385.639 I print_info: f_attn_scale     = 0.0e+00
0.00.385.640 I print_info: n_ff             = 10240
0.00.385.641 I print_info: n_expert         = 0
0.00.385.641 I print_info: n_expert_used    = 0
0.00.385.642 I print_info: causal attn      = 1
0.00.385.642 I print_info: pooling type     = 0
0.00.385.643 I print_info: rope type        = 2
0.00.385.644 I print_info: rope scaling     = linear
0.00.385.646 I print_info: freq_base_train  = 10000.0
0.00.385.647 I print_info: freq_scale_train = 1
0.00.385.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.649 I print_info: rope_finetuned   = unknown
0.00.385.650 I print_info: model type       = 2.8B
0.00.385.651 I print_info: model params     = 2.78 B
0.00.385.652 I print_info: general.name     = 2.8B
0.00.385.654 I print_info: vocab type       = BPE
0.00.385.655 I print_info: n_vocab          = 50304
0.00.385.656 I print_info: n_merges         = 50009
0.00.385.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.659 I print_info: LF token         = 187 'Ċ'
0.00.385.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.661 I print_info: max token length = 1024
0.00.385.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.323 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.335 I load_tensors: offloading output layer to GPU
0.00.504.335 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.345 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.346 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.229 I llama_context: constructing llama_context
0.00.874.237 I llama_context: n_seq_max     = 1
0.00.874.237 I llama_context: n_ctx         = 2048
0.00.874.238 I llama_context: n_ctx_per_seq = 2048
0.00.874.239 I llama_context: n_batch       = 2048
0.00.874.239 I llama_context: n_ubatch      = 512
0.00.874.239 I llama_context: causal_attn   = 1
0.00.874.240 I llama_context: flash_attn    = 0
0.00.874.241 I llama_context: kv_unified    = false
0.00.874.247 I llama_context: freq_base     = 10000.0
0.00.874.248 I llama_context: freq_scale    = 1
0.00.875.719 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.105 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.918 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.163 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.891.170 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.891.171 I llama_context: graph nodes  = 1255
0.00.891.172 I llama_context: graph splits = 2
0.00.891.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.883 I main: llama threadpool init, n_threads = 1
0.00.927.902 I 
0.00.927.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.998 I 
0.00.928.105 I sampler seed: 1234
0.00.928.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.126 I 
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

0.02.854.120 I llama_perf_sampler_print:    sampling time =      14.40 ms /   263 runs   (    0.05 ms per token, 18268.96 tokens per second)
0.02.854.125 I llama_perf_context_print:        load time =     648.86 ms
0.02.854.127 I llama_perf_context_print: prompt eval time =      59.98 ms /     7 tokens (    8.57 ms per token,   116.71 tokens per second)
0.02.854.129 I llama_perf_context_print:        eval time =    1826.29 ms /   255 runs   (    7.16 ms per token,   139.63 tokens per second)
0.02.854.131 I llama_perf_context_print:       total time =    1927.92 ms /   262 tokens
0.02.854.133 I llama_perf_context_print:    graphs reused =        246

real	0m3.167s
user	0m2.429s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.088 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.846 I llama_model_loader: - type  f32:  258 tensors
0.00.312.847 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.849 I print_info: file format = GGUF V3 (latest)
0.00.312.850 I print_info: file type   = Q6_K
0.00.312.852 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.808 I load: printing all EOG tokens:
0.00.367.816 I load:   - 0 ('<|endoftext|>')
0.00.367.881 I load: special tokens cache size = 25
0.00.389.708 I load: token to piece cache size = 0.2984 MB
0.00.389.730 I print_info: arch             = gptneox
0.00.389.730 I print_info: vocab_only       = 0
0.00.389.731 I print_info: n_ctx_train      = 2048
0.00.389.732 I print_info: n_embd           = 2560
0.00.389.736 I print_info: n_layer          = 32
0.00.389.760 I print_info: n_head           = 32
0.00.389.762 I print_info: n_head_kv        = 32
0.00.389.763 I print_info: n_rot            = 20
0.00.389.763 I print_info: n_swa            = 0
0.00.389.765 I print_info: is_swa_any       = 0
0.00.389.766 I print_info: n_embd_head_k    = 80
0.00.389.766 I print_info: n_embd_head_v    = 80
0.00.389.768 I print_info: n_gqa            = 1
0.00.389.770 I print_info: n_embd_k_gqa     = 2560
0.00.389.773 I print_info: n_embd_v_gqa     = 2560
0.00.389.774 I print_info: f_norm_eps       = 1.0e-05
0.00.389.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.777 I print_info: f_logit_scale    = 0.0e+00
0.00.389.777 I print_info: f_attn_scale     = 0.0e+00
0.00.389.778 I print_info: n_ff             = 10240
0.00.389.779 I print_info: n_expert         = 0
0.00.389.779 I print_info: n_expert_used    = 0
0.00.389.780 I print_info: causal attn      = 1
0.00.389.780 I print_info: pooling type     = 0
0.00.389.783 I print_info: rope type        = 2
0.00.389.784 I print_info: rope scaling     = linear
0.00.389.785 I print_info: freq_base_train  = 10000.0
0.00.389.786 I print_info: freq_scale_train = 1
0.00.389.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.787 I print_info: rope_finetuned   = unknown
0.00.389.788 I print_info: model type       = 2.8B
0.00.389.789 I print_info: model params     = 2.78 B
0.00.389.789 I print_info: general.name     = 2.8B
0.00.389.792 I print_info: vocab type       = BPE
0.00.389.793 I print_info: n_vocab          = 50304
0.00.389.794 I print_info: n_merges         = 50009
0.00.389.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.800 I print_info: LF token         = 187 'Ċ'
0.00.389.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.801 I print_info: max token length = 1024
0.00.389.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.587 I load_tensors: offloading output layer to GPU
0.00.508.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.599 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.601 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.845.037 I llama_context: constructing llama_context
0.00.845.044 I llama_context: n_seq_max     = 1
0.00.845.045 I llama_context: n_ctx         = 2048
0.00.845.046 I llama_context: n_ctx_per_seq = 2048
0.00.845.046 I llama_context: n_batch       = 512
0.00.845.046 I llama_context: n_ubatch      = 512
0.00.845.047 I llama_context: causal_attn   = 1
0.00.845.048 I llama_context: flash_attn    = 0
0.00.845.048 I llama_context: kv_unified    = false
0.00.845.055 I llama_context: freq_base     = 10000.0
0.00.845.056 I llama_context: freq_scale    = 1
0.00.846.533 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.922 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.732 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.080 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.863.088 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.863.089 I llama_context: graph nodes  = 1255
0.00.863.090 I llama_context: graph splits = 2
0.00.863.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.008 I 
0.00.896.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.130 I perplexity: tokenizing the input ..
0.01.751.090 I perplexity: tokenization took 854.946 ms
0.01.751.424 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.387.640 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.027.096 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.030.302 I llama_perf_context_print:        load time =     614.28 ms
0.04.030.305 I llama_perf_context_print: prompt eval time =    1922.09 ms /  8192 tokens (    0.23 ms per token,  4262.02 tokens per second)
0.04.030.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.030.307 I llama_perf_context_print:       total time =    3134.31 ms /  8193 tokens
0.04.030.308 I llama_perf_context_print:    graphs reused =          0

real	0m4.362s
user	0m4.315s
sys	0m1.012s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.840 I llama_model_loader: - type  f32:  258 tensors
0.00.304.841 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.844 I print_info: file format = GGUF V3 (latest)
0.00.304.844 I print_info: file type   = Q4_0
0.00.304.847 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.501 I load: printing all EOG tokens:
0.00.359.508 I load:   - 0 ('<|endoftext|>')
0.00.359.573 I load: special tokens cache size = 25
0.00.382.043 I load: token to piece cache size = 0.2984 MB
0.00.382.065 I print_info: arch             = gptneox
0.00.382.066 I print_info: vocab_only       = 0
0.00.382.067 I print_info: n_ctx_train      = 2048
0.00.382.067 I print_info: n_embd           = 2560
0.00.382.068 I print_info: n_layer          = 32
0.00.382.091 I print_info: n_head           = 32
0.00.382.095 I print_info: n_head_kv        = 32
0.00.382.096 I print_info: n_rot            = 20
0.00.382.096 I print_info: n_swa            = 0
0.00.382.098 I print_info: is_swa_any       = 0
0.00.382.098 I print_info: n_embd_head_k    = 80
0.00.382.099 I print_info: n_embd_head_v    = 80
0.00.382.101 I print_info: n_gqa            = 1
0.00.382.103 I print_info: n_embd_k_gqa     = 2560
0.00.382.105 I print_info: n_embd_v_gqa     = 2560
0.00.382.107 I print_info: f_norm_eps       = 1.0e-05
0.00.382.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.111 I print_info: f_logit_scale    = 0.0e+00
0.00.382.111 I print_info: f_attn_scale     = 0.0e+00
0.00.382.113 I print_info: n_ff             = 10240
0.00.382.114 I print_info: n_expert         = 0
0.00.382.115 I print_info: n_expert_used    = 0
0.00.382.116 I print_info: causal attn      = 1
0.00.382.117 I print_info: pooling type     = 0
0.00.382.118 I print_info: rope type        = 2
0.00.382.118 I print_info: rope scaling     = linear
0.00.382.120 I print_info: freq_base_train  = 10000.0
0.00.382.121 I print_info: freq_scale_train = 1
0.00.382.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.123 I print_info: rope_finetuned   = unknown
0.00.382.124 I print_info: model type       = 2.8B
0.00.382.125 I print_info: model params     = 2.78 B
0.00.382.125 I print_info: general.name     = 2.8B
0.00.382.128 I print_info: vocab type       = BPE
0.00.382.129 I print_info: n_vocab          = 50304
0.00.382.129 I print_info: n_merges         = 50009
0.00.382.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.132 I print_info: LF token         = 187 'Ċ'
0.00.382.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.134 I print_info: max token length = 1024
0.00.382.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.165 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.176 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.187 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.189 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.356 I llama_context: constructing llama_context
0.00.541.364 I llama_context: n_seq_max     = 1
0.00.541.365 I llama_context: n_ctx         = 2048
0.00.541.366 I llama_context: n_ctx_per_seq = 2048
0.00.541.366 I llama_context: n_batch       = 2048
0.00.541.367 I llama_context: n_ubatch      = 512
0.00.541.367 I llama_context: causal_attn   = 1
0.00.541.368 I llama_context: flash_attn    = 0
0.00.541.369 I llama_context: kv_unified    = true
0.00.541.376 I llama_context: freq_base     = 10000.0
0.00.541.377 I llama_context: freq_scale    = 1
0.00.541.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.896 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.227 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.679.991 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.592 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.601 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.699.602 I llama_context: graph nodes  = 1255
0.00.699.603 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.030.879 I llama_context: constructing llama_context
0.02.030.905 I llama_context: n_seq_max     = 1
0.02.030.906 I llama_context: n_ctx         = 2048
0.02.030.907 I llama_context: n_ctx_per_seq = 2048
0.02.030.907 I llama_context: n_batch       = 2048
0.02.030.907 I llama_context: n_ubatch      = 512
0.02.030.908 I llama_context: causal_attn   = 1
0.02.030.909 I llama_context: flash_attn    = 0
0.02.030.909 I llama_context: kv_unified    = true
0.02.030.917 I llama_context: freq_base     = 10000.0
0.02.030.918 I llama_context: freq_scale    = 1
0.02.030.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.031.482 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.031.806 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.169.878 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.190.241 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.190.248 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.190.249 I llama_context: graph nodes  = 1255
0.02.190.250 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.261.983 I llama_context: constructing llama_context
0.03.262.004 I llama_context: n_seq_max     = 1
0.03.262.005 I llama_context: n_ctx         = 2048
0.03.262.006 I llama_context: n_ctx_per_seq = 2048
0.03.262.006 I llama_context: n_batch       = 2048
0.03.262.006 I llama_context: n_ubatch      = 512
0.03.262.007 I llama_context: causal_attn   = 1
0.03.262.008 I llama_context: flash_attn    = 0
0.03.262.008 I llama_context: kv_unified    = true
0.03.262.014 I llama_context: freq_base     = 10000.0
0.03.262.015 I llama_context: freq_scale    = 1
0.03.262.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.262.695 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.263.036 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.400.648 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.420.228 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.420.235 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.420.236 I llama_context: graph nodes  = 1255
0.03.420.236 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.356s
user	0m16.014s
sys	0m1.163s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.287.422 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.371 I llama_model_loader: - type  f32:  258 tensors
0.00.321.372 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.375 I print_info: file format = GGUF V3 (latest)
0.00.321.376 I print_info: file type   = Q4_0
0.00.321.379 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.385.418 I load: printing all EOG tokens:
0.00.385.428 I load:   - 0 ('<|endoftext|>')
0.00.385.500 I load: special tokens cache size = 25
0.00.411.123 I load: token to piece cache size = 0.2984 MB
0.00.411.151 I print_info: arch             = gptneox
0.00.411.152 I print_info: vocab_only       = 0
0.00.411.152 I print_info: n_ctx_train      = 2048
0.00.411.153 I print_info: n_embd           = 2560
0.00.411.153 I print_info: n_layer          = 32
0.00.411.182 I print_info: n_head           = 32
0.00.411.187 I print_info: n_head_kv        = 32
0.00.411.187 I print_info: n_rot            = 20
0.00.411.188 I print_info: n_swa            = 0
0.00.411.189 I print_info: is_swa_any       = 0
0.00.411.190 I print_info: n_embd_head_k    = 80
0.00.411.190 I print_info: n_embd_head_v    = 80
0.00.411.193 I print_info: n_gqa            = 1
0.00.411.195 I print_info: n_embd_k_gqa     = 2560
0.00.411.197 I print_info: n_embd_v_gqa     = 2560
0.00.411.199 I print_info: f_norm_eps       = 1.0e-05
0.00.411.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.203 I print_info: f_logit_scale    = 0.0e+00
0.00.411.204 I print_info: f_attn_scale     = 0.0e+00
0.00.411.205 I print_info: n_ff             = 10240
0.00.411.206 I print_info: n_expert         = 0
0.00.411.206 I print_info: n_expert_used    = 0
0.00.411.207 I print_info: causal attn      = 1
0.00.411.207 I print_info: pooling type     = 0
0.00.411.208 I print_info: rope type        = 2
0.00.411.209 I print_info: rope scaling     = linear
0.00.411.211 I print_info: freq_base_train  = 10000.0
0.00.411.212 I print_info: freq_scale_train = 1
0.00.411.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.213 I print_info: rope_finetuned   = unknown
0.00.411.214 I print_info: model type       = 2.8B
0.00.411.216 I print_info: model params     = 2.78 B
0.00.411.216 I print_info: general.name     = 2.8B
0.00.411.219 I print_info: vocab type       = BPE
0.00.411.221 I print_info: n_vocab          = 50304
0.00.411.221 I print_info: n_merges         = 50009
0.00.411.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.225 I print_info: LF token         = 187 'Ċ'
0.00.411.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.226 I print_info: max token length = 1024
0.00.411.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.569 I load_tensors: offloading 10 repeating layers to GPU
0.00.513.581 I load_tensors: offloaded 10/33 layers to GPU
0.00.513.593 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.513.595 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.600.511 I llama_context: constructing llama_context
0.00.600.518 I llama_context: n_seq_max     = 1
0.00.600.518 I llama_context: n_ctx         = 2048
0.00.600.519 I llama_context: n_ctx_per_seq = 2048
0.00.600.519 I llama_context: n_batch       = 2048
0.00.600.520 I llama_context: n_ubatch      = 512
0.00.600.520 I llama_context: causal_attn   = 1
0.00.600.521 I llama_context: flash_attn    = 1
0.00.600.521 I llama_context: kv_unified    = true
0.00.600.527 I llama_context: freq_base     = 10000.0
0.00.600.527 I llama_context: freq_scale    = 1
0.00.600.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.019 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.601.359 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.748.531 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.490 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.762.497 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.762.498 I llama_context: graph nodes  = 1128
0.00.762.499 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.762.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.843.669 I llama_context: constructing llama_context
0.01.843.692 I llama_context: n_seq_max     = 1
0.01.843.693 I llama_context: n_ctx         = 2048
0.01.843.694 I llama_context: n_ctx_per_seq = 2048
0.01.843.694 I llama_context: n_batch       = 2048
0.01.843.694 I llama_context: n_ubatch      = 512
0.01.843.695 I llama_context: causal_attn   = 1
0.01.843.696 I llama_context: flash_attn    = 1
0.01.843.696 I llama_context: kv_unified    = true
0.01.843.701 I llama_context: freq_base     = 10000.0
0.01.843.703 I llama_context: freq_scale    = 1
0.01.843.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.844.388 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.844.708 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.983.978 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.997.597 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.997.604 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.997.605 I llama_context: graph nodes  = 1128
0.01.997.605 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.923.508 I llama_context: constructing llama_context
0.02.923.580 I llama_context: n_seq_max     = 1
0.02.923.592 I llama_context: n_ctx         = 2048
0.02.923.603 I llama_context: n_ctx_per_seq = 2048
0.02.923.614 I llama_context: n_batch       = 2048
0.02.923.624 I llama_context: n_ubatch      = 512
0.02.923.635 I llama_context: causal_attn   = 1
0.02.923.650 I llama_context: flash_attn    = 1
0.02.923.662 I llama_context: kv_unified    = true
0.02.923.681 I llama_context: freq_base     = 10000.0
0.02.923.696 I llama_context: freq_scale    = 1
0.02.923.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.924.492 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.924.837 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.066.861 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.080.777 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.080.784 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.080.785 I llama_context: graph nodes  = 1128
0.03.080.786 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.303s
user	0m14.847s
sys	0m1.140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.281 I llama_model_loader: - type  f32:  258 tensors
0.00.308.282 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.285 I print_info: file format = GGUF V3 (latest)
0.00.308.286 I print_info: file type   = Q4_0
0.00.308.289 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.885 I load: printing all EOG tokens:
0.00.362.894 I load:   - 0 ('<|endoftext|>')
0.00.362.960 I load: special tokens cache size = 25
0.00.385.174 I load: token to piece cache size = 0.2984 MB
0.00.385.198 I print_info: arch             = gptneox
0.00.385.199 I print_info: vocab_only       = 0
0.00.385.200 I print_info: n_ctx_train      = 2048
0.00.385.200 I print_info: n_embd           = 2560
0.00.385.200 I print_info: n_layer          = 32
0.00.385.225 I print_info: n_head           = 32
0.00.385.229 I print_info: n_head_kv        = 32
0.00.385.230 I print_info: n_rot            = 20
0.00.385.230 I print_info: n_swa            = 0
0.00.385.232 I print_info: is_swa_any       = 0
0.00.385.233 I print_info: n_embd_head_k    = 80
0.00.385.234 I print_info: n_embd_head_v    = 80
0.00.385.237 I print_info: n_gqa            = 1
0.00.385.239 I print_info: n_embd_k_gqa     = 2560
0.00.385.240 I print_info: n_embd_v_gqa     = 2560
0.00.385.242 I print_info: f_norm_eps       = 1.0e-05
0.00.385.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.247 I print_info: f_logit_scale    = 0.0e+00
0.00.385.248 I print_info: f_attn_scale     = 0.0e+00
0.00.385.249 I print_info: n_ff             = 10240
0.00.385.249 I print_info: n_expert         = 0
0.00.385.250 I print_info: n_expert_used    = 0
0.00.385.250 I print_info: causal attn      = 1
0.00.385.251 I print_info: pooling type     = 0
0.00.385.251 I print_info: rope type        = 2
0.00.385.252 I print_info: rope scaling     = linear
0.00.385.254 I print_info: freq_base_train  = 10000.0
0.00.385.255 I print_info: freq_scale_train = 1
0.00.385.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.256 I print_info: rope_finetuned   = unknown
0.00.385.256 I print_info: model type       = 2.8B
0.00.385.257 I print_info: model params     = 2.78 B
0.00.385.258 I print_info: general.name     = 2.8B
0.00.385.261 I print_info: vocab type       = BPE
0.00.385.262 I print_info: n_vocab          = 50304
0.00.385.262 I print_info: n_merges         = 50009
0.00.385.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.266 I print_info: LF token         = 187 'Ċ'
0.00.385.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.267 I print_info: max token length = 1024
0.00.385.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.379 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.391 I load_tensors: offloading output layer to GPU
0.00.470.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.401 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.403 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.714.998 I llama_context: constructing llama_context
0.00.715.006 I llama_context: n_seq_max     = 1
0.00.715.007 I llama_context: n_ctx         = 2048
0.00.715.008 I llama_context: n_ctx_per_seq = 2048
0.00.715.008 I llama_context: n_batch       = 2048
0.00.715.008 I llama_context: n_ubatch      = 512
0.00.715.009 I llama_context: causal_attn   = 1
0.00.715.010 I llama_context: flash_attn    = 0
0.00.715.010 I llama_context: kv_unified    = true
0.00.715.016 I llama_context: freq_base     = 10000.0
0.00.715.017 I llama_context: freq_scale    = 1
0.00.716.471 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.863 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.672 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.879 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.731.886 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.731.886 I llama_context: graph nodes  = 1255
0.00.731.887 I llama_context: graph splits = 2
0.00.731.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.700.372 I llama_context: constructing llama_context
0.01.700.386 I llama_context: n_seq_max     = 1
0.01.700.386 I llama_context: n_ctx         = 2048
0.01.700.387 I llama_context: n_ctx_per_seq = 2048
0.01.700.387 I llama_context: n_batch       = 2048
0.01.700.388 I llama_context: n_ubatch      = 512
0.01.700.388 I llama_context: causal_attn   = 1
0.01.700.389 I llama_context: flash_attn    = 0
0.01.700.389 I llama_context: kv_unified    = true
0.01.700.395 I llama_context: freq_base     = 10000.0
0.01.700.396 I llama_context: freq_scale    = 1
0.01.700.441 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.700.924 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.701.709 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.718.739 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.718.745 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.718.746 I llama_context: graph nodes  = 1255
0.01.718.747 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.403.725 I llama_context: constructing llama_context
0.02.403.739 I llama_context: n_seq_max     = 1
0.02.403.740 I llama_context: n_ctx         = 2048
0.02.403.740 I llama_context: n_ctx_per_seq = 2048
0.02.403.741 I llama_context: n_batch       = 2048
0.02.403.741 I llama_context: n_ubatch      = 512
0.02.403.742 I llama_context: causal_attn   = 1
0.02.403.742 I llama_context: flash_attn    = 0
0.02.403.743 I llama_context: kv_unified    = true
0.02.403.749 I llama_context: freq_base     = 10000.0
0.02.403.750 I llama_context: freq_scale    = 1
0.02.403.794 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.404.218 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.405.005 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.420.309 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.420.317 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.420.318 I llama_context: graph nodes  = 1255
0.02.420.319 I llama_context: graph splits = 2
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

real	0m4.699s
user	0m3.956s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.080 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.370 I llama_model_loader: - type  f32:  258 tensors
0.00.311.371 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.374 I print_info: file format = GGUF V3 (latest)
0.00.311.375 I print_info: file type   = Q4_0
0.00.311.377 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.770 I load: printing all EOG tokens:
0.00.365.778 I load:   - 0 ('<|endoftext|>')
0.00.365.851 I load: special tokens cache size = 25
0.00.387.919 I load: token to piece cache size = 0.2984 MB
0.00.387.942 I print_info: arch             = gptneox
0.00.387.943 I print_info: vocab_only       = 0
0.00.387.943 I print_info: n_ctx_train      = 2048
0.00.387.945 I print_info: n_embd           = 2560
0.00.387.947 I print_info: n_layer          = 32
0.00.387.970 I print_info: n_head           = 32
0.00.387.973 I print_info: n_head_kv        = 32
0.00.387.973 I print_info: n_rot            = 20
0.00.387.973 I print_info: n_swa            = 0
0.00.387.975 I print_info: is_swa_any       = 0
0.00.387.975 I print_info: n_embd_head_k    = 80
0.00.387.976 I print_info: n_embd_head_v    = 80
0.00.387.978 I print_info: n_gqa            = 1
0.00.387.980 I print_info: n_embd_k_gqa     = 2560
0.00.387.982 I print_info: n_embd_v_gqa     = 2560
0.00.387.985 I print_info: f_norm_eps       = 1.0e-05
0.00.387.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.989 I print_info: f_logit_scale    = 0.0e+00
0.00.387.990 I print_info: f_attn_scale     = 0.0e+00
0.00.387.991 I print_info: n_ff             = 10240
0.00.387.991 I print_info: n_expert         = 0
0.00.387.993 I print_info: n_expert_used    = 0
0.00.387.994 I print_info: causal attn      = 1
0.00.387.994 I print_info: pooling type     = 0
0.00.387.995 I print_info: rope type        = 2
0.00.387.995 I print_info: rope scaling     = linear
0.00.387.997 I print_info: freq_base_train  = 10000.0
0.00.387.998 I print_info: freq_scale_train = 1
0.00.387.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.999 I print_info: rope_finetuned   = unknown
0.00.388.000 I print_info: model type       = 2.8B
0.00.388.001 I print_info: model params     = 2.78 B
0.00.388.002 I print_info: general.name     = 2.8B
0.00.388.004 I print_info: vocab type       = BPE
0.00.388.006 I print_info: n_vocab          = 50304
0.00.388.006 I print_info: n_merges         = 50009
0.00.388.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.010 I print_info: LF token         = 187 'Ċ'
0.00.388.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.012 I print_info: max token length = 1024
0.00.388.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.353 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.364 I load_tensors: offloading output layer to GPU
0.00.476.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.375 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.377 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.519 I llama_context: constructing llama_context
0.00.726.528 I llama_context: n_seq_max     = 1
0.00.726.528 I llama_context: n_ctx         = 2048
0.00.726.529 I llama_context: n_ctx_per_seq = 2048
0.00.726.529 I llama_context: n_batch       = 2048
0.00.726.530 I llama_context: n_ubatch      = 512
0.00.726.531 I llama_context: causal_attn   = 1
0.00.726.531 I llama_context: flash_attn    = 1
0.00.726.532 I llama_context: kv_unified    = true
0.00.726.538 I llama_context: freq_base     = 10000.0
0.00.726.539 I llama_context: freq_scale    = 1
0.00.728.014 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.409 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.221 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.619 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.737.626 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.627 I llama_context: graph nodes  = 1128
0.00.737.627 I llama_context: graph splits = 2
0.00.737.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.924.770 I llama_context: constructing llama_context
0.00.924.782 I llama_context: n_seq_max     = 1
0.00.924.783 I llama_context: n_ctx         = 2048
0.00.924.783 I llama_context: n_ctx_per_seq = 2048
0.00.924.783 I llama_context: n_batch       = 2048
0.00.924.784 I llama_context: n_ubatch      = 512
0.00.924.785 I llama_context: causal_attn   = 1
0.00.924.785 I llama_context: flash_attn    = 1
0.00.924.785 I llama_context: kv_unified    = true
0.00.924.792 I llama_context: freq_base     = 10000.0
0.00.924.793 I llama_context: freq_scale    = 1
0.00.924.837 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.383 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.170 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.637 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.935.644 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.645 I llama_context: graph nodes  = 1128
0.00.935.646 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.089.672 I llama_context: constructing llama_context
0.01.089.688 I llama_context: n_seq_max     = 1
0.01.089.688 I llama_context: n_ctx         = 2048
0.01.089.689 I llama_context: n_ctx_per_seq = 2048
0.01.089.690 I llama_context: n_batch       = 2048
0.01.089.690 I llama_context: n_ubatch      = 512
0.01.089.691 I llama_context: causal_attn   = 1
0.01.089.691 I llama_context: flash_attn    = 1
0.01.089.692 I llama_context: kv_unified    = true
0.01.089.697 I llama_context: freq_base     = 10000.0
0.01.089.698 I llama_context: freq_scale    = 1
0.01.089.742 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.186 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.974 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.853 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.100.860 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.861 I llama_context: graph nodes  = 1128
0.01.100.861 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.585s
user	0m0.860s
sys	0m0.725s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.62 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.03 sec*proc (2 tests)

Total Test time (real) =   6.04 sec
1.09user 4.96system 0:06.07elapsed 99%CPU (0avgtext+0avgdata 5886664maxresident)k
0inputs+56outputs (0major+1475234minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.09 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.25 sec*proc (2 tests)

Total Test time (real) =   5.26 sec
0.35user 4.92system 0:05.29elapsed 99%CPU (0avgtext+0avgdata 5874808maxresident)k
0inputs+56outputs (0major+1474864minor)pagefaults 0swaps
```
