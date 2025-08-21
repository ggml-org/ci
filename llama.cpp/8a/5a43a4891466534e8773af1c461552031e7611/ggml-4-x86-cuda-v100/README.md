## Summary

- status:  SUCCESS ✅
- runtime: 29:18.73
- date:    Thu Aug 21 08:58:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8a5a43a4891466534e8773af1c461552031e7611
- author:  Georgi Gerganov
```
kv-cache : drop the "unified" prefix

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.79 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.22 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.39 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.97 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.05 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.07 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.90 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  608.48 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.79 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 727.18 sec*proc (35 tests)

Total Test time (real) = 727.21 sec

real	12m7.243s
user	39m29.254s
sys	0m35.966s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.27 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.01 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.64 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.47 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.32 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.75 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.86 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   98.44 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.46 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.84 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 146.73 sec*proc (36 tests)

Total Test time (real) = 146.76 sec

real	2m26.789s
user	3m8.131s
sys	0m31.379s
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
0.00.000.453 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.307.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.149 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.179 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.313.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.186 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.313.187 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.313.187 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.313.191 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.313.192 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.313.193 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.313.195 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.313.196 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.313.217 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.220 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.313.220 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.313.242 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.313.247 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.313.248 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.248 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.313.249 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.317.411 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.473 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.480 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.318.480 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.318.481 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.482 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.483 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.484 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.485 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.486 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.486 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.318.489 I llama_model_loader: - type  f32:  124 tensors
0.00.318.489 I llama_model_loader: - type  f16:   73 tensors
0.00.318.492 I print_info: file format = GGUF V3 (latest)
0.00.318.492 I print_info: file type   = F16
0.00.318.496 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.342.692 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.342.697 I load: printing all EOG tokens:
0.00.342.698 I load:   - 102 ('[SEP]')
0.00.342.754 I load: special tokens cache size = 5
0.00.346.832 I load: token to piece cache size = 0.2032 MB
0.00.346.853 I print_info: arch             = bert
0.00.346.855 I print_info: vocab_only       = 0
0.00.346.856 I print_info: n_ctx_train      = 512
0.00.346.856 I print_info: n_embd           = 384
0.00.346.857 I print_info: n_layer          = 12
0.00.346.880 I print_info: n_head           = 12
0.00.346.887 I print_info: n_head_kv        = 12
0.00.346.888 I print_info: n_rot            = 32
0.00.346.888 I print_info: n_swa            = 0
0.00.346.889 I print_info: is_swa_any       = 0
0.00.346.890 I print_info: n_embd_head_k    = 32
0.00.346.890 I print_info: n_embd_head_v    = 32
0.00.346.893 I print_info: n_gqa            = 1
0.00.346.895 I print_info: n_embd_k_gqa     = 384
0.00.346.896 I print_info: n_embd_v_gqa     = 384
0.00.346.899 I print_info: f_norm_eps       = 1.0e-12
0.00.346.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.903 I print_info: f_logit_scale    = 0.0e+00
0.00.346.904 I print_info: f_attn_scale     = 0.0e+00
0.00.346.906 I print_info: n_ff             = 1536
0.00.346.906 I print_info: n_expert         = 0
0.00.346.907 I print_info: n_expert_used    = 0
0.00.346.907 I print_info: causal attn      = 0
0.00.346.908 I print_info: pooling type     = 2
0.00.346.909 I print_info: rope type        = 2
0.00.346.910 I print_info: rope scaling     = linear
0.00.346.911 I print_info: freq_base_train  = 10000.0
0.00.346.912 I print_info: freq_scale_train = 1
0.00.346.912 I print_info: n_ctx_orig_yarn  = 512
0.00.346.913 I print_info: rope_finetuned   = unknown
0.00.346.913 I print_info: n_cls_out        = 1
0.00.346.914 I print_info: cls_label[ 0]    = LABEL_0
0.00.346.915 I print_info: model type       = 33M
0.00.346.916 I print_info: model params     = 33.21 M
0.00.346.917 I print_info: general.name     = Bge Small
0.00.346.920 I print_info: vocab type       = WPM
0.00.346.921 I print_info: n_vocab          = 30522
0.00.346.922 I print_info: n_merges         = 0
0.00.346.923 I print_info: BOS token        = 101 '[CLS]'
0.00.346.924 I print_info: EOS token        = 102 '[SEP]'
0.00.346.924 I print_info: UNK token        = 100 '[UNK]'
0.00.346.925 I print_info: SEP token        = 102 '[SEP]'
0.00.346.926 I print_info: PAD token        = 0 '[PAD]'
0.00.346.927 I print_info: MASK token       = 103 '[MASK]'
0.00.346.928 I print_info: LF token         = 0 '[PAD]'
0.00.346.928 I print_info: EOG token        = 102 '[SEP]'
0.00.346.929 I print_info: max token length = 21
0.00.346.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.885 I load_tensors: offloading 12 repeating layers to GPU
0.00.352.893 I load_tensors: offloading output layer to GPU
0.00.352.894 I load_tensors: offloaded 13/13 layers to GPU
0.00.352.898 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.352.899 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.366.276 I llama_context: constructing llama_context
0.00.366.282 I llama_context: n_seq_max     = 1
0.00.366.282 I llama_context: n_ctx         = 512
0.00.366.283 I llama_context: n_ctx_per_seq = 512
0.00.366.284 I llama_context: n_batch       = 2048
0.00.366.284 I llama_context: n_ubatch      = 2048
0.00.366.285 I llama_context: causal_attn   = 0
0.00.366.286 I llama_context: flash_attn    = 0
0.00.366.286 I llama_context: kv_unified    = true
0.00.366.290 I llama_context: freq_base     = 10000.0
0.00.366.292 I llama_context: freq_scale    = 1
0.00.367.689 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.368.351 I common_init_from_params: added [SEP] logit bias = -inf
0.00.368.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.368.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.753 I 
0.00.388.843 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.598 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.440.425 I llama_perf_context_print:        load time =      81.39 ms
0.00.440.428 I llama_perf_context_print: prompt eval time =      49.41 ms /     9 tokens (    5.49 ms per token,   182.13 tokens per second)
0.00.440.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.431 I llama_perf_context_print:       total time =      51.68 ms /    10 tokens
0.00.440.431 I llama_perf_context_print:    graphs reused =          0

real	0m0.734s
user	0m0.140s
sys	0m0.585s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.318 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.280.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.141 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.175 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.177 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.178 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.179 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.182 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.183 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.184 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.185 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.186 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.204 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.205 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.286.206 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.286.229 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.286.235 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.235 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.236 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.568 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.575 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.291.576 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.291.577 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.578 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.578 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.579 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.581 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.291.582 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.291.583 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.291.584 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.291.584 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.291.586 I llama_model_loader: - type  f32:  124 tensors
0.00.291.587 I llama_model_loader: - type q8_0:   73 tensors
0.00.291.590 I print_info: file format = GGUF V3 (latest)
0.00.291.590 I print_info: file type   = Q8_0
0.00.291.595 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.315.720 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.725 I load: printing all EOG tokens:
0.00.315.726 I load:   - 102 ('[SEP]')
0.00.315.770 I load: special tokens cache size = 5
0.00.319.878 I load: token to piece cache size = 0.2032 MB
0.00.319.897 I print_info: arch             = bert
0.00.319.898 I print_info: vocab_only       = 0
0.00.319.900 I print_info: n_ctx_train      = 512
0.00.319.900 I print_info: n_embd           = 384
0.00.319.902 I print_info: n_layer          = 12
0.00.319.921 I print_info: n_head           = 12
0.00.319.928 I print_info: n_head_kv        = 12
0.00.319.928 I print_info: n_rot            = 32
0.00.319.929 I print_info: n_swa            = 0
0.00.319.930 I print_info: is_swa_any       = 0
0.00.319.930 I print_info: n_embd_head_k    = 32
0.00.319.931 I print_info: n_embd_head_v    = 32
0.00.319.934 I print_info: n_gqa            = 1
0.00.319.936 I print_info: n_embd_k_gqa     = 384
0.00.319.937 I print_info: n_embd_v_gqa     = 384
0.00.319.939 I print_info: f_norm_eps       = 1.0e-12
0.00.319.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.943 I print_info: f_logit_scale    = 0.0e+00
0.00.319.944 I print_info: f_attn_scale     = 0.0e+00
0.00.319.946 I print_info: n_ff             = 1536
0.00.319.947 I print_info: n_expert         = 0
0.00.319.947 I print_info: n_expert_used    = 0
0.00.319.948 I print_info: causal attn      = 0
0.00.319.948 I print_info: pooling type     = 2
0.00.319.949 I print_info: rope type        = 2
0.00.319.949 I print_info: rope scaling     = linear
0.00.319.950 I print_info: freq_base_train  = 10000.0
0.00.319.951 I print_info: freq_scale_train = 1
0.00.319.951 I print_info: n_ctx_orig_yarn  = 512
0.00.319.952 I print_info: rope_finetuned   = unknown
0.00.319.952 I print_info: n_cls_out        = 1
0.00.319.953 I print_info: cls_label[ 0]    = LABEL_0
0.00.319.954 I print_info: model type       = 33M
0.00.319.955 I print_info: model params     = 33.21 M
0.00.319.956 I print_info: general.name     = Bge Small
0.00.319.958 I print_info: vocab type       = WPM
0.00.319.959 I print_info: n_vocab          = 30522
0.00.319.960 I print_info: n_merges         = 0
0.00.319.961 I print_info: BOS token        = 101 '[CLS]'
0.00.319.962 I print_info: EOS token        = 102 '[SEP]'
0.00.319.963 I print_info: UNK token        = 100 '[UNK]'
0.00.319.963 I print_info: SEP token        = 102 '[SEP]'
0.00.319.964 I print_info: PAD token        = 0 '[PAD]'
0.00.319.964 I print_info: MASK token       = 103 '[MASK]'
0.00.319.965 I print_info: LF token         = 0 '[PAD]'
0.00.319.966 I print_info: EOG token        = 102 '[SEP]'
0.00.319.967 I print_info: max token length = 21
0.00.319.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.947 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.955 I load_tensors: offloading output layer to GPU
0.00.323.956 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.961 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.323.962 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.332.831 I llama_context: constructing llama_context
0.00.332.838 I llama_context: n_seq_max     = 1
0.00.332.838 I llama_context: n_ctx         = 512
0.00.332.839 I llama_context: n_ctx_per_seq = 512
0.00.332.839 I llama_context: n_batch       = 2048
0.00.332.840 I llama_context: n_ubatch      = 2048
0.00.332.840 I llama_context: causal_attn   = 0
0.00.332.841 I llama_context: flash_attn    = 0
0.00.332.843 I llama_context: kv_unified    = true
0.00.332.846 I llama_context: freq_base     = 10000.0
0.00.332.847 I llama_context: freq_scale    = 1
0.00.334.185 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.334.830 I common_init_from_params: added [SEP] logit bias = -inf
0.00.335.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.737 I 
0.00.364.832 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.503 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.399.133 I llama_perf_context_print:        load time =      84.28 ms
0.00.399.135 I llama_perf_context_print: prompt eval time =      32.18 ms /     9 tokens (    3.58 ms per token,   279.65 tokens per second)
0.00.399.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.137 I llama_perf_context_print:       total time =      34.41 ms /    10 tokens
0.00.399.138 I llama_perf_context_print:    graphs reused =          0

real	0m0.684s
user	0m0.149s
sys	0m0.545s
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
0.00.000.335 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.342 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.294.740 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.360 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.393 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.396 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.397 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.397 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.401 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.402 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.403 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.404 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.405 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.424 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.429 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.429 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.430 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.315.414 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.317.598 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.660 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.322.667 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.668 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.322.668 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.322.669 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.322.670 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.322.670 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.322.671 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.673 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.674 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.322.675 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.322.678 I llama_model_loader: - type  f32:   40 tensors
0.00.322.678 I llama_model_loader: - type  f16:   26 tensors
0.00.322.684 I print_info: file format = GGUF V3 (latest)
0.00.322.685 I print_info: file type   = F16
0.00.322.691 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.334.310 W load: empty token at index 5
0.00.349.554 W load: model vocab missing newline token, using special_pad_id instead
0.00.392.548 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.392.556 I load: printing all EOG tokens:
0.00.392.557 I load:   - 2 ('</s>')
0.00.392.654 I load: special tokens cache size = 5
0.00.920.471 I load: token to piece cache size = 1.5060 MB
0.00.920.508 I print_info: arch             = jina-bert-v2
0.00.920.509 I print_info: vocab_only       = 0
0.00.920.509 I print_info: n_ctx_train      = 8192
0.00.920.510 I print_info: n_embd           = 384
0.00.920.510 I print_info: n_layer          = 4
0.00.920.546 I print_info: n_head           = 12
0.00.920.553 I print_info: n_head_kv        = 12
0.00.920.554 I print_info: n_rot            = 32
0.00.920.554 I print_info: n_swa            = 0
0.00.920.556 I print_info: is_swa_any       = 0
0.00.920.557 I print_info: n_embd_head_k    = 32
0.00.920.559 I print_info: n_embd_head_v    = 32
0.00.920.561 I print_info: n_gqa            = 1
0.00.920.563 I print_info: n_embd_k_gqa     = 384
0.00.920.565 I print_info: n_embd_v_gqa     = 384
0.00.920.568 I print_info: f_norm_eps       = 1.0e-12
0.00.920.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.920.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.920.571 I print_info: f_max_alibi_bias = 8.0e+00
0.00.920.572 I print_info: f_logit_scale    = 0.0e+00
0.00.920.572 I print_info: f_attn_scale     = 0.0e+00
0.00.920.574 I print_info: n_ff             = 1536
0.00.920.575 I print_info: n_expert         = 0
0.00.920.576 I print_info: n_expert_used    = 0
0.00.920.576 I print_info: causal attn      = 0
0.00.920.578 I print_info: pooling type     = -1
0.00.920.579 I print_info: rope type        = -1
0.00.920.579 I print_info: rope scaling     = linear
0.00.920.580 I print_info: freq_base_train  = 10000.0
0.00.920.581 I print_info: freq_scale_train = 1
0.00.920.582 I print_info: n_ctx_orig_yarn  = 8192
0.00.920.582 I print_info: rope_finetuned   = unknown
0.00.920.584 I print_info: model type       = 33M
0.00.920.585 I print_info: model params     = 32.90 M
0.00.920.586 I print_info: general.name     = Jina Bert Implementation
0.00.920.590 I print_info: vocab type       = BPE
0.00.920.591 I print_info: n_vocab          = 61056
0.00.920.592 I print_info: n_merges         = 39382
0.00.920.594 I print_info: BOS token        = 0 '<s>'
0.00.920.595 I print_info: EOS token        = 2 '</s>'
0.00.920.596 I print_info: UNK token        = 3 '<unk>'
0.00.920.596 I print_info: SEP token        = 2 '</s>'
0.00.920.597 I print_info: PAD token        = 1 '<pad>'
0.00.920.597 I print_info: MASK token       = 4 '<mask>'
0.00.920.598 I print_info: EOG token        = 2 '</s>'
0.00.920.599 I print_info: max token length = 45
0.00.920.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.925.709 I load_tensors: offloading 4 repeating layers to GPU
0.00.925.716 I load_tensors: offloading output layer to GPU
0.00.925.716 I load_tensors: offloaded 5/5 layers to GPU
0.00.925.721 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.925.722 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.931.470 I llama_context: constructing llama_context
0.00.931.477 I llama_context: n_seq_max     = 1
0.00.931.478 I llama_context: n_ctx         = 8192
0.00.931.479 I llama_context: n_ctx_per_seq = 8192
0.00.931.479 I llama_context: n_batch       = 2048
0.00.931.479 I llama_context: n_ubatch      = 2048
0.00.931.480 I llama_context: causal_attn   = 0
0.00.931.480 I llama_context: flash_attn    = 0
0.00.931.481 I llama_context: kv_unified    = true
0.00.931.484 I llama_context: freq_base     = 10000.0
0.00.931.485 I llama_context: freq_scale    = 1
0.00.932.874 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.933.043 I common_init_from_params: added </s> logit bias = -inf
0.00.933.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.933.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.351 I 
0.00.956.437 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.711 I main: prompt 0: 'what is panda?	hi'
0.00.956.716 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.956.727 I main: prompt 1: 'what is panda?	it's a bear'
0.00.956.727 I main: number of tokens in prompt = 13
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


0.00.956.735 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.956.736 I main: number of tokens in prompt = 40
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


0.00.956.896 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.014.943 I llama_perf_context_print:        load time =     661.58 ms
0.01.014.945 I llama_perf_context_print: prompt eval time =      57.77 ms /    62 tokens (    0.93 ms per token,  1073.22 tokens per second)
0.01.014.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.947 I llama_perf_context_print:       total time =      58.60 ms /    63 tokens
0.01.014.948 I llama_perf_context_print:    graphs reused =          0

real	0m1.321s
user	0m0.737s
sys	0m0.578s
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
0.00.000.176 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.305.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.532 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.609 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.321.610 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.321.611 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.328.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.109 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.336 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.348 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.349 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.350 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.354 I llama_model_loader: - type  f32:  258 tensors
0.00.342.354 I llama_model_loader: - type  f16:  130 tensors
0.00.342.357 I print_info: file format = GGUF V3 (latest)
0.00.342.358 I print_info: file type   = all F32 (guessed)
0.00.342.363 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.404.688 I load: printing all EOG tokens:
0.00.404.696 I load:   - 0 ('<|endoftext|>')
0.00.404.761 I load: special tokens cache size = 25
0.00.429.262 I load: token to piece cache size = 0.2984 MB
0.00.429.305 I print_info: arch             = gptneox
0.00.429.306 I print_info: vocab_only       = 0
0.00.429.307 I print_info: n_ctx_train      = 2048
0.00.429.307 I print_info: n_embd           = 2560
0.00.429.308 I print_info: n_layer          = 32
0.00.429.344 I print_info: n_head           = 32
0.00.429.353 I print_info: n_head_kv        = 32
0.00.429.353 I print_info: n_rot            = 20
0.00.429.354 I print_info: n_swa            = 0
0.00.429.356 I print_info: is_swa_any       = 0
0.00.429.357 I print_info: n_embd_head_k    = 80
0.00.429.357 I print_info: n_embd_head_v    = 80
0.00.429.359 I print_info: n_gqa            = 1
0.00.429.362 I print_info: n_embd_k_gqa     = 2560
0.00.429.364 I print_info: n_embd_v_gqa     = 2560
0.00.429.366 I print_info: f_norm_eps       = 1.0e-05
0.00.429.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.429.369 I print_info: f_logit_scale    = 0.0e+00
0.00.429.370 I print_info: f_attn_scale     = 0.0e+00
0.00.429.371 I print_info: n_ff             = 10240
0.00.429.372 I print_info: n_expert         = 0
0.00.429.373 I print_info: n_expert_used    = 0
0.00.429.374 I print_info: causal attn      = 1
0.00.429.375 I print_info: pooling type     = 0
0.00.429.375 I print_info: rope type        = 2
0.00.429.376 I print_info: rope scaling     = linear
0.00.429.378 I print_info: freq_base_train  = 10000.0
0.00.429.379 I print_info: freq_scale_train = 1
0.00.429.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.429.381 I print_info: rope_finetuned   = unknown
0.00.429.382 I print_info: model type       = 2.8B
0.00.429.383 I print_info: model params     = 2.78 B
0.00.429.384 I print_info: general.name     = 2.8B
0.00.429.388 I print_info: vocab type       = BPE
0.00.429.389 I print_info: n_vocab          = 50304
0.00.429.389 I print_info: n_merges         = 50009
0.00.429.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.429.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.429.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.429.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.429.393 I print_info: LF token         = 187 'Ċ'
0.00.429.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.429.395 I print_info: max token length = 1024
0.00.429.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.579 I load_tensors: offloading output layer to GPU
0.00.732.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.590 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.592 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.521.601 I llama_context: constructing llama_context
0.01.521.608 I llama_context: n_seq_max     = 1
0.01.521.609 I llama_context: n_ctx         = 2048
0.01.521.609 I llama_context: n_ctx_per_seq = 2048
0.01.521.610 I llama_context: n_batch       = 2048
0.01.521.611 I llama_context: n_ubatch      = 512
0.01.521.611 I llama_context: causal_attn   = 1
0.01.521.612 I llama_context: flash_attn    = 0
0.01.521.612 I llama_context: kv_unified    = false
0.01.521.619 I llama_context: freq_base     = 10000.0
0.01.521.620 I llama_context: freq_scale    = 1
0.01.523.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.523.498 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.524.313 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.538.409 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.538.416 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.538.417 I llama_context: graph nodes  = 1255
0.01.538.418 I llama_context: graph splits = 2
0.01.538.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.538.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.538.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.571.416 I main: llama threadpool init, n_threads = 1
0.01.571.433 I 
0.01.571.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.571.525 I 
0.01.571.644 I sampler seed: 1234
0.01.571.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.571.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.571.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.571.666 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.063.144 I llama_perf_sampler_print:    sampling time =      12.47 ms /   263 runs   (    0.05 ms per token, 21094.00 tokens per second)
0.04.063.149 I llama_perf_context_print:        load time =    1264.50 ms
0.04.063.151 I llama_perf_context_print: prompt eval time =      70.39 ms /     7 tokens (   10.06 ms per token,    99.44 tokens per second)
0.04.063.153 I llama_perf_context_print:        eval time =    2383.33 ms /   255 runs   (    9.35 ms per token,   106.99 tokens per second)
0.04.063.154 I llama_perf_context_print:       total time =    2493.51 ms /   262 tokens
0.04.063.155 I llama_perf_context_print:    graphs reused =        246

real	0m4.407s
user	0m3.350s
sys	0m1.039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.697 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.536 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.208 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.289 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.290 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.290 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.304.012 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.779 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.548 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.558 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.558 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.559 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.562 I llama_model_loader: - type  f32:  258 tensors
0.00.312.562 I llama_model_loader: - type  f16:  130 tensors
0.00.312.564 I print_info: file format = GGUF V3 (latest)
0.00.312.565 I print_info: file type   = all F32 (guessed)
0.00.312.569 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.140 I load: printing all EOG tokens:
0.00.367.146 I load:   - 0 ('<|endoftext|>')
0.00.367.211 I load: special tokens cache size = 25
0.00.388.975 I load: token to piece cache size = 0.2984 MB
0.00.388.997 I print_info: arch             = gptneox
0.00.388.998 I print_info: vocab_only       = 0
0.00.388.998 I print_info: n_ctx_train      = 2048
0.00.388.999 I print_info: n_embd           = 2560
0.00.388.999 I print_info: n_layer          = 32
0.00.389.024 I print_info: n_head           = 32
0.00.389.030 I print_info: n_head_kv        = 32
0.00.389.031 I print_info: n_rot            = 20
0.00.389.032 I print_info: n_swa            = 0
0.00.389.033 I print_info: is_swa_any       = 0
0.00.389.034 I print_info: n_embd_head_k    = 80
0.00.389.034 I print_info: n_embd_head_v    = 80
0.00.389.036 I print_info: n_gqa            = 1
0.00.389.038 I print_info: n_embd_k_gqa     = 2560
0.00.389.040 I print_info: n_embd_v_gqa     = 2560
0.00.389.042 I print_info: f_norm_eps       = 1.0e-05
0.00.389.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.045 I print_info: f_logit_scale    = 0.0e+00
0.00.389.045 I print_info: f_attn_scale     = 0.0e+00
0.00.389.047 I print_info: n_ff             = 10240
0.00.389.047 I print_info: n_expert         = 0
0.00.389.047 I print_info: n_expert_used    = 0
0.00.389.048 I print_info: causal attn      = 1
0.00.389.048 I print_info: pooling type     = 0
0.00.389.049 I print_info: rope type        = 2
0.00.389.050 I print_info: rope scaling     = linear
0.00.389.052 I print_info: freq_base_train  = 10000.0
0.00.389.052 I print_info: freq_scale_train = 1
0.00.389.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.054 I print_info: rope_finetuned   = unknown
0.00.389.055 I print_info: model type       = 2.8B
0.00.389.056 I print_info: model params     = 2.78 B
0.00.389.057 I print_info: general.name     = 2.8B
0.00.389.060 I print_info: vocab type       = BPE
0.00.389.061 I print_info: n_vocab          = 50304
0.00.389.062 I print_info: n_merges         = 50009
0.00.389.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.065 I print_info: LF token         = 187 'Ċ'
0.00.389.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.067 I print_info: max token length = 1024
0.00.389.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.622 I load_tensors: offloading 32 repeating layers to GPU
0.00.672.634 I load_tensors: offloading output layer to GPU
0.00.672.635 I load_tensors: offloaded 33/33 layers to GPU
0.00.672.645 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.672.647 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.470.781 I llama_context: constructing llama_context
0.01.470.788 I llama_context: n_seq_max     = 1
0.01.470.789 I llama_context: n_ctx         = 2048
0.01.470.789 I llama_context: n_ctx_per_seq = 2048
0.01.470.790 I llama_context: n_batch       = 512
0.01.470.790 I llama_context: n_ubatch      = 512
0.01.470.791 I llama_context: causal_attn   = 1
0.01.470.792 I llama_context: flash_attn    = 0
0.01.470.792 I llama_context: kv_unified    = false
0.01.470.799 I llama_context: freq_base     = 10000.0
0.01.470.800 I llama_context: freq_scale    = 1
0.01.472.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.472.706 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.473.519 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.490.062 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.490.068 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.490.069 I llama_context: graph nodes  = 1255
0.01.490.070 I llama_context: graph splits = 2
0.01.490.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.490.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.490.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.524.216 I 
0.01.524.321 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.524.333 I perplexity: tokenizing the input ..
0.02.284.194 I perplexity: tokenization took 759.847 ms
0.02.284.524 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.845.772 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.281.805 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.284.768 I llama_perf_context_print:        load time =    1242.65 ms
0.04.284.772 I llama_perf_context_print: prompt eval time =    1640.21 ms /  8192 tokens (    0.20 ms per token,  4994.47 tokens per second)
0.04.284.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.284.775 I llama_perf_context_print:       total time =    2760.56 ms /  8193 tokens
0.04.284.775 I llama_perf_context_print:    graphs reused =          0

real	0m4.618s
user	0m4.411s
sys	0m1.179s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.277.890 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.275 I llama_model_loader: - type  f32:  258 tensors
0.00.309.276 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.278 I print_info: file format = GGUF V3 (latest)
0.00.309.279 I print_info: file type   = Q8_0
0.00.309.282 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.389 I load: printing all EOG tokens:
0.00.365.398 I load:   - 0 ('<|endoftext|>')
0.00.365.465 I load: special tokens cache size = 25
0.00.387.278 I load: token to piece cache size = 0.2984 MB
0.00.387.305 I print_info: arch             = gptneox
0.00.387.306 I print_info: vocab_only       = 0
0.00.387.306 I print_info: n_ctx_train      = 2048
0.00.387.307 I print_info: n_embd           = 2560
0.00.387.307 I print_info: n_layer          = 32
0.00.387.337 I print_info: n_head           = 32
0.00.387.344 I print_info: n_head_kv        = 32
0.00.387.345 I print_info: n_rot            = 20
0.00.387.346 I print_info: n_swa            = 0
0.00.387.347 I print_info: is_swa_any       = 0
0.00.387.348 I print_info: n_embd_head_k    = 80
0.00.387.348 I print_info: n_embd_head_v    = 80
0.00.387.351 I print_info: n_gqa            = 1
0.00.387.353 I print_info: n_embd_k_gqa     = 2560
0.00.387.355 I print_info: n_embd_v_gqa     = 2560
0.00.387.357 I print_info: f_norm_eps       = 1.0e-05
0.00.387.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.360 I print_info: f_logit_scale    = 0.0e+00
0.00.387.361 I print_info: f_attn_scale     = 0.0e+00
0.00.387.362 I print_info: n_ff             = 10240
0.00.387.362 I print_info: n_expert         = 0
0.00.387.364 I print_info: n_expert_used    = 0
0.00.387.364 I print_info: causal attn      = 1
0.00.387.365 I print_info: pooling type     = 0
0.00.387.365 I print_info: rope type        = 2
0.00.387.365 I print_info: rope scaling     = linear
0.00.387.367 I print_info: freq_base_train  = 10000.0
0.00.387.369 I print_info: freq_scale_train = 1
0.00.387.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.370 I print_info: rope_finetuned   = unknown
0.00.387.373 I print_info: model type       = 2.8B
0.00.387.375 I print_info: model params     = 2.78 B
0.00.387.375 I print_info: general.name     = 2.8B
0.00.387.378 I print_info: vocab type       = BPE
0.00.387.379 I print_info: n_vocab          = 50304
0.00.387.380 I print_info: n_merges         = 50009
0.00.387.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.383 I print_info: LF token         = 187 'Ċ'
0.00.387.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.384 I print_info: max token length = 1024
0.00.387.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.289 I load_tensors: offloading output layer to GPU
0.00.574.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.300 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.302 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.113.458 I llama_context: constructing llama_context
0.01.113.466 I llama_context: n_seq_max     = 1
0.01.113.467 I llama_context: n_ctx         = 2048
0.01.113.467 I llama_context: n_ctx_per_seq = 2048
0.01.113.468 I llama_context: n_batch       = 2048
0.01.113.469 I llama_context: n_ubatch      = 512
0.01.113.469 I llama_context: causal_attn   = 1
0.01.113.470 I llama_context: flash_attn    = 0
0.01.113.471 I llama_context: kv_unified    = false
0.01.113.477 I llama_context: freq_base     = 10000.0
0.01.113.478 I llama_context: freq_scale    = 1
0.01.114.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.115.352 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.116.165 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.135.180 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.135.187 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.135.188 I llama_context: graph nodes  = 1255
0.01.135.189 I llama_context: graph splits = 2
0.01.135.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.135.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.135.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.211 I main: llama threadpool init, n_threads = 1
0.01.172.229 I 
0.01.172.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.172.324 I 
0.01.172.433 I sampler seed: 1234
0.01.172.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.172.474 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.139.971 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22002.84 tokens per second)
0.03.139.977 I llama_perf_context_print:        load time =     892.52 ms
0.03.139.979 I llama_perf_context_print: prompt eval time =      63.73 ms /     7 tokens (    9.10 ms per token,   109.84 tokens per second)
0.03.139.982 I llama_perf_context_print:        eval time =    1867.17 ms /   255 runs   (    7.32 ms per token,   136.57 tokens per second)
0.03.139.983 I llama_perf_context_print:       total time =    1969.55 ms /   262 tokens
0.03.139.984 I llama_perf_context_print:    graphs reused =        246

real	0m3.466s
user	0m2.592s
sys	0m0.877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.033 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.297.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.313.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.328.235 I llama_model_loader: - type  f32:  258 tensors
0.00.328.236 I llama_model_loader: - type q8_0:  130 tensors
0.00.328.238 I print_info: file format = GGUF V3 (latest)
0.00.328.239 I print_info: file type   = Q8_0
0.00.328.242 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.405.358 I load: printing all EOG tokens:
0.00.405.367 I load:   - 0 ('<|endoftext|>')
0.00.405.442 I load: special tokens cache size = 25
0.00.428.213 I load: token to piece cache size = 0.2984 MB
0.00.428.245 I print_info: arch             = gptneox
0.00.428.246 I print_info: vocab_only       = 0
0.00.428.247 I print_info: n_ctx_train      = 2048
0.00.428.247 I print_info: n_embd           = 2560
0.00.428.248 I print_info: n_layer          = 32
0.00.428.281 I print_info: n_head           = 32
0.00.428.288 I print_info: n_head_kv        = 32
0.00.428.288 I print_info: n_rot            = 20
0.00.428.289 I print_info: n_swa            = 0
0.00.428.290 I print_info: is_swa_any       = 0
0.00.428.291 I print_info: n_embd_head_k    = 80
0.00.428.291 I print_info: n_embd_head_v    = 80
0.00.428.293 I print_info: n_gqa            = 1
0.00.428.296 I print_info: n_embd_k_gqa     = 2560
0.00.428.298 I print_info: n_embd_v_gqa     = 2560
0.00.428.300 I print_info: f_norm_eps       = 1.0e-05
0.00.428.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.428.303 I print_info: f_logit_scale    = 0.0e+00
0.00.428.304 I print_info: f_attn_scale     = 0.0e+00
0.00.428.305 I print_info: n_ff             = 10240
0.00.428.306 I print_info: n_expert         = 0
0.00.428.306 I print_info: n_expert_used    = 0
0.00.428.307 I print_info: causal attn      = 1
0.00.428.307 I print_info: pooling type     = 0
0.00.428.307 I print_info: rope type        = 2
0.00.428.308 I print_info: rope scaling     = linear
0.00.428.310 I print_info: freq_base_train  = 10000.0
0.00.428.311 I print_info: freq_scale_train = 1
0.00.428.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.428.314 I print_info: rope_finetuned   = unknown
0.00.428.315 I print_info: model type       = 2.8B
0.00.428.316 I print_info: model params     = 2.78 B
0.00.428.317 I print_info: general.name     = 2.8B
0.00.428.321 I print_info: vocab type       = BPE
0.00.428.322 I print_info: n_vocab          = 50304
0.00.428.322 I print_info: n_merges         = 50009
0.00.428.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.428.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.428.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.428.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.428.338 I print_info: LF token         = 187 'Ċ'
0.00.428.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.428.341 I print_info: max token length = 1024
0.00.428.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.619.479 I load_tensors: offloading output layer to GPU
0.00.619.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.619.490 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.619.491 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.091.499 I llama_context: constructing llama_context
0.01.091.506 I llama_context: n_seq_max     = 1
0.01.091.507 I llama_context: n_ctx         = 2048
0.01.091.507 I llama_context: n_ctx_per_seq = 2048
0.01.091.508 I llama_context: n_batch       = 512
0.01.091.508 I llama_context: n_ubatch      = 512
0.01.091.509 I llama_context: causal_attn   = 1
0.01.091.510 I llama_context: flash_attn    = 0
0.01.091.510 I llama_context: kv_unified    = false
0.01.091.517 I llama_context: freq_base     = 10000.0
0.01.091.518 I llama_context: freq_scale    = 1
0.01.093.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.093.389 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.094.203 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.108.437 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.108.444 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.108.445 I llama_context: graph nodes  = 1255
0.01.108.445 I llama_context: graph splits = 2
0.01.108.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.108.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.108.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.274 I 
0.01.145.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.145.397 I perplexity: tokenizing the input ..
0.01.963.000 I perplexity: tokenization took 817.589 ms
0.01.963.320 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.572.695 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.135.680 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.138.939 I llama_perf_context_print:        load time =     848.05 ms
0.04.138.942 I llama_perf_context_print: prompt eval time =    1816.44 ms /  8192 tokens (    0.22 ms per token,  4509.92 tokens per second)
0.04.138.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.138.945 I llama_perf_context_print:       total time =    2993.68 ms /  8193 tokens
0.04.138.945 I llama_perf_context_print:    graphs reused =          0

real	0m4.472s
user	0m4.339s
sys	0m1.095s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.274.466 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.061 I llama_model_loader: - type  f32:  258 tensors
0.00.306.062 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.065 I print_info: file format = GGUF V3 (latest)
0.00.306.065 I print_info: file type   = Q4_0
0.00.306.068 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.424 I load: printing all EOG tokens:
0.00.369.432 I load:   - 0 ('<|endoftext|>')
0.00.369.498 I load: special tokens cache size = 25
0.00.391.346 I load: token to piece cache size = 0.2984 MB
0.00.391.370 I print_info: arch             = gptneox
0.00.391.371 I print_info: vocab_only       = 0
0.00.391.372 I print_info: n_ctx_train      = 2048
0.00.391.372 I print_info: n_embd           = 2560
0.00.391.373 I print_info: n_layer          = 32
0.00.391.399 I print_info: n_head           = 32
0.00.391.405 I print_info: n_head_kv        = 32
0.00.391.406 I print_info: n_rot            = 20
0.00.391.406 I print_info: n_swa            = 0
0.00.391.408 I print_info: is_swa_any       = 0
0.00.391.408 I print_info: n_embd_head_k    = 80
0.00.391.409 I print_info: n_embd_head_v    = 80
0.00.391.411 I print_info: n_gqa            = 1
0.00.391.413 I print_info: n_embd_k_gqa     = 2560
0.00.391.415 I print_info: n_embd_v_gqa     = 2560
0.00.391.417 I print_info: f_norm_eps       = 1.0e-05
0.00.391.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.421 I print_info: f_logit_scale    = 0.0e+00
0.00.391.422 I print_info: f_attn_scale     = 0.0e+00
0.00.391.423 I print_info: n_ff             = 10240
0.00.391.424 I print_info: n_expert         = 0
0.00.391.424 I print_info: n_expert_used    = 0
0.00.391.425 I print_info: causal attn      = 1
0.00.391.426 I print_info: pooling type     = 0
0.00.391.427 I print_info: rope type        = 2
0.00.391.427 I print_info: rope scaling     = linear
0.00.391.429 I print_info: freq_base_train  = 10000.0
0.00.391.429 I print_info: freq_scale_train = 1
0.00.391.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.431 I print_info: rope_finetuned   = unknown
0.00.391.434 I print_info: model type       = 2.8B
0.00.391.435 I print_info: model params     = 2.78 B
0.00.391.436 I print_info: general.name     = 2.8B
0.00.391.439 I print_info: vocab type       = BPE
0.00.391.440 I print_info: n_vocab          = 50304
0.00.391.440 I print_info: n_merges         = 50009
0.00.391.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.444 I print_info: LF token         = 187 'Ċ'
0.00.391.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.445 I print_info: max token length = 1024
0.00.391.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.462 I load_tensors: offloading output layer to GPU
0.00.478.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.472 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.474 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.912 I llama_context: constructing llama_context
0.00.748.919 I llama_context: n_seq_max     = 1
0.00.748.920 I llama_context: n_ctx         = 2048
0.00.748.920 I llama_context: n_ctx_per_seq = 2048
0.00.748.921 I llama_context: n_batch       = 2048
0.00.748.921 I llama_context: n_ubatch      = 512
0.00.748.922 I llama_context: causal_attn   = 1
0.00.748.923 I llama_context: flash_attn    = 0
0.00.748.923 I llama_context: kv_unified    = false
0.00.748.929 I llama_context: freq_base     = 10000.0
0.00.748.930 I llama_context: freq_scale    = 1
0.00.752.490 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.860 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.675 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.865 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.767.872 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.767.873 I llama_context: graph nodes  = 1255
0.00.767.873 I llama_context: graph splits = 2
0.00.767.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.716 I main: llama threadpool init, n_threads = 1
0.00.804.733 I 
0.00.804.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.814 I 
0.00.804.919 I sampler seed: 1234
0.00.804.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.804.938 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.345.458 I llama_perf_sampler_print:    sampling time =      13.71 ms /   263 runs   (    0.05 ms per token, 19180.28 tokens per second)
0.02.345.466 I llama_perf_context_print:        load time =     528.58 ms
0.02.345.468 I llama_perf_context_print: prompt eval time =      58.23 ms /     7 tokens (    8.32 ms per token,   120.21 tokens per second)
0.02.345.470 I llama_perf_context_print:        eval time =    1444.50 ms /   255 runs   (    5.66 ms per token,   176.53 tokens per second)
0.02.345.471 I llama_perf_context_print:       total time =    1542.41 ms /   262 tokens
0.02.345.471 I llama_perf_context_print:    graphs reused =        246

real	0m2.744s
user	0m1.958s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.998 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.303.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.318.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.334.205 I llama_model_loader: - type  f32:  258 tensors
0.00.334.205 I llama_model_loader: - type q4_0:  129 tensors
0.00.334.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.334.208 I print_info: file format = GGUF V3 (latest)
0.00.334.209 I print_info: file type   = Q4_0
0.00.334.211 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.388.776 I load: printing all EOG tokens:
0.00.388.785 I load:   - 0 ('<|endoftext|>')
0.00.388.850 I load: special tokens cache size = 25
0.00.410.613 I load: token to piece cache size = 0.2984 MB
0.00.410.635 I print_info: arch             = gptneox
0.00.410.636 I print_info: vocab_only       = 0
0.00.410.637 I print_info: n_ctx_train      = 2048
0.00.410.637 I print_info: n_embd           = 2560
0.00.410.638 I print_info: n_layer          = 32
0.00.410.664 I print_info: n_head           = 32
0.00.410.671 I print_info: n_head_kv        = 32
0.00.410.671 I print_info: n_rot            = 20
0.00.410.672 I print_info: n_swa            = 0
0.00.410.673 I print_info: is_swa_any       = 0
0.00.410.674 I print_info: n_embd_head_k    = 80
0.00.410.674 I print_info: n_embd_head_v    = 80
0.00.410.676 I print_info: n_gqa            = 1
0.00.410.679 I print_info: n_embd_k_gqa     = 2560
0.00.410.681 I print_info: n_embd_v_gqa     = 2560
0.00.410.683 I print_info: f_norm_eps       = 1.0e-05
0.00.410.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.687 I print_info: f_logit_scale    = 0.0e+00
0.00.410.688 I print_info: f_attn_scale     = 0.0e+00
0.00.410.689 I print_info: n_ff             = 10240
0.00.410.690 I print_info: n_expert         = 0
0.00.410.690 I print_info: n_expert_used    = 0
0.00.410.691 I print_info: causal attn      = 1
0.00.410.691 I print_info: pooling type     = 0
0.00.410.693 I print_info: rope type        = 2
0.00.410.694 I print_info: rope scaling     = linear
0.00.410.695 I print_info: freq_base_train  = 10000.0
0.00.410.696 I print_info: freq_scale_train = 1
0.00.410.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.697 I print_info: rope_finetuned   = unknown
0.00.410.698 I print_info: model type       = 2.8B
0.00.410.699 I print_info: model params     = 2.78 B
0.00.410.700 I print_info: general.name     = 2.8B
0.00.410.703 I print_info: vocab type       = BPE
0.00.410.704 I print_info: n_vocab          = 50304
0.00.410.705 I print_info: n_merges         = 50009
0.00.410.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.709 I print_info: LF token         = 187 'Ċ'
0.00.410.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.710 I print_info: max token length = 1024
0.00.410.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.882 I load_tensors: offloading output layer to GPU
0.00.496.883 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.894 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.895 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.326 I llama_context: constructing llama_context
0.00.746.334 I llama_context: n_seq_max     = 1
0.00.746.334 I llama_context: n_ctx         = 2048
0.00.746.335 I llama_context: n_ctx_per_seq = 2048
0.00.746.335 I llama_context: n_batch       = 512
0.00.746.336 I llama_context: n_ubatch      = 512
0.00.746.336 I llama_context: causal_attn   = 1
0.00.746.337 I llama_context: flash_attn    = 0
0.00.746.338 I llama_context: kv_unified    = false
0.00.746.345 I llama_context: freq_base     = 10000.0
0.00.746.346 I llama_context: freq_scale    = 1
0.00.747.879 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.268 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.084 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.218 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.763.224 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.763.226 I llama_context: graph nodes  = 1255
0.00.763.226 I llama_context: graph splits = 2
0.00.763.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.285 I 
0.00.800.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.417 I perplexity: tokenizing the input ..
0.01.602.091 I perplexity: tokenization took 801.662 ms
0.01.602.408 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.674 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.955.646 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.958.712 I llama_perf_context_print:        load time =     497.19 ms
0.03.958.715 I llama_perf_context_print: prompt eval time =    1992.70 ms /  8192 tokens (    0.24 ms per token,  4111.00 tokens per second)
0.03.958.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.717 I llama_perf_context_print:       total time =    3158.44 ms /  8193 tokens
0.03.958.719 I llama_perf_context_print:    graphs reused =          0

real	0m4.300s
user	0m4.282s
sys	0m0.998s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.276.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.447 I llama_model_loader: - type  f32:  258 tensors
0.00.307.448 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.451 I print_info: file format = GGUF V3 (latest)
0.00.307.452 I print_info: file type   = Q4_1
0.00.307.455 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.748 I load: printing all EOG tokens:
0.00.361.757 I load:   - 0 ('<|endoftext|>')
0.00.361.823 I load: special tokens cache size = 25
0.00.383.524 I load: token to piece cache size = 0.2984 MB
0.00.383.548 I print_info: arch             = gptneox
0.00.383.551 I print_info: vocab_only       = 0
0.00.383.552 I print_info: n_ctx_train      = 2048
0.00.383.553 I print_info: n_embd           = 2560
0.00.383.553 I print_info: n_layer          = 32
0.00.383.582 I print_info: n_head           = 32
0.00.383.587 I print_info: n_head_kv        = 32
0.00.383.587 I print_info: n_rot            = 20
0.00.383.588 I print_info: n_swa            = 0
0.00.383.589 I print_info: is_swa_any       = 0
0.00.383.590 I print_info: n_embd_head_k    = 80
0.00.383.590 I print_info: n_embd_head_v    = 80
0.00.383.592 I print_info: n_gqa            = 1
0.00.383.595 I print_info: n_embd_k_gqa     = 2560
0.00.383.597 I print_info: n_embd_v_gqa     = 2560
0.00.383.599 I print_info: f_norm_eps       = 1.0e-05
0.00.383.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.602 I print_info: f_logit_scale    = 0.0e+00
0.00.383.602 I print_info: f_attn_scale     = 0.0e+00
0.00.383.604 I print_info: n_ff             = 10240
0.00.383.604 I print_info: n_expert         = 0
0.00.383.605 I print_info: n_expert_used    = 0
0.00.383.605 I print_info: causal attn      = 1
0.00.383.605 I print_info: pooling type     = 0
0.00.383.606 I print_info: rope type        = 2
0.00.383.607 I print_info: rope scaling     = linear
0.00.383.609 I print_info: freq_base_train  = 10000.0
0.00.383.611 I print_info: freq_scale_train = 1
0.00.383.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.612 I print_info: rope_finetuned   = unknown
0.00.383.613 I print_info: model type       = 2.8B
0.00.383.614 I print_info: model params     = 2.78 B
0.00.383.614 I print_info: general.name     = 2.8B
0.00.383.618 I print_info: vocab type       = BPE
0.00.383.619 I print_info: n_vocab          = 50304
0.00.383.620 I print_info: n_merges         = 50009
0.00.383.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.624 I print_info: LF token         = 187 'Ċ'
0.00.383.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.625 I print_info: max token length = 1024
0.00.383.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.926 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.937 I load_tensors: offloading output layer to GPU
0.00.477.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.947 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.948 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.774.301 I llama_context: constructing llama_context
0.00.774.309 I llama_context: n_seq_max     = 1
0.00.774.310 I llama_context: n_ctx         = 2048
0.00.774.311 I llama_context: n_ctx_per_seq = 2048
0.00.774.311 I llama_context: n_batch       = 2048
0.00.774.312 I llama_context: n_ubatch      = 512
0.00.774.313 I llama_context: causal_attn   = 1
0.00.774.313 I llama_context: flash_attn    = 0
0.00.774.314 I llama_context: kv_unified    = false
0.00.774.320 I llama_context: freq_base     = 10000.0
0.00.774.321 I llama_context: freq_scale    = 1
0.00.775.805 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.174 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.009 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.130 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.791.136 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.791.137 I llama_context: graph nodes  = 1255
0.00.791.138 I llama_context: graph splits = 2
0.00.791.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.758 I main: llama threadpool init, n_threads = 1
0.00.824.778 I 
0.00.824.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.872 I 
0.00.824.979 I sampler seed: 1234
0.00.825.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.033 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.356.461 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24031.43 tokens per second)
0.02.356.469 I llama_perf_context_print:        load time =     546.77 ms
0.02.356.473 I llama_perf_context_print: prompt eval time =      57.42 ms /     7 tokens (    8.20 ms per token,   121.92 tokens per second)
0.02.356.475 I llama_perf_context_print:        eval time =    1438.74 ms /   255 runs   (    5.64 ms per token,   177.24 tokens per second)
0.02.356.476 I llama_perf_context_print:       total time =    1533.36 ms /   262 tokens
0.02.356.477 I llama_perf_context_print:    graphs reused =        246

real	0m2.657s
user	0m1.936s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.712 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.755 I llama_model_loader: - type  f32:  258 tensors
0.00.309.756 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.759 I print_info: file format = GGUF V3 (latest)
0.00.309.760 I print_info: file type   = Q4_1
0.00.309.773 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.364.184 I load: printing all EOG tokens:
0.00.364.192 I load:   - 0 ('<|endoftext|>')
0.00.364.258 I load: special tokens cache size = 25
0.00.385.976 I load: token to piece cache size = 0.2984 MB
0.00.385.997 I print_info: arch             = gptneox
0.00.385.998 I print_info: vocab_only       = 0
0.00.385.999 I print_info: n_ctx_train      = 2048
0.00.385.999 I print_info: n_embd           = 2560
0.00.385.999 I print_info: n_layer          = 32
0.00.386.024 I print_info: n_head           = 32
0.00.386.029 I print_info: n_head_kv        = 32
0.00.386.029 I print_info: n_rot            = 20
0.00.386.029 I print_info: n_swa            = 0
0.00.386.031 I print_info: is_swa_any       = 0
0.00.386.032 I print_info: n_embd_head_k    = 80
0.00.386.032 I print_info: n_embd_head_v    = 80
0.00.386.034 I print_info: n_gqa            = 1
0.00.386.036 I print_info: n_embd_k_gqa     = 2560
0.00.386.038 I print_info: n_embd_v_gqa     = 2560
0.00.386.039 I print_info: f_norm_eps       = 1.0e-05
0.00.386.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.042 I print_info: f_logit_scale    = 0.0e+00
0.00.386.043 I print_info: f_attn_scale     = 0.0e+00
0.00.386.045 I print_info: n_ff             = 10240
0.00.386.046 I print_info: n_expert         = 0
0.00.386.047 I print_info: n_expert_used    = 0
0.00.386.048 I print_info: causal attn      = 1
0.00.386.048 I print_info: pooling type     = 0
0.00.386.049 I print_info: rope type        = 2
0.00.386.050 I print_info: rope scaling     = linear
0.00.386.052 I print_info: freq_base_train  = 10000.0
0.00.386.053 I print_info: freq_scale_train = 1
0.00.386.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.054 I print_info: rope_finetuned   = unknown
0.00.386.055 I print_info: model type       = 2.8B
0.00.386.056 I print_info: model params     = 2.78 B
0.00.386.056 I print_info: general.name     = 2.8B
0.00.386.059 I print_info: vocab type       = BPE
0.00.386.061 I print_info: n_vocab          = 50304
0.00.386.061 I print_info: n_merges         = 50009
0.00.386.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.065 I print_info: LF token         = 187 'Ċ'
0.00.386.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.069 I print_info: max token length = 1024
0.00.386.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.476 I load_tensors: offloading output layer to GPU
0.00.480.477 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.487 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.488 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.751.498 I llama_context: constructing llama_context
0.00.751.507 I llama_context: n_seq_max     = 1
0.00.751.508 I llama_context: n_ctx         = 2048
0.00.751.508 I llama_context: n_ctx_per_seq = 2048
0.00.751.509 I llama_context: n_batch       = 512
0.00.751.509 I llama_context: n_ubatch      = 512
0.00.751.510 I llama_context: causal_attn   = 1
0.00.751.511 I llama_context: flash_attn    = 0
0.00.751.511 I llama_context: kv_unified    = false
0.00.751.518 I llama_context: freq_base     = 10000.0
0.00.751.519 I llama_context: freq_scale    = 1
0.00.753.016 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.371 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.184 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.290 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.768.297 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.768.298 I llama_context: graph nodes  = 1255
0.00.768.298 I llama_context: graph splits = 2
0.00.768.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.243 I 
0.00.800.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.351 I perplexity: tokenizing the input ..
0.01.584.352 I perplexity: tokenization took 783.988 ms
0.01.584.671 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.465 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.936.303 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.939.486 I llama_perf_context_print:        load time =     521.62 ms
0.03.939.489 I llama_perf_context_print: prompt eval time =    1994.45 ms /  8192 tokens (    0.24 ms per token,  4107.40 tokens per second)
0.03.939.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.492 I llama_perf_context_print:       total time =    3139.25 ms /  8193 tokens
0.03.939.492 I llama_perf_context_print:    graphs reused =          0

real	0m4.262s
user	0m4.275s
sys	0m0.966s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.273.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.011 I llama_model_loader: - type  f32:  258 tensors
0.00.305.011 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.017 I print_info: file format = GGUF V3 (latest)
0.00.305.018 I print_info: file type   = Q5_0
0.00.305.021 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.020 I load: printing all EOG tokens:
0.00.359.027 I load:   - 0 ('<|endoftext|>')
0.00.359.092 I load: special tokens cache size = 25
0.00.381.570 I load: token to piece cache size = 0.2984 MB
0.00.381.594 I print_info: arch             = gptneox
0.00.381.595 I print_info: vocab_only       = 0
0.00.381.596 I print_info: n_ctx_train      = 2048
0.00.381.598 I print_info: n_embd           = 2560
0.00.381.599 I print_info: n_layer          = 32
0.00.381.625 I print_info: n_head           = 32
0.00.381.627 I print_info: n_head_kv        = 32
0.00.381.627 I print_info: n_rot            = 20
0.00.381.628 I print_info: n_swa            = 0
0.00.381.630 I print_info: is_swa_any       = 0
0.00.381.631 I print_info: n_embd_head_k    = 80
0.00.381.631 I print_info: n_embd_head_v    = 80
0.00.381.633 I print_info: n_gqa            = 1
0.00.381.635 I print_info: n_embd_k_gqa     = 2560
0.00.381.637 I print_info: n_embd_v_gqa     = 2560
0.00.381.640 I print_info: f_norm_eps       = 1.0e-05
0.00.381.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.643 I print_info: f_logit_scale    = 0.0e+00
0.00.381.644 I print_info: f_attn_scale     = 0.0e+00
0.00.381.646 I print_info: n_ff             = 10240
0.00.381.647 I print_info: n_expert         = 0
0.00.381.648 I print_info: n_expert_used    = 0
0.00.381.648 I print_info: causal attn      = 1
0.00.381.649 I print_info: pooling type     = 0
0.00.381.650 I print_info: rope type        = 2
0.00.381.650 I print_info: rope scaling     = linear
0.00.381.652 I print_info: freq_base_train  = 10000.0
0.00.381.653 I print_info: freq_scale_train = 1
0.00.381.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.654 I print_info: rope_finetuned   = unknown
0.00.381.656 I print_info: model type       = 2.8B
0.00.381.657 I print_info: model params     = 2.78 B
0.00.381.658 I print_info: general.name     = 2.8B
0.00.381.660 I print_info: vocab type       = BPE
0.00.381.662 I print_info: n_vocab          = 50304
0.00.381.663 I print_info: n_merges         = 50009
0.00.381.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.667 I print_info: LF token         = 187 'Ċ'
0.00.381.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.669 I print_info: max token length = 1024
0.00.381.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.219 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.231 I load_tensors: offloading output layer to GPU
0.00.479.232 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.242 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.479.256 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.790.856 I llama_context: constructing llama_context
0.00.790.865 I llama_context: n_seq_max     = 1
0.00.790.865 I llama_context: n_ctx         = 2048
0.00.790.866 I llama_context: n_ctx_per_seq = 2048
0.00.790.867 I llama_context: n_batch       = 2048
0.00.790.867 I llama_context: n_ubatch      = 512
0.00.790.868 I llama_context: causal_attn   = 1
0.00.790.868 I llama_context: flash_attn    = 0
0.00.790.869 I llama_context: kv_unified    = false
0.00.790.876 I llama_context: freq_base     = 10000.0
0.00.790.878 I llama_context: freq_scale    = 1
0.00.792.348 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.720 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.530 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.580 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.807.588 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.807.589 I llama_context: graph nodes  = 1255
0.00.807.590 I llama_context: graph splits = 2
0.00.807.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.521 I main: llama threadpool init, n_threads = 1
0.00.841.540 I 
0.00.841.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.634 I 
0.00.841.744 I sampler seed: 1234
0.00.841.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.783 I 
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

0.02.532.468 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23247.59 tokens per second)
0.02.532.472 I llama_perf_context_print:        load time =     566.42 ms
0.02.532.474 I llama_perf_context_print: prompt eval time =      58.28 ms /     7 tokens (    8.33 ms per token,   120.11 tokens per second)
0.02.532.476 I llama_perf_context_print:        eval time =    1596.22 ms /   255 runs   (    6.26 ms per token,   159.75 tokens per second)
0.02.532.477 I llama_perf_context_print:       total time =    1692.60 ms /   262 tokens
0.02.532.478 I llama_perf_context_print:    graphs reused =        246

real	0m2.844s
user	0m2.138s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.102 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.349 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.350 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.654 I llama_model_loader: - type  f32:  258 tensors
0.00.305.654 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.658 I print_info: file format = GGUF V3 (latest)
0.00.305.658 I print_info: file type   = Q5_0
0.00.305.661 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.361.859 I load: printing all EOG tokens:
0.00.361.867 I load:   - 0 ('<|endoftext|>')
0.00.361.933 I load: special tokens cache size = 25
0.00.383.670 I load: token to piece cache size = 0.2984 MB
0.00.383.691 I print_info: arch             = gptneox
0.00.383.691 I print_info: vocab_only       = 0
0.00.383.706 I print_info: n_ctx_train      = 2048
0.00.383.707 I print_info: n_embd           = 2560
0.00.383.708 I print_info: n_layer          = 32
0.00.383.733 I print_info: n_head           = 32
0.00.383.759 I print_info: n_head_kv        = 32
0.00.383.759 I print_info: n_rot            = 20
0.00.383.760 I print_info: n_swa            = 0
0.00.383.762 I print_info: is_swa_any       = 0
0.00.383.762 I print_info: n_embd_head_k    = 80
0.00.383.806 I print_info: n_embd_head_v    = 80
0.00.383.816 I print_info: n_gqa            = 1
0.00.383.818 I print_info: n_embd_k_gqa     = 2560
0.00.383.820 I print_info: n_embd_v_gqa     = 2560
0.00.383.822 I print_info: f_norm_eps       = 1.0e-05
0.00.383.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.826 I print_info: f_logit_scale    = 0.0e+00
0.00.383.826 I print_info: f_attn_scale     = 0.0e+00
0.00.383.829 I print_info: n_ff             = 10240
0.00.383.830 I print_info: n_expert         = 0
0.00.383.831 I print_info: n_expert_used    = 0
0.00.383.831 I print_info: causal attn      = 1
0.00.383.834 I print_info: pooling type     = 0
0.00.383.835 I print_info: rope type        = 2
0.00.383.835 I print_info: rope scaling     = linear
0.00.383.837 I print_info: freq_base_train  = 10000.0
0.00.383.838 I print_info: freq_scale_train = 1
0.00.383.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.839 I print_info: rope_finetuned   = unknown
0.00.383.840 I print_info: model type       = 2.8B
0.00.383.841 I print_info: model params     = 2.78 B
0.00.383.841 I print_info: general.name     = 2.8B
0.00.383.844 I print_info: vocab type       = BPE
0.00.383.846 I print_info: n_vocab          = 50304
0.00.383.846 I print_info: n_merges         = 50009
0.00.383.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.851 I print_info: LF token         = 187 'Ċ'
0.00.383.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.853 I print_info: max token length = 1024
0.00.383.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.505 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.516 I load_tensors: offloading output layer to GPU
0.00.498.517 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.527 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.529 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.810 I llama_context: constructing llama_context
0.00.801.818 I llama_context: n_seq_max     = 1
0.00.801.819 I llama_context: n_ctx         = 2048
0.00.801.819 I llama_context: n_ctx_per_seq = 2048
0.00.801.820 I llama_context: n_batch       = 512
0.00.801.820 I llama_context: n_ubatch      = 512
0.00.801.821 I llama_context: causal_attn   = 1
0.00.801.822 I llama_context: flash_attn    = 0
0.00.801.822 I llama_context: kv_unified    = false
0.00.801.830 I llama_context: freq_base     = 10000.0
0.00.801.832 I llama_context: freq_scale    = 1
0.00.803.307 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.683 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.494 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.485 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.818.491 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.818.492 I llama_context: graph nodes  = 1255
0.00.818.492 I llama_context: graph splits = 2
0.00.818.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.987 I 
0.00.855.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.103 I perplexity: tokenizing the input ..
0.01.651.961 I perplexity: tokenization took 796.845 ms
0.01.652.287 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.633 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.910.703 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.913.926 I llama_perf_context_print:        load time =     580.68 ms
0.03.913.928 I llama_perf_context_print: prompt eval time =    1886.16 ms /  8192 tokens (    0.23 ms per token,  4343.22 tokens per second)
0.03.913.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.932 I llama_perf_context_print:       total time =    3058.95 ms /  8193 tokens
0.03.913.933 I llama_perf_context_print:    graphs reused =          0

real	0m4.243s
user	0m4.316s
sys	0m0.941s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.300.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.316.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.331.274 I llama_model_loader: - type  f32:  258 tensors
0.00.331.274 I llama_model_loader: - type q5_1:  129 tensors
0.00.331.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.278 I print_info: file format = GGUF V3 (latest)
0.00.331.278 I print_info: file type   = Q5_1
0.00.331.281 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.388.775 I load: printing all EOG tokens:
0.00.388.784 I load:   - 0 ('<|endoftext|>')
0.00.388.850 I load: special tokens cache size = 25
0.00.410.553 I load: token to piece cache size = 0.2984 MB
0.00.410.575 I print_info: arch             = gptneox
0.00.410.576 I print_info: vocab_only       = 0
0.00.410.576 I print_info: n_ctx_train      = 2048
0.00.410.577 I print_info: n_embd           = 2560
0.00.410.577 I print_info: n_layer          = 32
0.00.410.604 I print_info: n_head           = 32
0.00.410.611 I print_info: n_head_kv        = 32
0.00.410.612 I print_info: n_rot            = 20
0.00.410.612 I print_info: n_swa            = 0
0.00.410.614 I print_info: is_swa_any       = 0
0.00.410.614 I print_info: n_embd_head_k    = 80
0.00.410.615 I print_info: n_embd_head_v    = 80
0.00.410.617 I print_info: n_gqa            = 1
0.00.410.619 I print_info: n_embd_k_gqa     = 2560
0.00.410.621 I print_info: n_embd_v_gqa     = 2560
0.00.410.622 I print_info: f_norm_eps       = 1.0e-05
0.00.410.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.626 I print_info: f_logit_scale    = 0.0e+00
0.00.410.626 I print_info: f_attn_scale     = 0.0e+00
0.00.410.628 I print_info: n_ff             = 10240
0.00.410.629 I print_info: n_expert         = 0
0.00.410.629 I print_info: n_expert_used    = 0
0.00.410.630 I print_info: causal attn      = 1
0.00.410.630 I print_info: pooling type     = 0
0.00.410.631 I print_info: rope type        = 2
0.00.410.632 I print_info: rope scaling     = linear
0.00.410.633 I print_info: freq_base_train  = 10000.0
0.00.410.635 I print_info: freq_scale_train = 1
0.00.410.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.637 I print_info: rope_finetuned   = unknown
0.00.410.638 I print_info: model type       = 2.8B
0.00.410.639 I print_info: model params     = 2.78 B
0.00.410.639 I print_info: general.name     = 2.8B
0.00.410.642 I print_info: vocab type       = BPE
0.00.410.644 I print_info: n_vocab          = 50304
0.00.410.645 I print_info: n_merges         = 50009
0.00.410.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.648 I print_info: LF token         = 187 'Ċ'
0.00.410.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.649 I print_info: max token length = 1024
0.00.410.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.874 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.886 I load_tensors: offloading output layer to GPU
0.00.532.887 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.897 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.898 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.906.850 I llama_context: constructing llama_context
0.00.906.857 I llama_context: n_seq_max     = 1
0.00.906.858 I llama_context: n_ctx         = 2048
0.00.906.858 I llama_context: n_ctx_per_seq = 2048
0.00.906.859 I llama_context: n_batch       = 2048
0.00.906.859 I llama_context: n_ubatch      = 512
0.00.906.860 I llama_context: causal_attn   = 1
0.00.906.861 I llama_context: flash_attn    = 0
0.00.906.861 I llama_context: kv_unified    = false
0.00.906.868 I llama_context: freq_base     = 10000.0
0.00.906.869 I llama_context: freq_scale    = 1
0.00.908.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.769 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.580 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.875 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.923.882 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.923.883 I llama_context: graph nodes  = 1255
0.00.923.884 I llama_context: graph splits = 2
0.00.923.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.881 I main: llama threadpool init, n_threads = 1
0.00.959.898 I 
0.00.959.982 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.988 I 
0.00.960.093 I sampler seed: 1234
0.00.960.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.126 I 
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

0.02.619.900 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23021.71 tokens per second)
0.02.619.905 I llama_perf_context_print:        load time =     658.00 ms
0.02.619.907 I llama_perf_context_print: prompt eval time =      59.48 ms /     7 tokens (    8.50 ms per token,   117.68 tokens per second)
0.02.619.909 I llama_perf_context_print:        eval time =    1564.48 ms /   255 runs   (    6.14 ms per token,   162.99 tokens per second)
0.02.619.910 I llama_perf_context_print:       total time =    1661.72 ms /   262 tokens
0.02.619.910 I llama_perf_context_print:    graphs reused =        246

real	0m2.929s
user	0m2.144s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.003 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.993 I llama_model_loader: - type  f32:  258 tensors
0.00.308.994 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.997 I print_info: file format = GGUF V3 (latest)
0.00.308.998 I print_info: file type   = Q5_1
0.00.309.001 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.362.544 I load: printing all EOG tokens:
0.00.362.553 I load:   - 0 ('<|endoftext|>')
0.00.362.648 I load: special tokens cache size = 25
0.00.384.560 I load: token to piece cache size = 0.2984 MB
0.00.384.585 I print_info: arch             = gptneox
0.00.384.586 I print_info: vocab_only       = 0
0.00.384.587 I print_info: n_ctx_train      = 2048
0.00.384.588 I print_info: n_embd           = 2560
0.00.384.588 I print_info: n_layer          = 32
0.00.384.616 I print_info: n_head           = 32
0.00.384.622 I print_info: n_head_kv        = 32
0.00.384.623 I print_info: n_rot            = 20
0.00.384.623 I print_info: n_swa            = 0
0.00.384.625 I print_info: is_swa_any       = 0
0.00.384.626 I print_info: n_embd_head_k    = 80
0.00.384.626 I print_info: n_embd_head_v    = 80
0.00.384.629 I print_info: n_gqa            = 1
0.00.384.631 I print_info: n_embd_k_gqa     = 2560
0.00.384.633 I print_info: n_embd_v_gqa     = 2560
0.00.384.635 I print_info: f_norm_eps       = 1.0e-05
0.00.384.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.638 I print_info: f_logit_scale    = 0.0e+00
0.00.384.639 I print_info: f_attn_scale     = 0.0e+00
0.00.384.640 I print_info: n_ff             = 10240
0.00.384.641 I print_info: n_expert         = 0
0.00.384.642 I print_info: n_expert_used    = 0
0.00.384.642 I print_info: causal attn      = 1
0.00.384.643 I print_info: pooling type     = 0
0.00.384.643 I print_info: rope type        = 2
0.00.384.644 I print_info: rope scaling     = linear
0.00.384.645 I print_info: freq_base_train  = 10000.0
0.00.384.646 I print_info: freq_scale_train = 1
0.00.384.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.648 I print_info: rope_finetuned   = unknown
0.00.384.650 I print_info: model type       = 2.8B
0.00.384.650 I print_info: model params     = 2.78 B
0.00.384.651 I print_info: general.name     = 2.8B
0.00.384.653 I print_info: vocab type       = BPE
0.00.384.655 I print_info: n_vocab          = 50304
0.00.384.655 I print_info: n_merges         = 50009
0.00.384.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.659 I print_info: LF token         = 187 'Ċ'
0.00.384.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.660 I print_info: max token length = 1024
0.00.384.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.681 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.694 I load_tensors: offloading output layer to GPU
0.00.490.694 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.706 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.490.707 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.790.812 I llama_context: constructing llama_context
0.00.790.822 I llama_context: n_seq_max     = 1
0.00.790.822 I llama_context: n_ctx         = 2048
0.00.790.823 I llama_context: n_ctx_per_seq = 2048
0.00.790.823 I llama_context: n_batch       = 512
0.00.790.824 I llama_context: n_ubatch      = 512
0.00.790.824 I llama_context: causal_attn   = 1
0.00.790.825 I llama_context: flash_attn    = 0
0.00.790.826 I llama_context: kv_unified    = false
0.00.790.833 I llama_context: freq_base     = 10000.0
0.00.790.834 I llama_context: freq_scale    = 1
0.00.792.362 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.717 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.535 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.190 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.808.195 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.808.196 I llama_context: graph nodes  = 1255
0.00.808.197 I llama_context: graph splits = 2
0.00.808.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.021 I 
0.00.841.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.141 I perplexity: tokenizing the input ..
0.01.610.093 I perplexity: tokenization took 768.94 ms
0.01.610.419 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.928 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.842.678 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.845.719 I llama_perf_context_print:        load time =     564.45 ms
0.03.845.722 I llama_perf_context_print: prompt eval time =    1875.70 ms /  8192 tokens (    0.23 ms per token,  4367.44 tokens per second)
0.03.845.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.725 I llama_perf_context_print:       total time =    3004.71 ms /  8193 tokens
0.03.845.725 I llama_perf_context_print:    graphs reused =          0

real	0m4.168s
user	0m4.189s
sys	0m0.968s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.283.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.003 I llama_model_loader: - type  f32:  258 tensors
0.00.315.004 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.005 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.008 I print_info: file format = GGUF V3 (latest)
0.00.315.010 I print_info: file type   = Q2_K - Medium
0.00.315.013 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.368.591 I load: printing all EOG tokens:
0.00.368.599 I load:   - 0 ('<|endoftext|>')
0.00.368.665 I load: special tokens cache size = 25
0.00.390.421 I load: token to piece cache size = 0.2984 MB
0.00.390.441 I print_info: arch             = gptneox
0.00.390.442 I print_info: vocab_only       = 0
0.00.390.443 I print_info: n_ctx_train      = 2048
0.00.390.444 I print_info: n_embd           = 2560
0.00.390.445 I print_info: n_layer          = 32
0.00.390.467 I print_info: n_head           = 32
0.00.390.469 I print_info: n_head_kv        = 32
0.00.390.470 I print_info: n_rot            = 20
0.00.390.471 I print_info: n_swa            = 0
0.00.390.473 I print_info: is_swa_any       = 0
0.00.390.474 I print_info: n_embd_head_k    = 80
0.00.390.475 I print_info: n_embd_head_v    = 80
0.00.390.477 I print_info: n_gqa            = 1
0.00.390.479 I print_info: n_embd_k_gqa     = 2560
0.00.390.481 I print_info: n_embd_v_gqa     = 2560
0.00.390.483 I print_info: f_norm_eps       = 1.0e-05
0.00.390.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.489 I print_info: f_logit_scale    = 0.0e+00
0.00.390.489 I print_info: f_attn_scale     = 0.0e+00
0.00.390.490 I print_info: n_ff             = 10240
0.00.390.492 I print_info: n_expert         = 0
0.00.390.492 I print_info: n_expert_used    = 0
0.00.390.492 I print_info: causal attn      = 1
0.00.390.493 I print_info: pooling type     = 0
0.00.390.493 I print_info: rope type        = 2
0.00.390.495 I print_info: rope scaling     = linear
0.00.390.496 I print_info: freq_base_train  = 10000.0
0.00.390.497 I print_info: freq_scale_train = 1
0.00.390.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.499 I print_info: rope_finetuned   = unknown
0.00.390.501 I print_info: model type       = 2.8B
0.00.390.502 I print_info: model params     = 2.78 B
0.00.390.502 I print_info: general.name     = 2.8B
0.00.390.504 I print_info: vocab type       = BPE
0.00.390.506 I print_info: n_vocab          = 50304
0.00.390.506 I print_info: n_merges         = 50009
0.00.390.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.510 I print_info: LF token         = 187 'Ċ'
0.00.390.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.512 I print_info: max token length = 1024
0.00.390.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.830 I load_tensors: offloading output layer to GPU
0.00.450.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.840 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.842 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.289 I llama_context: constructing llama_context
0.00.639.296 I llama_context: n_seq_max     = 1
0.00.639.296 I llama_context: n_ctx         = 2048
0.00.639.297 I llama_context: n_ctx_per_seq = 2048
0.00.639.297 I llama_context: n_batch       = 2048
0.00.639.298 I llama_context: n_ubatch      = 512
0.00.639.299 I llama_context: causal_attn   = 1
0.00.639.299 I llama_context: flash_attn    = 0
0.00.639.301 I llama_context: kv_unified    = false
0.00.639.307 I llama_context: freq_base     = 10000.0
0.00.639.308 I llama_context: freq_scale    = 1
0.00.640.810 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.192 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.009 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.443 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.656.450 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.656.451 I llama_context: graph nodes  = 1255
0.00.656.452 I llama_context: graph splits = 2
0.00.656.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.616 I main: llama threadpool init, n_threads = 1
0.00.692.634 I 
0.00.692.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.727 I 
0.00.692.835 I sampler seed: 1234
0.00.692.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.692.857 I 
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



0.02.469.464 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25324.99 tokens per second)
0.02.469.470 I llama_perf_context_print:        load time =     407.37 ms
0.02.469.472 I llama_perf_context_print: prompt eval time =      63.06 ms /     7 tokens (    9.01 ms per token,   111.01 tokens per second)
0.02.469.474 I llama_perf_context_print:        eval time =    1678.99 ms /   255 runs   (    6.58 ms per token,   151.88 tokens per second)
0.02.469.475 I llama_perf_context_print:       total time =    1778.49 ms /   262 tokens
0.02.469.476 I llama_perf_context_print:    graphs reused =        246

real	0m2.774s
user	0m2.110s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.023 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.153 I llama_model_loader: - type  f32:  258 tensors
0.00.311.154 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.155 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.158 I print_info: file format = GGUF V3 (latest)
0.00.311.159 I print_info: file type   = Q2_K - Medium
0.00.311.162 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.878 I load: printing all EOG tokens:
0.00.364.884 I load:   - 0 ('<|endoftext|>')
0.00.364.950 I load: special tokens cache size = 25
0.00.386.951 I load: token to piece cache size = 0.2984 MB
0.00.386.973 I print_info: arch             = gptneox
0.00.386.988 I print_info: vocab_only       = 0
0.00.386.990 I print_info: n_ctx_train      = 2048
0.00.386.990 I print_info: n_embd           = 2560
0.00.386.991 I print_info: n_layer          = 32
0.00.387.019 I print_info: n_head           = 32
0.00.387.027 I print_info: n_head_kv        = 32
0.00.387.027 I print_info: n_rot            = 20
0.00.387.028 I print_info: n_swa            = 0
0.00.387.029 I print_info: is_swa_any       = 0
0.00.387.030 I print_info: n_embd_head_k    = 80
0.00.387.030 I print_info: n_embd_head_v    = 80
0.00.387.032 I print_info: n_gqa            = 1
0.00.387.034 I print_info: n_embd_k_gqa     = 2560
0.00.387.036 I print_info: n_embd_v_gqa     = 2560
0.00.387.038 I print_info: f_norm_eps       = 1.0e-05
0.00.387.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.041 I print_info: f_logit_scale    = 0.0e+00
0.00.387.041 I print_info: f_attn_scale     = 0.0e+00
0.00.387.042 I print_info: n_ff             = 10240
0.00.387.043 I print_info: n_expert         = 0
0.00.387.043 I print_info: n_expert_used    = 0
0.00.387.044 I print_info: causal attn      = 1
0.00.387.044 I print_info: pooling type     = 0
0.00.387.045 I print_info: rope type        = 2
0.00.387.048 I print_info: rope scaling     = linear
0.00.387.049 I print_info: freq_base_train  = 10000.0
0.00.387.050 I print_info: freq_scale_train = 1
0.00.387.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.051 I print_info: rope_finetuned   = unknown
0.00.387.053 I print_info: model type       = 2.8B
0.00.387.054 I print_info: model params     = 2.78 B
0.00.387.054 I print_info: general.name     = 2.8B
0.00.387.058 I print_info: vocab type       = BPE
0.00.387.059 I print_info: n_vocab          = 50304
0.00.387.060 I print_info: n_merges         = 50009
0.00.387.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.063 I print_info: LF token         = 187 'Ċ'
0.00.387.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.066 I print_info: max token length = 1024
0.00.387.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.310 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.319 I load_tensors: offloading output layer to GPU
0.00.445.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.326 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.328 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.614.048 I llama_context: constructing llama_context
0.00.614.057 I llama_context: n_seq_max     = 1
0.00.614.057 I llama_context: n_ctx         = 2048
0.00.614.058 I llama_context: n_ctx_per_seq = 2048
0.00.614.059 I llama_context: n_batch       = 512
0.00.614.059 I llama_context: n_ubatch      = 512
0.00.614.060 I llama_context: causal_attn   = 1
0.00.614.060 I llama_context: flash_attn    = 0
0.00.614.061 I llama_context: kv_unified    = false
0.00.614.067 I llama_context: freq_base     = 10000.0
0.00.614.068 I llama_context: freq_scale    = 1
0.00.615.519 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.615.884 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.616.694 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.630.960 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.630.966 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.630.967 I llama_context: graph nodes  = 1255
0.00.630.968 I llama_context: graph splits = 2
0.00.630.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.380 I 
0.00.664.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.664.489 I perplexity: tokenizing the input ..
0.01.443.100 I perplexity: tokenization took 778.597 ms
0.01.443.421 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.092.064 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.756.878 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.760.014 I llama_perf_context_print:        load time =     384.33 ms
0.03.760.017 I llama_perf_context_print: prompt eval time =    1946.21 ms /  8192 tokens (    0.24 ms per token,  4209.21 tokens per second)
0.03.760.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.760.020 I llama_perf_context_print:       total time =    3095.64 ms /  8193 tokens
0.03.760.021 I llama_perf_context_print:    graphs reused =          0

real	0m4.122s
user	0m4.193s
sys	0m0.912s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.295.745 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.315.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.330.389 I llama_model_loader: - type  f32:  258 tensors
0.00.330.390 I llama_model_loader: - type q3_K:   33 tensors
0.00.330.390 I llama_model_loader: - type q4_K:   94 tensors
0.00.330.391 I llama_model_loader: - type q5_K:    2 tensors
0.00.330.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.395 I print_info: file format = GGUF V3 (latest)
0.00.330.395 I print_info: file type   = Q3_K - Medium
0.00.330.398 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.389.694 I load: printing all EOG tokens:
0.00.389.704 I load:   - 0 ('<|endoftext|>')
0.00.389.802 I load: special tokens cache size = 25
0.00.411.568 I load: token to piece cache size = 0.2984 MB
0.00.411.595 I print_info: arch             = gptneox
0.00.411.596 I print_info: vocab_only       = 0
0.00.411.596 I print_info: n_ctx_train      = 2048
0.00.411.597 I print_info: n_embd           = 2560
0.00.411.597 I print_info: n_layer          = 32
0.00.411.626 I print_info: n_head           = 32
0.00.411.633 I print_info: n_head_kv        = 32
0.00.411.634 I print_info: n_rot            = 20
0.00.411.634 I print_info: n_swa            = 0
0.00.411.636 I print_info: is_swa_any       = 0
0.00.411.636 I print_info: n_embd_head_k    = 80
0.00.411.637 I print_info: n_embd_head_v    = 80
0.00.411.639 I print_info: n_gqa            = 1
0.00.411.641 I print_info: n_embd_k_gqa     = 2560
0.00.411.643 I print_info: n_embd_v_gqa     = 2560
0.00.411.645 I print_info: f_norm_eps       = 1.0e-05
0.00.411.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.648 I print_info: f_logit_scale    = 0.0e+00
0.00.411.649 I print_info: f_attn_scale     = 0.0e+00
0.00.411.650 I print_info: n_ff             = 10240
0.00.411.651 I print_info: n_expert         = 0
0.00.411.651 I print_info: n_expert_used    = 0
0.00.411.652 I print_info: causal attn      = 1
0.00.411.653 I print_info: pooling type     = 0
0.00.411.654 I print_info: rope type        = 2
0.00.411.655 I print_info: rope scaling     = linear
0.00.411.656 I print_info: freq_base_train  = 10000.0
0.00.411.657 I print_info: freq_scale_train = 1
0.00.411.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.659 I print_info: rope_finetuned   = unknown
0.00.411.660 I print_info: model type       = 2.8B
0.00.411.661 I print_info: model params     = 2.78 B
0.00.411.662 I print_info: general.name     = 2.8B
0.00.411.666 I print_info: vocab type       = BPE
0.00.411.667 I print_info: n_vocab          = 50304
0.00.411.668 I print_info: n_merges         = 50009
0.00.411.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.670 I print_info: LF token         = 187 'Ċ'
0.00.411.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.672 I print_info: max token length = 1024
0.00.411.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.944 I load_tensors: offloading output layer to GPU
0.00.496.945 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.956 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.958 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.757.315 I llama_context: constructing llama_context
0.00.757.323 I llama_context: n_seq_max     = 1
0.00.757.323 I llama_context: n_ctx         = 2048
0.00.757.324 I llama_context: n_ctx_per_seq = 2048
0.00.757.324 I llama_context: n_batch       = 2048
0.00.757.325 I llama_context: n_ubatch      = 512
0.00.757.325 I llama_context: causal_attn   = 1
0.00.757.326 I llama_context: flash_attn    = 0
0.00.757.327 I llama_context: kv_unified    = false
0.00.757.332 I llama_context: freq_base     = 10000.0
0.00.757.333 I llama_context: freq_scale    = 1
0.00.758.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.234 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.047 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.033 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.774.041 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.774.042 I llama_context: graph nodes  = 1255
0.00.774.043 I llama_context: graph splits = 2
0.00.774.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.418 I main: llama threadpool init, n_threads = 1
0.00.809.436 I 
0.00.809.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.528 I 
0.00.809.635 I sampler seed: 1234
0.00.809.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.809.655 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.621.312 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23736.46 tokens per second)
0.02.621.318 I llama_perf_context_print:        load time =     512.00 ms
0.02.621.321 I llama_perf_context_print: prompt eval time =      66.68 ms /     7 tokens (    9.53 ms per token,   104.98 tokens per second)
0.02.621.323 I llama_perf_context_print:        eval time =    1702.64 ms /   255 runs   (    6.68 ms per token,   149.77 tokens per second)
0.02.621.324 I llama_perf_context_print:       total time =    1813.55 ms /   262 tokens
0.02.621.324 I llama_perf_context_print:    graphs reused =        246

real	0m2.921s
user	0m2.212s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.783 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.602 I llama_model_loader: - type  f32:  258 tensors
0.00.311.602 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.603 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.603 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.607 I print_info: file format = GGUF V3 (latest)
0.00.311.608 I print_info: file type   = Q3_K - Medium
0.00.311.611 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.366.111 I load: printing all EOG tokens:
0.00.366.119 I load:   - 0 ('<|endoftext|>')
0.00.366.190 I load: special tokens cache size = 25
0.00.388.061 I load: token to piece cache size = 0.2984 MB
0.00.388.086 I print_info: arch             = gptneox
0.00.388.087 I print_info: vocab_only       = 0
0.00.388.088 I print_info: n_ctx_train      = 2048
0.00.388.088 I print_info: n_embd           = 2560
0.00.388.088 I print_info: n_layer          = 32
0.00.388.118 I print_info: n_head           = 32
0.00.388.124 I print_info: n_head_kv        = 32
0.00.388.125 I print_info: n_rot            = 20
0.00.388.125 I print_info: n_swa            = 0
0.00.388.127 I print_info: is_swa_any       = 0
0.00.388.127 I print_info: n_embd_head_k    = 80
0.00.388.128 I print_info: n_embd_head_v    = 80
0.00.388.130 I print_info: n_gqa            = 1
0.00.388.132 I print_info: n_embd_k_gqa     = 2560
0.00.388.134 I print_info: n_embd_v_gqa     = 2560
0.00.388.137 I print_info: f_norm_eps       = 1.0e-05
0.00.388.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.139 I print_info: f_logit_scale    = 0.0e+00
0.00.388.140 I print_info: f_attn_scale     = 0.0e+00
0.00.388.141 I print_info: n_ff             = 10240
0.00.388.142 I print_info: n_expert         = 0
0.00.388.142 I print_info: n_expert_used    = 0
0.00.388.143 I print_info: causal attn      = 1
0.00.388.143 I print_info: pooling type     = 0
0.00.388.143 I print_info: rope type        = 2
0.00.388.145 I print_info: rope scaling     = linear
0.00.388.147 I print_info: freq_base_train  = 10000.0
0.00.388.148 I print_info: freq_scale_train = 1
0.00.388.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.148 I print_info: rope_finetuned   = unknown
0.00.388.150 I print_info: model type       = 2.8B
0.00.388.152 I print_info: model params     = 2.78 B
0.00.388.152 I print_info: general.name     = 2.8B
0.00.388.154 I print_info: vocab type       = BPE
0.00.388.155 I print_info: n_vocab          = 50304
0.00.388.156 I print_info: n_merges         = 50009
0.00.388.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.159 I print_info: LF token         = 187 'Ċ'
0.00.388.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.162 I print_info: max token length = 1024
0.00.388.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.530 I load_tensors: offloading output layer to GPU
0.00.481.530 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.540 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.542 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.120 I llama_context: constructing llama_context
0.00.708.126 I llama_context: n_seq_max     = 1
0.00.708.127 I llama_context: n_ctx         = 2048
0.00.708.128 I llama_context: n_ctx_per_seq = 2048
0.00.708.128 I llama_context: n_batch       = 512
0.00.708.129 I llama_context: n_ubatch      = 512
0.00.708.129 I llama_context: causal_attn   = 1
0.00.708.130 I llama_context: flash_attn    = 0
0.00.708.131 I llama_context: kv_unified    = false
0.00.708.137 I llama_context: freq_base     = 10000.0
0.00.708.138 I llama_context: freq_scale    = 1
0.00.709.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.980 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.789 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.735 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.725.742 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.725.743 I llama_context: graph nodes  = 1255
0.00.725.744 I llama_context: graph splits = 2
0.00.725.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.124 I 
0.00.761.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.249 I perplexity: tokenizing the input ..
0.01.528.970 I perplexity: tokenization took 767.709 ms
0.01.529.294 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.059 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.872.826 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.876.160 I llama_perf_context_print:        load time =     481.31 ms
0.03.876.164 I llama_perf_context_print: prompt eval time =    1984.33 ms /  8192 tokens (    0.24 ms per token,  4128.34 tokens per second)
0.03.876.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.166 I llama_perf_context_print:       total time =    3115.05 ms /  8193 tokens
0.03.876.167 I llama_perf_context_print:    graphs reused =          0

real	0m4.196s
user	0m4.274s
sys	0m0.902s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.275.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.349 I llama_model_loader: - type  f32:  258 tensors
0.00.306.350 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.351 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.351 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.355 I print_info: file format = GGUF V3 (latest)
0.00.306.356 I print_info: file type   = Q4_K - Medium
0.00.306.359 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.241 I load: printing all EOG tokens:
0.00.362.249 I load:   - 0 ('<|endoftext|>')
0.00.362.341 I load: special tokens cache size = 25
0.00.384.177 I load: token to piece cache size = 0.2984 MB
0.00.384.203 I print_info: arch             = gptneox
0.00.384.203 I print_info: vocab_only       = 0
0.00.384.204 I print_info: n_ctx_train      = 2048
0.00.384.204 I print_info: n_embd           = 2560
0.00.384.205 I print_info: n_layer          = 32
0.00.384.235 I print_info: n_head           = 32
0.00.384.241 I print_info: n_head_kv        = 32
0.00.384.242 I print_info: n_rot            = 20
0.00.384.242 I print_info: n_swa            = 0
0.00.384.244 I print_info: is_swa_any       = 0
0.00.384.244 I print_info: n_embd_head_k    = 80
0.00.384.245 I print_info: n_embd_head_v    = 80
0.00.384.247 I print_info: n_gqa            = 1
0.00.384.249 I print_info: n_embd_k_gqa     = 2560
0.00.384.251 I print_info: n_embd_v_gqa     = 2560
0.00.384.253 I print_info: f_norm_eps       = 1.0e-05
0.00.384.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.256 I print_info: f_logit_scale    = 0.0e+00
0.00.384.257 I print_info: f_attn_scale     = 0.0e+00
0.00.384.258 I print_info: n_ff             = 10240
0.00.384.259 I print_info: n_expert         = 0
0.00.384.260 I print_info: n_expert_used    = 0
0.00.384.260 I print_info: causal attn      = 1
0.00.384.261 I print_info: pooling type     = 0
0.00.384.264 I print_info: rope type        = 2
0.00.384.264 I print_info: rope scaling     = linear
0.00.384.266 I print_info: freq_base_train  = 10000.0
0.00.384.267 I print_info: freq_scale_train = 1
0.00.384.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.267 I print_info: rope_finetuned   = unknown
0.00.384.268 I print_info: model type       = 2.8B
0.00.384.269 I print_info: model params     = 2.78 B
0.00.384.270 I print_info: general.name     = 2.8B
0.00.384.274 I print_info: vocab type       = BPE
0.00.384.275 I print_info: n_vocab          = 50304
0.00.384.275 I print_info: n_merges         = 50009
0.00.384.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.280 I print_info: LF token         = 187 'Ċ'
0.00.384.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.282 I print_info: max token length = 1024
0.00.384.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.417 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.429 I load_tensors: offloading output layer to GPU
0.00.474.430 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.440 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.442 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.763.924 I llama_context: constructing llama_context
0.00.763.932 I llama_context: n_seq_max     = 1
0.00.763.932 I llama_context: n_ctx         = 2048
0.00.763.933 I llama_context: n_ctx_per_seq = 2048
0.00.763.934 I llama_context: n_batch       = 2048
0.00.763.934 I llama_context: n_ubatch      = 512
0.00.763.935 I llama_context: causal_attn   = 1
0.00.763.935 I llama_context: flash_attn    = 0
0.00.763.936 I llama_context: kv_unified    = false
0.00.763.942 I llama_context: freq_base     = 10000.0
0.00.763.943 I llama_context: freq_scale    = 1
0.00.765.390 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.760 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.569 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.757 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.780.765 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.780.766 I llama_context: graph nodes  = 1255
0.00.780.767 I llama_context: graph splits = 2
0.00.780.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.459 I main: llama threadpool init, n_threads = 1
0.00.815.476 I 
0.00.815.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.563 I 
0.00.815.665 I sampler seed: 1234
0.00.815.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.815.686 I 
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

0.02.448.678 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23972.29 tokens per second)
0.02.448.682 I llama_perf_context_print:        load time =     538.52 ms
0.02.448.684 I llama_perf_context_print: prompt eval time =      59.92 ms /     7 tokens (    8.56 ms per token,   116.81 tokens per second)
0.02.448.686 I llama_perf_context_print:        eval time =    1537.89 ms /   255 runs   (    6.03 ms per token,   165.81 tokens per second)
0.02.448.687 I llama_perf_context_print:       total time =    1635.03 ms /   262 tokens
0.02.448.688 I llama_perf_context_print:    graphs reused =        246

real	0m2.749s
user	0m2.019s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.005 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.288.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.769 I llama_model_loader: - type  f32:  258 tensors
0.00.319.770 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.770 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.771 I llama_model_loader: - type q6_K:   17 tensors
0.00.319.773 I print_info: file format = GGUF V3 (latest)
0.00.319.774 I print_info: file type   = Q4_K - Medium
0.00.319.777 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.374.799 I load: printing all EOG tokens:
0.00.374.806 I load:   - 0 ('<|endoftext|>')
0.00.374.872 I load: special tokens cache size = 25
0.00.396.738 I load: token to piece cache size = 0.2984 MB
0.00.396.764 I print_info: arch             = gptneox
0.00.396.764 I print_info: vocab_only       = 0
0.00.396.765 I print_info: n_ctx_train      = 2048
0.00.396.765 I print_info: n_embd           = 2560
0.00.396.766 I print_info: n_layer          = 32
0.00.396.791 I print_info: n_head           = 32
0.00.396.798 I print_info: n_head_kv        = 32
0.00.396.799 I print_info: n_rot            = 20
0.00.396.799 I print_info: n_swa            = 0
0.00.396.801 I print_info: is_swa_any       = 0
0.00.396.801 I print_info: n_embd_head_k    = 80
0.00.396.801 I print_info: n_embd_head_v    = 80
0.00.396.804 I print_info: n_gqa            = 1
0.00.396.806 I print_info: n_embd_k_gqa     = 2560
0.00.396.807 I print_info: n_embd_v_gqa     = 2560
0.00.396.809 I print_info: f_norm_eps       = 1.0e-05
0.00.396.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.812 I print_info: f_logit_scale    = 0.0e+00
0.00.396.812 I print_info: f_attn_scale     = 0.0e+00
0.00.396.814 I print_info: n_ff             = 10240
0.00.396.814 I print_info: n_expert         = 0
0.00.396.814 I print_info: n_expert_used    = 0
0.00.396.816 I print_info: causal attn      = 1
0.00.396.817 I print_info: pooling type     = 0
0.00.396.818 I print_info: rope type        = 2
0.00.396.818 I print_info: rope scaling     = linear
0.00.396.820 I print_info: freq_base_train  = 10000.0
0.00.396.821 I print_info: freq_scale_train = 1
0.00.396.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.822 I print_info: rope_finetuned   = unknown
0.00.396.824 I print_info: model type       = 2.8B
0.00.396.824 I print_info: model params     = 2.78 B
0.00.396.825 I print_info: general.name     = 2.8B
0.00.396.827 I print_info: vocab type       = BPE
0.00.396.828 I print_info: n_vocab          = 50304
0.00.396.829 I print_info: n_merges         = 50009
0.00.396.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.833 I print_info: LF token         = 187 'Ċ'
0.00.396.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.834 I print_info: max token length = 1024
0.00.396.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.383 I load_tensors: offloading output layer to GPU
0.00.488.384 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.394 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.398 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.753.086 I llama_context: constructing llama_context
0.00.753.093 I llama_context: n_seq_max     = 1
0.00.753.094 I llama_context: n_ctx         = 2048
0.00.753.094 I llama_context: n_ctx_per_seq = 2048
0.00.753.095 I llama_context: n_batch       = 512
0.00.753.095 I llama_context: n_ubatch      = 512
0.00.753.096 I llama_context: causal_attn   = 1
0.00.753.096 I llama_context: flash_attn    = 0
0.00.753.097 I llama_context: kv_unified    = false
0.00.753.104 I llama_context: freq_base     = 10000.0
0.00.753.105 I llama_context: freq_scale    = 1
0.00.754.596 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.952 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.767 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.332 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.770.338 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.770.340 I llama_context: graph nodes  = 1255
0.00.770.340 I llama_context: graph splits = 2
0.00.770.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.393 I 
0.00.805.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.497 I perplexity: tokenizing the input ..
0.01.558.739 I perplexity: tokenization took 753.227 ms
0.01.559.062 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.596 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.892.026 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.895.025 I llama_perf_context_print:        load time =     517.09 ms
0.03.895.028 I llama_perf_context_print: prompt eval time =    1968.46 ms /  8192 tokens (    0.24 ms per token,  4161.64 tokens per second)
0.03.895.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.030 I llama_perf_context_print:       total time =    3089.64 ms /  8193 tokens
0.03.895.031 I llama_perf_context_print:    graphs reused =          0

real	0m4.217s
user	0m4.248s
sys	0m0.949s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.289.492 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.305.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.963 I llama_model_loader: - type  f32:  258 tensors
0.00.320.964 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.964 I llama_model_loader: - type q6_K:   49 tensors
0.00.320.967 I print_info: file format = GGUF V3 (latest)
0.00.320.967 I print_info: file type   = Q5_K - Medium
0.00.320.970 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.374.725 I load: printing all EOG tokens:
0.00.374.731 I load:   - 0 ('<|endoftext|>')
0.00.374.795 I load: special tokens cache size = 25
0.00.396.890 I load: token to piece cache size = 0.2984 MB
0.00.396.916 I print_info: arch             = gptneox
0.00.396.917 I print_info: vocab_only       = 0
0.00.396.918 I print_info: n_ctx_train      = 2048
0.00.396.918 I print_info: n_embd           = 2560
0.00.396.918 I print_info: n_layer          = 32
0.00.396.946 I print_info: n_head           = 32
0.00.396.952 I print_info: n_head_kv        = 32
0.00.396.953 I print_info: n_rot            = 20
0.00.396.953 I print_info: n_swa            = 0
0.00.396.957 I print_info: is_swa_any       = 0
0.00.396.958 I print_info: n_embd_head_k    = 80
0.00.396.958 I print_info: n_embd_head_v    = 80
0.00.396.961 I print_info: n_gqa            = 1
0.00.396.963 I print_info: n_embd_k_gqa     = 2560
0.00.396.965 I print_info: n_embd_v_gqa     = 2560
0.00.396.967 I print_info: f_norm_eps       = 1.0e-05
0.00.396.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.970 I print_info: f_logit_scale    = 0.0e+00
0.00.396.970 I print_info: f_attn_scale     = 0.0e+00
0.00.396.972 I print_info: n_ff             = 10240
0.00.396.972 I print_info: n_expert         = 0
0.00.396.973 I print_info: n_expert_used    = 0
0.00.396.973 I print_info: causal attn      = 1
0.00.396.974 I print_info: pooling type     = 0
0.00.396.975 I print_info: rope type        = 2
0.00.396.976 I print_info: rope scaling     = linear
0.00.396.977 I print_info: freq_base_train  = 10000.0
0.00.396.978 I print_info: freq_scale_train = 1
0.00.396.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.979 I print_info: rope_finetuned   = unknown
0.00.396.981 I print_info: model type       = 2.8B
0.00.396.982 I print_info: model params     = 2.78 B
0.00.396.982 I print_info: general.name     = 2.8B
0.00.396.985 I print_info: vocab type       = BPE
0.00.396.986 I print_info: n_vocab          = 50304
0.00.396.986 I print_info: n_merges         = 50009
0.00.396.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.990 I print_info: LF token         = 187 'Ċ'
0.00.396.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.991 I print_info: max token length = 1024
0.00.396.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.527 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.538 I load_tensors: offloading output layer to GPU
0.00.511.538 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.549 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.551 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.536 I llama_context: constructing llama_context
0.00.864.544 I llama_context: n_seq_max     = 1
0.00.864.545 I llama_context: n_ctx         = 2048
0.00.864.545 I llama_context: n_ctx_per_seq = 2048
0.00.864.545 I llama_context: n_batch       = 2048
0.00.864.546 I llama_context: n_ubatch      = 512
0.00.864.547 I llama_context: causal_attn   = 1
0.00.864.547 I llama_context: flash_attn    = 0
0.00.864.548 I llama_context: kv_unified    = false
0.00.864.554 I llama_context: freq_base     = 10000.0
0.00.864.555 I llama_context: freq_scale    = 1
0.00.866.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.410 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.223 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.660 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.881.668 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.881.669 I llama_context: graph nodes  = 1255
0.00.881.670 I llama_context: graph splits = 2
0.00.881.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.679 I main: llama threadpool init, n_threads = 1
0.00.917.698 I 
0.00.917.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.791 I 
0.00.917.897 I sampler seed: 1234
0.00.917.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.917 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.701.233 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23915.61 tokens per second)
0.02.701.238 I llama_perf_context_print:        load time =     626.39 ms
0.02.701.257 I llama_perf_context_print: prompt eval time =      64.66 ms /     7 tokens (    9.24 ms per token,   108.25 tokens per second)
0.02.701.265 I llama_perf_context_print:        eval time =    1679.44 ms /   255 runs   (    6.59 ms per token,   151.84 tokens per second)
0.02.701.266 I llama_perf_context_print:       total time =    1785.34 ms /   262 tokens
0.02.701.267 I llama_perf_context_print:    graphs reused =        246

real	0m3.014s
user	0m2.249s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.003 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.321.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.337.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.337.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.337.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.337.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.337.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.337.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.337.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.337.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.337.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.337.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.337.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.337.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.337.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.337.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.337.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.337.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.337.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.344.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.352.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.352.755 I llama_model_loader: - type  f32:  258 tensors
0.00.352.755 I llama_model_loader: - type q5_K:   81 tensors
0.00.352.756 I llama_model_loader: - type q6_K:   49 tensors
0.00.352.758 I print_info: file format = GGUF V3 (latest)
0.00.352.759 I print_info: file type   = Q5_K - Medium
0.00.352.762 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.411.515 I load: printing all EOG tokens:
0.00.411.521 I load:   - 0 ('<|endoftext|>')
0.00.411.587 I load: special tokens cache size = 25
0.00.433.360 I load: token to piece cache size = 0.2984 MB
0.00.433.382 I print_info: arch             = gptneox
0.00.433.385 I print_info: vocab_only       = 0
0.00.433.387 I print_info: n_ctx_train      = 2048
0.00.433.387 I print_info: n_embd           = 2560
0.00.433.387 I print_info: n_layer          = 32
0.00.433.414 I print_info: n_head           = 32
0.00.433.418 I print_info: n_head_kv        = 32
0.00.433.419 I print_info: n_rot            = 20
0.00.433.419 I print_info: n_swa            = 0
0.00.433.421 I print_info: is_swa_any       = 0
0.00.433.421 I print_info: n_embd_head_k    = 80
0.00.433.423 I print_info: n_embd_head_v    = 80
0.00.433.425 I print_info: n_gqa            = 1
0.00.433.427 I print_info: n_embd_k_gqa     = 2560
0.00.433.429 I print_info: n_embd_v_gqa     = 2560
0.00.433.431 I print_info: f_norm_eps       = 1.0e-05
0.00.433.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.433.433 I print_info: f_logit_scale    = 0.0e+00
0.00.433.434 I print_info: f_attn_scale     = 0.0e+00
0.00.433.436 I print_info: n_ff             = 10240
0.00.433.436 I print_info: n_expert         = 0
0.00.433.437 I print_info: n_expert_used    = 0
0.00.433.438 I print_info: causal attn      = 1
0.00.433.438 I print_info: pooling type     = 0
0.00.433.438 I print_info: rope type        = 2
0.00.433.439 I print_info: rope scaling     = linear
0.00.433.441 I print_info: freq_base_train  = 10000.0
0.00.433.442 I print_info: freq_scale_train = 1
0.00.433.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.433.444 I print_info: rope_finetuned   = unknown
0.00.433.445 I print_info: model type       = 2.8B
0.00.433.445 I print_info: model params     = 2.78 B
0.00.433.446 I print_info: general.name     = 2.8B
0.00.433.449 I print_info: vocab type       = BPE
0.00.433.450 I print_info: n_vocab          = 50304
0.00.433.451 I print_info: n_merges         = 50009
0.00.433.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.433.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.433.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.433.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.433.456 I print_info: LF token         = 187 'Ċ'
0.00.433.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.433.457 I print_info: max token length = 1024
0.00.433.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.912 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.925 I load_tensors: offloading output layer to GPU
0.00.545.926 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.936 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.545.938 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.794 I llama_context: constructing llama_context
0.00.875.802 I llama_context: n_seq_max     = 1
0.00.875.802 I llama_context: n_ctx         = 2048
0.00.875.803 I llama_context: n_ctx_per_seq = 2048
0.00.875.803 I llama_context: n_batch       = 512
0.00.875.804 I llama_context: n_ubatch      = 512
0.00.875.804 I llama_context: causal_attn   = 1
0.00.875.805 I llama_context: flash_attn    = 0
0.00.875.806 I llama_context: kv_unified    = false
0.00.875.813 I llama_context: freq_base     = 10000.0
0.00.875.814 I llama_context: freq_scale    = 1
0.00.877.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.726 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.550 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.022 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.893.029 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.893.030 I llama_context: graph nodes  = 1255
0.00.893.030 I llama_context: graph splits = 2
0.00.893.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.867 I 
0.00.930.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.998 I perplexity: tokenizing the input ..
0.01.716.004 I perplexity: tokenization took 784.995 ms
0.01.716.324 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.355.257 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.982.409 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.985.559 I llama_perf_context_print:        load time =     609.28 ms
0.03.985.562 I llama_perf_context_print: prompt eval time =    1910.16 ms /  8192 tokens (    0.23 ms per token,  4288.64 tokens per second)
0.03.985.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.564 I llama_perf_context_print:       total time =    3054.70 ms /  8193 tokens
0.03.985.565 I llama_perf_context_print:    graphs reused =          0

real	0m4.317s
user	0m4.271s
sys	0m1.023s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.278.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.574 I llama_model_loader: - type  f32:  258 tensors
0.00.309.575 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.578 I print_info: file format = GGUF V3 (latest)
0.00.309.579 I print_info: file type   = Q6_K
0.00.309.582 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.693 I load: printing all EOG tokens:
0.00.367.699 I load:   - 0 ('<|endoftext|>')
0.00.367.765 I load: special tokens cache size = 25
0.00.389.501 I load: token to piece cache size = 0.2984 MB
0.00.389.526 I print_info: arch             = gptneox
0.00.389.527 I print_info: vocab_only       = 0
0.00.389.527 I print_info: n_ctx_train      = 2048
0.00.389.528 I print_info: n_embd           = 2560
0.00.389.528 I print_info: n_layer          = 32
0.00.389.556 I print_info: n_head           = 32
0.00.389.562 I print_info: n_head_kv        = 32
0.00.389.563 I print_info: n_rot            = 20
0.00.389.563 I print_info: n_swa            = 0
0.00.389.565 I print_info: is_swa_any       = 0
0.00.389.566 I print_info: n_embd_head_k    = 80
0.00.389.567 I print_info: n_embd_head_v    = 80
0.00.389.569 I print_info: n_gqa            = 1
0.00.389.572 I print_info: n_embd_k_gqa     = 2560
0.00.389.574 I print_info: n_embd_v_gqa     = 2560
0.00.389.576 I print_info: f_norm_eps       = 1.0e-05
0.00.389.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.578 I print_info: f_logit_scale    = 0.0e+00
0.00.389.579 I print_info: f_attn_scale     = 0.0e+00
0.00.389.580 I print_info: n_ff             = 10240
0.00.389.581 I print_info: n_expert         = 0
0.00.389.581 I print_info: n_expert_used    = 0
0.00.389.582 I print_info: causal attn      = 1
0.00.389.583 I print_info: pooling type     = 0
0.00.389.584 I print_info: rope type        = 2
0.00.389.584 I print_info: rope scaling     = linear
0.00.389.586 I print_info: freq_base_train  = 10000.0
0.00.389.587 I print_info: freq_scale_train = 1
0.00.389.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.588 I print_info: rope_finetuned   = unknown
0.00.389.589 I print_info: model type       = 2.8B
0.00.389.590 I print_info: model params     = 2.78 B
0.00.389.591 I print_info: general.name     = 2.8B
0.00.389.594 I print_info: vocab type       = BPE
0.00.389.595 I print_info: n_vocab          = 50304
0.00.389.595 I print_info: n_merges         = 50009
0.00.389.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.599 I print_info: LF token         = 187 'Ċ'
0.00.389.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.601 I print_info: max token length = 1024
0.00.389.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.236 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.248 I load_tensors: offloading output layer to GPU
0.00.514.249 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.258 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.260 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.896.852 I llama_context: constructing llama_context
0.00.896.860 I llama_context: n_seq_max     = 1
0.00.896.860 I llama_context: n_ctx         = 2048
0.00.896.861 I llama_context: n_ctx_per_seq = 2048
0.00.896.861 I llama_context: n_batch       = 2048
0.00.896.862 I llama_context: n_ubatch      = 512
0.00.896.862 I llama_context: causal_attn   = 1
0.00.896.863 I llama_context: flash_attn    = 0
0.00.896.863 I llama_context: kv_unified    = false
0.00.896.870 I llama_context: freq_base     = 10000.0
0.00.896.871 I llama_context: freq_scale    = 1
0.00.898.381 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.756 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.568 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.255 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.918.264 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.918.265 I llama_context: graph nodes  = 1255
0.00.918.266 I llama_context: graph splits = 2
0.00.918.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.105 I main: llama threadpool init, n_threads = 1
0.00.954.124 I 
0.00.954.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.216 I 
0.00.954.324 I sampler seed: 1234
0.00.954.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.362 I 
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

0.02.862.950 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22134.32 tokens per second)
0.02.862.955 I llama_perf_context_print:        load time =     674.05 ms
0.02.862.957 I llama_perf_context_print: prompt eval time =      58.89 ms /     7 tokens (    8.41 ms per token,   118.86 tokens per second)
0.02.862.959 I llama_perf_context_print:        eval time =    1813.57 ms /   255 runs   (    7.11 ms per token,   140.61 tokens per second)
0.02.862.960 I llama_perf_context_print:       total time =    1910.64 ms /   262 tokens
0.02.862.960 I llama_perf_context_print:    graphs reused =        246

real	0m3.173s
user	0m2.426s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.800 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.144 I llama_model_loader: - type  f32:  258 tensors
0.00.312.145 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.148 I print_info: file format = GGUF V3 (latest)
0.00.312.148 I print_info: file type   = Q6_K
0.00.312.151 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.988 I load: printing all EOG tokens:
0.00.366.997 I load:   - 0 ('<|endoftext|>')
0.00.367.063 I load: special tokens cache size = 25
0.00.388.858 I load: token to piece cache size = 0.2984 MB
0.00.388.880 I print_info: arch             = gptneox
0.00.388.880 I print_info: vocab_only       = 0
0.00.388.881 I print_info: n_ctx_train      = 2048
0.00.388.882 I print_info: n_embd           = 2560
0.00.388.882 I print_info: n_layer          = 32
0.00.388.908 I print_info: n_head           = 32
0.00.388.912 I print_info: n_head_kv        = 32
0.00.388.913 I print_info: n_rot            = 20
0.00.388.913 I print_info: n_swa            = 0
0.00.388.914 I print_info: is_swa_any       = 0
0.00.388.915 I print_info: n_embd_head_k    = 80
0.00.388.915 I print_info: n_embd_head_v    = 80
0.00.388.918 I print_info: n_gqa            = 1
0.00.388.920 I print_info: n_embd_k_gqa     = 2560
0.00.388.923 I print_info: n_embd_v_gqa     = 2560
0.00.388.925 I print_info: f_norm_eps       = 1.0e-05
0.00.388.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.928 I print_info: f_logit_scale    = 0.0e+00
0.00.388.929 I print_info: f_attn_scale     = 0.0e+00
0.00.388.930 I print_info: n_ff             = 10240
0.00.388.931 I print_info: n_expert         = 0
0.00.388.931 I print_info: n_expert_used    = 0
0.00.388.931 I print_info: causal attn      = 1
0.00.388.932 I print_info: pooling type     = 0
0.00.388.932 I print_info: rope type        = 2
0.00.388.932 I print_info: rope scaling     = linear
0.00.388.935 I print_info: freq_base_train  = 10000.0
0.00.388.935 I print_info: freq_scale_train = 1
0.00.388.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.938 I print_info: rope_finetuned   = unknown
0.00.388.941 I print_info: model type       = 2.8B
0.00.388.942 I print_info: model params     = 2.78 B
0.00.388.943 I print_info: general.name     = 2.8B
0.00.388.945 I print_info: vocab type       = BPE
0.00.388.947 I print_info: n_vocab          = 50304
0.00.388.948 I print_info: n_merges         = 50009
0.00.388.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.951 I print_info: LF token         = 187 'Ċ'
0.00.388.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.953 I print_info: max token length = 1024
0.00.388.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.762 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.773 I load_tensors: offloading output layer to GPU
0.00.504.774 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.784 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.786 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.827.817 I llama_context: constructing llama_context
0.00.827.824 I llama_context: n_seq_max     = 1
0.00.827.825 I llama_context: n_ctx         = 2048
0.00.827.826 I llama_context: n_ctx_per_seq = 2048
0.00.827.826 I llama_context: n_batch       = 512
0.00.827.827 I llama_context: n_ubatch      = 512
0.00.827.827 I llama_context: causal_attn   = 1
0.00.827.828 I llama_context: flash_attn    = 0
0.00.827.829 I llama_context: kv_unified    = false
0.00.827.834 I llama_context: freq_base     = 10000.0
0.00.827.835 I llama_context: freq_scale    = 1
0.00.829.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.665 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.487 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.680 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.844.686 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.844.687 I llama_context: graph nodes  = 1255
0.00.844.688 I llama_context: graph splits = 2
0.00.844.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.875 I 
0.00.880.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.994 I perplexity: tokenizing the input ..
0.01.636.459 I perplexity: tokenization took 755.453 ms
0.01.636.811 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.895 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.939.018 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.942.187 I llama_perf_context_print:        load time =     600.85 ms
0.03.942.189 I llama_perf_context_print: prompt eval time =    1931.35 ms /  8192 tokens (    0.24 ms per token,  4241.59 tokens per second)
0.03.942.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.192 I llama_perf_context_print:       total time =    3061.33 ms /  8193 tokens
0.03.942.193 I llama_perf_context_print:    graphs reused =          0

real	0m4.269s
user	0m4.260s
sys	0m0.997s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.330 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.574 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.901 I llama_model_loader: - type  f32:  258 tensors
0.00.308.902 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.905 I print_info: file format = GGUF V3 (latest)
0.00.308.906 I print_info: file type   = Q4_0
0.00.308.908 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.228 I load: printing all EOG tokens:
0.00.365.236 I load:   - 0 ('<|endoftext|>')
0.00.365.303 I load: special tokens cache size = 25
0.00.387.147 I load: token to piece cache size = 0.2984 MB
0.00.387.174 I print_info: arch             = gptneox
0.00.387.175 I print_info: vocab_only       = 0
0.00.387.176 I print_info: n_ctx_train      = 2048
0.00.387.177 I print_info: n_embd           = 2560
0.00.387.177 I print_info: n_layer          = 32
0.00.387.204 I print_info: n_head           = 32
0.00.387.210 I print_info: n_head_kv        = 32
0.00.387.211 I print_info: n_rot            = 20
0.00.387.211 I print_info: n_swa            = 0
0.00.387.213 I print_info: is_swa_any       = 0
0.00.387.214 I print_info: n_embd_head_k    = 80
0.00.387.214 I print_info: n_embd_head_v    = 80
0.00.387.216 I print_info: n_gqa            = 1
0.00.387.218 I print_info: n_embd_k_gqa     = 2560
0.00.387.220 I print_info: n_embd_v_gqa     = 2560
0.00.387.222 I print_info: f_norm_eps       = 1.0e-05
0.00.387.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.226 I print_info: f_logit_scale    = 0.0e+00
0.00.387.226 I print_info: f_attn_scale     = 0.0e+00
0.00.387.228 I print_info: n_ff             = 10240
0.00.387.229 I print_info: n_expert         = 0
0.00.387.231 I print_info: n_expert_used    = 0
0.00.387.231 I print_info: causal attn      = 1
0.00.387.232 I print_info: pooling type     = 0
0.00.387.235 I print_info: rope type        = 2
0.00.387.236 I print_info: rope scaling     = linear
0.00.387.237 I print_info: freq_base_train  = 10000.0
0.00.387.238 I print_info: freq_scale_train = 1
0.00.387.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.239 I print_info: rope_finetuned   = unknown
0.00.387.240 I print_info: model type       = 2.8B
0.00.387.241 I print_info: model params     = 2.78 B
0.00.387.241 I print_info: general.name     = 2.8B
0.00.387.244 I print_info: vocab type       = BPE
0.00.387.245 I print_info: n_vocab          = 50304
0.00.387.246 I print_info: n_merges         = 50009
0.00.387.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.249 I print_info: LF token         = 187 'Ċ'
0.00.387.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.251 I print_info: max token length = 1024
0.00.387.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.094 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.107 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.117 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.118 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.901 I llama_context: constructing llama_context
0.00.544.908 I llama_context: n_seq_max     = 1
0.00.544.909 I llama_context: n_ctx         = 2048
0.00.544.909 I llama_context: n_ctx_per_seq = 2048
0.00.544.910 I llama_context: n_batch       = 2048
0.00.544.910 I llama_context: n_ubatch      = 512
0.00.544.911 I llama_context: causal_attn   = 1
0.00.544.911 I llama_context: flash_attn    = 0
0.00.544.912 I llama_context: kv_unified    = true
0.00.544.917 I llama_context: freq_base     = 10000.0
0.00.544.918 I llama_context: freq_scale    = 1
0.00.544.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.425 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.742 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.685.183 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.657 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.664 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.704.665 I llama_context: graph nodes  = 1255
0.00.704.666 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.051.934 I llama_context: constructing llama_context
0.02.051.962 I llama_context: n_seq_max     = 1
0.02.051.962 I llama_context: n_ctx         = 2048
0.02.051.963 I llama_context: n_ctx_per_seq = 2048
0.02.051.963 I llama_context: n_batch       = 2048
0.02.051.964 I llama_context: n_ubatch      = 512
0.02.051.965 I llama_context: causal_attn   = 1
0.02.051.965 I llama_context: flash_attn    = 0
0.02.051.966 I llama_context: kv_unified    = true
0.02.051.973 I llama_context: freq_base     = 10000.0
0.02.051.975 I llama_context: freq_scale    = 1
0.02.051.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.052.514 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.052.841 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.206.226 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.225.730 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.225.738 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.225.740 I llama_context: graph nodes  = 1255
0.02.225.741 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.281.266 I llama_context: constructing llama_context
0.03.281.283 I llama_context: n_seq_max     = 1
0.03.281.284 I llama_context: n_ctx         = 2048
0.03.281.284 I llama_context: n_ctx_per_seq = 2048
0.03.281.285 I llama_context: n_batch       = 2048
0.03.281.285 I llama_context: n_ubatch      = 512
0.03.281.286 I llama_context: causal_attn   = 1
0.03.281.286 I llama_context: flash_attn    = 0
0.03.281.287 I llama_context: kv_unified    = true
0.03.281.293 I llama_context: freq_base     = 10000.0
0.03.281.294 I llama_context: freq_scale    = 1
0.03.281.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.281.827 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.282.147 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.428.721 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.448.285 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.448.292 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.448.294 I llama_context: graph nodes  = 1255
0.03.448.295 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.301s
user	0m15.603s
sys	0m1.147s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.253 I llama_model_loader: - type  f32:  258 tensors
0.00.305.253 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.256 I print_info: file format = GGUF V3 (latest)
0.00.305.257 I print_info: file type   = Q4_0
0.00.305.259 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.042 I load: printing all EOG tokens:
0.00.362.050 I load:   - 0 ('<|endoftext|>')
0.00.362.116 I load: special tokens cache size = 25
0.00.389.012 I load: token to piece cache size = 0.2984 MB
0.00.389.038 I print_info: arch             = gptneox
0.00.389.038 I print_info: vocab_only       = 0
0.00.389.039 I print_info: n_ctx_train      = 2048
0.00.389.040 I print_info: n_embd           = 2560
0.00.389.041 I print_info: n_layer          = 32
0.00.389.068 I print_info: n_head           = 32
0.00.389.071 I print_info: n_head_kv        = 32
0.00.389.071 I print_info: n_rot            = 20
0.00.389.072 I print_info: n_swa            = 0
0.00.389.074 I print_info: is_swa_any       = 0
0.00.389.074 I print_info: n_embd_head_k    = 80
0.00.389.075 I print_info: n_embd_head_v    = 80
0.00.389.078 I print_info: n_gqa            = 1
0.00.389.080 I print_info: n_embd_k_gqa     = 2560
0.00.389.081 I print_info: n_embd_v_gqa     = 2560
0.00.389.084 I print_info: f_norm_eps       = 1.0e-05
0.00.389.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.087 I print_info: f_logit_scale    = 0.0e+00
0.00.389.088 I print_info: f_attn_scale     = 0.0e+00
0.00.389.089 I print_info: n_ff             = 10240
0.00.389.090 I print_info: n_expert         = 0
0.00.389.091 I print_info: n_expert_used    = 0
0.00.389.091 I print_info: causal attn      = 1
0.00.389.092 I print_info: pooling type     = 0
0.00.389.092 I print_info: rope type        = 2
0.00.389.093 I print_info: rope scaling     = linear
0.00.389.094 I print_info: freq_base_train  = 10000.0
0.00.389.095 I print_info: freq_scale_train = 1
0.00.389.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.098 I print_info: rope_finetuned   = unknown
0.00.389.099 I print_info: model type       = 2.8B
0.00.389.100 I print_info: model params     = 2.78 B
0.00.389.101 I print_info: general.name     = 2.8B
0.00.389.103 I print_info: vocab type       = BPE
0.00.389.104 I print_info: n_vocab          = 50304
0.00.389.105 I print_info: n_merges         = 50009
0.00.389.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.110 I print_info: LF token         = 187 'Ċ'
0.00.389.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.111 I print_info: max token length = 1024
0.00.389.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.078 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.089 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.099 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.101 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.529 I llama_context: constructing llama_context
0.00.553.536 I llama_context: n_seq_max     = 1
0.00.553.537 I llama_context: n_ctx         = 2048
0.00.553.538 I llama_context: n_ctx_per_seq = 2048
0.00.553.538 I llama_context: n_batch       = 2048
0.00.553.539 I llama_context: n_ubatch      = 512
0.00.553.539 I llama_context: causal_attn   = 1
0.00.553.540 I llama_context: flash_attn    = 1
0.00.553.540 I llama_context: kv_unified    = true
0.00.553.545 I llama_context: freq_base     = 10000.0
0.00.553.547 I llama_context: freq_scale    = 1
0.00.553.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.045 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.361 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.693.864 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.079 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.086 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.087 I llama_context: graph nodes  = 1128
0.00.707.088 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.699.653 I llama_context: constructing llama_context
0.01.699.668 I llama_context: n_seq_max     = 1
0.01.699.669 I llama_context: n_ctx         = 2048
0.01.699.669 I llama_context: n_ctx_per_seq = 2048
0.01.699.670 I llama_context: n_batch       = 2048
0.01.699.670 I llama_context: n_ubatch      = 512
0.01.699.671 I llama_context: causal_attn   = 1
0.01.699.671 I llama_context: flash_attn    = 1
0.01.699.672 I llama_context: kv_unified    = true
0.01.699.679 I llama_context: freq_base     = 10000.0
0.01.699.680 I llama_context: freq_scale    = 1
0.01.699.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.700.444 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.700.787 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.838.545 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.852.456 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.852.463 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.852.464 I llama_context: graph nodes  = 1128
0.01.852.465 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.695.960 I llama_context: constructing llama_context
0.02.696.023 I llama_context: n_seq_max     = 1
0.02.696.036 I llama_context: n_ctx         = 2048
0.02.696.047 I llama_context: n_ctx_per_seq = 2048
0.02.696.057 I llama_context: n_batch       = 2048
0.02.696.068 I llama_context: n_ubatch      = 512
0.02.696.084 I llama_context: causal_attn   = 1
0.02.696.095 I llama_context: flash_attn    = 1
0.02.696.110 I llama_context: kv_unified    = true
0.02.696.130 I llama_context: freq_base     = 10000.0
0.02.696.147 I llama_context: freq_scale    = 1
0.02.696.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.696.879 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.697.223 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.835.036 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.848.678 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.848.686 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.848.687 I llama_context: graph nodes  = 1128
0.02.848.688 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.118s
user	0m14.104s
sys	0m1.074s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.351 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.716 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.174 I llama_model_loader: - type  f32:  258 tensors
0.00.309.175 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.178 I print_info: file format = GGUF V3 (latest)
0.00.309.178 I print_info: file type   = Q4_0
0.00.309.181 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.313 I load: printing all EOG tokens:
0.00.365.321 I load:   - 0 ('<|endoftext|>')
0.00.365.387 I load: special tokens cache size = 25
0.00.387.047 I load: token to piece cache size = 0.2984 MB
0.00.387.069 I print_info: arch             = gptneox
0.00.387.070 I print_info: vocab_only       = 0
0.00.387.070 I print_info: n_ctx_train      = 2048
0.00.387.071 I print_info: n_embd           = 2560
0.00.387.071 I print_info: n_layer          = 32
0.00.387.093 I print_info: n_head           = 32
0.00.387.100 I print_info: n_head_kv        = 32
0.00.387.100 I print_info: n_rot            = 20
0.00.387.101 I print_info: n_swa            = 0
0.00.387.102 I print_info: is_swa_any       = 0
0.00.387.102 I print_info: n_embd_head_k    = 80
0.00.387.103 I print_info: n_embd_head_v    = 80
0.00.387.105 I print_info: n_gqa            = 1
0.00.387.108 I print_info: n_embd_k_gqa     = 2560
0.00.387.110 I print_info: n_embd_v_gqa     = 2560
0.00.387.111 I print_info: f_norm_eps       = 1.0e-05
0.00.387.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.115 I print_info: f_logit_scale    = 0.0e+00
0.00.387.116 I print_info: f_attn_scale     = 0.0e+00
0.00.387.117 I print_info: n_ff             = 10240
0.00.387.117 I print_info: n_expert         = 0
0.00.387.118 I print_info: n_expert_used    = 0
0.00.387.118 I print_info: causal attn      = 1
0.00.387.118 I print_info: pooling type     = 0
0.00.387.119 I print_info: rope type        = 2
0.00.387.119 I print_info: rope scaling     = linear
0.00.387.122 I print_info: freq_base_train  = 10000.0
0.00.387.123 I print_info: freq_scale_train = 1
0.00.387.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.124 I print_info: rope_finetuned   = unknown
0.00.387.126 I print_info: model type       = 2.8B
0.00.387.127 I print_info: model params     = 2.78 B
0.00.387.127 I print_info: general.name     = 2.8B
0.00.387.130 I print_info: vocab type       = BPE
0.00.387.131 I print_info: n_vocab          = 50304
0.00.387.132 I print_info: n_merges         = 50009
0.00.387.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.136 I print_info: LF token         = 187 'Ċ'
0.00.387.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.138 I print_info: max token length = 1024
0.00.387.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.014 I load_tensors: offloading output layer to GPU
0.00.472.015 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.025 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.026 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.036 I llama_context: constructing llama_context
0.00.721.044 I llama_context: n_seq_max     = 1
0.00.721.044 I llama_context: n_ctx         = 2048
0.00.721.045 I llama_context: n_ctx_per_seq = 2048
0.00.721.046 I llama_context: n_batch       = 2048
0.00.721.046 I llama_context: n_ubatch      = 512
0.00.721.047 I llama_context: causal_attn   = 1
0.00.721.047 I llama_context: flash_attn    = 0
0.00.721.048 I llama_context: kv_unified    = true
0.00.721.054 I llama_context: freq_base     = 10000.0
0.00.721.055 I llama_context: freq_scale    = 1
0.00.722.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.898 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.711 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.725 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.737.732 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.737.733 I llama_context: graph nodes  = 1255
0.00.737.734 I llama_context: graph splits = 2
0.00.737.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.786.339 I llama_context: constructing llama_context
0.01.786.351 I llama_context: n_seq_max     = 1
0.01.786.351 I llama_context: n_ctx         = 2048
0.01.786.352 I llama_context: n_ctx_per_seq = 2048
0.01.786.352 I llama_context: n_batch       = 2048
0.01.786.353 I llama_context: n_ubatch      = 512
0.01.786.353 I llama_context: causal_attn   = 1
0.01.786.354 I llama_context: flash_attn    = 0
0.01.786.354 I llama_context: kv_unified    = true
0.01.786.361 I llama_context: freq_base     = 10000.0
0.01.786.363 I llama_context: freq_scale    = 1
0.01.786.406 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.786.844 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.788.489 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.804.499 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.804.505 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.804.506 I llama_context: graph nodes  = 1255
0.01.804.507 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.498.695 I llama_context: constructing llama_context
0.02.498.708 I llama_context: n_seq_max     = 1
0.02.498.709 I llama_context: n_ctx         = 2048
0.02.498.709 I llama_context: n_ctx_per_seq = 2048
0.02.498.710 I llama_context: n_batch       = 2048
0.02.498.710 I llama_context: n_ubatch      = 512
0.02.498.711 I llama_context: causal_attn   = 1
0.02.498.712 I llama_context: flash_attn    = 0
0.02.498.712 I llama_context: kv_unified    = true
0.02.498.719 I llama_context: freq_base     = 10000.0
0.02.498.720 I llama_context: freq_scale    = 1
0.02.498.762 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.499.162 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.499.949 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.514.836 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.514.843 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.514.844 I llama_context: graph nodes  = 1255
0.02.514.845 I llama_context: graph splits = 2
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

real	0m4.778s
user	0m4.060s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 6225 (8a5a43a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.426 I llama_model_loader: - type  f32:  258 tensors
0.00.306.427 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.431 I print_info: file format = GGUF V3 (latest)
0.00.306.432 I print_info: file type   = Q4_0
0.00.306.435 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.317 I load: printing all EOG tokens:
0.00.360.323 I load:   - 0 ('<|endoftext|>')
0.00.360.389 I load: special tokens cache size = 25
0.00.382.107 I load: token to piece cache size = 0.2984 MB
0.00.382.127 I print_info: arch             = gptneox
0.00.382.128 I print_info: vocab_only       = 0
0.00.382.130 I print_info: n_ctx_train      = 2048
0.00.382.131 I print_info: n_embd           = 2560
0.00.382.131 I print_info: n_layer          = 32
0.00.382.150 I print_info: n_head           = 32
0.00.382.153 I print_info: n_head_kv        = 32
0.00.382.153 I print_info: n_rot            = 20
0.00.382.154 I print_info: n_swa            = 0
0.00.382.156 I print_info: is_swa_any       = 0
0.00.382.156 I print_info: n_embd_head_k    = 80
0.00.382.157 I print_info: n_embd_head_v    = 80
0.00.382.159 I print_info: n_gqa            = 1
0.00.382.161 I print_info: n_embd_k_gqa     = 2560
0.00.382.162 I print_info: n_embd_v_gqa     = 2560
0.00.382.164 I print_info: f_norm_eps       = 1.0e-05
0.00.382.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.167 I print_info: f_logit_scale    = 0.0e+00
0.00.382.167 I print_info: f_attn_scale     = 0.0e+00
0.00.382.168 I print_info: n_ff             = 10240
0.00.382.168 I print_info: n_expert         = 0
0.00.382.169 I print_info: n_expert_used    = 0
0.00.382.169 I print_info: causal attn      = 1
0.00.382.171 I print_info: pooling type     = 0
0.00.382.171 I print_info: rope type        = 2
0.00.382.171 I print_info: rope scaling     = linear
0.00.382.173 I print_info: freq_base_train  = 10000.0
0.00.382.175 I print_info: freq_scale_train = 1
0.00.382.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.176 I print_info: rope_finetuned   = unknown
0.00.382.177 I print_info: model type       = 2.8B
0.00.382.178 I print_info: model params     = 2.78 B
0.00.382.178 I print_info: general.name     = 2.8B
0.00.382.181 I print_info: vocab type       = BPE
0.00.382.182 I print_info: n_vocab          = 50304
0.00.382.184 I print_info: n_merges         = 50009
0.00.382.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.188 I print_info: LF token         = 187 'Ċ'
0.00.382.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.190 I print_info: max token length = 1024
0.00.382.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.668 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.675 I load_tensors: offloading output layer to GPU
0.00.466.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.686 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.688 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.711.205 I llama_context: constructing llama_context
0.00.711.212 I llama_context: n_seq_max     = 1
0.00.711.213 I llama_context: n_ctx         = 2048
0.00.711.213 I llama_context: n_ctx_per_seq = 2048
0.00.711.214 I llama_context: n_batch       = 2048
0.00.711.215 I llama_context: n_ubatch      = 512
0.00.711.215 I llama_context: causal_attn   = 1
0.00.711.216 I llama_context: flash_attn    = 1
0.00.711.218 I llama_context: kv_unified    = true
0.00.711.224 I llama_context: freq_base     = 10000.0
0.00.711.225 I llama_context: freq_scale    = 1
0.00.712.693 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.064 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.874 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.169 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.723.175 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.176 I llama_context: graph nodes  = 1128
0.00.723.177 I llama_context: graph splits = 2
0.00.723.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.909.621 I llama_context: constructing llama_context
0.00.909.633 I llama_context: n_seq_max     = 1
0.00.909.633 I llama_context: n_ctx         = 2048
0.00.909.634 I llama_context: n_ctx_per_seq = 2048
0.00.909.634 I llama_context: n_batch       = 2048
0.00.909.635 I llama_context: n_ubatch      = 512
0.00.909.635 I llama_context: causal_attn   = 1
0.00.909.635 I llama_context: flash_attn    = 1
0.00.909.636 I llama_context: kv_unified    = true
0.00.909.642 I llama_context: freq_base     = 10000.0
0.00.909.643 I llama_context: freq_scale    = 1
0.00.909.678 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.124 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.914 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.136 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.920.143 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.143 I llama_context: graph nodes  = 1128
0.00.920.144 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.073.524 I llama_context: constructing llama_context
0.01.073.538 I llama_context: n_seq_max     = 1
0.01.073.539 I llama_context: n_ctx         = 2048
0.01.073.539 I llama_context: n_ctx_per_seq = 2048
0.01.073.540 I llama_context: n_batch       = 2048
0.01.073.540 I llama_context: n_ubatch      = 512
0.01.073.541 I llama_context: causal_attn   = 1
0.01.073.541 I llama_context: flash_attn    = 1
0.01.073.542 I llama_context: kv_unified    = true
0.01.073.548 I llama_context: freq_base     = 10000.0
0.01.073.549 I llama_context: freq_scale    = 1
0.01.073.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.032 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.819 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.395 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.084.401 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.402 I llama_context: graph nodes  = 1128
0.01.084.403 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.534s
user	0m0.870s
sys	0m0.664s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.74 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.14 sec*proc (2 tests)

Total Test time (real) =   6.14 sec
1.03user 5.13system 0:06.17elapsed 99%CPU (0avgtext+0avgdata 5888216maxresident)k
0inputs+56outputs (0major+1475110minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.07 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.32 sec*proc (2 tests)

Total Test time (real) =   5.32 sec
0.38user 4.97system 0:05.35elapsed 99%CPU (0avgtext+0avgdata 5876800maxresident)k
0inputs+56outputs (0major+1474743minor)pagefaults 0swaps
```
