## Summary

- status:  SUCCESS ✅
- runtime: 24:00.18
- date:    Thu Aug  7 15:08:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7ad67ba9fe2b909e271dd31b99c5fce3aba35899
- author:  uvos
```
HIP: add cmake option to enable compiler output of kernel resource usage metrics (#15103)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.18 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.22 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.08 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.32 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.90 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.94 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  548.60 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    3.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 663.95 sec*proc (35 tests)

Total Test time (real) = 664.01 sec

real	11m4.044s
user	32m22.099s
sys	0m37.263s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.65 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.90 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  101.98 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 148.57 sec*proc (35 tests)

Total Test time (real) = 148.60 sec

real	2m28.632s
user	3m4.755s
sys	0m35.278s
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
0.00.000.362 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.293.485 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.087 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.118 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.120 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.122 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.123 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.127 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.128 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.129 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.130 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.130 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.140 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.142 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.143 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.163 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.299.166 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.299.166 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.167 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.299.168 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.479 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.545 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.551 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.304.552 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.304.553 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.553 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.554 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.555 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.556 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.557 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.558 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.304.560 I llama_model_loader: - type  f32:  124 tensors
0.00.304.561 I llama_model_loader: - type  f16:   73 tensors
0.00.304.563 I print_info: file format = GGUF V3 (latest)
0.00.304.564 I print_info: file type   = F16
0.00.304.568 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.328.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.328.128 I load: printing all EOG tokens:
0.00.328.129 I load:   - 102 ('[SEP]')
0.00.328.172 I load: special tokens cache size = 5
0.00.332.180 I load: token to piece cache size = 0.2032 MB
0.00.332.201 I print_info: arch             = bert
0.00.332.201 I print_info: vocab_only       = 0
0.00.332.202 I print_info: n_ctx_train      = 512
0.00.332.202 I print_info: n_embd           = 384
0.00.332.203 I print_info: n_layer          = 12
0.00.332.222 I print_info: n_head           = 12
0.00.332.228 I print_info: n_head_kv        = 12
0.00.332.229 I print_info: n_rot            = 32
0.00.332.229 I print_info: n_swa            = 0
0.00.332.230 I print_info: is_swa_any       = 0
0.00.332.231 I print_info: n_embd_head_k    = 32
0.00.332.231 I print_info: n_embd_head_v    = 32
0.00.332.234 I print_info: n_gqa            = 1
0.00.332.235 I print_info: n_embd_k_gqa     = 384
0.00.332.237 I print_info: n_embd_v_gqa     = 384
0.00.332.238 I print_info: f_norm_eps       = 1.0e-12
0.00.332.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.242 I print_info: f_logit_scale    = 0.0e+00
0.00.332.243 I print_info: f_attn_scale     = 0.0e+00
0.00.332.245 I print_info: n_ff             = 1536
0.00.332.246 I print_info: n_expert         = 0
0.00.332.247 I print_info: n_expert_used    = 0
0.00.332.247 I print_info: causal attn      = 0
0.00.332.248 I print_info: pooling type     = 2
0.00.332.248 I print_info: rope type        = 2
0.00.332.248 I print_info: rope scaling     = linear
0.00.332.250 I print_info: freq_base_train  = 10000.0
0.00.332.251 I print_info: freq_scale_train = 1
0.00.332.251 I print_info: n_ctx_orig_yarn  = 512
0.00.332.251 I print_info: rope_finetuned   = unknown
0.00.332.252 I print_info: n_cls_out        = 1
0.00.332.254 I print_info: cls_label[ 0]    = LABEL_0
0.00.332.255 I print_info: model type       = 33M
0.00.332.257 I print_info: model params     = 33.21 M
0.00.332.257 I print_info: general.name     = Bge Small
0.00.332.260 I print_info: vocab type       = WPM
0.00.332.261 I print_info: n_vocab          = 30522
0.00.332.261 I print_info: n_merges         = 0
0.00.332.262 I print_info: BOS token        = 101 '[CLS]'
0.00.332.263 I print_info: EOS token        = 102 '[SEP]'
0.00.332.263 I print_info: UNK token        = 100 '[UNK]'
0.00.332.265 I print_info: SEP token        = 102 '[SEP]'
0.00.332.265 I print_info: PAD token        = 0 '[PAD]'
0.00.332.266 I print_info: MASK token       = 103 '[MASK]'
0.00.332.266 I print_info: LF token         = 0 '[PAD]'
0.00.332.267 I print_info: EOG token        = 102 '[SEP]'
0.00.332.267 I print_info: max token length = 21
0.00.332.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.356 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.365 I load_tensors: offloading output layer to GPU
0.00.338.366 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.370 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.371 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.406 I llama_context: constructing llama_context
0.00.351.411 I llama_context: n_seq_max     = 1
0.00.351.412 I llama_context: n_ctx         = 512
0.00.351.413 I llama_context: n_ctx_per_seq = 512
0.00.351.413 I llama_context: n_batch       = 2048
0.00.351.414 I llama_context: n_ubatch      = 2048
0.00.351.414 I llama_context: causal_attn   = 0
0.00.351.415 I llama_context: flash_attn    = 0
0.00.351.416 I llama_context: kv_unified    = true
0.00.351.420 I llama_context: freq_base     = 10000.0
0.00.351.420 I llama_context: freq_scale    = 1
0.00.352.715 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.353.333 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.348 I common_init_from_params: added [SEP] logit bias = -inf
0.00.353.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.166 I 
0.00.377.262 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.912 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.433.321 I llama_perf_context_print:        load time =      83.66 ms
0.00.433.324 I llama_perf_context_print: prompt eval time =      53.96 ms /     9 tokens (    6.00 ms per token,   166.80 tokens per second)
0.00.433.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.326 I llama_perf_context_print:       total time =      56.16 ms /    10 tokens
0.00.433.326 I llama_perf_context_print:    graphs reused =          0

real	0m0.721s
user	0m0.187s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.331 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.340 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.283.779 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.562 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.593 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.595 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.596 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.596 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.601 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.602 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.603 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.605 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.605 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.615 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.616 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.289.617 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.289.636 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.289.637 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.637 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.638 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.869 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.875 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.294.876 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.294.877 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.877 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.878 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.879 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.880 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.294.881 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.294.881 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.294.882 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.294.882 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.294.885 I llama_model_loader: - type  f32:  124 tensors
0.00.294.885 I llama_model_loader: - type q8_0:   73 tensors
0.00.294.887 I print_info: file format = GGUF V3 (latest)
0.00.294.888 I print_info: file type   = Q8_0
0.00.294.892 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.318.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.614 I load: printing all EOG tokens:
0.00.318.615 I load:   - 102 ('[SEP]')
0.00.318.661 I load: special tokens cache size = 5
0.00.322.750 I load: token to piece cache size = 0.2032 MB
0.00.322.770 I print_info: arch             = bert
0.00.322.772 I print_info: vocab_only       = 0
0.00.322.773 I print_info: n_ctx_train      = 512
0.00.322.774 I print_info: n_embd           = 384
0.00.322.774 I print_info: n_layer          = 12
0.00.322.791 I print_info: n_head           = 12
0.00.322.794 I print_info: n_head_kv        = 12
0.00.322.794 I print_info: n_rot            = 32
0.00.322.795 I print_info: n_swa            = 0
0.00.322.801 I print_info: is_swa_any       = 0
0.00.322.802 I print_info: n_embd_head_k    = 32
0.00.322.802 I print_info: n_embd_head_v    = 32
0.00.322.804 I print_info: n_gqa            = 1
0.00.322.806 I print_info: n_embd_k_gqa     = 384
0.00.322.808 I print_info: n_embd_v_gqa     = 384
0.00.322.811 I print_info: f_norm_eps       = 1.0e-12
0.00.322.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.814 I print_info: f_logit_scale    = 0.0e+00
0.00.322.814 I print_info: f_attn_scale     = 0.0e+00
0.00.322.816 I print_info: n_ff             = 1536
0.00.322.817 I print_info: n_expert         = 0
0.00.322.818 I print_info: n_expert_used    = 0
0.00.322.819 I print_info: causal attn      = 0
0.00.322.819 I print_info: pooling type     = 2
0.00.322.819 I print_info: rope type        = 2
0.00.322.820 I print_info: rope scaling     = linear
0.00.322.822 I print_info: freq_base_train  = 10000.0
0.00.322.823 I print_info: freq_scale_train = 1
0.00.322.823 I print_info: n_ctx_orig_yarn  = 512
0.00.322.823 I print_info: rope_finetuned   = unknown
0.00.322.824 I print_info: n_cls_out        = 1
0.00.322.826 I print_info: cls_label[ 0]    = LABEL_0
0.00.322.826 I print_info: model type       = 33M
0.00.322.828 I print_info: model params     = 33.21 M
0.00.322.828 I print_info: general.name     = Bge Small
0.00.322.832 I print_info: vocab type       = WPM
0.00.322.834 I print_info: n_vocab          = 30522
0.00.322.835 I print_info: n_merges         = 0
0.00.322.836 I print_info: BOS token        = 101 '[CLS]'
0.00.322.836 I print_info: EOS token        = 102 '[SEP]'
0.00.322.837 I print_info: UNK token        = 100 '[UNK]'
0.00.322.837 I print_info: SEP token        = 102 '[SEP]'
0.00.322.838 I print_info: PAD token        = 0 '[PAD]'
0.00.322.839 I print_info: MASK token       = 103 '[MASK]'
0.00.322.840 I print_info: LF token         = 0 '[PAD]'
0.00.322.840 I print_info: EOG token        = 102 '[SEP]'
0.00.322.841 I print_info: max token length = 21
0.00.322.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.753 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.761 I load_tensors: offloading output layer to GPU
0.00.326.761 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.766 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.326.767 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.335.616 I llama_context: constructing llama_context
0.00.335.622 I llama_context: n_seq_max     = 1
0.00.335.622 I llama_context: n_ctx         = 512
0.00.335.623 I llama_context: n_ctx_per_seq = 512
0.00.335.623 I llama_context: n_batch       = 2048
0.00.335.624 I llama_context: n_ubatch      = 2048
0.00.335.624 I llama_context: causal_attn   = 0
0.00.335.625 I llama_context: flash_attn    = 0
0.00.335.625 I llama_context: kv_unified    = true
0.00.335.629 I llama_context: freq_base     = 10000.0
0.00.335.630 I llama_context: freq_scale    = 1
0.00.336.899 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.337.525 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.337.541 I common_init_from_params: added [SEP] logit bias = -inf
0.00.337.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.591 I 
0.00.366.685 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.290 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.399.813 I llama_perf_context_print:        load time =      82.78 ms
0.00.399.816 I llama_perf_context_print: prompt eval time =      31.11 ms /     9 tokens (    3.46 ms per token,   289.32 tokens per second)
0.00.399.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.818 I llama_perf_context_print:       total time =      33.24 ms /    10 tokens
0.00.399.819 I llama_perf_context_print:    graphs reused =          0

real	0m0.681s
user	0m0.139s
sys	0m0.558s
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
0.00.000.326 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.335 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.287.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.747 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.779 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.783 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.783 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.784 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.788 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.789 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.790 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.791 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.793 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.806 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.808 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.810 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.811 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.812 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.416 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.597 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.974 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.983 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.984 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.985 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.986 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.986 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.987 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.988 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.989 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.990 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.315.990 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.993 I llama_model_loader: - type  f32:   40 tensors
0.00.315.994 I llama_model_loader: - type  f16:   26 tensors
0.00.315.997 I print_info: file format = GGUF V3 (latest)
0.00.316.001 I print_info: file type   = F16
0.00.316.005 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.327.366 W load: empty token at index 5
0.00.342.472 W load: model vocab missing newline token, using special_pad_id instead
0.00.376.576 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.584 I load: printing all EOG tokens:
0.00.376.585 I load:   - 2 ('</s>')
0.00.376.682 I load: special tokens cache size = 5
0.00.902.569 I load: token to piece cache size = 1.5060 MB
0.00.902.606 I print_info: arch             = jina-bert-v2
0.00.902.606 I print_info: vocab_only       = 0
0.00.902.607 I print_info: n_ctx_train      = 8192
0.00.902.608 I print_info: n_embd           = 384
0.00.902.608 I print_info: n_layer          = 4
0.00.902.645 I print_info: n_head           = 12
0.00.902.650 I print_info: n_head_kv        = 12
0.00.902.651 I print_info: n_rot            = 32
0.00.902.651 I print_info: n_swa            = 0
0.00.902.653 I print_info: is_swa_any       = 0
0.00.902.653 I print_info: n_embd_head_k    = 32
0.00.902.654 I print_info: n_embd_head_v    = 32
0.00.902.657 I print_info: n_gqa            = 1
0.00.902.659 I print_info: n_embd_k_gqa     = 384
0.00.902.661 I print_info: n_embd_v_gqa     = 384
0.00.902.663 I print_info: f_norm_eps       = 1.0e-12
0.00.902.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.902.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.902.667 I print_info: f_max_alibi_bias = 8.0e+00
0.00.902.667 I print_info: f_logit_scale    = 0.0e+00
0.00.902.668 I print_info: f_attn_scale     = 0.0e+00
0.00.902.670 I print_info: n_ff             = 1536
0.00.902.671 I print_info: n_expert         = 0
0.00.902.672 I print_info: n_expert_used    = 0
0.00.902.673 I print_info: causal attn      = 0
0.00.902.673 I print_info: pooling type     = -1
0.00.902.674 I print_info: rope type        = -1
0.00.902.675 I print_info: rope scaling     = linear
0.00.902.676 I print_info: freq_base_train  = 10000.0
0.00.902.677 I print_info: freq_scale_train = 1
0.00.902.677 I print_info: n_ctx_orig_yarn  = 8192
0.00.902.679 I print_info: rope_finetuned   = unknown
0.00.902.680 I print_info: model type       = 33M
0.00.902.682 I print_info: model params     = 32.90 M
0.00.902.685 I print_info: general.name     = Jina Bert Implementation
0.00.902.689 I print_info: vocab type       = BPE
0.00.902.690 I print_info: n_vocab          = 61056
0.00.902.691 I print_info: n_merges         = 39382
0.00.902.692 I print_info: BOS token        = 0 '<s>'
0.00.902.693 I print_info: EOS token        = 2 '</s>'
0.00.902.693 I print_info: UNK token        = 3 '<unk>'
0.00.902.694 I print_info: SEP token        = 2 '</s>'
0.00.902.694 I print_info: PAD token        = 1 '<pad>'
0.00.902.695 I print_info: MASK token       = 4 '<mask>'
0.00.902.695 I print_info: EOG token        = 2 '</s>'
0.00.902.697 I print_info: max token length = 45
0.00.902.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.907.688 I load_tensors: offloading 4 repeating layers to GPU
0.00.907.695 I load_tensors: offloading output layer to GPU
0.00.907.696 I load_tensors: offloaded 5/5 layers to GPU
0.00.907.701 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.907.702 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.913.161 I llama_context: constructing llama_context
0.00.913.167 I llama_context: n_seq_max     = 1
0.00.913.167 I llama_context: n_ctx         = 8192
0.00.913.168 I llama_context: n_ctx_per_seq = 8192
0.00.913.169 I llama_context: n_batch       = 2048
0.00.913.169 I llama_context: n_ubatch      = 2048
0.00.913.169 I llama_context: causal_attn   = 0
0.00.913.170 I llama_context: flash_attn    = 0
0.00.913.171 I llama_context: kv_unified    = true
0.00.913.174 I llama_context: freq_base     = 10000.0
0.00.913.175 I llama_context: freq_scale    = 1
0.00.914.399 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.914.561 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.914.576 I common_init_from_params: added </s> logit bias = -inf
0.00.915.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.915.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.983 I 
0.00.935.065 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.335 I main: prompt 0: 'what is panda?	hi'
0.00.935.340 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.935.350 I main: prompt 1: 'what is panda?	it's a bear'
0.00.935.350 I main: number of tokens in prompt = 13
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


0.00.935.361 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.935.361 I main: number of tokens in prompt = 40
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


0.00.935.516 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.004.478 I llama_perf_context_print:        load time =     647.75 ms
0.01.004.482 I llama_perf_context_print: prompt eval time =      68.64 ms /    62 tokens (    1.11 ms per token,   903.22 tokens per second)
0.01.004.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.485 I llama_perf_context_print:       total time =      69.50 ms /    63 tokens
0.01.004.486 I llama_perf_context_print:    graphs reused =          0

real	0m1.316s
user	0m0.720s
sys	0m0.582s
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
0.00.000.184 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.293.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.403 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.474 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.474 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.475 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.318.128 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.345 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.212 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.221 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.222 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.223 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.227 I llama_model_loader: - type  f32:  258 tensors
0.00.327.228 I llama_model_loader: - type  f16:  130 tensors
0.00.327.231 I print_info: file format = GGUF V3 (latest)
0.00.327.232 I print_info: file type   = all F32 (guessed)
0.00.327.239 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.384.961 I load: printing all EOG tokens:
0.00.384.969 I load:   - 0 ('<|endoftext|>')
0.00.385.045 I load: special tokens cache size = 25
0.00.406.831 I load: token to piece cache size = 0.2984 MB
0.00.406.863 I print_info: arch             = gptneox
0.00.406.864 I print_info: vocab_only       = 0
0.00.406.866 I print_info: n_ctx_train      = 2048
0.00.406.867 I print_info: n_embd           = 2560
0.00.406.868 I print_info: n_layer          = 32
0.00.406.897 I print_info: n_head           = 32
0.00.406.905 I print_info: n_head_kv        = 32
0.00.406.906 I print_info: n_rot            = 20
0.00.406.907 I print_info: n_swa            = 0
0.00.406.909 I print_info: is_swa_any       = 0
0.00.406.909 I print_info: n_embd_head_k    = 80
0.00.406.909 I print_info: n_embd_head_v    = 80
0.00.406.912 I print_info: n_gqa            = 1
0.00.406.914 I print_info: n_embd_k_gqa     = 2560
0.00.406.916 I print_info: n_embd_v_gqa     = 2560
0.00.406.919 I print_info: f_norm_eps       = 1.0e-05
0.00.406.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.921 I print_info: f_logit_scale    = 0.0e+00
0.00.406.922 I print_info: f_attn_scale     = 0.0e+00
0.00.406.923 I print_info: n_ff             = 10240
0.00.406.924 I print_info: n_expert         = 0
0.00.406.925 I print_info: n_expert_used    = 0
0.00.406.925 I print_info: causal attn      = 1
0.00.406.926 I print_info: pooling type     = 0
0.00.406.926 I print_info: rope type        = 2
0.00.406.926 I print_info: rope scaling     = linear
0.00.406.928 I print_info: freq_base_train  = 10000.0
0.00.406.929 I print_info: freq_scale_train = 1
0.00.406.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.929 I print_info: rope_finetuned   = unknown
0.00.406.931 I print_info: model type       = 2.8B
0.00.406.932 I print_info: model params     = 2.78 B
0.00.406.933 I print_info: general.name     = 2.8B
0.00.406.936 I print_info: vocab type       = BPE
0.00.406.937 I print_info: n_vocab          = 50304
0.00.406.938 I print_info: n_merges         = 50009
0.00.406.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.942 I print_info: LF token         = 187 'Ċ'
0.00.406.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.944 I print_info: max token length = 1024
0.00.406.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.453 I load_tensors: offloading 32 repeating layers to GPU
0.00.752.466 I load_tensors: offloading output layer to GPU
0.00.752.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.752.476 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.752.478 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.644.271 I llama_context: constructing llama_context
0.01.644.278 I llama_context: n_seq_max     = 1
0.01.644.279 I llama_context: n_ctx         = 2048
0.01.644.280 I llama_context: n_ctx_per_seq = 2048
0.01.644.280 I llama_context: n_batch       = 2048
0.01.644.281 I llama_context: n_ubatch      = 512
0.01.644.281 I llama_context: causal_attn   = 1
0.01.644.282 I llama_context: flash_attn    = 0
0.01.644.282 I llama_context: kv_unified    = false
0.01.644.288 I llama_context: freq_base     = 10000.0
0.01.644.289 I llama_context: freq_scale    = 1
0.01.645.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.646.022 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.646.840 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.659.974 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.659.981 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.659.982 I llama_context: graph nodes  = 1287
0.01.659.983 I llama_context: graph splits = 2
0.01.659.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.660.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.660.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.694.428 I main: llama threadpool init, n_threads = 1
0.01.694.445 I 
0.01.694.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.694.544 I 
0.01.694.658 I sampler seed: 1234
0.01.694.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.694.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.694.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.694.679 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.189.853 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24255.28 tokens per second)
0.04.189.858 I llama_perf_context_print:        load time =    1399.32 ms
0.04.189.860 I llama_perf_context_print: prompt eval time =      70.86 ms /     7 tokens (   10.12 ms per token,    98.79 tokens per second)
0.04.189.862 I llama_perf_context_print:        eval time =    2388.51 ms /   255 runs   (    9.37 ms per token,   106.76 tokens per second)
0.04.189.864 I llama_perf_context_print:       total time =    2497.31 ms /   262 tokens
0.04.189.864 I llama_perf_context_print:    graphs reused =        246

real	0m4.509s
user	0m3.382s
sys	0m1.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.286 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.976 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.993 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.064 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.065 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.066 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.127 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.874 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.713 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.722 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.723 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.723 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.726 I llama_model_loader: - type  f32:  258 tensors
0.00.307.727 I llama_model_loader: - type  f16:  130 tensors
0.00.307.729 I print_info: file format = GGUF V3 (latest)
0.00.307.730 I print_info: file type   = all F32 (guessed)
0.00.307.734 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.362.813 I load: printing all EOG tokens:
0.00.362.821 I load:   - 0 ('<|endoftext|>')
0.00.362.898 I load: special tokens cache size = 25
0.00.384.867 I load: token to piece cache size = 0.2984 MB
0.00.384.891 I print_info: arch             = gptneox
0.00.384.891 I print_info: vocab_only       = 0
0.00.384.892 I print_info: n_ctx_train      = 2048
0.00.384.893 I print_info: n_embd           = 2560
0.00.384.893 I print_info: n_layer          = 32
0.00.384.919 I print_info: n_head           = 32
0.00.384.925 I print_info: n_head_kv        = 32
0.00.384.926 I print_info: n_rot            = 20
0.00.384.926 I print_info: n_swa            = 0
0.00.384.928 I print_info: is_swa_any       = 0
0.00.384.928 I print_info: n_embd_head_k    = 80
0.00.384.929 I print_info: n_embd_head_v    = 80
0.00.384.932 I print_info: n_gqa            = 1
0.00.384.934 I print_info: n_embd_k_gqa     = 2560
0.00.384.936 I print_info: n_embd_v_gqa     = 2560
0.00.384.938 I print_info: f_norm_eps       = 1.0e-05
0.00.384.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.942 I print_info: f_logit_scale    = 0.0e+00
0.00.384.942 I print_info: f_attn_scale     = 0.0e+00
0.00.384.944 I print_info: n_ff             = 10240
0.00.384.944 I print_info: n_expert         = 0
0.00.384.945 I print_info: n_expert_used    = 0
0.00.384.946 I print_info: causal attn      = 1
0.00.384.947 I print_info: pooling type     = 0
0.00.384.947 I print_info: rope type        = 2
0.00.384.947 I print_info: rope scaling     = linear
0.00.384.950 I print_info: freq_base_train  = 10000.0
0.00.384.950 I print_info: freq_scale_train = 1
0.00.384.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.951 I print_info: rope_finetuned   = unknown
0.00.384.952 I print_info: model type       = 2.8B
0.00.384.953 I print_info: model params     = 2.78 B
0.00.384.954 I print_info: general.name     = 2.8B
0.00.384.957 I print_info: vocab type       = BPE
0.00.384.959 I print_info: n_vocab          = 50304
0.00.384.959 I print_info: n_merges         = 50009
0.00.384.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.963 I print_info: LF token         = 187 'Ċ'
0.00.384.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.965 I print_info: max token length = 1024
0.00.384.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.507 I load_tensors: offloading 32 repeating layers to GPU
0.00.730.517 I load_tensors: offloading output layer to GPU
0.00.730.518 I load_tensors: offloaded 33/33 layers to GPU
0.00.730.528 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.730.530 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.602.879 I llama_context: constructing llama_context
0.01.602.887 I llama_context: n_seq_max     = 1
0.01.602.888 I llama_context: n_ctx         = 2048
0.01.602.888 I llama_context: n_ctx_per_seq = 2048
0.01.602.889 I llama_context: n_batch       = 512
0.01.602.890 I llama_context: n_ubatch      = 512
0.01.602.890 I llama_context: causal_attn   = 1
0.01.602.891 I llama_context: flash_attn    = 0
0.01.602.891 I llama_context: kv_unified    = false
0.01.602.898 I llama_context: freq_base     = 10000.0
0.01.602.899 I llama_context: freq_scale    = 1
0.01.604.323 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.684 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.605.495 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.618.726 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.618.733 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.618.734 I llama_context: graph nodes  = 1287
0.01.618.735 I llama_context: graph splits = 2
0.01.618.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.619.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.619.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.652.099 I 
0.01.652.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.652.217 I perplexity: tokenizing the input ..
0.02.425.039 I perplexity: tokenization took 772.809 ms
0.02.425.377 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.985.465 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.434.333 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.437.676 I llama_perf_context_print:        load time =    1376.09 ms
0.04.437.679 I llama_perf_context_print: prompt eval time =    1636.02 ms /  8192 tokens (    0.20 ms per token,  5007.27 tokens per second)
0.04.437.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.437.681 I llama_perf_context_print:       total time =    2785.59 ms /  8193 tokens
0.04.437.682 I llama_perf_context_print:    graphs reused =          0

real	0m4.771s
user	0m4.512s
sys	0m1.285s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.265.223 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.166 I llama_model_loader: - type  f32:  258 tensors
0.00.297.166 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.169 I print_info: file format = GGUF V3 (latest)
0.00.297.171 I print_info: file type   = Q8_0
0.00.297.175 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.388 I load: printing all EOG tokens:
0.00.350.394 I load:   - 0 ('<|endoftext|>')
0.00.350.461 I load: special tokens cache size = 25
0.00.372.697 I load: token to piece cache size = 0.2984 MB
0.00.372.721 I print_info: arch             = gptneox
0.00.372.722 I print_info: vocab_only       = 0
0.00.372.723 I print_info: n_ctx_train      = 2048
0.00.372.723 I print_info: n_embd           = 2560
0.00.372.724 I print_info: n_layer          = 32
0.00.372.749 I print_info: n_head           = 32
0.00.372.756 I print_info: n_head_kv        = 32
0.00.372.756 I print_info: n_rot            = 20
0.00.372.757 I print_info: n_swa            = 0
0.00.372.758 I print_info: is_swa_any       = 0
0.00.372.758 I print_info: n_embd_head_k    = 80
0.00.372.759 I print_info: n_embd_head_v    = 80
0.00.372.761 I print_info: n_gqa            = 1
0.00.372.764 I print_info: n_embd_k_gqa     = 2560
0.00.372.766 I print_info: n_embd_v_gqa     = 2560
0.00.372.768 I print_info: f_norm_eps       = 1.0e-05
0.00.372.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.772 I print_info: f_logit_scale    = 0.0e+00
0.00.372.773 I print_info: f_attn_scale     = 0.0e+00
0.00.372.774 I print_info: n_ff             = 10240
0.00.372.775 I print_info: n_expert         = 0
0.00.372.775 I print_info: n_expert_used    = 0
0.00.372.776 I print_info: causal attn      = 1
0.00.372.779 I print_info: pooling type     = 0
0.00.372.780 I print_info: rope type        = 2
0.00.372.780 I print_info: rope scaling     = linear
0.00.372.782 I print_info: freq_base_train  = 10000.0
0.00.372.783 I print_info: freq_scale_train = 1
0.00.372.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.784 I print_info: rope_finetuned   = unknown
0.00.372.785 I print_info: model type       = 2.8B
0.00.372.786 I print_info: model params     = 2.78 B
0.00.372.787 I print_info: general.name     = 2.8B
0.00.372.790 I print_info: vocab type       = BPE
0.00.372.792 I print_info: n_vocab          = 50304
0.00.372.792 I print_info: n_merges         = 50009
0.00.372.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.795 I print_info: LF token         = 187 'Ċ'
0.00.372.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.797 I print_info: max token length = 1024
0.00.372.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.132 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.143 I load_tensors: offloading output layer to GPU
0.00.558.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.154 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.155 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.874 I llama_context: constructing llama_context
0.01.069.881 I llama_context: n_seq_max     = 1
0.01.069.881 I llama_context: n_ctx         = 2048
0.01.069.882 I llama_context: n_ctx_per_seq = 2048
0.01.069.883 I llama_context: n_batch       = 2048
0.01.069.883 I llama_context: n_ubatch      = 512
0.01.069.883 I llama_context: causal_attn   = 1
0.01.069.884 I llama_context: flash_attn    = 0
0.01.069.884 I llama_context: kv_unified    = false
0.01.069.890 I llama_context: freq_base     = 10000.0
0.01.069.891 I llama_context: freq_scale    = 1
0.01.071.207 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.563 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.448 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.372 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.085.380 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.085.381 I llama_context: graph nodes  = 1287
0.01.085.382 I llama_context: graph splits = 2
0.01.085.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.317 I main: llama threadpool init, n_threads = 1
0.01.121.334 I 
0.01.121.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.121.425 I 
0.01.121.533 I sampler seed: 1234
0.01.121.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.121.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.121.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.121.573 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.075.429 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23402.74 tokens per second)
0.03.075.433 I llama_perf_context_print:        load time =     854.30 ms
0.03.075.436 I llama_perf_context_print: prompt eval time =      59.01 ms /     7 tokens (    8.43 ms per token,   118.62 tokens per second)
0.03.075.438 I llama_perf_context_print:        eval time =    1858.81 ms /   255 runs   (    7.29 ms per token,   137.18 tokens per second)
0.03.075.440 I llama_perf_context_print:       total time =    1955.90 ms /   262 tokens
0.03.075.440 I llama_perf_context_print:    graphs reused =        246

real	0m3.377s
user	0m2.499s
sys	0m0.876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.170 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.072 I llama_model_loader: - type  f32:  258 tensors
0.00.320.073 I llama_model_loader: - type q8_0:  130 tensors
0.00.320.075 I print_info: file format = GGUF V3 (latest)
0.00.320.076 I print_info: file type   = Q8_0
0.00.320.078 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.374.506 I load: printing all EOG tokens:
0.00.374.515 I load:   - 0 ('<|endoftext|>')
0.00.374.582 I load: special tokens cache size = 25
0.00.396.194 I load: token to piece cache size = 0.2984 MB
0.00.396.216 I print_info: arch             = gptneox
0.00.396.217 I print_info: vocab_only       = 0
0.00.396.217 I print_info: n_ctx_train      = 2048
0.00.396.218 I print_info: n_embd           = 2560
0.00.396.218 I print_info: n_layer          = 32
0.00.396.240 I print_info: n_head           = 32
0.00.396.244 I print_info: n_head_kv        = 32
0.00.396.245 I print_info: n_rot            = 20
0.00.396.246 I print_info: n_swa            = 0
0.00.396.248 I print_info: is_swa_any       = 0
0.00.396.248 I print_info: n_embd_head_k    = 80
0.00.396.249 I print_info: n_embd_head_v    = 80
0.00.396.251 I print_info: n_gqa            = 1
0.00.396.253 I print_info: n_embd_k_gqa     = 2560
0.00.396.255 I print_info: n_embd_v_gqa     = 2560
0.00.396.257 I print_info: f_norm_eps       = 1.0e-05
0.00.396.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.260 I print_info: f_logit_scale    = 0.0e+00
0.00.396.260 I print_info: f_attn_scale     = 0.0e+00
0.00.396.262 I print_info: n_ff             = 10240
0.00.396.262 I print_info: n_expert         = 0
0.00.396.263 I print_info: n_expert_used    = 0
0.00.396.263 I print_info: causal attn      = 1
0.00.396.265 I print_info: pooling type     = 0
0.00.396.266 I print_info: rope type        = 2
0.00.396.266 I print_info: rope scaling     = linear
0.00.396.268 I print_info: freq_base_train  = 10000.0
0.00.396.269 I print_info: freq_scale_train = 1
0.00.396.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.269 I print_info: rope_finetuned   = unknown
0.00.396.270 I print_info: model type       = 2.8B
0.00.396.271 I print_info: model params     = 2.78 B
0.00.396.272 I print_info: general.name     = 2.8B
0.00.396.275 I print_info: vocab type       = BPE
0.00.396.276 I print_info: n_vocab          = 50304
0.00.396.276 I print_info: n_merges         = 50009
0.00.396.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.283 I print_info: LF token         = 187 'Ċ'
0.00.396.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.284 I print_info: max token length = 1024
0.00.396.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.527 I load_tensors: offloading 32 repeating layers to GPU
0.00.586.539 I load_tensors: offloading output layer to GPU
0.00.586.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.586.549 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.551 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.323 I llama_context: constructing llama_context
0.01.059.331 I llama_context: n_seq_max     = 1
0.01.059.331 I llama_context: n_ctx         = 2048
0.01.059.332 I llama_context: n_ctx_per_seq = 2048
0.01.059.332 I llama_context: n_batch       = 512
0.01.059.333 I llama_context: n_ubatch      = 512
0.01.059.334 I llama_context: causal_attn   = 1
0.01.059.334 I llama_context: flash_attn    = 0
0.01.059.335 I llama_context: kv_unified    = false
0.01.059.341 I llama_context: freq_base     = 10000.0
0.01.059.342 I llama_context: freq_scale    = 1
0.01.060.708 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.061.121 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.061.932 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.076.071 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.076.078 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.076.079 I llama_context: graph nodes  = 1287
0.01.076.080 I llama_context: graph splits = 2
0.01.076.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.076.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.076.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.628 I 
0.01.111.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.111.732 I perplexity: tokenizing the input ..
0.01.889.937 I perplexity: tokenization took 778.193 ms
0.01.890.260 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.485.372 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.034.559 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.037.788 I llama_perf_context_print:        load time =     823.85 ms
0.04.037.791 I llama_perf_context_print: prompt eval time =    1795.83 ms /  8192 tokens (    0.22 ms per token,  4561.68 tokens per second)
0.04.037.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.037.794 I llama_perf_context_print:       total time =    2926.17 ms /  8193 tokens
0.04.037.794 I llama_perf_context_print:    graphs reused =          0

real	0m4.367s
user	0m4.255s
sys	0m1.087s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.103 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.447 I main: llama backend init
0.00.004.459 I main: load the model and apply lora adapter, if any
0.00.277.971 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.637 I llama_model_loader: - type  f32:  258 tensors
0.00.309.637 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.640 I print_info: file format = GGUF V3 (latest)
0.00.309.643 I print_info: file type   = Q4_0
0.00.309.647 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.293 I load: printing all EOG tokens:
0.00.364.301 I load:   - 0 ('<|endoftext|>')
0.00.364.369 I load: special tokens cache size = 25
0.00.386.083 I load: token to piece cache size = 0.2984 MB
0.00.386.106 I print_info: arch             = gptneox
0.00.386.107 I print_info: vocab_only       = 0
0.00.386.108 I print_info: n_ctx_train      = 2048
0.00.386.108 I print_info: n_embd           = 2560
0.00.386.109 I print_info: n_layer          = 32
0.00.386.132 I print_info: n_head           = 32
0.00.386.136 I print_info: n_head_kv        = 32
0.00.386.137 I print_info: n_rot            = 20
0.00.386.137 I print_info: n_swa            = 0
0.00.386.139 I print_info: is_swa_any       = 0
0.00.386.140 I print_info: n_embd_head_k    = 80
0.00.386.141 I print_info: n_embd_head_v    = 80
0.00.386.143 I print_info: n_gqa            = 1
0.00.386.146 I print_info: n_embd_k_gqa     = 2560
0.00.386.148 I print_info: n_embd_v_gqa     = 2560
0.00.386.150 I print_info: f_norm_eps       = 1.0e-05
0.00.386.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.152 I print_info: f_logit_scale    = 0.0e+00
0.00.386.152 I print_info: f_attn_scale     = 0.0e+00
0.00.386.154 I print_info: n_ff             = 10240
0.00.386.154 I print_info: n_expert         = 0
0.00.386.155 I print_info: n_expert_used    = 0
0.00.386.155 I print_info: causal attn      = 1
0.00.386.156 I print_info: pooling type     = 0
0.00.386.160 I print_info: rope type        = 2
0.00.386.160 I print_info: rope scaling     = linear
0.00.386.162 I print_info: freq_base_train  = 10000.0
0.00.386.163 I print_info: freq_scale_train = 1
0.00.386.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.164 I print_info: rope_finetuned   = unknown
0.00.386.164 I print_info: model type       = 2.8B
0.00.386.165 I print_info: model params     = 2.78 B
0.00.386.166 I print_info: general.name     = 2.8B
0.00.386.171 I print_info: vocab type       = BPE
0.00.386.172 I print_info: n_vocab          = 50304
0.00.386.173 I print_info: n_merges         = 50009
0.00.386.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.177 I print_info: LF token         = 187 'Ċ'
0.00.386.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.179 I print_info: max token length = 1024
0.00.386.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.696 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.710 I load_tensors: offloading output layer to GPU
0.00.494.711 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.720 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.722 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.781.168 I llama_context: constructing llama_context
0.00.781.176 I llama_context: n_seq_max     = 1
0.00.781.176 I llama_context: n_ctx         = 2048
0.00.781.177 I llama_context: n_ctx_per_seq = 2048
0.00.781.177 I llama_context: n_batch       = 2048
0.00.781.178 I llama_context: n_ubatch      = 512
0.00.781.179 I llama_context: causal_attn   = 1
0.00.781.179 I llama_context: flash_attn    = 0
0.00.781.180 I llama_context: kv_unified    = false
0.00.781.186 I llama_context: freq_base     = 10000.0
0.00.781.187 I llama_context: freq_scale    = 1
0.00.783.048 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.424 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.240 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.052 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.798.060 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.798.061 I llama_context: graph nodes  = 1287
0.00.798.062 I llama_context: graph splits = 2
0.00.798.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.663 I main: llama threadpool init, n_threads = 1
0.00.832.681 I 
0.00.832.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.775 I 
0.00.832.880 I sampler seed: 1234
0.00.832.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.901 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.375.015 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23708.65 tokens per second)
0.02.375.020 I llama_perf_context_print:        load time =     553.09 ms
0.02.375.022 I llama_perf_context_print: prompt eval time =      60.81 ms /     7 tokens (    8.69 ms per token,   115.11 tokens per second)
0.02.375.024 I llama_perf_context_print:        eval time =    1446.23 ms /   255 runs   (    5.67 ms per token,   176.32 tokens per second)
0.02.375.025 I llama_perf_context_print:       total time =    1543.94 ms /   262 tokens
0.02.375.027 I llama_perf_context_print:    graphs reused =        246

real	0m2.695s
user	0m1.946s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.272 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.494 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.259 I llama_model_loader: - type  f32:  258 tensors
0.00.306.260 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.262 I print_info: file format = GGUF V3 (latest)
0.00.306.263 I print_info: file type   = Q4_0
0.00.306.266 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.638 I load: printing all EOG tokens:
0.00.361.646 I load:   - 0 ('<|endoftext|>')
0.00.361.713 I load: special tokens cache size = 25
0.00.384.621 I load: token to piece cache size = 0.2984 MB
0.00.384.643 I print_info: arch             = gptneox
0.00.384.644 I print_info: vocab_only       = 0
0.00.384.645 I print_info: n_ctx_train      = 2048
0.00.384.645 I print_info: n_embd           = 2560
0.00.384.646 I print_info: n_layer          = 32
0.00.384.668 I print_info: n_head           = 32
0.00.384.674 I print_info: n_head_kv        = 32
0.00.384.674 I print_info: n_rot            = 20
0.00.384.676 I print_info: n_swa            = 0
0.00.384.678 I print_info: is_swa_any       = 0
0.00.384.678 I print_info: n_embd_head_k    = 80
0.00.384.679 I print_info: n_embd_head_v    = 80
0.00.384.681 I print_info: n_gqa            = 1
0.00.384.683 I print_info: n_embd_k_gqa     = 2560
0.00.384.685 I print_info: n_embd_v_gqa     = 2560
0.00.384.687 I print_info: f_norm_eps       = 1.0e-05
0.00.384.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.690 I print_info: f_logit_scale    = 0.0e+00
0.00.384.691 I print_info: f_attn_scale     = 0.0e+00
0.00.384.692 I print_info: n_ff             = 10240
0.00.384.692 I print_info: n_expert         = 0
0.00.384.694 I print_info: n_expert_used    = 0
0.00.384.694 I print_info: causal attn      = 1
0.00.384.695 I print_info: pooling type     = 0
0.00.384.695 I print_info: rope type        = 2
0.00.384.696 I print_info: rope scaling     = linear
0.00.384.697 I print_info: freq_base_train  = 10000.0
0.00.384.698 I print_info: freq_scale_train = 1
0.00.384.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.699 I print_info: rope_finetuned   = unknown
0.00.384.701 I print_info: model type       = 2.8B
0.00.384.702 I print_info: model params     = 2.78 B
0.00.384.703 I print_info: general.name     = 2.8B
0.00.384.706 I print_info: vocab type       = BPE
0.00.384.708 I print_info: n_vocab          = 50304
0.00.384.708 I print_info: n_merges         = 50009
0.00.384.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.712 I print_info: LF token         = 187 'Ċ'
0.00.384.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.713 I print_info: max token length = 1024
0.00.384.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.518 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.531 I load_tensors: offloading output layer to GPU
0.00.490.532 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.542 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.543 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.070 I llama_context: constructing llama_context
0.00.749.079 I llama_context: n_seq_max     = 1
0.00.749.079 I llama_context: n_ctx         = 2048
0.00.749.080 I llama_context: n_ctx_per_seq = 2048
0.00.749.080 I llama_context: n_batch       = 512
0.00.749.081 I llama_context: n_ubatch      = 512
0.00.749.082 I llama_context: causal_attn   = 1
0.00.749.082 I llama_context: flash_attn    = 0
0.00.749.083 I llama_context: kv_unified    = false
0.00.749.090 I llama_context: freq_base     = 10000.0
0.00.749.091 I llama_context: freq_scale    = 1
0.00.750.419 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.787 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.599 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.641 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.764.649 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.764.650 I llama_context: graph nodes  = 1287
0.00.764.650 I llama_context: graph splits = 2
0.00.764.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.332 I 
0.00.797.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.436 I perplexity: tokenizing the input ..
0.01.572.731 I perplexity: tokenization took 775.281 ms
0.01.573.061 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.560 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.891.671 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.894.965 I llama_perf_context_print:        load time =     522.81 ms
0.03.894.968 I llama_perf_context_print: prompt eval time =    1966.84 ms /  8192 tokens (    0.24 ms per token,  4165.06 tokens per second)
0.03.894.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.971 I llama_perf_context_print:       total time =    3097.64 ms /  8193 tokens
0.03.894.971 I llama_perf_context_print:    graphs reused =          0

real	0m4.219s
user	0m4.223s
sys	0m0.988s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.298.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.314.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.838 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.330.385 I llama_model_loader: - type  f32:  258 tensors
0.00.330.386 I llama_model_loader: - type q4_1:  129 tensors
0.00.330.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.389 I print_info: file format = GGUF V3 (latest)
0.00.330.391 I print_info: file type   = Q4_1
0.00.330.393 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.382.684 I load: printing all EOG tokens:
0.00.382.692 I load:   - 0 ('<|endoftext|>')
0.00.382.771 I load: special tokens cache size = 25
0.00.405.259 I load: token to piece cache size = 0.2984 MB
0.00.405.282 I print_info: arch             = gptneox
0.00.405.283 I print_info: vocab_only       = 0
0.00.405.283 I print_info: n_ctx_train      = 2048
0.00.405.284 I print_info: n_embd           = 2560
0.00.405.284 I print_info: n_layer          = 32
0.00.405.309 I print_info: n_head           = 32
0.00.405.315 I print_info: n_head_kv        = 32
0.00.405.316 I print_info: n_rot            = 20
0.00.405.316 I print_info: n_swa            = 0
0.00.405.318 I print_info: is_swa_any       = 0
0.00.405.318 I print_info: n_embd_head_k    = 80
0.00.405.319 I print_info: n_embd_head_v    = 80
0.00.405.321 I print_info: n_gqa            = 1
0.00.405.324 I print_info: n_embd_k_gqa     = 2560
0.00.405.325 I print_info: n_embd_v_gqa     = 2560
0.00.405.327 I print_info: f_norm_eps       = 1.0e-05
0.00.405.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.329 I print_info: f_logit_scale    = 0.0e+00
0.00.405.330 I print_info: f_attn_scale     = 0.0e+00
0.00.405.331 I print_info: n_ff             = 10240
0.00.405.332 I print_info: n_expert         = 0
0.00.405.333 I print_info: n_expert_used    = 0
0.00.405.333 I print_info: causal attn      = 1
0.00.405.333 I print_info: pooling type     = 0
0.00.405.335 I print_info: rope type        = 2
0.00.405.335 I print_info: rope scaling     = linear
0.00.405.337 I print_info: freq_base_train  = 10000.0
0.00.405.337 I print_info: freq_scale_train = 1
0.00.405.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.339 I print_info: rope_finetuned   = unknown
0.00.405.340 I print_info: model type       = 2.8B
0.00.405.341 I print_info: model params     = 2.78 B
0.00.405.341 I print_info: general.name     = 2.8B
0.00.405.345 I print_info: vocab type       = BPE
0.00.405.346 I print_info: n_vocab          = 50304
0.00.405.347 I print_info: n_merges         = 50009
0.00.405.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.350 I print_info: LF token         = 187 'Ċ'
0.00.405.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.351 I print_info: max token length = 1024
0.00.405.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.125 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.137 I load_tensors: offloading output layer to GPU
0.00.520.138 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.147 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.520.149 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.858.986 I llama_context: constructing llama_context
0.00.858.993 I llama_context: n_seq_max     = 1
0.00.858.993 I llama_context: n_ctx         = 2048
0.00.858.994 I llama_context: n_ctx_per_seq = 2048
0.00.858.994 I llama_context: n_batch       = 2048
0.00.858.995 I llama_context: n_ubatch      = 512
0.00.858.996 I llama_context: causal_attn   = 1
0.00.858.996 I llama_context: flash_attn    = 0
0.00.858.997 I llama_context: kv_unified    = false
0.00.859.003 I llama_context: freq_base     = 10000.0
0.00.859.004 I llama_context: freq_scale    = 1
0.00.860.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.734 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.546 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.030 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.875.037 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.875.038 I llama_context: graph nodes  = 1287
0.00.875.038 I llama_context: graph splits = 2
0.00.875.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.480 I main: llama threadpool init, n_threads = 1
0.00.909.496 I 
0.00.909.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.585 I 
0.00.909.688 I sampler seed: 1234
0.00.909.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.732 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.537.566 I llama_perf_sampler_print:    sampling time =      13.50 ms /   263 runs   (    0.05 ms per token, 19477.15 tokens per second)
0.02.537.570 I llama_perf_context_print:        load time =     608.98 ms
0.02.537.572 I llama_perf_context_print: prompt eval time =      60.00 ms /     7 tokens (    8.57 ms per token,   116.66 tokens per second)
0.02.537.574 I llama_perf_context_print:        eval time =    1527.60 ms /   255 runs   (    5.99 ms per token,   166.93 tokens per second)
0.02.537.576 I llama_perf_context_print:       total time =    1629.86 ms /   262 tokens
0.02.537.576 I llama_perf_context_print:    graphs reused =        246

real	0m2.874s
user	0m2.090s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.223 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.941 I llama_model_loader: - type  f32:  258 tensors
0.00.309.942 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.945 I print_info: file format = GGUF V3 (latest)
0.00.309.946 I print_info: file type   = Q4_1
0.00.309.948 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.258 I load: printing all EOG tokens:
0.00.365.267 I load:   - 0 ('<|endoftext|>')
0.00.365.338 I load: special tokens cache size = 25
0.00.387.089 I load: token to piece cache size = 0.2984 MB
0.00.387.116 I print_info: arch             = gptneox
0.00.387.117 I print_info: vocab_only       = 0
0.00.387.117 I print_info: n_ctx_train      = 2048
0.00.387.118 I print_info: n_embd           = 2560
0.00.387.118 I print_info: n_layer          = 32
0.00.387.143 I print_info: n_head           = 32
0.00.387.147 I print_info: n_head_kv        = 32
0.00.387.148 I print_info: n_rot            = 20
0.00.387.150 I print_info: n_swa            = 0
0.00.387.152 I print_info: is_swa_any       = 0
0.00.387.153 I print_info: n_embd_head_k    = 80
0.00.387.153 I print_info: n_embd_head_v    = 80
0.00.387.156 I print_info: n_gqa            = 1
0.00.387.158 I print_info: n_embd_k_gqa     = 2560
0.00.387.160 I print_info: n_embd_v_gqa     = 2560
0.00.387.162 I print_info: f_norm_eps       = 1.0e-05
0.00.387.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.169 I print_info: f_logit_scale    = 0.0e+00
0.00.387.169 I print_info: f_attn_scale     = 0.0e+00
0.00.387.170 I print_info: n_ff             = 10240
0.00.387.171 I print_info: n_expert         = 0
0.00.387.172 I print_info: n_expert_used    = 0
0.00.387.173 I print_info: causal attn      = 1
0.00.387.173 I print_info: pooling type     = 0
0.00.387.173 I print_info: rope type        = 2
0.00.387.174 I print_info: rope scaling     = linear
0.00.387.176 I print_info: freq_base_train  = 10000.0
0.00.387.176 I print_info: freq_scale_train = 1
0.00.387.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.177 I print_info: rope_finetuned   = unknown
0.00.387.178 I print_info: model type       = 2.8B
0.00.387.179 I print_info: model params     = 2.78 B
0.00.387.180 I print_info: general.name     = 2.8B
0.00.387.183 I print_info: vocab type       = BPE
0.00.387.185 I print_info: n_vocab          = 50304
0.00.387.185 I print_info: n_merges         = 50009
0.00.387.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.191 I print_info: LF token         = 187 'Ċ'
0.00.387.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.192 I print_info: max token length = 1024
0.00.387.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.028 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.039 I load_tensors: offloading output layer to GPU
0.00.500.040 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.051 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.052 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.705 I llama_context: constructing llama_context
0.00.783.713 I llama_context: n_seq_max     = 1
0.00.783.714 I llama_context: n_ctx         = 2048
0.00.783.714 I llama_context: n_ctx_per_seq = 2048
0.00.783.715 I llama_context: n_batch       = 512
0.00.783.715 I llama_context: n_ubatch      = 512
0.00.783.716 I llama_context: causal_attn   = 1
0.00.783.717 I llama_context: flash_attn    = 0
0.00.783.717 I llama_context: kv_unified    = false
0.00.783.723 I llama_context: freq_base     = 10000.0
0.00.783.724 I llama_context: freq_scale    = 1
0.00.785.179 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.568 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.385 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.610 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.799.618 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.799.619 I llama_context: graph nodes  = 1287
0.00.799.619 I llama_context: graph splits = 2
0.00.799.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.231 I 
0.00.838.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.342 I perplexity: tokenizing the input ..
0.01.597.804 I perplexity: tokenization took 759.449 ms
0.01.598.142 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.129 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.935.022 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.938.428 I llama_perf_context_print:        load time =     559.75 ms
0.03.938.432 I llama_perf_context_print: prompt eval time =    1977.33 ms /  8192 tokens (    0.24 ms per token,  4142.97 tokens per second)
0.03.938.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.434 I llama_perf_context_print:       total time =    3100.21 ms /  8193 tokens
0.03.938.435 I llama_perf_context_print:    graphs reused =          0

real	0m4.264s
user	0m4.305s
sys	0m0.988s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.271.021 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.095 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.815 I llama_model_loader: - type  f32:  258 tensors
0.00.304.816 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.819 I print_info: file format = GGUF V3 (latest)
0.00.304.820 I print_info: file type   = Q5_0
0.00.304.824 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.303 I load: printing all EOG tokens:
0.00.359.311 I load:   - 0 ('<|endoftext|>')
0.00.359.380 I load: special tokens cache size = 25
0.00.381.332 I load: token to piece cache size = 0.2984 MB
0.00.381.356 I print_info: arch             = gptneox
0.00.381.357 I print_info: vocab_only       = 0
0.00.381.357 I print_info: n_ctx_train      = 2048
0.00.381.358 I print_info: n_embd           = 2560
0.00.381.358 I print_info: n_layer          = 32
0.00.381.383 I print_info: n_head           = 32
0.00.381.387 I print_info: n_head_kv        = 32
0.00.381.388 I print_info: n_rot            = 20
0.00.381.388 I print_info: n_swa            = 0
0.00.381.390 I print_info: is_swa_any       = 0
0.00.381.390 I print_info: n_embd_head_k    = 80
0.00.381.391 I print_info: n_embd_head_v    = 80
0.00.381.393 I print_info: n_gqa            = 1
0.00.381.395 I print_info: n_embd_k_gqa     = 2560
0.00.381.397 I print_info: n_embd_v_gqa     = 2560
0.00.381.399 I print_info: f_norm_eps       = 1.0e-05
0.00.381.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.402 I print_info: f_logit_scale    = 0.0e+00
0.00.381.402 I print_info: f_attn_scale     = 0.0e+00
0.00.381.404 I print_info: n_ff             = 10240
0.00.381.405 I print_info: n_expert         = 0
0.00.381.406 I print_info: n_expert_used    = 0
0.00.381.406 I print_info: causal attn      = 1
0.00.381.407 I print_info: pooling type     = 0
0.00.381.408 I print_info: rope type        = 2
0.00.381.408 I print_info: rope scaling     = linear
0.00.381.410 I print_info: freq_base_train  = 10000.0
0.00.381.411 I print_info: freq_scale_train = 1
0.00.381.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.411 I print_info: rope_finetuned   = unknown
0.00.381.412 I print_info: model type       = 2.8B
0.00.381.413 I print_info: model params     = 2.78 B
0.00.381.414 I print_info: general.name     = 2.8B
0.00.381.417 I print_info: vocab type       = BPE
0.00.381.418 I print_info: n_vocab          = 50304
0.00.381.418 I print_info: n_merges         = 50009
0.00.381.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.421 I print_info: LF token         = 187 'Ċ'
0.00.381.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.423 I print_info: max token length = 1024
0.00.381.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.351 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.358 I load_tensors: offloading output layer to GPU
0.00.509.359 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.370 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.372 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.855.635 I llama_context: constructing llama_context
0.00.855.642 I llama_context: n_seq_max     = 1
0.00.855.643 I llama_context: n_ctx         = 2048
0.00.855.643 I llama_context: n_ctx_per_seq = 2048
0.00.855.644 I llama_context: n_batch       = 2048
0.00.855.644 I llama_context: n_ubatch      = 512
0.00.855.645 I llama_context: causal_attn   = 1
0.00.855.646 I llama_context: flash_attn    = 0
0.00.855.646 I llama_context: kv_unified    = false
0.00.855.653 I llama_context: freq_base     = 10000.0
0.00.855.654 I llama_context: freq_scale    = 1
0.00.856.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.353 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.164 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.443 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.871.450 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.871.451 I llama_context: graph nodes  = 1287
0.00.871.451 I llama_context: graph splits = 2
0.00.871.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.654 I main: llama threadpool init, n_threads = 1
0.00.909.670 I 
0.00.909.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.761 I 
0.00.909.861 I sampler seed: 1234
0.00.909.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.899 I 
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

0.02.564.767 I llama_perf_sampler_print:    sampling time =      12.09 ms /   263 runs   (    0.05 ms per token, 21758.91 tokens per second)
0.02.564.774 I llama_perf_context_print:        load time =     636.87 ms
0.02.564.776 I llama_perf_context_print: prompt eval time =      59.66 ms /     7 tokens (    8.52 ms per token,   117.33 tokens per second)
0.02.564.781 I llama_perf_context_print:        eval time =    1558.59 ms /   255 runs   (    6.11 ms per token,   163.61 tokens per second)
0.02.564.782 I llama_perf_context_print:       total time =    1656.87 ms /   262 tokens
0.02.564.782 I llama_perf_context_print:    graphs reused =        246

real	0m2.865s
user	0m2.118s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.211 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.237 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.238 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.010 I llama_model_loader: - type  f32:  258 tensors
0.00.307.011 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.013 I print_info: file format = GGUF V3 (latest)
0.00.307.014 I print_info: file type   = Q5_0
0.00.307.017 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.361.936 I load: printing all EOG tokens:
0.00.361.944 I load:   - 0 ('<|endoftext|>')
0.00.362.014 I load: special tokens cache size = 25
0.00.383.687 I load: token to piece cache size = 0.2984 MB
0.00.383.708 I print_info: arch             = gptneox
0.00.383.711 I print_info: vocab_only       = 0
0.00.383.712 I print_info: n_ctx_train      = 2048
0.00.383.712 I print_info: n_embd           = 2560
0.00.383.713 I print_info: n_layer          = 32
0.00.383.733 I print_info: n_head           = 32
0.00.383.736 I print_info: n_head_kv        = 32
0.00.383.736 I print_info: n_rot            = 20
0.00.383.737 I print_info: n_swa            = 0
0.00.383.738 I print_info: is_swa_any       = 0
0.00.383.738 I print_info: n_embd_head_k    = 80
0.00.383.739 I print_info: n_embd_head_v    = 80
0.00.383.741 I print_info: n_gqa            = 1
0.00.383.743 I print_info: n_embd_k_gqa     = 2560
0.00.383.745 I print_info: n_embd_v_gqa     = 2560
0.00.383.747 I print_info: f_norm_eps       = 1.0e-05
0.00.383.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.750 I print_info: f_logit_scale    = 0.0e+00
0.00.383.751 I print_info: f_attn_scale     = 0.0e+00
0.00.383.753 I print_info: n_ff             = 10240
0.00.383.753 I print_info: n_expert         = 0
0.00.383.754 I print_info: n_expert_used    = 0
0.00.383.755 I print_info: causal attn      = 1
0.00.383.755 I print_info: pooling type     = 0
0.00.383.755 I print_info: rope type        = 2
0.00.383.756 I print_info: rope scaling     = linear
0.00.383.757 I print_info: freq_base_train  = 10000.0
0.00.383.758 I print_info: freq_scale_train = 1
0.00.383.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.759 I print_info: rope_finetuned   = unknown
0.00.383.760 I print_info: model type       = 2.8B
0.00.383.761 I print_info: model params     = 2.78 B
0.00.383.761 I print_info: general.name     = 2.8B
0.00.383.764 I print_info: vocab type       = BPE
0.00.383.766 I print_info: n_vocab          = 50304
0.00.383.766 I print_info: n_merges         = 50009
0.00.383.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.770 I print_info: LF token         = 187 'Ċ'
0.00.383.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.771 I print_info: max token length = 1024
0.00.383.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.251 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.262 I load_tensors: offloading output layer to GPU
0.00.507.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.272 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.507.274 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.816.404 I llama_context: constructing llama_context
0.00.816.412 I llama_context: n_seq_max     = 1
0.00.816.413 I llama_context: n_ctx         = 2048
0.00.816.413 I llama_context: n_ctx_per_seq = 2048
0.00.816.414 I llama_context: n_batch       = 512
0.00.816.415 I llama_context: n_ubatch      = 512
0.00.816.415 I llama_context: causal_attn   = 1
0.00.816.416 I llama_context: flash_attn    = 0
0.00.816.416 I llama_context: kv_unified    = false
0.00.816.422 I llama_context: freq_base     = 10000.0
0.00.816.423 I llama_context: freq_scale    = 1
0.00.817.777 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.147 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.957 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.234 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.832.240 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.832.241 I llama_context: graph nodes  = 1287
0.00.832.242 I llama_context: graph splits = 2
0.00.832.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.355 I 
0.00.867.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.466 I perplexity: tokenizing the input ..
0.01.637.912 I perplexity: tokenization took 770.434 ms
0.01.638.267 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.537 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.853.495 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.856.759 I llama_perf_context_print:        load time =     592.18 ms
0.03.856.763 I llama_perf_context_print: prompt eval time =    1863.94 ms /  8192 tokens (    0.23 ms per token,  4394.98 tokens per second)
0.03.856.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.766 I llama_perf_context_print:       total time =    2989.41 ms /  8193 tokens
0.03.856.766 I llama_perf_context_print:    graphs reused =          0

real	0m4.166s
user	0m4.136s
sys	0m0.986s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.272.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.955 I llama_model_loader: - type  f32:  258 tensors
0.00.304.956 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.958 I print_info: file format = GGUF V3 (latest)
0.00.304.959 I print_info: file type   = Q5_1
0.00.304.974 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.362.832 I load: printing all EOG tokens:
0.00.362.840 I load:   - 0 ('<|endoftext|>')
0.00.362.908 I load: special tokens cache size = 25
0.00.391.784 I load: token to piece cache size = 0.2984 MB
0.00.391.811 I print_info: arch             = gptneox
0.00.391.826 I print_info: vocab_only       = 0
0.00.391.828 I print_info: n_ctx_train      = 2048
0.00.391.829 I print_info: n_embd           = 2560
0.00.391.829 I print_info: n_layer          = 32
0.00.391.858 I print_info: n_head           = 32
0.00.391.866 I print_info: n_head_kv        = 32
0.00.391.867 I print_info: n_rot            = 20
0.00.391.867 I print_info: n_swa            = 0
0.00.391.869 I print_info: is_swa_any       = 0
0.00.391.869 I print_info: n_embd_head_k    = 80
0.00.391.869 I print_info: n_embd_head_v    = 80
0.00.391.872 I print_info: n_gqa            = 1
0.00.391.874 I print_info: n_embd_k_gqa     = 2560
0.00.391.876 I print_info: n_embd_v_gqa     = 2560
0.00.391.879 I print_info: f_norm_eps       = 1.0e-05
0.00.391.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.881 I print_info: f_logit_scale    = 0.0e+00
0.00.391.882 I print_info: f_attn_scale     = 0.0e+00
0.00.391.883 I print_info: n_ff             = 10240
0.00.391.884 I print_info: n_expert         = 0
0.00.391.884 I print_info: n_expert_used    = 0
0.00.391.885 I print_info: causal attn      = 1
0.00.391.886 I print_info: pooling type     = 0
0.00.391.887 I print_info: rope type        = 2
0.00.391.887 I print_info: rope scaling     = linear
0.00.391.889 I print_info: freq_base_train  = 10000.0
0.00.391.889 I print_info: freq_scale_train = 1
0.00.391.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.890 I print_info: rope_finetuned   = unknown
0.00.391.892 I print_info: model type       = 2.8B
0.00.391.893 I print_info: model params     = 2.78 B
0.00.391.893 I print_info: general.name     = 2.8B
0.00.391.896 I print_info: vocab type       = BPE
0.00.391.898 I print_info: n_vocab          = 50304
0.00.391.898 I print_info: n_merges         = 50009
0.00.391.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.902 I print_info: LF token         = 187 'Ċ'
0.00.391.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.904 I print_info: max token length = 1024
0.00.391.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.877 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.885 I load_tensors: offloading output layer to GPU
0.00.532.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.896 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.898 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.908.287 I llama_context: constructing llama_context
0.00.908.294 I llama_context: n_seq_max     = 1
0.00.908.295 I llama_context: n_ctx         = 2048
0.00.908.296 I llama_context: n_ctx_per_seq = 2048
0.00.908.296 I llama_context: n_batch       = 2048
0.00.908.297 I llama_context: n_ubatch      = 512
0.00.908.297 I llama_context: causal_attn   = 1
0.00.908.298 I llama_context: flash_attn    = 0
0.00.908.298 I llama_context: kv_unified    = false
0.00.908.304 I llama_context: freq_base     = 10000.0
0.00.908.305 I llama_context: freq_scale    = 1
0.00.909.659 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.859 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.704 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.924.712 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.924.712 I llama_context: graph nodes  = 1287
0.00.924.713 I llama_context: graph splits = 2
0.00.924.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.869 I main: llama threadpool init, n_threads = 1
0.00.959.887 I 
0.00.959.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.981 I 
0.00.960.087 I sampler seed: 1234
0.00.960.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.120 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.630.873 I llama_perf_sampler_print:    sampling time =      12.08 ms /   263 runs   (    0.05 ms per token, 21767.92 tokens per second)
0.02.630.877 I llama_perf_context_print:        load time =     685.36 ms
0.02.630.879 I llama_perf_context_print: prompt eval time =      70.14 ms /     7 tokens (   10.02 ms per token,    99.81 tokens per second)
0.02.630.882 I llama_perf_context_print:        eval time =    1564.37 ms /   255 runs   (    6.13 ms per token,   163.01 tokens per second)
0.02.630.884 I llama_perf_context_print:       total time =    1672.76 ms /   262 tokens
0.02.630.884 I llama_perf_context_print:    graphs reused =        246

real	0m2.927s
user	0m2.159s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.111 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.664 I llama_model_loader: - type  f32:  258 tensors
0.00.310.665 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.668 I print_info: file format = GGUF V3 (latest)
0.00.310.669 I print_info: file type   = Q5_1
0.00.310.671 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.076 I load: printing all EOG tokens:
0.00.365.083 I load:   - 0 ('<|endoftext|>')
0.00.365.149 I load: special tokens cache size = 25
0.00.387.694 I load: token to piece cache size = 0.2984 MB
0.00.387.716 I print_info: arch             = gptneox
0.00.387.717 I print_info: vocab_only       = 0
0.00.387.718 I print_info: n_ctx_train      = 2048
0.00.387.719 I print_info: n_embd           = 2560
0.00.387.719 I print_info: n_layer          = 32
0.00.387.739 I print_info: n_head           = 32
0.00.387.745 I print_info: n_head_kv        = 32
0.00.387.745 I print_info: n_rot            = 20
0.00.387.746 I print_info: n_swa            = 0
0.00.387.747 I print_info: is_swa_any       = 0
0.00.387.748 I print_info: n_embd_head_k    = 80
0.00.387.749 I print_info: n_embd_head_v    = 80
0.00.387.751 I print_info: n_gqa            = 1
0.00.387.753 I print_info: n_embd_k_gqa     = 2560
0.00.387.755 I print_info: n_embd_v_gqa     = 2560
0.00.387.757 I print_info: f_norm_eps       = 1.0e-05
0.00.387.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.760 I print_info: f_logit_scale    = 0.0e+00
0.00.387.760 I print_info: f_attn_scale     = 0.0e+00
0.00.387.762 I print_info: n_ff             = 10240
0.00.387.762 I print_info: n_expert         = 0
0.00.387.763 I print_info: n_expert_used    = 0
0.00.387.763 I print_info: causal attn      = 1
0.00.387.765 I print_info: pooling type     = 0
0.00.387.765 I print_info: rope type        = 2
0.00.387.765 I print_info: rope scaling     = linear
0.00.387.767 I print_info: freq_base_train  = 10000.0
0.00.387.768 I print_info: freq_scale_train = 1
0.00.387.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.769 I print_info: rope_finetuned   = unknown
0.00.387.769 I print_info: model type       = 2.8B
0.00.387.771 I print_info: model params     = 2.78 B
0.00.387.771 I print_info: general.name     = 2.8B
0.00.387.774 I print_info: vocab type       = BPE
0.00.387.775 I print_info: n_vocab          = 50304
0.00.387.776 I print_info: n_merges         = 50009
0.00.387.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.780 I print_info: LF token         = 187 'Ċ'
0.00.387.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.781 I print_info: max token length = 1024
0.00.387.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.785 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.795 I load_tensors: offloading output layer to GPU
0.00.522.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.806 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.522.808 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.857.560 I llama_context: constructing llama_context
0.00.857.568 I llama_context: n_seq_max     = 1
0.00.857.568 I llama_context: n_ctx         = 2048
0.00.857.569 I llama_context: n_ctx_per_seq = 2048
0.00.857.569 I llama_context: n_batch       = 512
0.00.857.570 I llama_context: n_ubatch      = 512
0.00.857.570 I llama_context: causal_attn   = 1
0.00.857.571 I llama_context: flash_attn    = 0
0.00.857.571 I llama_context: kv_unified    = false
0.00.857.578 I llama_context: freq_base     = 10000.0
0.00.857.579 I llama_context: freq_scale    = 1
0.00.858.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.295 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.109 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.148 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.873.156 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.873.157 I llama_context: graph nodes  = 1287
0.00.873.158 I llama_context: graph splits = 2
0.00.873.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.205 I 
0.00.906.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.307 I perplexity: tokenizing the input ..
0.01.658.450 I perplexity: tokenization took 752.131 ms
0.01.658.783 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.443 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.882.170 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.885.489 I llama_perf_context_print:        load time =     627.67 ms
0.03.885.492 I llama_perf_context_print: prompt eval time =    1863.93 ms /  8192 tokens (    0.23 ms per token,  4395.02 tokens per second)
0.03.885.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.494 I llama_perf_context_print:       total time =    2979.29 ms /  8193 tokens
0.03.885.495 I llama_perf_context_print:    graphs reused =          0

real	0m4.198s
user	0m4.171s
sys	0m0.995s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.279.056 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.738 I llama_model_loader: - type  f32:  258 tensors
0.00.310.739 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.739 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.743 I print_info: file format = GGUF V3 (latest)
0.00.310.745 I print_info: file type   = Q2_K - Medium
0.00.310.748 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.365.513 I load: printing all EOG tokens:
0.00.365.521 I load:   - 0 ('<|endoftext|>')
0.00.365.589 I load: special tokens cache size = 25
0.00.387.341 I load: token to piece cache size = 0.2984 MB
0.00.387.363 I print_info: arch             = gptneox
0.00.387.363 I print_info: vocab_only       = 0
0.00.387.364 I print_info: n_ctx_train      = 2048
0.00.387.364 I print_info: n_embd           = 2560
0.00.387.365 I print_info: n_layer          = 32
0.00.387.388 I print_info: n_head           = 32
0.00.387.391 I print_info: n_head_kv        = 32
0.00.387.392 I print_info: n_rot            = 20
0.00.387.393 I print_info: n_swa            = 0
0.00.387.395 I print_info: is_swa_any       = 0
0.00.387.395 I print_info: n_embd_head_k    = 80
0.00.387.395 I print_info: n_embd_head_v    = 80
0.00.387.398 I print_info: n_gqa            = 1
0.00.387.400 I print_info: n_embd_k_gqa     = 2560
0.00.387.401 I print_info: n_embd_v_gqa     = 2560
0.00.387.403 I print_info: f_norm_eps       = 1.0e-05
0.00.387.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.406 I print_info: f_logit_scale    = 0.0e+00
0.00.387.407 I print_info: f_attn_scale     = 0.0e+00
0.00.387.408 I print_info: n_ff             = 10240
0.00.387.409 I print_info: n_expert         = 0
0.00.387.411 I print_info: n_expert_used    = 0
0.00.387.411 I print_info: causal attn      = 1
0.00.387.411 I print_info: pooling type     = 0
0.00.387.412 I print_info: rope type        = 2
0.00.387.413 I print_info: rope scaling     = linear
0.00.387.415 I print_info: freq_base_train  = 10000.0
0.00.387.416 I print_info: freq_scale_train = 1
0.00.387.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.417 I print_info: rope_finetuned   = unknown
0.00.387.418 I print_info: model type       = 2.8B
0.00.387.419 I print_info: model params     = 2.78 B
0.00.387.420 I print_info: general.name     = 2.8B
0.00.387.422 I print_info: vocab type       = BPE
0.00.387.423 I print_info: n_vocab          = 50304
0.00.387.424 I print_info: n_merges         = 50009
0.00.387.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.427 I print_info: LF token         = 187 'Ċ'
0.00.387.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.428 I print_info: max token length = 1024
0.00.387.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.737 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.750 I load_tensors: offloading output layer to GPU
0.00.459.751 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.761 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.459.763 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.663.547 I llama_context: constructing llama_context
0.00.663.554 I llama_context: n_seq_max     = 1
0.00.663.555 I llama_context: n_ctx         = 2048
0.00.663.556 I llama_context: n_ctx_per_seq = 2048
0.00.663.556 I llama_context: n_batch       = 2048
0.00.663.557 I llama_context: n_ubatch      = 512
0.00.663.557 I llama_context: causal_attn   = 1
0.00.663.558 I llama_context: flash_attn    = 0
0.00.663.559 I llama_context: kv_unified    = false
0.00.663.566 I llama_context: freq_base     = 10000.0
0.00.663.567 I llama_context: freq_scale    = 1
0.00.664.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.283 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.095 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.067 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.679.074 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.679.074 I llama_context: graph nodes  = 1287
0.00.679.075 I llama_context: graph splits = 2
0.00.679.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.269 I main: llama threadpool init, n_threads = 1
0.00.714.284 I 
0.00.714.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.373 I 
0.00.714.474 I sampler seed: 1234
0.00.714.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.714.511 I 
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



0.02.495.815 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25293.33 tokens per second)
0.02.495.819 I llama_perf_context_print:        load time =     433.61 ms
0.02.495.821 I llama_perf_context_print: prompt eval time =      63.99 ms /     7 tokens (    9.14 ms per token,   109.39 tokens per second)
0.02.495.823 I llama_perf_context_print:        eval time =    1681.26 ms /   255 runs   (    6.59 ms per token,   151.67 tokens per second)
0.02.495.824 I llama_perf_context_print:       total time =    1783.14 ms /   262 tokens
0.02.495.825 I llama_perf_context_print:    graphs reused =        246

real	0m2.805s
user	0m2.127s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.239 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.324.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.346.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.346.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.346.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.346.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.346.401 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.346.402 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.346.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.346.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.346.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.346.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.346.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.346.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.346.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.346.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.346.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.346.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.346.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.354.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.356.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.366.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.366.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.366.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.366.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.366.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.366.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.366.806 I llama_model_loader: - type  f32:  258 tensors
0.00.366.807 I llama_model_loader: - type q2_K:   65 tensors
0.00.366.808 I llama_model_loader: - type q3_K:   64 tensors
0.00.366.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.366.811 I print_info: file format = GGUF V3 (latest)
0.00.366.812 I print_info: file type   = Q2_K - Medium
0.00.366.816 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.437.761 I load: printing all EOG tokens:
0.00.437.770 I load:   - 0 ('<|endoftext|>')
0.00.437.855 I load: special tokens cache size = 25
0.00.463.484 I load: token to piece cache size = 0.2984 MB
0.00.463.512 I print_info: arch             = gptneox
0.00.463.513 I print_info: vocab_only       = 0
0.00.463.514 I print_info: n_ctx_train      = 2048
0.00.463.514 I print_info: n_embd           = 2560
0.00.463.514 I print_info: n_layer          = 32
0.00.463.541 I print_info: n_head           = 32
0.00.463.548 I print_info: n_head_kv        = 32
0.00.463.549 I print_info: n_rot            = 20
0.00.463.549 I print_info: n_swa            = 0
0.00.463.551 I print_info: is_swa_any       = 0
0.00.463.551 I print_info: n_embd_head_k    = 80
0.00.463.552 I print_info: n_embd_head_v    = 80
0.00.463.554 I print_info: n_gqa            = 1
0.00.463.556 I print_info: n_embd_k_gqa     = 2560
0.00.463.558 I print_info: n_embd_v_gqa     = 2560
0.00.463.560 I print_info: f_norm_eps       = 1.0e-05
0.00.463.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.463.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.463.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.463.563 I print_info: f_logit_scale    = 0.0e+00
0.00.463.563 I print_info: f_attn_scale     = 0.0e+00
0.00.463.565 I print_info: n_ff             = 10240
0.00.463.565 I print_info: n_expert         = 0
0.00.463.566 I print_info: n_expert_used    = 0
0.00.463.567 I print_info: causal attn      = 1
0.00.463.567 I print_info: pooling type     = 0
0.00.463.567 I print_info: rope type        = 2
0.00.463.568 I print_info: rope scaling     = linear
0.00.463.569 I print_info: freq_base_train  = 10000.0
0.00.463.570 I print_info: freq_scale_train = 1
0.00.463.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.463.571 I print_info: rope_finetuned   = unknown
0.00.463.572 I print_info: model type       = 2.8B
0.00.463.573 I print_info: model params     = 2.78 B
0.00.463.573 I print_info: general.name     = 2.8B
0.00.463.577 I print_info: vocab type       = BPE
0.00.463.578 I print_info: n_vocab          = 50304
0.00.463.579 I print_info: n_merges         = 50009
0.00.463.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.463.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.463.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.463.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.463.582 I print_info: LF token         = 187 'Ċ'
0.00.463.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.463.583 I print_info: max token length = 1024
0.00.463.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.660 I load_tensors: offloading output layer to GPU
0.00.541.661 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.671 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.541.673 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.745.527 I llama_context: constructing llama_context
0.00.745.535 I llama_context: n_seq_max     = 1
0.00.745.536 I llama_context: n_ctx         = 2048
0.00.745.537 I llama_context: n_ctx_per_seq = 2048
0.00.745.537 I llama_context: n_batch       = 512
0.00.745.537 I llama_context: n_ubatch      = 512
0.00.745.538 I llama_context: causal_attn   = 1
0.00.745.539 I llama_context: flash_attn    = 0
0.00.745.539 I llama_context: kv_unified    = false
0.00.745.545 I llama_context: freq_base     = 10000.0
0.00.745.546 I llama_context: freq_scale    = 1
0.00.746.968 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.330 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.143 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.453 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.761.459 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.761.460 I llama_context: graph nodes  = 1287
0.00.761.461 I llama_context: graph splits = 2
0.00.761.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.062 I 
0.00.799.164 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.177 I perplexity: tokenizing the input ..
0.01.650.536 I perplexity: tokenization took 851.347 ms
0.01.650.861 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.688 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.967.380 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.970.657 I llama_perf_context_print:        load time =     474.10 ms
0.03.970.660 I llama_perf_context_print: prompt eval time =    1936.57 ms /  8192 tokens (    0.24 ms per token,  4230.17 tokens per second)
0.03.970.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.663 I llama_perf_context_print:       total time =    3171.60 ms /  8193 tokens
0.03.970.664 I llama_perf_context_print:    graphs reused =          0

real	0m4.292s
user	0m4.319s
sys	0m0.964s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.273.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.857 I llama_model_loader: - type  f32:  258 tensors
0.00.304.858 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.858 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.859 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.863 I print_info: file format = GGUF V3 (latest)
0.00.304.865 I print_info: file type   = Q3_K - Medium
0.00.304.867 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.485 I load: printing all EOG tokens:
0.00.360.493 I load:   - 0 ('<|endoftext|>')
0.00.360.562 I load: special tokens cache size = 25
0.00.382.420 I load: token to piece cache size = 0.2984 MB
0.00.382.449 I print_info: arch             = gptneox
0.00.382.449 I print_info: vocab_only       = 0
0.00.382.450 I print_info: n_ctx_train      = 2048
0.00.382.451 I print_info: n_embd           = 2560
0.00.382.451 I print_info: n_layer          = 32
0.00.382.478 I print_info: n_head           = 32
0.00.382.485 I print_info: n_head_kv        = 32
0.00.382.486 I print_info: n_rot            = 20
0.00.382.486 I print_info: n_swa            = 0
0.00.382.487 I print_info: is_swa_any       = 0
0.00.382.488 I print_info: n_embd_head_k    = 80
0.00.382.488 I print_info: n_embd_head_v    = 80
0.00.382.490 I print_info: n_gqa            = 1
0.00.382.493 I print_info: n_embd_k_gqa     = 2560
0.00.382.495 I print_info: n_embd_v_gqa     = 2560
0.00.382.496 I print_info: f_norm_eps       = 1.0e-05
0.00.382.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.499 I print_info: f_logit_scale    = 0.0e+00
0.00.382.500 I print_info: f_attn_scale     = 0.0e+00
0.00.382.501 I print_info: n_ff             = 10240
0.00.382.501 I print_info: n_expert         = 0
0.00.382.502 I print_info: n_expert_used    = 0
0.00.382.503 I print_info: causal attn      = 1
0.00.382.504 I print_info: pooling type     = 0
0.00.382.504 I print_info: rope type        = 2
0.00.382.504 I print_info: rope scaling     = linear
0.00.382.506 I print_info: freq_base_train  = 10000.0
0.00.382.507 I print_info: freq_scale_train = 1
0.00.382.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.509 I print_info: rope_finetuned   = unknown
0.00.382.510 I print_info: model type       = 2.8B
0.00.382.511 I print_info: model params     = 2.78 B
0.00.382.511 I print_info: general.name     = 2.8B
0.00.382.517 I print_info: vocab type       = BPE
0.00.382.518 I print_info: n_vocab          = 50304
0.00.382.518 I print_info: n_merges         = 50009
0.00.382.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.521 I print_info: LF token         = 187 'Ċ'
0.00.382.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.523 I print_info: max token length = 1024
0.00.382.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.750 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.762 I load_tensors: offloading output layer to GPU
0.00.477.762 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.772 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.774 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.750.848 I llama_context: constructing llama_context
0.00.750.856 I llama_context: n_seq_max     = 1
0.00.750.856 I llama_context: n_ctx         = 2048
0.00.750.857 I llama_context: n_ctx_per_seq = 2048
0.00.750.857 I llama_context: n_batch       = 2048
0.00.750.858 I llama_context: n_ubatch      = 512
0.00.750.858 I llama_context: causal_attn   = 1
0.00.750.859 I llama_context: flash_attn    = 0
0.00.750.859 I llama_context: kv_unified    = false
0.00.750.866 I llama_context: freq_base     = 10000.0
0.00.750.867 I llama_context: freq_scale    = 1
0.00.752.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.573 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.386 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.549 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.766.556 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.766.557 I llama_context: graph nodes  = 1287
0.00.766.557 I llama_context: graph splits = 2
0.00.766.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.374 I main: llama threadpool init, n_threads = 1
0.00.804.392 I 
0.00.804.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.486 I 
0.00.804.589 I sampler seed: 1234
0.00.804.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.804.621 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.571.185 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23721.48 tokens per second)
0.02.571.190 I llama_perf_context_print:        load time =     529.74 ms
0.02.571.192 I llama_perf_context_print: prompt eval time =      61.91 ms /     7 tokens (    8.84 ms per token,   113.07 tokens per second)
0.02.571.193 I llama_perf_context_print:        eval time =    1668.83 ms /   255 runs   (    6.54 ms per token,   152.80 tokens per second)
0.02.571.195 I llama_perf_context_print:       total time =    1768.41 ms /   262 tokens
0.02.571.195 I llama_perf_context_print:    graphs reused =        246

real	0m2.865s
user	0m2.156s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.688 I llama_model_loader: - type  f32:  258 tensors
0.00.307.688 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.689 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.690 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.692 I print_info: file format = GGUF V3 (latest)
0.00.307.693 I print_info: file type   = Q3_K - Medium
0.00.307.695 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.179 I load: printing all EOG tokens:
0.00.361.187 I load:   - 0 ('<|endoftext|>')
0.00.361.253 I load: special tokens cache size = 25
0.00.384.053 I load: token to piece cache size = 0.2984 MB
0.00.384.077 I print_info: arch             = gptneox
0.00.384.078 I print_info: vocab_only       = 0
0.00.384.078 I print_info: n_ctx_train      = 2048
0.00.384.079 I print_info: n_embd           = 2560
0.00.384.079 I print_info: n_layer          = 32
0.00.384.104 I print_info: n_head           = 32
0.00.384.111 I print_info: n_head_kv        = 32
0.00.384.111 I print_info: n_rot            = 20
0.00.384.112 I print_info: n_swa            = 0
0.00.384.113 I print_info: is_swa_any       = 0
0.00.384.114 I print_info: n_embd_head_k    = 80
0.00.384.114 I print_info: n_embd_head_v    = 80
0.00.384.117 I print_info: n_gqa            = 1
0.00.384.119 I print_info: n_embd_k_gqa     = 2560
0.00.384.121 I print_info: n_embd_v_gqa     = 2560
0.00.384.123 I print_info: f_norm_eps       = 1.0e-05
0.00.384.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.126 I print_info: f_logit_scale    = 0.0e+00
0.00.384.126 I print_info: f_attn_scale     = 0.0e+00
0.00.384.128 I print_info: n_ff             = 10240
0.00.384.129 I print_info: n_expert         = 0
0.00.384.129 I print_info: n_expert_used    = 0
0.00.384.130 I print_info: causal attn      = 1
0.00.384.130 I print_info: pooling type     = 0
0.00.384.130 I print_info: rope type        = 2
0.00.384.131 I print_info: rope scaling     = linear
0.00.384.132 I print_info: freq_base_train  = 10000.0
0.00.384.133 I print_info: freq_scale_train = 1
0.00.384.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.134 I print_info: rope_finetuned   = unknown
0.00.384.135 I print_info: model type       = 2.8B
0.00.384.136 I print_info: model params     = 2.78 B
0.00.384.137 I print_info: general.name     = 2.8B
0.00.384.140 I print_info: vocab type       = BPE
0.00.384.144 I print_info: n_vocab          = 50304
0.00.384.145 I print_info: n_merges         = 50009
0.00.384.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.149 I print_info: LF token         = 187 'Ċ'
0.00.384.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.151 I print_info: max token length = 1024
0.00.384.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.491 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.505 I load_tensors: offloading output layer to GPU
0.00.481.506 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.516 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.518 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.757.957 I llama_context: constructing llama_context
0.00.757.964 I llama_context: n_seq_max     = 1
0.00.757.965 I llama_context: n_ctx         = 2048
0.00.757.966 I llama_context: n_ctx_per_seq = 2048
0.00.757.966 I llama_context: n_batch       = 512
0.00.757.967 I llama_context: n_ubatch      = 512
0.00.757.968 I llama_context: causal_attn   = 1
0.00.757.969 I llama_context: flash_attn    = 0
0.00.757.969 I llama_context: kv_unified    = false
0.00.757.976 I llama_context: freq_base     = 10000.0
0.00.757.977 I llama_context: freq_scale    = 1
0.00.759.315 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.691 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.506 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.888 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.773.893 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.773.894 I llama_context: graph nodes  = 1287
0.00.773.895 I llama_context: graph splits = 2
0.00.773.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.102 I 
0.00.808.194 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.206 I perplexity: tokenizing the input ..
0.01.606.349 I perplexity: tokenization took 798.129 ms
0.01.606.683 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.766 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.921.482 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.924.904 I llama_perf_context_print:        load time =     532.10 ms
0.03.924.908 I llama_perf_context_print: prompt eval time =    1966.21 ms /  8192 tokens (    0.24 ms per token,  4166.40 tokens per second)
0.03.924.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.910 I llama_perf_context_print:       total time =    3116.81 ms /  8193 tokens
0.03.924.911 I llama_perf_context_print:    graphs reused =          0

real	0m4.239s
user	0m4.260s
sys	0m0.954s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.271.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.263 I llama_model_loader: - type  f32:  258 tensors
0.00.303.264 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.265 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.265 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.267 I print_info: file format = GGUF V3 (latest)
0.00.303.268 I print_info: file type   = Q4_K - Medium
0.00.303.271 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.478 I load: printing all EOG tokens:
0.00.358.486 I load:   - 0 ('<|endoftext|>')
0.00.358.554 I load: special tokens cache size = 25
0.00.380.273 I load: token to piece cache size = 0.2984 MB
0.00.380.300 I print_info: arch             = gptneox
0.00.380.301 I print_info: vocab_only       = 0
0.00.380.301 I print_info: n_ctx_train      = 2048
0.00.380.302 I print_info: n_embd           = 2560
0.00.380.302 I print_info: n_layer          = 32
0.00.380.326 I print_info: n_head           = 32
0.00.380.333 I print_info: n_head_kv        = 32
0.00.380.333 I print_info: n_rot            = 20
0.00.380.334 I print_info: n_swa            = 0
0.00.380.336 I print_info: is_swa_any       = 0
0.00.380.336 I print_info: n_embd_head_k    = 80
0.00.380.337 I print_info: n_embd_head_v    = 80
0.00.380.339 I print_info: n_gqa            = 1
0.00.380.341 I print_info: n_embd_k_gqa     = 2560
0.00.380.343 I print_info: n_embd_v_gqa     = 2560
0.00.380.345 I print_info: f_norm_eps       = 1.0e-05
0.00.380.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.348 I print_info: f_logit_scale    = 0.0e+00
0.00.380.349 I print_info: f_attn_scale     = 0.0e+00
0.00.380.351 I print_info: n_ff             = 10240
0.00.380.352 I print_info: n_expert         = 0
0.00.380.352 I print_info: n_expert_used    = 0
0.00.380.354 I print_info: causal attn      = 1
0.00.380.355 I print_info: pooling type     = 0
0.00.380.355 I print_info: rope type        = 2
0.00.380.356 I print_info: rope scaling     = linear
0.00.380.357 I print_info: freq_base_train  = 10000.0
0.00.380.358 I print_info: freq_scale_train = 1
0.00.380.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.359 I print_info: rope_finetuned   = unknown
0.00.380.361 I print_info: model type       = 2.8B
0.00.380.362 I print_info: model params     = 2.78 B
0.00.380.362 I print_info: general.name     = 2.8B
0.00.380.365 I print_info: vocab type       = BPE
0.00.380.367 I print_info: n_vocab          = 50304
0.00.380.367 I print_info: n_merges         = 50009
0.00.380.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.371 I print_info: LF token         = 187 'Ċ'
0.00.380.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.372 I print_info: max token length = 1024
0.00.380.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.233 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.245 I load_tensors: offloading output layer to GPU
0.00.497.245 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.256 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.257 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.830.525 I llama_context: constructing llama_context
0.00.830.533 I llama_context: n_seq_max     = 1
0.00.830.534 I llama_context: n_ctx         = 2048
0.00.830.534 I llama_context: n_ctx_per_seq = 2048
0.00.830.535 I llama_context: n_batch       = 2048
0.00.830.536 I llama_context: n_ubatch      = 512
0.00.830.536 I llama_context: causal_attn   = 1
0.00.830.537 I llama_context: flash_attn    = 0
0.00.830.537 I llama_context: kv_unified    = false
0.00.830.544 I llama_context: freq_base     = 10000.0
0.00.830.545 I llama_context: freq_scale    = 1
0.00.831.912 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.273 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.086 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.180 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.846.186 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.846.187 I llama_context: graph nodes  = 1287
0.00.846.188 I llama_context: graph splits = 2
0.00.846.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.956 I main: llama threadpool init, n_threads = 1
0.00.882.974 I 
0.00.883.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.071 I 
0.00.883.180 I sampler seed: 1234
0.00.883.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.202 I 
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

0.02.535.199 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23233.22 tokens per second)
0.02.535.203 I llama_perf_context_print:        load time =     609.75 ms
0.02.535.206 I llama_perf_context_print: prompt eval time =      62.80 ms /     7 tokens (    8.97 ms per token,   111.47 tokens per second)
0.02.535.208 I llama_perf_context_print:        eval time =    1552.81 ms /   255 runs   (    6.09 ms per token,   164.22 tokens per second)
0.02.535.209 I llama_perf_context_print:       total time =    1653.86 ms /   262 tokens
0.02.535.210 I llama_perf_context_print:    graphs reused =        246

real	0m2.834s
user	0m2.090s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.153 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.178 I llama_model_loader: - type  f32:  258 tensors
0.00.304.179 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.180 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.180 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.183 I print_info: file format = GGUF V3 (latest)
0.00.304.184 I print_info: file type   = Q4_K - Medium
0.00.304.186 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.860 I load: printing all EOG tokens:
0.00.359.867 I load:   - 0 ('<|endoftext|>')
0.00.359.932 I load: special tokens cache size = 25
0.00.381.693 I load: token to piece cache size = 0.2984 MB
0.00.381.716 I print_info: arch             = gptneox
0.00.381.717 I print_info: vocab_only       = 0
0.00.381.718 I print_info: n_ctx_train      = 2048
0.00.381.718 I print_info: n_embd           = 2560
0.00.381.718 I print_info: n_layer          = 32
0.00.381.743 I print_info: n_head           = 32
0.00.381.747 I print_info: n_head_kv        = 32
0.00.381.749 I print_info: n_rot            = 20
0.00.381.749 I print_info: n_swa            = 0
0.00.381.751 I print_info: is_swa_any       = 0
0.00.381.751 I print_info: n_embd_head_k    = 80
0.00.381.752 I print_info: n_embd_head_v    = 80
0.00.381.755 I print_info: n_gqa            = 1
0.00.381.757 I print_info: n_embd_k_gqa     = 2560
0.00.381.759 I print_info: n_embd_v_gqa     = 2560
0.00.381.762 I print_info: f_norm_eps       = 1.0e-05
0.00.381.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.765 I print_info: f_logit_scale    = 0.0e+00
0.00.381.765 I print_info: f_attn_scale     = 0.0e+00
0.00.381.767 I print_info: n_ff             = 10240
0.00.381.767 I print_info: n_expert         = 0
0.00.381.769 I print_info: n_expert_used    = 0
0.00.381.769 I print_info: causal attn      = 1
0.00.381.770 I print_info: pooling type     = 0
0.00.381.770 I print_info: rope type        = 2
0.00.381.770 I print_info: rope scaling     = linear
0.00.381.772 I print_info: freq_base_train  = 10000.0
0.00.381.773 I print_info: freq_scale_train = 1
0.00.381.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.774 I print_info: rope_finetuned   = unknown
0.00.381.775 I print_info: model type       = 2.8B
0.00.381.776 I print_info: model params     = 2.78 B
0.00.381.776 I print_info: general.name     = 2.8B
0.00.381.779 I print_info: vocab type       = BPE
0.00.381.780 I print_info: n_vocab          = 50304
0.00.381.781 I print_info: n_merges         = 50009
0.00.381.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.787 I print_info: LF token         = 187 'Ċ'
0.00.381.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.789 I print_info: max token length = 1024
0.00.381.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.046 I load_tensors: offloading output layer to GPU
0.00.498.047 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.058 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.059 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.823.192 I llama_context: constructing llama_context
0.00.823.201 I llama_context: n_seq_max     = 1
0.00.823.201 I llama_context: n_ctx         = 2048
0.00.823.202 I llama_context: n_ctx_per_seq = 2048
0.00.823.203 I llama_context: n_batch       = 512
0.00.823.203 I llama_context: n_ubatch      = 512
0.00.823.204 I llama_context: causal_attn   = 1
0.00.823.205 I llama_context: flash_attn    = 0
0.00.823.205 I llama_context: kv_unified    = false
0.00.823.211 I llama_context: freq_base     = 10000.0
0.00.823.212 I llama_context: freq_scale    = 1
0.00.824.645 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.998 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.811 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.213 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.839.220 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.839.221 I llama_context: graph nodes  = 1287
0.00.839.221 I llama_context: graph splits = 2
0.00.839.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.086 I 
0.00.874.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.240 I perplexity: tokenizing the input ..
0.01.640.795 I perplexity: tokenization took 766.542 ms
0.01.641.126 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.276 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.943.919 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.947.222 I llama_perf_context_print:        load time =     601.39 ms
0.03.947.225 I llama_perf_context_print: prompt eval time =    1944.25 ms /  8192 tokens (    0.24 ms per token,  4213.46 tokens per second)
0.03.947.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.227 I llama_perf_context_print:       total time =    3073.15 ms /  8193 tokens
0.03.947.228 I llama_perf_context_print:    graphs reused =          0

real	0m4.275s
user	0m4.227s
sys	0m1.044s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.266.093 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.622 I llama_model_loader: - type  f32:  258 tensors
0.00.299.623 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.624 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.628 I print_info: file format = GGUF V3 (latest)
0.00.299.629 I print_info: file type   = Q5_K - Medium
0.00.299.631 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.737 I load: printing all EOG tokens:
0.00.352.744 I load:   - 0 ('<|endoftext|>')
0.00.352.810 I load: special tokens cache size = 25
0.00.374.501 I load: token to piece cache size = 0.2984 MB
0.00.374.523 I print_info: arch             = gptneox
0.00.374.524 I print_info: vocab_only       = 0
0.00.374.524 I print_info: n_ctx_train      = 2048
0.00.374.525 I print_info: n_embd           = 2560
0.00.374.525 I print_info: n_layer          = 32
0.00.374.547 I print_info: n_head           = 32
0.00.374.551 I print_info: n_head_kv        = 32
0.00.374.551 I print_info: n_rot            = 20
0.00.374.558 I print_info: n_swa            = 0
0.00.374.560 I print_info: is_swa_any       = 0
0.00.374.560 I print_info: n_embd_head_k    = 80
0.00.374.561 I print_info: n_embd_head_v    = 80
0.00.374.563 I print_info: n_gqa            = 1
0.00.374.565 I print_info: n_embd_k_gqa     = 2560
0.00.374.567 I print_info: n_embd_v_gqa     = 2560
0.00.374.569 I print_info: f_norm_eps       = 1.0e-05
0.00.374.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.573 I print_info: f_logit_scale    = 0.0e+00
0.00.374.573 I print_info: f_attn_scale     = 0.0e+00
0.00.374.575 I print_info: n_ff             = 10240
0.00.374.576 I print_info: n_expert         = 0
0.00.374.577 I print_info: n_expert_used    = 0
0.00.374.577 I print_info: causal attn      = 1
0.00.374.578 I print_info: pooling type     = 0
0.00.374.578 I print_info: rope type        = 2
0.00.374.578 I print_info: rope scaling     = linear
0.00.374.580 I print_info: freq_base_train  = 10000.0
0.00.374.581 I print_info: freq_scale_train = 1
0.00.374.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.581 I print_info: rope_finetuned   = unknown
0.00.374.583 I print_info: model type       = 2.8B
0.00.374.584 I print_info: model params     = 2.78 B
0.00.374.584 I print_info: general.name     = 2.8B
0.00.374.587 I print_info: vocab type       = BPE
0.00.374.588 I print_info: n_vocab          = 50304
0.00.374.589 I print_info: n_merges         = 50009
0.00.374.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.592 I print_info: LF token         = 187 'Ċ'
0.00.374.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.593 I print_info: max token length = 1024
0.00.374.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.926 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.936 I load_tensors: offloading output layer to GPU
0.00.507.937 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.947 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.948 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.868.629 I llama_context: constructing llama_context
0.00.868.637 I llama_context: n_seq_max     = 1
0.00.868.638 I llama_context: n_ctx         = 2048
0.00.868.638 I llama_context: n_ctx_per_seq = 2048
0.00.868.639 I llama_context: n_batch       = 2048
0.00.868.639 I llama_context: n_ubatch      = 512
0.00.868.640 I llama_context: causal_attn   = 1
0.00.868.640 I llama_context: flash_attn    = 0
0.00.868.641 I llama_context: kv_unified    = false
0.00.868.648 I llama_context: freq_base     = 10000.0
0.00.868.649 I llama_context: freq_scale    = 1
0.00.869.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.360 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.173 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.097 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.884.105 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.884.106 I llama_context: graph nodes  = 1287
0.00.884.107 I llama_context: graph splits = 2
0.00.884.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.557 I main: llama threadpool init, n_threads = 1
0.00.919.575 I 
0.00.919.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.666 I 
0.00.919.772 I sampler seed: 1234
0.00.919.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.793 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.682.579 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23427.76 tokens per second)
0.02.682.584 I llama_perf_context_print:        load time =     651.87 ms
0.02.682.586 I llama_perf_context_print: prompt eval time =      62.37 ms /     7 tokens (    8.91 ms per token,   112.23 tokens per second)
0.02.682.588 I llama_perf_context_print:        eval time =    1663.65 ms /   255 runs   (    6.52 ms per token,   153.28 tokens per second)
0.02.682.589 I llama_perf_context_print:       total time =    1764.61 ms /   262 tokens
0.02.682.589 I llama_perf_context_print:    graphs reused =        246

real	0m2.981s
user	0m2.226s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.510 I llama_model_loader: - type  f32:  258 tensors
0.00.305.511 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.512 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.514 I print_info: file format = GGUF V3 (latest)
0.00.305.515 I print_info: file type   = Q5_K - Medium
0.00.305.518 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.475 I load: printing all EOG tokens:
0.00.361.483 I load:   - 0 ('<|endoftext|>')
0.00.361.554 I load: special tokens cache size = 25
0.00.383.398 I load: token to piece cache size = 0.2984 MB
0.00.383.427 I print_info: arch             = gptneox
0.00.383.429 I print_info: vocab_only       = 0
0.00.383.430 I print_info: n_ctx_train      = 2048
0.00.383.431 I print_info: n_embd           = 2560
0.00.383.432 I print_info: n_layer          = 32
0.00.383.461 I print_info: n_head           = 32
0.00.383.465 I print_info: n_head_kv        = 32
0.00.383.466 I print_info: n_rot            = 20
0.00.383.467 I print_info: n_swa            = 0
0.00.383.469 I print_info: is_swa_any       = 0
0.00.383.470 I print_info: n_embd_head_k    = 80
0.00.383.471 I print_info: n_embd_head_v    = 80
0.00.383.474 I print_info: n_gqa            = 1
0.00.383.476 I print_info: n_embd_k_gqa     = 2560
0.00.383.478 I print_info: n_embd_v_gqa     = 2560
0.00.383.480 I print_info: f_norm_eps       = 1.0e-05
0.00.383.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.482 I print_info: f_logit_scale    = 0.0e+00
0.00.383.483 I print_info: f_attn_scale     = 0.0e+00
0.00.383.484 I print_info: n_ff             = 10240
0.00.383.485 I print_info: n_expert         = 0
0.00.383.485 I print_info: n_expert_used    = 0
0.00.383.486 I print_info: causal attn      = 1
0.00.383.487 I print_info: pooling type     = 0
0.00.383.487 I print_info: rope type        = 2
0.00.383.488 I print_info: rope scaling     = linear
0.00.383.490 I print_info: freq_base_train  = 10000.0
0.00.383.490 I print_info: freq_scale_train = 1
0.00.383.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.492 I print_info: rope_finetuned   = unknown
0.00.383.494 I print_info: model type       = 2.8B
0.00.383.495 I print_info: model params     = 2.78 B
0.00.383.496 I print_info: general.name     = 2.8B
0.00.383.498 I print_info: vocab type       = BPE
0.00.383.500 I print_info: n_vocab          = 50304
0.00.383.500 I print_info: n_merges         = 50009
0.00.383.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.505 I print_info: LF token         = 187 'Ċ'
0.00.383.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.506 I print_info: max token length = 1024
0.00.383.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.239 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.249 I load_tensors: offloading output layer to GPU
0.00.517.250 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.261 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.517.262 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.858.899 I llama_context: constructing llama_context
0.00.858.908 I llama_context: n_seq_max     = 1
0.00.858.909 I llama_context: n_ctx         = 2048
0.00.858.909 I llama_context: n_ctx_per_seq = 2048
0.00.858.910 I llama_context: n_batch       = 512
0.00.858.910 I llama_context: n_ubatch      = 512
0.00.858.911 I llama_context: causal_attn   = 1
0.00.858.912 I llama_context: flash_attn    = 0
0.00.858.912 I llama_context: kv_unified    = false
0.00.858.919 I llama_context: freq_base     = 10000.0
0.00.858.920 I llama_context: freq_scale    = 1
0.00.860.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.645 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.457 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.848 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.876.855 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.876.856 I llama_context: graph nodes  = 1287
0.00.876.857 I llama_context: graph splits = 2
0.00.876.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.687 I 
0.00.913.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.794 I perplexity: tokenizing the input ..
0.01.682.014 I perplexity: tokenization took 768.208 ms
0.01.682.342 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.304.124 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.919.993 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.923.421 I llama_perf_context_print:        load time =     639.80 ms
0.03.923.424 I llama_perf_context_print: prompt eval time =    1888.68 ms /  8192 tokens (    0.23 ms per token,  4337.43 tokens per second)
0.03.923.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.427 I llama_perf_context_print:       total time =    3009.74 ms /  8193 tokens
0.03.923.427 I llama_perf_context_print:    graphs reused =          0

real	0m4.237s
user	0m4.214s
sys	0m1.003s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.269.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.700 I llama_model_loader: - type  f32:  258 tensors
0.00.301.701 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.703 I print_info: file format = GGUF V3 (latest)
0.00.301.704 I print_info: file type   = Q6_K
0.00.301.706 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.940 I load: printing all EOG tokens:
0.00.354.948 I load:   - 0 ('<|endoftext|>')
0.00.355.044 I load: special tokens cache size = 25
0.00.377.076 I load: token to piece cache size = 0.2984 MB
0.00.377.107 I print_info: arch             = gptneox
0.00.377.108 I print_info: vocab_only       = 0
0.00.377.109 I print_info: n_ctx_train      = 2048
0.00.377.110 I print_info: n_embd           = 2560
0.00.377.111 I print_info: n_layer          = 32
0.00.377.137 I print_info: n_head           = 32
0.00.377.144 I print_info: n_head_kv        = 32
0.00.377.144 I print_info: n_rot            = 20
0.00.377.145 I print_info: n_swa            = 0
0.00.377.146 I print_info: is_swa_any       = 0
0.00.377.147 I print_info: n_embd_head_k    = 80
0.00.377.147 I print_info: n_embd_head_v    = 80
0.00.377.150 I print_info: n_gqa            = 1
0.00.377.152 I print_info: n_embd_k_gqa     = 2560
0.00.377.153 I print_info: n_embd_v_gqa     = 2560
0.00.377.155 I print_info: f_norm_eps       = 1.0e-05
0.00.377.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.159 I print_info: f_logit_scale    = 0.0e+00
0.00.377.159 I print_info: f_attn_scale     = 0.0e+00
0.00.377.163 I print_info: n_ff             = 10240
0.00.377.164 I print_info: n_expert         = 0
0.00.377.165 I print_info: n_expert_used    = 0
0.00.377.165 I print_info: causal attn      = 1
0.00.377.165 I print_info: pooling type     = 0
0.00.377.166 I print_info: rope type        = 2
0.00.377.166 I print_info: rope scaling     = linear
0.00.377.168 I print_info: freq_base_train  = 10000.0
0.00.377.169 I print_info: freq_scale_train = 1
0.00.377.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.170 I print_info: rope_finetuned   = unknown
0.00.377.171 I print_info: model type       = 2.8B
0.00.377.172 I print_info: model params     = 2.78 B
0.00.377.173 I print_info: general.name     = 2.8B
0.00.377.176 I print_info: vocab type       = BPE
0.00.377.177 I print_info: n_vocab          = 50304
0.00.377.178 I print_info: n_merges         = 50009
0.00.377.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.181 I print_info: LF token         = 187 'Ċ'
0.00.377.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.183 I print_info: max token length = 1024
0.00.377.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.684 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.696 I load_tensors: offloading output layer to GPU
0.00.524.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.707 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.709 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.924.573 I llama_context: constructing llama_context
0.00.924.582 I llama_context: n_seq_max     = 1
0.00.924.582 I llama_context: n_ctx         = 2048
0.00.924.583 I llama_context: n_ctx_per_seq = 2048
0.00.924.583 I llama_context: n_batch       = 2048
0.00.924.584 I llama_context: n_ubatch      = 512
0.00.924.584 I llama_context: causal_attn   = 1
0.00.924.585 I llama_context: flash_attn    = 0
0.00.924.586 I llama_context: kv_unified    = false
0.00.924.592 I llama_context: freq_base     = 10000.0
0.00.924.593 I llama_context: freq_scale    = 1
0.00.925.970 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.342 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.157 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.455 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.943.463 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.943.464 I llama_context: graph nodes  = 1287
0.00.943.464 I llama_context: graph splits = 2
0.00.943.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.943.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.943.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.829 I main: llama threadpool init, n_threads = 1
0.00.978.845 I 
0.00.978.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.938 I 
0.00.979.045 I sampler seed: 1234
0.00.979.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.065 I 
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

0.02.913.984 I llama_perf_sampler_print:    sampling time =      13.23 ms /   263 runs   (    0.05 ms per token, 19880.57 tokens per second)
0.02.913.989 I llama_perf_context_print:        load time =     707.38 ms
0.02.913.991 I llama_perf_context_print: prompt eval time =      63.99 ms /     7 tokens (    9.14 ms per token,   109.39 tokens per second)
0.02.913.992 I llama_perf_context_print:        eval time =    1833.33 ms /   255 runs   (    7.19 ms per token,   139.09 tokens per second)
0.02.913.993 I llama_perf_context_print:       total time =    1936.78 ms /   262 tokens
0.02.913.994 I llama_perf_context_print:    graphs reused =        246

real	0m3.223s
user	0m2.433s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.295 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.917 I llama_model_loader: - type  f32:  258 tensors
0.00.305.917 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.920 I print_info: file format = GGUF V3 (latest)
0.00.305.920 I print_info: file type   = Q6_K
0.00.305.923 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.491 I load: printing all EOG tokens:
0.00.359.498 I load:   - 0 ('<|endoftext|>')
0.00.359.566 I load: special tokens cache size = 25
0.00.381.722 I load: token to piece cache size = 0.2984 MB
0.00.381.742 I print_info: arch             = gptneox
0.00.381.743 I print_info: vocab_only       = 0
0.00.381.744 I print_info: n_ctx_train      = 2048
0.00.381.746 I print_info: n_embd           = 2560
0.00.381.747 I print_info: n_layer          = 32
0.00.381.770 I print_info: n_head           = 32
0.00.381.772 I print_info: n_head_kv        = 32
0.00.381.773 I print_info: n_rot            = 20
0.00.381.773 I print_info: n_swa            = 0
0.00.381.775 I print_info: is_swa_any       = 0
0.00.381.776 I print_info: n_embd_head_k    = 80
0.00.381.777 I print_info: n_embd_head_v    = 80
0.00.381.779 I print_info: n_gqa            = 1
0.00.381.781 I print_info: n_embd_k_gqa     = 2560
0.00.381.783 I print_info: n_embd_v_gqa     = 2560
0.00.381.784 I print_info: f_norm_eps       = 1.0e-05
0.00.381.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.787 I print_info: f_logit_scale    = 0.0e+00
0.00.381.788 I print_info: f_attn_scale     = 0.0e+00
0.00.381.789 I print_info: n_ff             = 10240
0.00.381.789 I print_info: n_expert         = 0
0.00.381.790 I print_info: n_expert_used    = 0
0.00.381.791 I print_info: causal attn      = 1
0.00.381.791 I print_info: pooling type     = 0
0.00.381.792 I print_info: rope type        = 2
0.00.381.793 I print_info: rope scaling     = linear
0.00.381.795 I print_info: freq_base_train  = 10000.0
0.00.381.796 I print_info: freq_scale_train = 1
0.00.381.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.797 I print_info: rope_finetuned   = unknown
0.00.381.798 I print_info: model type       = 2.8B
0.00.381.799 I print_info: model params     = 2.78 B
0.00.381.799 I print_info: general.name     = 2.8B
0.00.381.802 I print_info: vocab type       = BPE
0.00.381.803 I print_info: n_vocab          = 50304
0.00.381.807 I print_info: n_merges         = 50009
0.00.381.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.813 I print_info: LF token         = 187 'Ċ'
0.00.381.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.815 I print_info: max token length = 1024
0.00.381.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.064 I load_tensors: offloading output layer to GPU
0.00.527.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.076 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.078 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.891.057 I llama_context: constructing llama_context
0.00.891.064 I llama_context: n_seq_max     = 1
0.00.891.065 I llama_context: n_ctx         = 2048
0.00.891.065 I llama_context: n_ctx_per_seq = 2048
0.00.891.066 I llama_context: n_batch       = 512
0.00.891.067 I llama_context: n_ubatch      = 512
0.00.891.067 I llama_context: causal_attn   = 1
0.00.891.068 I llama_context: flash_attn    = 0
0.00.891.069 I llama_context: kv_unified    = false
0.00.891.075 I llama_context: freq_base     = 10000.0
0.00.891.076 I llama_context: freq_scale    = 1
0.00.892.452 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.824 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.639 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.604 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.907.611 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.907.612 I llama_context: graph nodes  = 1287
0.00.907.613 I llama_context: graph splits = 2
0.00.907.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.813 I 
0.00.943.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.919 I perplexity: tokenizing the input ..
0.01.710.788 I perplexity: tokenization took 766.858 ms
0.01.711.117 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.337.414 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.968.224 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.971.509 I llama_perf_context_print:        load time =     669.77 ms
0.03.971.512 I llama_perf_context_print: prompt eval time =    1903.20 ms /  8192 tokens (    0.23 ms per token,  4304.33 tokens per second)
0.03.971.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.514 I llama_perf_context_print:       total time =    3027.70 ms /  8193 tokens
0.03.971.516 I llama_perf_context_print:    graphs reused =          0

real	0m4.289s
user	0m4.270s
sys	0m0.996s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.336 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.441 I llama_model_loader: - type  f32:  258 tensors
0.00.300.442 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.446 I print_info: file format = GGUF V3 (latest)
0.00.300.448 I print_info: file type   = Q4_0
0.00.300.451 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.600 I load: printing all EOG tokens:
0.00.354.607 I load:   - 0 ('<|endoftext|>')
0.00.354.675 I load: special tokens cache size = 25
0.00.377.594 I load: token to piece cache size = 0.2984 MB
0.00.377.721 I print_info: arch             = gptneox
0.00.377.723 I print_info: vocab_only       = 0
0.00.377.724 I print_info: n_ctx_train      = 2048
0.00.377.724 I print_info: n_embd           = 2560
0.00.377.725 I print_info: n_layer          = 32
0.00.377.747 I print_info: n_head           = 32
0.00.377.749 I print_info: n_head_kv        = 32
0.00.377.750 I print_info: n_rot            = 20
0.00.377.750 I print_info: n_swa            = 0
0.00.377.752 I print_info: is_swa_any       = 0
0.00.377.752 I print_info: n_embd_head_k    = 80
0.00.377.752 I print_info: n_embd_head_v    = 80
0.00.377.755 I print_info: n_gqa            = 1
0.00.377.758 I print_info: n_embd_k_gqa     = 2560
0.00.377.759 I print_info: n_embd_v_gqa     = 2560
0.00.377.762 I print_info: f_norm_eps       = 1.0e-05
0.00.377.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.765 I print_info: f_logit_scale    = 0.0e+00
0.00.377.766 I print_info: f_attn_scale     = 0.0e+00
0.00.377.767 I print_info: n_ff             = 10240
0.00.377.768 I print_info: n_expert         = 0
0.00.377.769 I print_info: n_expert_used    = 0
0.00.377.769 I print_info: causal attn      = 1
0.00.377.770 I print_info: pooling type     = 0
0.00.377.770 I print_info: rope type        = 2
0.00.377.771 I print_info: rope scaling     = linear
0.00.377.773 I print_info: freq_base_train  = 10000.0
0.00.377.775 I print_info: freq_scale_train = 1
0.00.377.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.777 I print_info: rope_finetuned   = unknown
0.00.377.778 I print_info: model type       = 2.8B
0.00.377.779 I print_info: model params     = 2.78 B
0.00.377.779 I print_info: general.name     = 2.8B
0.00.377.782 I print_info: vocab type       = BPE
0.00.377.784 I print_info: n_vocab          = 50304
0.00.377.784 I print_info: n_merges         = 50009
0.00.377.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.788 I print_info: LF token         = 187 'Ċ'
0.00.377.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.789 I print_info: max token length = 1024
0.00.377.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.118 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.129 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.138 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.140 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.247 I llama_context: constructing llama_context
0.00.559.255 I llama_context: n_seq_max     = 1
0.00.559.255 I llama_context: n_ctx         = 2048
0.00.559.256 I llama_context: n_ctx_per_seq = 2048
0.00.559.256 I llama_context: n_batch       = 2048
0.00.559.257 I llama_context: n_ubatch      = 512
0.00.559.257 I llama_context: causal_attn   = 1
0.00.559.258 I llama_context: flash_attn    = 0
0.00.559.258 I llama_context: kv_unified    = true
0.00.559.264 I llama_context: freq_base     = 10000.0
0.00.559.265 I llama_context: freq_scale    = 1
0.00.559.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.773 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.088 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.698.050 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.492 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.500 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.715.501 I llama_context: graph nodes  = 1287
0.00.715.501 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.068.019 I llama_context: constructing llama_context
0.02.068.043 I llama_context: n_seq_max     = 1
0.02.068.043 I llama_context: n_ctx         = 2048
0.02.068.044 I llama_context: n_ctx_per_seq = 2048
0.02.068.044 I llama_context: n_batch       = 2048
0.02.068.045 I llama_context: n_ubatch      = 512
0.02.068.045 I llama_context: causal_attn   = 1
0.02.068.046 I llama_context: flash_attn    = 0
0.02.068.047 I llama_context: kv_unified    = true
0.02.068.052 I llama_context: freq_base     = 10000.0
0.02.068.055 I llama_context: freq_scale    = 1
0.02.068.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.068.932 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.069.253 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.206.849 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.225.809 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.225.815 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.225.817 I llama_context: graph nodes  = 1287
0.02.225.817 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.291.672 I llama_context: constructing llama_context
0.03.291.700 I llama_context: n_seq_max     = 1
0.03.291.701 I llama_context: n_ctx         = 2048
0.03.291.701 I llama_context: n_ctx_per_seq = 2048
0.03.291.701 I llama_context: n_batch       = 2048
0.03.291.702 I llama_context: n_ubatch      = 512
0.03.291.703 I llama_context: causal_attn   = 1
0.03.291.703 I llama_context: flash_attn    = 0
0.03.291.704 I llama_context: kv_unified    = true
0.03.291.710 I llama_context: freq_base     = 10000.0
0.03.291.733 I llama_context: freq_scale    = 1
0.03.291.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.292.305 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.292.628 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.433.659 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.452.275 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.452.283 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.452.284 I llama_context: graph nodes  = 1287
0.03.452.285 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.373s
user	0m16.113s
sys	0m1.127s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.336 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.872 I llama_model_loader: - type  f32:  258 tensors
0.00.298.872 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.875 I print_info: file format = GGUF V3 (latest)
0.00.298.876 I print_info: file type   = Q4_0
0.00.298.878 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.788 I load: printing all EOG tokens:
0.00.352.796 I load:   - 0 ('<|endoftext|>')
0.00.352.864 I load: special tokens cache size = 25
0.00.374.607 I load: token to piece cache size = 0.2984 MB
0.00.374.630 I print_info: arch             = gptneox
0.00.374.631 I print_info: vocab_only       = 0
0.00.374.632 I print_info: n_ctx_train      = 2048
0.00.374.632 I print_info: n_embd           = 2560
0.00.374.633 I print_info: n_layer          = 32
0.00.374.657 I print_info: n_head           = 32
0.00.374.663 I print_info: n_head_kv        = 32
0.00.374.664 I print_info: n_rot            = 20
0.00.374.664 I print_info: n_swa            = 0
0.00.374.666 I print_info: is_swa_any       = 0
0.00.374.666 I print_info: n_embd_head_k    = 80
0.00.374.667 I print_info: n_embd_head_v    = 80
0.00.374.669 I print_info: n_gqa            = 1
0.00.374.671 I print_info: n_embd_k_gqa     = 2560
0.00.374.673 I print_info: n_embd_v_gqa     = 2560
0.00.374.675 I print_info: f_norm_eps       = 1.0e-05
0.00.374.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.678 I print_info: f_logit_scale    = 0.0e+00
0.00.374.678 I print_info: f_attn_scale     = 0.0e+00
0.00.374.680 I print_info: n_ff             = 10240
0.00.374.681 I print_info: n_expert         = 0
0.00.374.682 I print_info: n_expert_used    = 0
0.00.374.682 I print_info: causal attn      = 1
0.00.374.682 I print_info: pooling type     = 0
0.00.374.683 I print_info: rope type        = 2
0.00.374.683 I print_info: rope scaling     = linear
0.00.374.685 I print_info: freq_base_train  = 10000.0
0.00.374.686 I print_info: freq_scale_train = 1
0.00.374.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.688 I print_info: rope_finetuned   = unknown
0.00.374.689 I print_info: model type       = 2.8B
0.00.374.690 I print_info: model params     = 2.78 B
0.00.374.691 I print_info: general.name     = 2.8B
0.00.374.694 I print_info: vocab type       = BPE
0.00.374.696 I print_info: n_vocab          = 50304
0.00.374.697 I print_info: n_merges         = 50009
0.00.374.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.700 I print_info: LF token         = 187 'Ċ'
0.00.374.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.702 I print_info: max token length = 1024
0.00.374.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.718 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.729 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.739 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.741 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.046 I llama_context: constructing llama_context
0.00.554.054 I llama_context: n_seq_max     = 1
0.00.554.054 I llama_context: n_ctx         = 2048
0.00.554.055 I llama_context: n_ctx_per_seq = 2048
0.00.554.055 I llama_context: n_batch       = 2048
0.00.554.056 I llama_context: n_ubatch      = 512
0.00.554.056 I llama_context: causal_attn   = 1
0.00.554.057 I llama_context: flash_attn    = 1
0.00.554.057 I llama_context: kv_unified    = true
0.00.554.063 I llama_context: freq_base     = 10000.0
0.00.554.064 I llama_context: freq_scale    = 1
0.00.554.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.561 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.878 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.589 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.406 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.413 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.414 I llama_context: graph nodes  = 1160
0.00.705.415 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.722.971 I llama_context: constructing llama_context
0.01.722.995 I llama_context: n_seq_max     = 1
0.01.722.996 I llama_context: n_ctx         = 2048
0.01.722.997 I llama_context: n_ctx_per_seq = 2048
0.01.722.997 I llama_context: n_batch       = 2048
0.01.722.998 I llama_context: n_ubatch      = 512
0.01.722.998 I llama_context: causal_attn   = 1
0.01.722.999 I llama_context: flash_attn    = 1
0.01.722.999 I llama_context: kv_unified    = true
0.01.723.007 I llama_context: freq_base     = 10000.0
0.01.723.008 I llama_context: freq_scale    = 1
0.01.723.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.723.750 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.724.070 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.861.673 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.874.944 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.874.951 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.874.952 I llama_context: graph nodes  = 1160
0.01.874.953 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.760.528 I llama_context: constructing llama_context
0.02.760.555 I llama_context: n_seq_max     = 1
0.02.760.556 I llama_context: n_ctx         = 2048
0.02.760.556 I llama_context: n_ctx_per_seq = 2048
0.02.760.557 I llama_context: n_batch       = 2048
0.02.760.557 I llama_context: n_ubatch      = 512
0.02.760.558 I llama_context: causal_attn   = 1
0.02.760.559 I llama_context: flash_attn    = 1
0.02.760.559 I llama_context: kv_unified    = true
0.02.760.565 I llama_context: freq_base     = 10000.0
0.02.760.566 I llama_context: freq_scale    = 1
0.02.760.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.761.249 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.761.590 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.897.656 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.912.295 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.912.302 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.912.303 I llama_context: graph nodes  = 1160
0.02.912.304 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.213s
user	0m14.500s
sys	0m1.134s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.751 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.767 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.649 I llama_model_loader: - type  f32:  258 tensors
0.00.301.650 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.653 I print_info: file format = GGUF V3 (latest)
0.00.301.654 I print_info: file type   = Q4_0
0.00.301.657 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.109 I load: printing all EOG tokens:
0.00.356.117 I load:   - 0 ('<|endoftext|>')
0.00.356.185 I load: special tokens cache size = 25
0.00.378.007 I load: token to piece cache size = 0.2984 MB
0.00.378.029 I print_info: arch             = gptneox
0.00.378.031 I print_info: vocab_only       = 0
0.00.378.033 I print_info: n_ctx_train      = 2048
0.00.378.033 I print_info: n_embd           = 2560
0.00.378.034 I print_info: n_layer          = 32
0.00.378.055 I print_info: n_head           = 32
0.00.378.058 I print_info: n_head_kv        = 32
0.00.378.058 I print_info: n_rot            = 20
0.00.378.059 I print_info: n_swa            = 0
0.00.378.062 I print_info: is_swa_any       = 0
0.00.378.063 I print_info: n_embd_head_k    = 80
0.00.378.063 I print_info: n_embd_head_v    = 80
0.00.378.065 I print_info: n_gqa            = 1
0.00.378.068 I print_info: n_embd_k_gqa     = 2560
0.00.378.069 I print_info: n_embd_v_gqa     = 2560
0.00.378.071 I print_info: f_norm_eps       = 1.0e-05
0.00.378.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.075 I print_info: f_logit_scale    = 0.0e+00
0.00.378.076 I print_info: f_attn_scale     = 0.0e+00
0.00.378.077 I print_info: n_ff             = 10240
0.00.378.078 I print_info: n_expert         = 0
0.00.378.079 I print_info: n_expert_used    = 0
0.00.378.079 I print_info: causal attn      = 1
0.00.378.080 I print_info: pooling type     = 0
0.00.378.080 I print_info: rope type        = 2
0.00.378.081 I print_info: rope scaling     = linear
0.00.378.082 I print_info: freq_base_train  = 10000.0
0.00.378.083 I print_info: freq_scale_train = 1
0.00.378.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.084 I print_info: rope_finetuned   = unknown
0.00.378.085 I print_info: model type       = 2.8B
0.00.378.086 I print_info: model params     = 2.78 B
0.00.378.086 I print_info: general.name     = 2.8B
0.00.378.088 I print_info: vocab type       = BPE
0.00.378.090 I print_info: n_vocab          = 50304
0.00.378.090 I print_info: n_merges         = 50009
0.00.378.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.094 I print_info: LF token         = 187 'Ċ'
0.00.378.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.095 I print_info: max token length = 1024
0.00.378.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.873 I load_tensors: offloading output layer to GPU
0.00.479.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.883 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.885 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.786 I llama_context: constructing llama_context
0.00.740.794 I llama_context: n_seq_max     = 1
0.00.740.795 I llama_context: n_ctx         = 2048
0.00.740.795 I llama_context: n_ctx_per_seq = 2048
0.00.740.796 I llama_context: n_batch       = 2048
0.00.740.796 I llama_context: n_ubatch      = 512
0.00.740.797 I llama_context: causal_attn   = 1
0.00.740.797 I llama_context: flash_attn    = 0
0.00.740.798 I llama_context: kv_unified    = true
0.00.740.804 I llama_context: freq_base     = 10000.0
0.00.740.805 I llama_context: freq_scale    = 1
0.00.742.146 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.530 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.401 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.521 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.756.527 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.756.528 I llama_context: graph nodes  = 1287
0.00.756.529 I llama_context: graph splits = 2
0.00.756.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.720.312 I llama_context: constructing llama_context
0.01.720.325 I llama_context: n_seq_max     = 1
0.01.720.325 I llama_context: n_ctx         = 2048
0.01.720.326 I llama_context: n_ctx_per_seq = 2048
0.01.720.327 I llama_context: n_batch       = 2048
0.01.720.327 I llama_context: n_ubatch      = 512
0.01.720.328 I llama_context: causal_attn   = 1
0.01.720.328 I llama_context: flash_attn    = 0
0.01.720.329 I llama_context: kv_unified    = true
0.01.720.336 I llama_context: freq_base     = 10000.0
0.01.720.337 I llama_context: freq_scale    = 1
0.01.720.387 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.720.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.721.617 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.735.681 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.735.688 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.735.689 I llama_context: graph nodes  = 1287
0.01.735.690 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.419.234 I llama_context: constructing llama_context
0.02.419.247 I llama_context: n_seq_max     = 1
0.02.419.248 I llama_context: n_ctx         = 2048
0.02.419.248 I llama_context: n_ctx_per_seq = 2048
0.02.419.249 I llama_context: n_batch       = 2048
0.02.419.249 I llama_context: n_ubatch      = 512
0.02.419.250 I llama_context: causal_attn   = 1
0.02.419.250 I llama_context: flash_attn    = 0
0.02.419.251 I llama_context: kv_unified    = true
0.02.419.257 I llama_context: freq_base     = 10000.0
0.02.419.258 I llama_context: freq_scale    = 1
0.02.419.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.419.738 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.420.523 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.434.606 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.434.611 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.434.612 I llama_context: graph nodes  = 1287
0.02.434.613 I llama_context: graph splits = 2
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

real	0m4.755s
user	0m3.993s
sys	0m0.763s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.833 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.491 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.324.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.341.349 I llama_model_loader: - type  f32:  258 tensors
0.00.341.350 I llama_model_loader: - type q4_0:  129 tensors
0.00.341.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.341.354 I print_info: file format = GGUF V3 (latest)
0.00.341.355 I print_info: file type   = Q4_0
0.00.341.360 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.394.926 I load: printing all EOG tokens:
0.00.394.934 I load:   - 0 ('<|endoftext|>')
0.00.395.001 I load: special tokens cache size = 25
0.00.417.332 I load: token to piece cache size = 0.2984 MB
0.00.417.356 I print_info: arch             = gptneox
0.00.417.357 I print_info: vocab_only       = 0
0.00.417.358 I print_info: n_ctx_train      = 2048
0.00.417.358 I print_info: n_embd           = 2560
0.00.417.359 I print_info: n_layer          = 32
0.00.417.382 I print_info: n_head           = 32
0.00.417.384 I print_info: n_head_kv        = 32
0.00.417.385 I print_info: n_rot            = 20
0.00.417.385 I print_info: n_swa            = 0
0.00.417.387 I print_info: is_swa_any       = 0
0.00.417.387 I print_info: n_embd_head_k    = 80
0.00.417.387 I print_info: n_embd_head_v    = 80
0.00.417.390 I print_info: n_gqa            = 1
0.00.417.392 I print_info: n_embd_k_gqa     = 2560
0.00.417.394 I print_info: n_embd_v_gqa     = 2560
0.00.417.396 I print_info: f_norm_eps       = 1.0e-05
0.00.417.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.399 I print_info: f_logit_scale    = 0.0e+00
0.00.417.399 I print_info: f_attn_scale     = 0.0e+00
0.00.417.400 I print_info: n_ff             = 10240
0.00.417.401 I print_info: n_expert         = 0
0.00.417.402 I print_info: n_expert_used    = 0
0.00.417.403 I print_info: causal attn      = 1
0.00.417.404 I print_info: pooling type     = 0
0.00.417.404 I print_info: rope type        = 2
0.00.417.406 I print_info: rope scaling     = linear
0.00.417.408 I print_info: freq_base_train  = 10000.0
0.00.417.409 I print_info: freq_scale_train = 1
0.00.417.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.410 I print_info: rope_finetuned   = unknown
0.00.417.410 I print_info: model type       = 2.8B
0.00.417.412 I print_info: model params     = 2.78 B
0.00.417.413 I print_info: general.name     = 2.8B
0.00.417.416 I print_info: vocab type       = BPE
0.00.417.417 I print_info: n_vocab          = 50304
0.00.417.418 I print_info: n_merges         = 50009
0.00.417.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.421 I print_info: LF token         = 187 'Ċ'
0.00.417.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.423 I print_info: max token length = 1024
0.00.417.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.977 I load_tensors: offloading output layer to GPU
0.00.517.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.987 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.517.989 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.800.028 I llama_context: constructing llama_context
0.00.800.036 I llama_context: n_seq_max     = 1
0.00.800.037 I llama_context: n_ctx         = 2048
0.00.800.038 I llama_context: n_ctx_per_seq = 2048
0.00.800.038 I llama_context: n_batch       = 2048
0.00.800.039 I llama_context: n_ubatch      = 512
0.00.800.039 I llama_context: causal_attn   = 1
0.00.800.040 I llama_context: flash_attn    = 1
0.00.800.040 I llama_context: kv_unified    = true
0.00.800.047 I llama_context: freq_base     = 10000.0
0.00.800.048 I llama_context: freq_scale    = 1
0.00.801.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.809 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.623 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.890 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.810.897 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.898 I llama_context: graph nodes  = 1160
0.00.810.898 I llama_context: graph splits = 2
0.00.810.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.026.522 I llama_context: constructing llama_context
0.01.026.535 I llama_context: n_seq_max     = 1
0.01.026.535 I llama_context: n_ctx         = 2048
0.01.026.536 I llama_context: n_ctx_per_seq = 2048
0.01.026.536 I llama_context: n_batch       = 2048
0.01.026.537 I llama_context: n_ubatch      = 512
0.01.026.537 I llama_context: causal_attn   = 1
0.01.026.538 I llama_context: flash_attn    = 1
0.01.026.538 I llama_context: kv_unified    = true
0.01.026.544 I llama_context: freq_base     = 10000.0
0.01.026.545 I llama_context: freq_scale    = 1
0.01.026.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.109 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.027.894 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.037.083 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.037.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.037.090 I llama_context: graph nodes  = 1160
0.01.037.091 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.209.951 I llama_context: constructing llama_context
0.01.209.964 I llama_context: n_seq_max     = 1
0.01.209.964 I llama_context: n_ctx         = 2048
0.01.209.965 I llama_context: n_ctx_per_seq = 2048
0.01.209.966 I llama_context: n_batch       = 2048
0.01.209.966 I llama_context: n_ubatch      = 512
0.01.209.967 I llama_context: causal_attn   = 1
0.01.209.967 I llama_context: flash_attn    = 1
0.01.209.968 I llama_context: kv_unified    = true
0.01.209.973 I llama_context: freq_base     = 10000.0
0.01.209.974 I llama_context: freq_scale    = 1
0.01.210.017 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.210.415 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.211.209 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.223.843 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.223.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.223.852 I llama_context: graph nodes  = 1160
0.01.223.853 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.708s
user	0m0.934s
sys	0m0.769s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.97 sec*proc (2 tests)

Total Test time (real) =   5.97 sec
1.04user 4.94system 0:06.00elapsed 99%CPU (0avgtext+0avgdata 5890424maxresident)k
0inputs+56outputs (0major+1475111minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.94 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.20 sec*proc (2 tests)

Total Test time (real) =   5.21 sec
0.38user 4.85system 0:05.24elapsed 99%CPU (0avgtext+0avgdata 5878916maxresident)k
0inputs+56outputs (0major+1474787minor)pagefaults 0swaps
```
