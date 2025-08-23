## Summary

- status:  SUCCESS ✅
- runtime: 24:16.88
- date:    Sat Aug 23 08:02:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/289bf4113ef5c02d8f5eb0cf2d86683d8b8bc4d9
- author:  Jeff Bolz
```
vulkan: Rewrite synchronization to allow some overlap between nodes (#15489)

Track a list of nodes that need synchronization, and only sync if the new node
depends on them (or overwrites them). This allows some overlap which can
improve performance, and centralizes a big chunk of the synchronization logic.

The remaining synchronization logic involves writes to memory other than the
nodes, e.g. for dequantization or split_k. Each of these allocations has a bool
indicating whether they were in use and need to be synced. This should be
checked before they are written to, and set to true after they are done being
consumed.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.82 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.35 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.77 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.65 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   14.00 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.03 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.96 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  626.07 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.43 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.41 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.15 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 746.77 sec*proc (35 tests)

Total Test time (real) = 746.80 sec

real	12m26.833s
user	40m12.893s
sys	0m40.171s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.27 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.85 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.49 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.15 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.35 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.24 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.74 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.84 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   99.12 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.44 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.90 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 149.25 sec*proc (36 tests)

Total Test time (real) = 149.27 sec

real	2m29.314s
user	3m9.708s
sys	0m31.113s
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
0.00.000.321 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.332 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.311.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.981 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.013 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.317.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.017 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.317.018 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.317.018 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.317.023 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.317.024 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.317.024 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.317.026 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.317.027 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.317.041 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.044 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.317.045 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.317.067 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.317.071 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.317.072 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.072 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.317.073 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.321.190 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.322.324 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.332 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.322.333 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.322.334 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.322.335 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.322.336 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.322.336 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.322.337 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.338 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.338 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.322.341 I llama_model_loader: - type  f32:  124 tensors
0.00.322.341 I llama_model_loader: - type  f16:   73 tensors
0.00.322.344 I print_info: file format = GGUF V3 (latest)
0.00.322.345 I print_info: file type   = F16
0.00.322.348 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.348.081 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.348.085 I load: printing all EOG tokens:
0.00.348.086 I load:   - 102 ('[SEP]')
0.00.348.133 I load: special tokens cache size = 5
0.00.352.240 I load: token to piece cache size = 0.2032 MB
0.00.352.263 I print_info: arch             = bert
0.00.352.264 I print_info: vocab_only       = 0
0.00.352.266 I print_info: n_ctx_train      = 512
0.00.352.267 I print_info: n_embd           = 384
0.00.352.267 I print_info: n_layer          = 12
0.00.352.289 I print_info: n_head           = 12
0.00.352.295 I print_info: n_head_kv        = 12
0.00.352.295 I print_info: n_rot            = 32
0.00.352.296 I print_info: n_swa            = 0
0.00.352.297 I print_info: is_swa_any       = 0
0.00.352.297 I print_info: n_embd_head_k    = 32
0.00.352.298 I print_info: n_embd_head_v    = 32
0.00.352.299 I print_info: n_gqa            = 1
0.00.352.302 I print_info: n_embd_k_gqa     = 384
0.00.352.304 I print_info: n_embd_v_gqa     = 384
0.00.352.305 I print_info: f_norm_eps       = 1.0e-12
0.00.352.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.308 I print_info: f_logit_scale    = 0.0e+00
0.00.352.309 I print_info: f_attn_scale     = 0.0e+00
0.00.352.310 I print_info: n_ff             = 1536
0.00.352.313 I print_info: n_expert         = 0
0.00.352.314 I print_info: n_expert_used    = 0
0.00.352.314 I print_info: causal attn      = 0
0.00.352.315 I print_info: pooling type     = 2
0.00.352.315 I print_info: rope type        = 2
0.00.352.316 I print_info: rope scaling     = linear
0.00.352.317 I print_info: freq_base_train  = 10000.0
0.00.352.318 I print_info: freq_scale_train = 1
0.00.352.318 I print_info: n_ctx_orig_yarn  = 512
0.00.352.319 I print_info: rope_finetuned   = unknown
0.00.352.319 I print_info: n_cls_out        = 1
0.00.352.320 I print_info: cls_label[ 0]    = LABEL_0
0.00.352.322 I print_info: model type       = 33M
0.00.352.323 I print_info: model params     = 33.21 M
0.00.352.323 I print_info: general.name     = Bge Small
0.00.352.327 I print_info: vocab type       = WPM
0.00.352.328 I print_info: n_vocab          = 30522
0.00.352.328 I print_info: n_merges         = 0
0.00.352.330 I print_info: BOS token        = 101 '[CLS]'
0.00.352.331 I print_info: EOS token        = 102 '[SEP]'
0.00.352.332 I print_info: UNK token        = 100 '[UNK]'
0.00.352.333 I print_info: SEP token        = 102 '[SEP]'
0.00.352.334 I print_info: PAD token        = 0 '[PAD]'
0.00.352.335 I print_info: MASK token       = 103 '[MASK]'
0.00.352.335 I print_info: LF token         = 0 '[PAD]'
0.00.352.336 I print_info: EOG token        = 102 '[SEP]'
0.00.352.337 I print_info: max token length = 21
0.00.352.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.222 I load_tensors: offloading 12 repeating layers to GPU
0.00.358.228 I load_tensors: offloading output layer to GPU
0.00.358.229 I load_tensors: offloaded 13/13 layers to GPU
0.00.358.233 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.358.235 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.371.936 I llama_context: constructing llama_context
0.00.371.942 I llama_context: n_seq_max     = 1
0.00.371.943 I llama_context: n_ctx         = 512
0.00.371.944 I llama_context: n_ctx_per_seq = 512
0.00.371.944 I llama_context: n_batch       = 2048
0.00.371.944 I llama_context: n_ubatch      = 2048
0.00.371.945 I llama_context: causal_attn   = 0
0.00.371.946 I llama_context: flash_attn    = 0
0.00.371.947 I llama_context: kv_unified    = true
0.00.371.952 I llama_context: freq_base     = 10000.0
0.00.371.952 I llama_context: freq_scale    = 1
0.00.374.189 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.374.841 I common_init_from_params: added [SEP] logit bias = -inf
0.00.375.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.375.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.126 I 
0.00.398.213 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.800 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.450.113 I llama_perf_context_print:        load time =      86.65 ms
0.00.450.115 I llama_perf_context_print: prompt eval time =      49.92 ms /     9 tokens (    5.55 ms per token,   180.28 tokens per second)
0.00.450.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.117 I llama_perf_context_print:       total time =      52.00 ms /    10 tokens
0.00.450.118 I llama_perf_context_print:    graphs reused =          0

real	0m0.753s
user	0m0.180s
sys	0m0.573s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.859 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.867 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.273.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.004 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.035 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.038 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.038 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.039 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.043 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.044 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.045 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.047 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.048 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.064 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.065 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.279.066 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.279.087 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.279.093 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.093 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.095 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.306 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.311 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.284.312 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.284.313 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.314 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.315 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.315 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.316 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.284.317 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.284.318 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.284.318 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.284.319 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.284.321 I llama_model_loader: - type  f32:  124 tensors
0.00.284.322 I llama_model_loader: - type q8_0:   73 tensors
0.00.284.353 I print_info: file format = GGUF V3 (latest)
0.00.284.354 I print_info: file type   = Q8_0
0.00.284.357 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.308.628 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.633 I load: printing all EOG tokens:
0.00.308.634 I load:   - 102 ('[SEP]')
0.00.308.881 I load: special tokens cache size = 5
0.00.313.500 I load: token to piece cache size = 0.2032 MB
0.00.313.519 I print_info: arch             = bert
0.00.313.520 I print_info: vocab_only       = 0
0.00.313.520 I print_info: n_ctx_train      = 512
0.00.313.521 I print_info: n_embd           = 384
0.00.313.521 I print_info: n_layer          = 12
0.00.313.539 I print_info: n_head           = 12
0.00.313.541 I print_info: n_head_kv        = 12
0.00.313.542 I print_info: n_rot            = 32
0.00.313.542 I print_info: n_swa            = 0
0.00.313.544 I print_info: is_swa_any       = 0
0.00.313.544 I print_info: n_embd_head_k    = 32
0.00.313.544 I print_info: n_embd_head_v    = 32
0.00.313.547 I print_info: n_gqa            = 1
0.00.313.548 I print_info: n_embd_k_gqa     = 384
0.00.313.551 I print_info: n_embd_v_gqa     = 384
0.00.313.553 I print_info: f_norm_eps       = 1.0e-12
0.00.313.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.556 I print_info: f_logit_scale    = 0.0e+00
0.00.313.557 I print_info: f_attn_scale     = 0.0e+00
0.00.313.558 I print_info: n_ff             = 1536
0.00.313.559 I print_info: n_expert         = 0
0.00.313.559 I print_info: n_expert_used    = 0
0.00.313.560 I print_info: causal attn      = 0
0.00.313.560 I print_info: pooling type     = 2
0.00.313.560 I print_info: rope type        = 2
0.00.313.561 I print_info: rope scaling     = linear
0.00.313.562 I print_info: freq_base_train  = 10000.0
0.00.313.563 I print_info: freq_scale_train = 1
0.00.313.563 I print_info: n_ctx_orig_yarn  = 512
0.00.313.564 I print_info: rope_finetuned   = unknown
0.00.313.564 I print_info: n_cls_out        = 1
0.00.313.565 I print_info: cls_label[ 0]    = LABEL_0
0.00.313.566 I print_info: model type       = 33M
0.00.313.568 I print_info: model params     = 33.21 M
0.00.313.568 I print_info: general.name     = Bge Small
0.00.313.570 I print_info: vocab type       = WPM
0.00.313.572 I print_info: n_vocab          = 30522
0.00.313.573 I print_info: n_merges         = 0
0.00.313.574 I print_info: BOS token        = 101 '[CLS]'
0.00.313.574 I print_info: EOS token        = 102 '[SEP]'
0.00.313.576 I print_info: UNK token        = 100 '[UNK]'
0.00.313.576 I print_info: SEP token        = 102 '[SEP]'
0.00.313.577 I print_info: PAD token        = 0 '[PAD]'
0.00.313.578 I print_info: MASK token       = 103 '[MASK]'
0.00.313.578 I print_info: LF token         = 0 '[PAD]'
0.00.313.580 I print_info: EOG token        = 102 '[SEP]'
0.00.313.581 I print_info: max token length = 21
0.00.313.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.611 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.619 I load_tensors: offloading output layer to GPU
0.00.317.619 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.624 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.625 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.063 I llama_context: constructing llama_context
0.00.327.071 I llama_context: n_seq_max     = 1
0.00.327.072 I llama_context: n_ctx         = 512
0.00.327.072 I llama_context: n_ctx_per_seq = 512
0.00.327.073 I llama_context: n_batch       = 2048
0.00.327.073 I llama_context: n_ubatch      = 2048
0.00.327.074 I llama_context: causal_attn   = 0
0.00.327.074 I llama_context: flash_attn    = 0
0.00.327.075 I llama_context: kv_unified    = true
0.00.327.078 I llama_context: freq_base     = 10000.0
0.00.327.079 I llama_context: freq_scale    = 1
0.00.328.442 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.329.102 I common_init_from_params: added [SEP] logit bias = -inf
0.00.329.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.909 I 
0.00.368.013 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.610 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.403.030 I llama_perf_context_print:        load time =      94.61 ms
0.00.403.131 I llama_perf_context_print: prompt eval time =      32.79 ms /     9 tokens (    3.64 ms per token,   274.44 tokens per second)
0.00.403.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.137 I llama_perf_context_print:       total time =      35.14 ms /    10 tokens
0.00.403.137 I llama_perf_context_print:    graphs reused =          0

real	0m0.693s
user	0m0.153s
sys	0m0.552s
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
0.00.000.338 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.308.866 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.331 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.366 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.324.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.368 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.324.369 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.324.370 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.324.374 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.324.375 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.324.377 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.324.379 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.324.379 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.324.390 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.324.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.324.392 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.324.393 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.324.394 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.324.395 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.334.262 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.336.960 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.408 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.343.417 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.418 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.343.419 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.343.420 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.343.420 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.343.421 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.343.422 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.343.423 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.343.423 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.343.424 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.343.427 I llama_model_loader: - type  f32:   40 tensors
0.00.343.427 I llama_model_loader: - type  f16:   26 tensors
0.00.343.430 I print_info: file format = GGUF V3 (latest)
0.00.343.430 I print_info: file type   = F16
0.00.343.436 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.358.861 W load: empty token at index 5
0.00.378.649 W load: model vocab missing newline token, using special_pad_id instead
0.00.425.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.425.472 I load: printing all EOG tokens:
0.00.425.473 I load:   - 2 ('</s>')
0.00.425.746 I load: special tokens cache size = 5
0.01.075.560 I load: token to piece cache size = 1.5060 MB
0.01.075.602 I print_info: arch             = jina-bert-v2
0.01.075.603 I print_info: vocab_only       = 0
0.01.075.604 I print_info: n_ctx_train      = 8192
0.01.075.604 I print_info: n_embd           = 384
0.01.075.605 I print_info: n_layer          = 4
0.01.075.645 I print_info: n_head           = 12
0.01.075.649 I print_info: n_head_kv        = 12
0.01.075.650 I print_info: n_rot            = 32
0.01.075.650 I print_info: n_swa            = 0
0.01.075.652 I print_info: is_swa_any       = 0
0.01.075.652 I print_info: n_embd_head_k    = 32
0.01.075.653 I print_info: n_embd_head_v    = 32
0.01.075.656 I print_info: n_gqa            = 1
0.01.075.658 I print_info: n_embd_k_gqa     = 384
0.01.075.660 I print_info: n_embd_v_gqa     = 384
0.01.075.663 I print_info: f_norm_eps       = 1.0e-12
0.01.075.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.01.075.665 I print_info: f_clamp_kqv      = 0.0e+00
0.01.075.666 I print_info: f_max_alibi_bias = 8.0e+00
0.01.075.666 I print_info: f_logit_scale    = 0.0e+00
0.01.075.667 I print_info: f_attn_scale     = 0.0e+00
0.01.075.669 I print_info: n_ff             = 1536
0.01.075.669 I print_info: n_expert         = 0
0.01.075.670 I print_info: n_expert_used    = 0
0.01.075.670 I print_info: causal attn      = 0
0.01.075.671 I print_info: pooling type     = -1
0.01.075.672 I print_info: rope type        = -1
0.01.075.672 I print_info: rope scaling     = linear
0.01.075.674 I print_info: freq_base_train  = 10000.0
0.01.075.677 I print_info: freq_scale_train = 1
0.01.075.677 I print_info: n_ctx_orig_yarn  = 8192
0.01.075.677 I print_info: rope_finetuned   = unknown
0.01.075.678 I print_info: model type       = 33M
0.01.075.680 I print_info: model params     = 32.90 M
0.01.075.683 I print_info: general.name     = Jina Bert Implementation
0.01.075.686 I print_info: vocab type       = BPE
0.01.075.691 I print_info: n_vocab          = 61056
0.01.075.691 I print_info: n_merges         = 39382
0.01.075.692 I print_info: BOS token        = 0 '<s>'
0.01.075.693 I print_info: EOS token        = 2 '</s>'
0.01.075.694 I print_info: UNK token        = 3 '<unk>'
0.01.075.694 I print_info: SEP token        = 2 '</s>'
0.01.075.694 I print_info: PAD token        = 1 '<pad>'
0.01.075.695 I print_info: MASK token       = 4 '<mask>'
0.01.075.696 I print_info: EOG token        = 2 '</s>'
0.01.075.697 I print_info: max token length = 45
0.01.075.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.081.829 I load_tensors: offloading 4 repeating layers to GPU
0.01.081.837 I load_tensors: offloading output layer to GPU
0.01.081.837 I load_tensors: offloaded 5/5 layers to GPU
0.01.081.842 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.01.081.843 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.01.088.447 I llama_context: constructing llama_context
0.01.088.456 I llama_context: n_seq_max     = 1
0.01.088.457 I llama_context: n_ctx         = 8192
0.01.088.457 I llama_context: n_ctx_per_seq = 8192
0.01.088.457 I llama_context: n_batch       = 2048
0.01.088.458 I llama_context: n_ubatch      = 2048
0.01.088.458 I llama_context: causal_attn   = 0
0.01.088.459 I llama_context: flash_attn    = 0
0.01.088.459 I llama_context: kv_unified    = true
0.01.088.462 I llama_context: freq_base     = 10000.0
0.01.088.463 I llama_context: freq_scale    = 1
0.01.090.040 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.01.090.209 I common_init_from_params: added </s> logit bias = -inf
0.01.090.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.01.090.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.192 I 
0.01.112.285 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.112.550 I main: prompt 0: 'what is panda?	hi'
0.01.112.555 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.112.564 I main: prompt 1: 'what is panda?	it's a bear'
0.01.112.564 I main: number of tokens in prompt = 13
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


0.01.112.570 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.112.570 I main: number of tokens in prompt = 40
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


0.01.112.725 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.179.561 I llama_perf_context_print:        load time =     803.30 ms
0.01.179.578 I llama_perf_context_print: prompt eval time =      66.05 ms /    62 tokens (    1.07 ms per token,   938.75 tokens per second)
0.01.179.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.582 I llama_perf_context_print:       total time =      67.38 ms /    63 tokens
0.01.179.583 I llama_perf_context_print:    graphs reused =          0

real	0m1.507s
user	0m0.886s
sys	0m0.606s
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
0.00.000.704 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.103 I main: llama backend init
0.00.001.118 I main: load the model and apply lora adapter, if any
0.00.301.081 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.122 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.188 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.323.189 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.323.190 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.329.956 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.730 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.573 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.583 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.583 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.584 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.587 I llama_model_loader: - type  f32:  258 tensors
0.00.338.588 I llama_model_loader: - type  f16:  130 tensors
0.00.338.591 I print_info: file format = GGUF V3 (latest)
0.00.338.592 I print_info: file type   = all F32 (guessed)
0.00.338.596 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.402.468 I load: printing all EOG tokens:
0.00.402.475 I load:   - 0 ('<|endoftext|>')
0.00.402.547 I load: special tokens cache size = 25
0.00.424.333 I load: token to piece cache size = 0.2984 MB
0.00.424.360 I print_info: arch             = gptneox
0.00.424.361 I print_info: vocab_only       = 0
0.00.424.367 I print_info: n_ctx_train      = 2048
0.00.424.368 I print_info: n_embd           = 2560
0.00.424.370 I print_info: n_layer          = 32
0.00.424.404 I print_info: n_head           = 32
0.00.424.411 I print_info: n_head_kv        = 32
0.00.424.411 I print_info: n_rot            = 20
0.00.424.412 I print_info: n_swa            = 0
0.00.424.413 I print_info: is_swa_any       = 0
0.00.424.414 I print_info: n_embd_head_k    = 80
0.00.424.414 I print_info: n_embd_head_v    = 80
0.00.424.417 I print_info: n_gqa            = 1
0.00.424.420 I print_info: n_embd_k_gqa     = 2560
0.00.424.422 I print_info: n_embd_v_gqa     = 2560
0.00.424.424 I print_info: f_norm_eps       = 1.0e-05
0.00.424.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.427 I print_info: f_logit_scale    = 0.0e+00
0.00.424.428 I print_info: f_attn_scale     = 0.0e+00
0.00.424.430 I print_info: n_ff             = 10240
0.00.424.431 I print_info: n_expert         = 0
0.00.424.431 I print_info: n_expert_used    = 0
0.00.424.432 I print_info: causal attn      = 1
0.00.424.432 I print_info: pooling type     = 0
0.00.424.433 I print_info: rope type        = 2
0.00.424.434 I print_info: rope scaling     = linear
0.00.424.436 I print_info: freq_base_train  = 10000.0
0.00.424.438 I print_info: freq_scale_train = 1
0.00.424.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.439 I print_info: rope_finetuned   = unknown
0.00.424.440 I print_info: model type       = 2.8B
0.00.424.442 I print_info: model params     = 2.78 B
0.00.424.442 I print_info: general.name     = 2.8B
0.00.424.446 I print_info: vocab type       = BPE
0.00.424.447 I print_info: n_vocab          = 50304
0.00.424.450 I print_info: n_merges         = 50009
0.00.424.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.452 I print_info: LF token         = 187 'Ċ'
0.00.424.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.454 I print_info: max token length = 1024
0.00.424.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.334 I load_tensors: offloading 32 repeating layers to GPU
0.00.720.342 I load_tensors: offloading output layer to GPU
0.00.720.343 I load_tensors: offloaded 33/33 layers to GPU
0.00.720.352 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.720.354 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.516.750 I llama_context: constructing llama_context
0.01.516.758 I llama_context: n_seq_max     = 1
0.01.516.758 I llama_context: n_ctx         = 2048
0.01.516.759 I llama_context: n_ctx_per_seq = 2048
0.01.516.759 I llama_context: n_batch       = 2048
0.01.516.760 I llama_context: n_ubatch      = 512
0.01.516.761 I llama_context: causal_attn   = 1
0.01.516.761 I llama_context: flash_attn    = 0
0.01.516.762 I llama_context: kv_unified    = false
0.01.516.767 I llama_context: freq_base     = 10000.0
0.01.516.769 I llama_context: freq_scale    = 1
0.01.518.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.518.629 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.519.448 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.534.201 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.534.209 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.534.210 I llama_context: graph nodes  = 1255
0.01.534.210 I llama_context: graph splits = 2
0.01.534.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.534.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.534.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.568.803 I main: llama threadpool init, n_threads = 1
0.01.568.819 I 
0.01.568.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.568.910 I 
0.01.569.025 I sampler seed: 1234
0.01.569.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.569.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.569.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.569.045 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.059.220 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23904.74 tokens per second)
0.04.059.224 I llama_perf_context_print:        load time =    1266.02 ms
0.04.059.226 I llama_perf_context_print: prompt eval time =      70.32 ms /     7 tokens (   10.05 ms per token,    99.55 tokens per second)
0.04.059.229 I llama_perf_context_print:        eval time =    2384.48 ms /   255 runs   (    9.35 ms per token,   106.94 tokens per second)
0.04.059.230 I llama_perf_context_print:       total time =    2492.10 ms /   262 tokens
0.04.059.230 I llama_perf_context_print:    graphs reused =        246

real	0m4.384s
user	0m3.344s
sys	0m1.040s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.970 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.467 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.544 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.545 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.547 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.300.217 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.020 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.718 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.726 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.727 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.728 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.731 I llama_model_loader: - type  f32:  258 tensors
0.00.308.732 I llama_model_loader: - type  f16:  130 tensors
0.00.308.734 I print_info: file format = GGUF V3 (latest)
0.00.308.735 I print_info: file type   = all F32 (guessed)
0.00.308.738 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.363.044 I load: printing all EOG tokens:
0.00.363.052 I load:   - 0 ('<|endoftext|>')
0.00.363.118 I load: special tokens cache size = 25
0.00.384.862 I load: token to piece cache size = 0.2984 MB
0.00.384.881 I print_info: arch             = gptneox
0.00.384.882 I print_info: vocab_only       = 0
0.00.384.883 I print_info: n_ctx_train      = 2048
0.00.384.883 I print_info: n_embd           = 2560
0.00.384.884 I print_info: n_layer          = 32
0.00.384.906 I print_info: n_head           = 32
0.00.384.907 I print_info: n_head_kv        = 32
0.00.384.908 I print_info: n_rot            = 20
0.00.384.908 I print_info: n_swa            = 0
0.00.384.910 I print_info: is_swa_any       = 0
0.00.384.911 I print_info: n_embd_head_k    = 80
0.00.384.912 I print_info: n_embd_head_v    = 80
0.00.384.915 I print_info: n_gqa            = 1
0.00.384.918 I print_info: n_embd_k_gqa     = 2560
0.00.384.920 I print_info: n_embd_v_gqa     = 2560
0.00.384.921 I print_info: f_norm_eps       = 1.0e-05
0.00.384.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.925 I print_info: f_logit_scale    = 0.0e+00
0.00.384.926 I print_info: f_attn_scale     = 0.0e+00
0.00.384.927 I print_info: n_ff             = 10240
0.00.384.928 I print_info: n_expert         = 0
0.00.384.928 I print_info: n_expert_used    = 0
0.00.384.929 I print_info: causal attn      = 1
0.00.384.929 I print_info: pooling type     = 0
0.00.384.930 I print_info: rope type        = 2
0.00.384.930 I print_info: rope scaling     = linear
0.00.384.932 I print_info: freq_base_train  = 10000.0
0.00.384.933 I print_info: freq_scale_train = 1
0.00.384.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.934 I print_info: rope_finetuned   = unknown
0.00.384.938 I print_info: model type       = 2.8B
0.00.384.939 I print_info: model params     = 2.78 B
0.00.384.940 I print_info: general.name     = 2.8B
0.00.384.942 I print_info: vocab type       = BPE
0.00.384.943 I print_info: n_vocab          = 50304
0.00.384.944 I print_info: n_merges         = 50009
0.00.384.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.947 I print_info: LF token         = 187 'Ċ'
0.00.384.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.949 I print_info: max token length = 1024
0.00.384.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.937 I load_tensors: offloading 32 repeating layers to GPU
0.00.678.949 I load_tensors: offloading output layer to GPU
0.00.678.950 I load_tensors: offloaded 33/33 layers to GPU
0.00.678.959 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.678.961 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.463.320 I llama_context: constructing llama_context
0.01.463.327 I llama_context: n_seq_max     = 1
0.01.463.328 I llama_context: n_ctx         = 2048
0.01.463.328 I llama_context: n_ctx_per_seq = 2048
0.01.463.329 I llama_context: n_batch       = 512
0.01.463.329 I llama_context: n_ubatch      = 512
0.01.463.330 I llama_context: causal_attn   = 1
0.01.463.331 I llama_context: flash_attn    = 0
0.01.463.331 I llama_context: kv_unified    = false
0.01.463.337 I llama_context: freq_base     = 10000.0
0.01.463.338 I llama_context: freq_scale    = 1
0.01.464.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.465.251 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.466.063 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.480.131 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.480.138 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.480.139 I llama_context: graph nodes  = 1255
0.01.480.139 I llama_context: graph splits = 2
0.01.480.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.480.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.480.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.510.647 I 
0.01.510.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.510.762 I perplexity: tokenizing the input ..
0.02.275.604 I perplexity: tokenization took 764.829 ms
0.02.275.949 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.838.307 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.273.338 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.276.611 I llama_perf_context_print:        load time =    1232.85 ms
0.04.276.614 I llama_perf_context_print: prompt eval time =    1640.89 ms /  8192 tokens (    0.20 ms per token,  4992.41 tokens per second)
0.04.276.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.276.616 I llama_perf_context_print:       total time =    2765.97 ms /  8193 tokens
0.04.276.617 I llama_perf_context_print:    graphs reused =          0

real	0m4.603s
user	0m4.418s
sys	0m1.161s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.276.462 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.514 I llama_model_loader: - type  f32:  258 tensors
0.00.308.514 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.517 I print_info: file format = GGUF V3 (latest)
0.00.308.517 I print_info: file type   = Q8_0
0.00.308.521 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.852 I load: printing all EOG tokens:
0.00.364.860 I load:   - 0 ('<|endoftext|>')
0.00.364.930 I load: special tokens cache size = 25
0.00.387.040 I load: token to piece cache size = 0.2984 MB
0.00.387.070 I print_info: arch             = gptneox
0.00.387.071 I print_info: vocab_only       = 0
0.00.387.072 I print_info: n_ctx_train      = 2048
0.00.387.072 I print_info: n_embd           = 2560
0.00.387.073 I print_info: n_layer          = 32
0.00.387.102 I print_info: n_head           = 32
0.00.387.109 I print_info: n_head_kv        = 32
0.00.387.109 I print_info: n_rot            = 20
0.00.387.110 I print_info: n_swa            = 0
0.00.387.111 I print_info: is_swa_any       = 0
0.00.387.112 I print_info: n_embd_head_k    = 80
0.00.387.112 I print_info: n_embd_head_v    = 80
0.00.387.114 I print_info: n_gqa            = 1
0.00.387.117 I print_info: n_embd_k_gqa     = 2560
0.00.387.120 I print_info: n_embd_v_gqa     = 2560
0.00.387.122 I print_info: f_norm_eps       = 1.0e-05
0.00.387.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.125 I print_info: f_logit_scale    = 0.0e+00
0.00.387.126 I print_info: f_attn_scale     = 0.0e+00
0.00.387.127 I print_info: n_ff             = 10240
0.00.387.128 I print_info: n_expert         = 0
0.00.387.128 I print_info: n_expert_used    = 0
0.00.387.129 I print_info: causal attn      = 1
0.00.387.130 I print_info: pooling type     = 0
0.00.387.131 I print_info: rope type        = 2
0.00.387.131 I print_info: rope scaling     = linear
0.00.387.133 I print_info: freq_base_train  = 10000.0
0.00.387.135 I print_info: freq_scale_train = 1
0.00.387.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.135 I print_info: rope_finetuned   = unknown
0.00.387.136 I print_info: model type       = 2.8B
0.00.387.138 I print_info: model params     = 2.78 B
0.00.387.138 I print_info: general.name     = 2.8B
0.00.387.142 I print_info: vocab type       = BPE
0.00.387.143 I print_info: n_vocab          = 50304
0.00.387.144 I print_info: n_merges         = 50009
0.00.387.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.147 I print_info: LF token         = 187 'Ċ'
0.00.387.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.149 I print_info: max token length = 1024
0.00.387.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.962 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.974 I load_tensors: offloading output layer to GPU
0.00.564.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.984 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.986 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.179 I llama_context: constructing llama_context
0.01.065.188 I llama_context: n_seq_max     = 1
0.01.065.188 I llama_context: n_ctx         = 2048
0.01.065.189 I llama_context: n_ctx_per_seq = 2048
0.01.065.189 I llama_context: n_batch       = 2048
0.01.065.190 I llama_context: n_ubatch      = 512
0.01.065.190 I llama_context: causal_attn   = 1
0.01.065.191 I llama_context: flash_attn    = 0
0.01.065.192 I llama_context: kv_unified    = false
0.01.065.198 I llama_context: freq_base     = 10000.0
0.01.065.199 I llama_context: freq_scale    = 1
0.01.066.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.034 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.846 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.940 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.081.946 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.081.947 I llama_context: graph nodes  = 1255
0.01.081.948 I llama_context: graph splits = 2
0.01.081.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.058 I main: llama threadpool init, n_threads = 1
0.01.122.076 I 
0.01.122.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.122.173 I 
0.01.122.280 I sampler seed: 1234
0.01.122.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.122.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.122.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.122.302 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.067.209 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22917.39 tokens per second)
0.03.067.214 I llama_perf_context_print:        load time =     843.93 ms
0.03.067.216 I llama_perf_context_print: prompt eval time =      59.37 ms /     7 tokens (    8.48 ms per token,   117.90 tokens per second)
0.03.067.217 I llama_perf_context_print:        eval time =    1849.27 ms /   255 runs   (    7.25 ms per token,   137.89 tokens per second)
0.03.067.218 I llama_perf_context_print:       total time =    1946.81 ms /   262 tokens
0.03.067.219 I llama_perf_context_print:    graphs reused =        246

real	0m3.378s
user	0m2.533s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.017 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.999 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.120 I llama_model_loader: - type  f32:  258 tensors
0.00.309.120 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.122 I print_info: file format = GGUF V3 (latest)
0.00.309.123 I print_info: file type   = Q8_0
0.00.309.126 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.071 I load: printing all EOG tokens:
0.00.364.078 I load:   - 0 ('<|endoftext|>')
0.00.364.141 I load: special tokens cache size = 25
0.00.385.890 I load: token to piece cache size = 0.2984 MB
0.00.385.915 I print_info: arch             = gptneox
0.00.385.916 I print_info: vocab_only       = 0
0.00.385.917 I print_info: n_ctx_train      = 2048
0.00.385.917 I print_info: n_embd           = 2560
0.00.385.918 I print_info: n_layer          = 32
0.00.385.946 I print_info: n_head           = 32
0.00.385.952 I print_info: n_head_kv        = 32
0.00.385.952 I print_info: n_rot            = 20
0.00.385.953 I print_info: n_swa            = 0
0.00.385.955 I print_info: is_swa_any       = 0
0.00.385.955 I print_info: n_embd_head_k    = 80
0.00.385.955 I print_info: n_embd_head_v    = 80
0.00.385.957 I print_info: n_gqa            = 1
0.00.385.960 I print_info: n_embd_k_gqa     = 2560
0.00.385.962 I print_info: n_embd_v_gqa     = 2560
0.00.385.963 I print_info: f_norm_eps       = 1.0e-05
0.00.385.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.966 I print_info: f_logit_scale    = 0.0e+00
0.00.385.967 I print_info: f_attn_scale     = 0.0e+00
0.00.385.968 I print_info: n_ff             = 10240
0.00.385.969 I print_info: n_expert         = 0
0.00.385.970 I print_info: n_expert_used    = 0
0.00.385.970 I print_info: causal attn      = 1
0.00.385.971 I print_info: pooling type     = 0
0.00.385.971 I print_info: rope type        = 2
0.00.385.973 I print_info: rope scaling     = linear
0.00.385.975 I print_info: freq_base_train  = 10000.0
0.00.385.978 I print_info: freq_scale_train = 1
0.00.385.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.979 I print_info: rope_finetuned   = unknown
0.00.385.980 I print_info: model type       = 2.8B
0.00.385.981 I print_info: model params     = 2.78 B
0.00.385.981 I print_info: general.name     = 2.8B
0.00.385.984 I print_info: vocab type       = BPE
0.00.385.985 I print_info: n_vocab          = 50304
0.00.385.986 I print_info: n_merges         = 50009
0.00.385.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.988 I print_info: LF token         = 187 'Ċ'
0.00.385.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.989 I print_info: max token length = 1024
0.00.385.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.087 I load_tensors: offloading output layer to GPU
0.00.560.088 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.098 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.100 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.010.633 I llama_context: constructing llama_context
0.01.010.640 I llama_context: n_seq_max     = 1
0.01.010.640 I llama_context: n_ctx         = 2048
0.01.010.641 I llama_context: n_ctx_per_seq = 2048
0.01.010.641 I llama_context: n_batch       = 512
0.01.010.642 I llama_context: n_ubatch      = 512
0.01.010.642 I llama_context: causal_attn   = 1
0.01.010.643 I llama_context: flash_attn    = 0
0.01.010.644 I llama_context: kv_unified    = false
0.01.010.651 I llama_context: freq_base     = 10000.0
0.01.010.652 I llama_context: freq_scale    = 1
0.01.012.107 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.012.463 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.013.272 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.027.182 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.027.189 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.027.190 I llama_context: graph nodes  = 1255
0.01.027.190 I llama_context: graph splits = 2
0.01.027.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.027.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.027.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.383 I 
0.01.060.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.060.487 I perplexity: tokenizing the input ..
0.01.808.234 I perplexity: tokenization took 747.735 ms
0.01.808.558 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.413.036 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.979.929 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.983.080 I llama_perf_context_print:        load time =     782.36 ms
0.03.983.083 I llama_perf_context_print: prompt eval time =    1811.57 ms /  8192 tokens (    0.22 ms per token,  4522.03 tokens per second)
0.03.983.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.983.086 I llama_perf_context_print:       total time =    2922.71 ms /  8193 tokens
0.03.983.086 I llama_perf_context_print:    graphs reused =          0

real	0m4.307s
user	0m4.199s
sys	0m1.085s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.286.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.330 I llama_model_loader: - type  f32:  258 tensors
0.00.318.330 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.334 I print_info: file format = GGUF V3 (latest)
0.00.318.334 I print_info: file type   = Q4_0
0.00.318.337 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.373.006 I load: printing all EOG tokens:
0.00.373.015 I load:   - 0 ('<|endoftext|>')
0.00.373.083 I load: special tokens cache size = 25
0.00.394.812 I load: token to piece cache size = 0.2984 MB
0.00.394.834 I print_info: arch             = gptneox
0.00.394.835 I print_info: vocab_only       = 0
0.00.394.836 I print_info: n_ctx_train      = 2048
0.00.394.836 I print_info: n_embd           = 2560
0.00.394.837 I print_info: n_layer          = 32
0.00.394.863 I print_info: n_head           = 32
0.00.394.869 I print_info: n_head_kv        = 32
0.00.394.870 I print_info: n_rot            = 20
0.00.394.871 I print_info: n_swa            = 0
0.00.394.872 I print_info: is_swa_any       = 0
0.00.394.872 I print_info: n_embd_head_k    = 80
0.00.394.873 I print_info: n_embd_head_v    = 80
0.00.394.875 I print_info: n_gqa            = 1
0.00.394.877 I print_info: n_embd_k_gqa     = 2560
0.00.394.879 I print_info: n_embd_v_gqa     = 2560
0.00.394.880 I print_info: f_norm_eps       = 1.0e-05
0.00.394.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.885 I print_info: f_logit_scale    = 0.0e+00
0.00.394.886 I print_info: f_attn_scale     = 0.0e+00
0.00.394.887 I print_info: n_ff             = 10240
0.00.394.888 I print_info: n_expert         = 0
0.00.394.888 I print_info: n_expert_used    = 0
0.00.394.888 I print_info: causal attn      = 1
0.00.394.889 I print_info: pooling type     = 0
0.00.394.890 I print_info: rope type        = 2
0.00.394.891 I print_info: rope scaling     = linear
0.00.394.893 I print_info: freq_base_train  = 10000.0
0.00.394.893 I print_info: freq_scale_train = 1
0.00.394.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.894 I print_info: rope_finetuned   = unknown
0.00.394.895 I print_info: model type       = 2.8B
0.00.394.896 I print_info: model params     = 2.78 B
0.00.394.896 I print_info: general.name     = 2.8B
0.00.394.899 I print_info: vocab type       = BPE
0.00.394.900 I print_info: n_vocab          = 50304
0.00.394.901 I print_info: n_merges         = 50009
0.00.394.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.907 I print_info: LF token         = 187 'Ċ'
0.00.394.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.908 I print_info: max token length = 1024
0.00.394.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.615 I load_tensors: offloading output layer to GPU
0.00.483.616 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.626 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.628 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.715 I llama_context: constructing llama_context
0.00.768.722 I llama_context: n_seq_max     = 1
0.00.768.723 I llama_context: n_ctx         = 2048
0.00.768.723 I llama_context: n_ctx_per_seq = 2048
0.00.768.724 I llama_context: n_batch       = 2048
0.00.768.724 I llama_context: n_ubatch      = 512
0.00.768.725 I llama_context: causal_attn   = 1
0.00.768.726 I llama_context: flash_attn    = 0
0.00.768.726 I llama_context: kv_unified    = false
0.00.768.733 I llama_context: freq_base     = 10000.0
0.00.768.734 I llama_context: freq_scale    = 1
0.00.770.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.756 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.568 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.670 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.786.676 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.786.678 I llama_context: graph nodes  = 1255
0.00.786.679 I llama_context: graph splits = 2
0.00.786.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.150 I main: llama threadpool init, n_threads = 1
0.00.826.170 I 
0.00.826.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.269 I 
0.00.826.364 I sampler seed: 1234
0.00.826.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.386 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.387.477 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22967.43 tokens per second)
0.02.387.483 I llama_perf_context_print:        load time =     537.00 ms
0.02.387.485 I llama_perf_context_print: prompt eval time =      61.04 ms /     7 tokens (    8.72 ms per token,   114.68 tokens per second)
0.02.387.487 I llama_perf_context_print:        eval time =    1453.99 ms /   255 runs   (    5.70 ms per token,   175.38 tokens per second)
0.02.387.488 I llama_perf_context_print:       total time =    1564.20 ms /   262 tokens
0.02.387.489 I llama_perf_context_print:    graphs reused =        246

real	0m2.690s
user	0m1.978s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.992 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.295.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.313.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.330.079 I llama_model_loader: - type  f32:  258 tensors
0.00.330.080 I llama_model_loader: - type q4_0:  129 tensors
0.00.330.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.083 I print_info: file format = GGUF V3 (latest)
0.00.330.083 I print_info: file type   = Q4_0
0.00.330.086 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.392.550 I load: printing all EOG tokens:
0.00.392.559 I load:   - 0 ('<|endoftext|>')
0.00.392.629 I load: special tokens cache size = 25
0.00.418.213 I load: token to piece cache size = 0.2984 MB
0.00.418.237 I print_info: arch             = gptneox
0.00.418.238 I print_info: vocab_only       = 0
0.00.418.239 I print_info: n_ctx_train      = 2048
0.00.418.239 I print_info: n_embd           = 2560
0.00.418.240 I print_info: n_layer          = 32
0.00.418.268 I print_info: n_head           = 32
0.00.418.274 I print_info: n_head_kv        = 32
0.00.418.274 I print_info: n_rot            = 20
0.00.418.276 I print_info: n_swa            = 0
0.00.418.277 I print_info: is_swa_any       = 0
0.00.418.278 I print_info: n_embd_head_k    = 80
0.00.418.278 I print_info: n_embd_head_v    = 80
0.00.418.280 I print_info: n_gqa            = 1
0.00.418.283 I print_info: n_embd_k_gqa     = 2560
0.00.418.285 I print_info: n_embd_v_gqa     = 2560
0.00.418.288 I print_info: f_norm_eps       = 1.0e-05
0.00.418.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.292 I print_info: f_logit_scale    = 0.0e+00
0.00.418.293 I print_info: f_attn_scale     = 0.0e+00
0.00.418.294 I print_info: n_ff             = 10240
0.00.418.294 I print_info: n_expert         = 0
0.00.418.296 I print_info: n_expert_used    = 0
0.00.418.296 I print_info: causal attn      = 1
0.00.418.297 I print_info: pooling type     = 0
0.00.418.297 I print_info: rope type        = 2
0.00.418.298 I print_info: rope scaling     = linear
0.00.418.299 I print_info: freq_base_train  = 10000.0
0.00.418.300 I print_info: freq_scale_train = 1
0.00.418.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.301 I print_info: rope_finetuned   = unknown
0.00.418.302 I print_info: model type       = 2.8B
0.00.418.303 I print_info: model params     = 2.78 B
0.00.418.303 I print_info: general.name     = 2.8B
0.00.418.306 I print_info: vocab type       = BPE
0.00.418.308 I print_info: n_vocab          = 50304
0.00.418.308 I print_info: n_merges         = 50009
0.00.418.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.312 I print_info: LF token         = 187 'Ċ'
0.00.418.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.313 I print_info: max token length = 1024
0.00.418.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.714 I load_tensors: offloading output layer to GPU
0.00.522.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.725 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.522.727 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.806.344 I llama_context: constructing llama_context
0.00.806.354 I llama_context: n_seq_max     = 1
0.00.806.354 I llama_context: n_ctx         = 2048
0.00.806.355 I llama_context: n_ctx_per_seq = 2048
0.00.806.355 I llama_context: n_batch       = 512
0.00.806.356 I llama_context: n_ubatch      = 512
0.00.806.356 I llama_context: causal_attn   = 1
0.00.806.357 I llama_context: flash_attn    = 0
0.00.806.357 I llama_context: kv_unified    = false
0.00.806.364 I llama_context: freq_base     = 10000.0
0.00.806.365 I llama_context: freq_scale    = 1
0.00.808.088 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.462 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.277 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.158 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.826.167 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.826.168 I llama_context: graph nodes  = 1255
0.00.826.169 I llama_context: graph splits = 2
0.00.826.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.907 I 
0.00.862.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.016 I perplexity: tokenizing the input ..
0.01.794.990 I perplexity: tokenization took 932.96 ms
0.01.795.318 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.490.759 I perplexity: 0.70 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.223.263 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.227.487 I llama_perf_context_print:        load time =     566.11 ms
0.04.227.490 I llama_perf_context_print: prompt eval time =    2022.02 ms /  8192 tokens (    0.25 ms per token,  4051.39 tokens per second)
0.04.227.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.227.493 I llama_perf_context_print:       total time =    3365.59 ms /  8193 tokens
0.04.227.493 I llama_perf_context_print:    graphs reused =          0

real	0m4.567s
user	0m4.582s
sys	0m1.065s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.001.067 I main: load the model and apply lora adapter, if any
0.00.287.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.305.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.038 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.350 I llama_model_loader: - type  f32:  258 tensors
0.00.321.351 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.354 I print_info: file format = GGUF V3 (latest)
0.00.321.355 I print_info: file type   = Q4_1
0.00.321.371 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.381.912 I load: printing all EOG tokens:
0.00.381.920 I load:   - 0 ('<|endoftext|>')
0.00.381.988 I load: special tokens cache size = 25
0.00.405.325 I load: token to piece cache size = 0.2984 MB
0.00.405.346 I print_info: arch             = gptneox
0.00.405.347 I print_info: vocab_only       = 0
0.00.405.347 I print_info: n_ctx_train      = 2048
0.00.405.348 I print_info: n_embd           = 2560
0.00.405.348 I print_info: n_layer          = 32
0.00.405.372 I print_info: n_head           = 32
0.00.405.376 I print_info: n_head_kv        = 32
0.00.405.377 I print_info: n_rot            = 20
0.00.405.377 I print_info: n_swa            = 0
0.00.405.379 I print_info: is_swa_any       = 0
0.00.405.381 I print_info: n_embd_head_k    = 80
0.00.405.381 I print_info: n_embd_head_v    = 80
0.00.405.383 I print_info: n_gqa            = 1
0.00.405.385 I print_info: n_embd_k_gqa     = 2560
0.00.405.387 I print_info: n_embd_v_gqa     = 2560
0.00.405.390 I print_info: f_norm_eps       = 1.0e-05
0.00.405.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.393 I print_info: f_logit_scale    = 0.0e+00
0.00.405.394 I print_info: f_attn_scale     = 0.0e+00
0.00.405.395 I print_info: n_ff             = 10240
0.00.405.396 I print_info: n_expert         = 0
0.00.405.397 I print_info: n_expert_used    = 0
0.00.405.398 I print_info: causal attn      = 1
0.00.405.398 I print_info: pooling type     = 0
0.00.405.399 I print_info: rope type        = 2
0.00.405.400 I print_info: rope scaling     = linear
0.00.405.402 I print_info: freq_base_train  = 10000.0
0.00.405.402 I print_info: freq_scale_train = 1
0.00.405.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.404 I print_info: rope_finetuned   = unknown
0.00.405.405 I print_info: model type       = 2.8B
0.00.405.405 I print_info: model params     = 2.78 B
0.00.405.406 I print_info: general.name     = 2.8B
0.00.405.408 I print_info: vocab type       = BPE
0.00.405.410 I print_info: n_vocab          = 50304
0.00.405.410 I print_info: n_merges         = 50009
0.00.405.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.414 I print_info: LF token         = 187 'Ċ'
0.00.405.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.416 I print_info: max token length = 1024
0.00.405.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.790 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.804 I load_tensors: offloading output layer to GPU
0.00.501.805 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.815 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.501.817 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.309 I llama_context: constructing llama_context
0.00.798.317 I llama_context: n_seq_max     = 1
0.00.798.318 I llama_context: n_ctx         = 2048
0.00.798.318 I llama_context: n_ctx_per_seq = 2048
0.00.798.318 I llama_context: n_batch       = 2048
0.00.798.319 I llama_context: n_ubatch      = 512
0.00.798.320 I llama_context: causal_attn   = 1
0.00.798.320 I llama_context: flash_attn    = 0
0.00.798.321 I llama_context: kv_unified    = false
0.00.798.327 I llama_context: freq_base     = 10000.0
0.00.798.328 I llama_context: freq_scale    = 1
0.00.799.822 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.183 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.996 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.091 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.815.097 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.815.098 I llama_context: graph nodes  = 1255
0.00.815.098 I llama_context: graph splits = 2
0.00.815.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.745 I main: llama threadpool init, n_threads = 1
0.00.848.763 I 
0.00.848.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.859 I 
0.00.848.970 I sampler seed: 1234
0.00.848.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.991 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.371.019 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23874.36 tokens per second)
0.02.371.027 I llama_perf_context_print:        load time =     559.00 ms
0.02.371.031 I llama_perf_context_print: prompt eval time =      58.00 ms /     7 tokens (    8.29 ms per token,   120.69 tokens per second)
0.02.371.033 I llama_perf_context_print:        eval time =    1428.47 ms /   255 runs   (    5.60 ms per token,   178.51 tokens per second)
0.02.371.034 I llama_perf_context_print:       total time =    1524.04 ms /   262 tokens
0.02.371.035 I llama_perf_context_print:    graphs reused =        246

real	0m2.682s
user	0m1.959s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.013 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.347 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.624 I llama_model_loader: - type  f32:  258 tensors
0.00.311.624 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.628 I print_info: file format = GGUF V3 (latest)
0.00.311.628 I print_info: file type   = Q4_1
0.00.311.631 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.376.474 I load: printing all EOG tokens:
0.00.376.483 I load:   - 0 ('<|endoftext|>')
0.00.376.587 I load: special tokens cache size = 25
0.00.398.298 I load: token to piece cache size = 0.2984 MB
0.00.398.324 I print_info: arch             = gptneox
0.00.398.325 I print_info: vocab_only       = 0
0.00.398.326 I print_info: n_ctx_train      = 2048
0.00.398.326 I print_info: n_embd           = 2560
0.00.398.326 I print_info: n_layer          = 32
0.00.398.356 I print_info: n_head           = 32
0.00.398.360 I print_info: n_head_kv        = 32
0.00.398.361 I print_info: n_rot            = 20
0.00.398.361 I print_info: n_swa            = 0
0.00.398.363 I print_info: is_swa_any       = 0
0.00.398.364 I print_info: n_embd_head_k    = 80
0.00.398.365 I print_info: n_embd_head_v    = 80
0.00.398.367 I print_info: n_gqa            = 1
0.00.398.371 I print_info: n_embd_k_gqa     = 2560
0.00.398.373 I print_info: n_embd_v_gqa     = 2560
0.00.398.375 I print_info: f_norm_eps       = 1.0e-05
0.00.398.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.379 I print_info: f_logit_scale    = 0.0e+00
0.00.398.380 I print_info: f_attn_scale     = 0.0e+00
0.00.398.382 I print_info: n_ff             = 10240
0.00.398.382 I print_info: n_expert         = 0
0.00.398.383 I print_info: n_expert_used    = 0
0.00.398.384 I print_info: causal attn      = 1
0.00.398.385 I print_info: pooling type     = 0
0.00.398.385 I print_info: rope type        = 2
0.00.398.386 I print_info: rope scaling     = linear
0.00.398.387 I print_info: freq_base_train  = 10000.0
0.00.398.389 I print_info: freq_scale_train = 1
0.00.398.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.390 I print_info: rope_finetuned   = unknown
0.00.398.391 I print_info: model type       = 2.8B
0.00.398.392 I print_info: model params     = 2.78 B
0.00.398.392 I print_info: general.name     = 2.8B
0.00.398.396 I print_info: vocab type       = BPE
0.00.398.397 I print_info: n_vocab          = 50304
0.00.398.398 I print_info: n_merges         = 50009
0.00.398.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.401 I print_info: LF token         = 187 'Ċ'
0.00.398.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.403 I print_info: max token length = 1024
0.00.398.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.082 I load_tensors: offloading output layer to GPU
0.00.503.083 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.093 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.095 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.646 I llama_context: constructing llama_context
0.00.790.653 I llama_context: n_seq_max     = 1
0.00.790.653 I llama_context: n_ctx         = 2048
0.00.790.654 I llama_context: n_ctx_per_seq = 2048
0.00.790.654 I llama_context: n_batch       = 512
0.00.790.655 I llama_context: n_ubatch      = 512
0.00.790.656 I llama_context: causal_attn   = 1
0.00.790.656 I llama_context: flash_attn    = 0
0.00.790.657 I llama_context: kv_unified    = false
0.00.790.664 I llama_context: freq_base     = 10000.0
0.00.790.665 I llama_context: freq_scale    = 1
0.00.792.146 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.512 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.324 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.364 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.810.371 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.810.372 I llama_context: graph nodes  = 1255
0.00.810.373 I llama_context: graph splits = 2
0.00.810.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.292 I 
0.00.842.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.408 I perplexity: tokenizing the input ..
0.01.599.748 I perplexity: tokenization took 757.327 ms
0.01.600.078 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.386 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.938.874 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.942.426 I llama_perf_context_print:        load time =     561.92 ms
0.03.942.429 I llama_perf_context_print: prompt eval time =    1986.12 ms /  8192 tokens (    0.24 ms per token,  4124.62 tokens per second)
0.03.942.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.432 I llama_perf_context_print:       total time =    3100.14 ms /  8193 tokens
0.03.942.433 I llama_perf_context_print:    graphs reused =          0

real	0m4.265s
user	0m4.314s
sys	0m0.934s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.270.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.161 I llama_model_loader: - type  f32:  258 tensors
0.00.301.162 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.165 I print_info: file format = GGUF V3 (latest)
0.00.301.165 I print_info: file type   = Q5_0
0.00.301.168 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.106 I load: printing all EOG tokens:
0.00.354.113 I load:   - 0 ('<|endoftext|>')
0.00.354.177 I load: special tokens cache size = 25
0.00.375.891 I load: token to piece cache size = 0.2984 MB
0.00.375.910 I print_info: arch             = gptneox
0.00.375.910 I print_info: vocab_only       = 0
0.00.375.913 I print_info: n_ctx_train      = 2048
0.00.375.913 I print_info: n_embd           = 2560
0.00.375.913 I print_info: n_layer          = 32
0.00.375.937 I print_info: n_head           = 32
0.00.375.941 I print_info: n_head_kv        = 32
0.00.375.941 I print_info: n_rot            = 20
0.00.375.942 I print_info: n_swa            = 0
0.00.375.943 I print_info: is_swa_any       = 0
0.00.375.943 I print_info: n_embd_head_k    = 80
0.00.375.944 I print_info: n_embd_head_v    = 80
0.00.375.946 I print_info: n_gqa            = 1
0.00.375.948 I print_info: n_embd_k_gqa     = 2560
0.00.375.949 I print_info: n_embd_v_gqa     = 2560
0.00.375.951 I print_info: f_norm_eps       = 1.0e-05
0.00.375.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.954 I print_info: f_logit_scale    = 0.0e+00
0.00.375.955 I print_info: f_attn_scale     = 0.0e+00
0.00.375.956 I print_info: n_ff             = 10240
0.00.375.957 I print_info: n_expert         = 0
0.00.375.958 I print_info: n_expert_used    = 0
0.00.375.958 I print_info: causal attn      = 1
0.00.375.959 I print_info: pooling type     = 0
0.00.375.959 I print_info: rope type        = 2
0.00.375.959 I print_info: rope scaling     = linear
0.00.375.961 I print_info: freq_base_train  = 10000.0
0.00.375.962 I print_info: freq_scale_train = 1
0.00.375.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.963 I print_info: rope_finetuned   = unknown
0.00.375.965 I print_info: model type       = 2.8B
0.00.375.966 I print_info: model params     = 2.78 B
0.00.375.966 I print_info: general.name     = 2.8B
0.00.375.969 I print_info: vocab type       = BPE
0.00.375.970 I print_info: n_vocab          = 50304
0.00.375.970 I print_info: n_merges         = 50009
0.00.375.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.974 I print_info: LF token         = 187 'Ċ'
0.00.375.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.975 I print_info: max token length = 1024
0.00.375.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.029 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.039 I load_tensors: offloading output layer to GPU
0.00.478.040 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.049 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.478.051 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.792.713 I llama_context: constructing llama_context
0.00.792.720 I llama_context: n_seq_max     = 1
0.00.792.720 I llama_context: n_ctx         = 2048
0.00.792.721 I llama_context: n_ctx_per_seq = 2048
0.00.792.721 I llama_context: n_batch       = 2048
0.00.792.722 I llama_context: n_ubatch      = 512
0.00.792.722 I llama_context: causal_attn   = 1
0.00.792.723 I llama_context: flash_attn    = 0
0.00.792.723 I llama_context: kv_unified    = false
0.00.792.730 I llama_context: freq_base     = 10000.0
0.00.792.731 I llama_context: freq_scale    = 1
0.00.794.266 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.625 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.439 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.448 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.809.455 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.809.456 I llama_context: graph nodes  = 1255
0.00.809.457 I llama_context: graph splits = 2
0.00.809.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.995 I main: llama threadpool init, n_threads = 1
0.00.848.013 I 
0.00.848.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.106 I 
0.00.848.210 I sampler seed: 1234
0.00.848.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.249 I 
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

0.02.505.760 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23496.83 tokens per second)
0.02.505.765 I llama_perf_context_print:        load time =     576.16 ms
0.02.505.767 I llama_perf_context_print: prompt eval time =      58.23 ms /     7 tokens (    8.32 ms per token,   120.21 tokens per second)
0.02.505.769 I llama_perf_context_print:        eval time =    1563.97 ms /   255 runs   (    6.13 ms per token,   163.05 tokens per second)
0.02.505.771 I llama_perf_context_print:       total time =    1659.56 ms /   262 tokens
0.02.505.772 I llama_perf_context_print:    graphs reused =        246

real	0m2.809s
user	0m2.108s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.218 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.866 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.513 I llama_model_loader: - type  f32:  258 tensors
0.00.315.514 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.518 I print_info: file format = GGUF V3 (latest)
0.00.315.519 I print_info: file type   = Q5_0
0.00.315.522 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.369.685 I load: printing all EOG tokens:
0.00.369.691 I load:   - 0 ('<|endoftext|>')
0.00.369.756 I load: special tokens cache size = 25
0.00.391.884 I load: token to piece cache size = 0.2984 MB
0.00.391.907 I print_info: arch             = gptneox
0.00.391.908 I print_info: vocab_only       = 0
0.00.391.909 I print_info: n_ctx_train      = 2048
0.00.391.909 I print_info: n_embd           = 2560
0.00.391.909 I print_info: n_layer          = 32
0.00.391.934 I print_info: n_head           = 32
0.00.391.938 I print_info: n_head_kv        = 32
0.00.391.938 I print_info: n_rot            = 20
0.00.391.939 I print_info: n_swa            = 0
0.00.391.941 I print_info: is_swa_any       = 0
0.00.391.941 I print_info: n_embd_head_k    = 80
0.00.391.941 I print_info: n_embd_head_v    = 80
0.00.391.943 I print_info: n_gqa            = 1
0.00.391.945 I print_info: n_embd_k_gqa     = 2560
0.00.391.947 I print_info: n_embd_v_gqa     = 2560
0.00.391.949 I print_info: f_norm_eps       = 1.0e-05
0.00.391.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.951 I print_info: f_logit_scale    = 0.0e+00
0.00.391.952 I print_info: f_attn_scale     = 0.0e+00
0.00.391.953 I print_info: n_ff             = 10240
0.00.391.954 I print_info: n_expert         = 0
0.00.391.954 I print_info: n_expert_used    = 0
0.00.391.955 I print_info: causal attn      = 1
0.00.391.955 I print_info: pooling type     = 0
0.00.391.956 I print_info: rope type        = 2
0.00.391.957 I print_info: rope scaling     = linear
0.00.391.958 I print_info: freq_base_train  = 10000.0
0.00.391.959 I print_info: freq_scale_train = 1
0.00.391.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.960 I print_info: rope_finetuned   = unknown
0.00.391.961 I print_info: model type       = 2.8B
0.00.391.962 I print_info: model params     = 2.78 B
0.00.391.962 I print_info: general.name     = 2.8B
0.00.391.965 I print_info: vocab type       = BPE
0.00.391.966 I print_info: n_vocab          = 50304
0.00.391.967 I print_info: n_merges         = 50009
0.00.391.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.971 I print_info: LF token         = 187 'Ċ'
0.00.391.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.972 I print_info: max token length = 1024
0.00.391.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.127 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.137 I load_tensors: offloading output layer to GPU
0.00.494.138 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.148 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.150 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.780.997 I llama_context: constructing llama_context
0.00.781.004 I llama_context: n_seq_max     = 1
0.00.781.005 I llama_context: n_ctx         = 2048
0.00.781.005 I llama_context: n_ctx_per_seq = 2048
0.00.781.006 I llama_context: n_batch       = 512
0.00.781.006 I llama_context: n_ubatch      = 512
0.00.781.007 I llama_context: causal_attn   = 1
0.00.781.008 I llama_context: flash_attn    = 0
0.00.781.008 I llama_context: kv_unified    = false
0.00.781.015 I llama_context: freq_base     = 10000.0
0.00.781.016 I llama_context: freq_scale    = 1
0.00.782.494 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.860 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.669 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.304 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.798.311 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.798.311 I llama_context: graph nodes  = 1255
0.00.798.312 I llama_context: graph splits = 2
0.00.798.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.357 I 
0.00.831.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.468 I perplexity: tokenizing the input ..
0.01.597.514 I perplexity: tokenization took 766.033 ms
0.01.597.840 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.312 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.824.874 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.828.229 I llama_perf_context_print:        load time =     547.46 ms
0.03.828.231 I llama_perf_context_print: prompt eval time =    1873.19 ms /  8192 tokens (    0.23 ms per token,  4373.29 tokens per second)
0.03.828.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.236 I llama_perf_context_print:       total time =    2996.88 ms /  8193 tokens
0.03.828.237 I llama_perf_context_print:    graphs reused =          0

real	0m4.148s
user	0m4.163s
sys	0m0.973s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.280.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.208 I llama_model_loader: - type  f32:  258 tensors
0.00.312.208 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.211 I print_info: file format = GGUF V3 (latest)
0.00.312.213 I print_info: file type   = Q5_1
0.00.312.217 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.366.590 I load: printing all EOG tokens:
0.00.366.598 I load:   - 0 ('<|endoftext|>')
0.00.366.666 I load: special tokens cache size = 25
0.00.388.353 I load: token to piece cache size = 0.2984 MB
0.00.388.374 I print_info: arch             = gptneox
0.00.388.387 I print_info: vocab_only       = 0
0.00.388.388 I print_info: n_ctx_train      = 2048
0.00.388.389 I print_info: n_embd           = 2560
0.00.388.389 I print_info: n_layer          = 32
0.00.388.414 I print_info: n_head           = 32
0.00.388.420 I print_info: n_head_kv        = 32
0.00.388.421 I print_info: n_rot            = 20
0.00.388.422 I print_info: n_swa            = 0
0.00.388.423 I print_info: is_swa_any       = 0
0.00.388.424 I print_info: n_embd_head_k    = 80
0.00.388.424 I print_info: n_embd_head_v    = 80
0.00.388.426 I print_info: n_gqa            = 1
0.00.388.428 I print_info: n_embd_k_gqa     = 2560
0.00.388.430 I print_info: n_embd_v_gqa     = 2560
0.00.388.432 I print_info: f_norm_eps       = 1.0e-05
0.00.388.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.435 I print_info: f_logit_scale    = 0.0e+00
0.00.388.435 I print_info: f_attn_scale     = 0.0e+00
0.00.388.436 I print_info: n_ff             = 10240
0.00.388.437 I print_info: n_expert         = 0
0.00.388.437 I print_info: n_expert_used    = 0
0.00.388.439 I print_info: causal attn      = 1
0.00.388.439 I print_info: pooling type     = 0
0.00.388.439 I print_info: rope type        = 2
0.00.388.440 I print_info: rope scaling     = linear
0.00.388.442 I print_info: freq_base_train  = 10000.0
0.00.388.444 I print_info: freq_scale_train = 1
0.00.388.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.445 I print_info: rope_finetuned   = unknown
0.00.388.446 I print_info: model type       = 2.8B
0.00.388.446 I print_info: model params     = 2.78 B
0.00.388.447 I print_info: general.name     = 2.8B
0.00.388.450 I print_info: vocab type       = BPE
0.00.388.451 I print_info: n_vocab          = 50304
0.00.388.452 I print_info: n_merges         = 50009
0.00.388.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.456 I print_info: LF token         = 187 'Ċ'
0.00.388.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.458 I print_info: max token length = 1024
0.00.388.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.287 I load_tensors: offloading output layer to GPU
0.00.497.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.298 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.300 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.833.299 I llama_context: constructing llama_context
0.00.833.306 I llama_context: n_seq_max     = 1
0.00.833.307 I llama_context: n_ctx         = 2048
0.00.833.307 I llama_context: n_ctx_per_seq = 2048
0.00.833.308 I llama_context: n_batch       = 2048
0.00.833.308 I llama_context: n_ubatch      = 512
0.00.833.309 I llama_context: causal_attn   = 1
0.00.833.310 I llama_context: flash_attn    = 0
0.00.833.310 I llama_context: kv_unified    = false
0.00.833.316 I llama_context: freq_base     = 10000.0
0.00.833.318 I llama_context: freq_scale    = 1
0.00.834.795 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.176 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.988 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.288 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.850.296 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.850.296 I llama_context: graph nodes  = 1255
0.00.850.297 I llama_context: graph splits = 2
0.00.850.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.187 I main: llama threadpool init, n_threads = 1
0.00.885.206 I 
0.00.885.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.300 I 
0.00.885.409 I sampler seed: 1234
0.00.885.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.448 I 
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

0.02.572.085 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23149.37 tokens per second)
0.02.572.091 I llama_perf_context_print:        load time =     602.64 ms
0.02.572.093 I llama_perf_context_print: prompt eval time =      59.26 ms /     7 tokens (    8.47 ms per token,   118.12 tokens per second)
0.02.572.095 I llama_perf_context_print:        eval time =    1590.88 ms /   255 runs   (    6.24 ms per token,   160.29 tokens per second)
0.02.572.096 I llama_perf_context_print:       total time =    1688.52 ms /   262 tokens
0.02.572.097 I llama_perf_context_print:    graphs reused =        246

real	0m2.903s
user	0m2.152s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.931 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.209 I llama_model_loader: - type  f32:  258 tensors
0.00.313.210 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.213 I print_info: file format = GGUF V3 (latest)
0.00.313.214 I print_info: file type   = Q5_1
0.00.313.216 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.276 I load: printing all EOG tokens:
0.00.368.284 I load:   - 0 ('<|endoftext|>')
0.00.368.351 I load: special tokens cache size = 25
0.00.390.319 I load: token to piece cache size = 0.2984 MB
0.00.390.340 I print_info: arch             = gptneox
0.00.390.341 I print_info: vocab_only       = 0
0.00.390.341 I print_info: n_ctx_train      = 2048
0.00.390.342 I print_info: n_embd           = 2560
0.00.390.342 I print_info: n_layer          = 32
0.00.390.367 I print_info: n_head           = 32
0.00.390.371 I print_info: n_head_kv        = 32
0.00.390.372 I print_info: n_rot            = 20
0.00.390.372 I print_info: n_swa            = 0
0.00.390.374 I print_info: is_swa_any       = 0
0.00.390.375 I print_info: n_embd_head_k    = 80
0.00.390.375 I print_info: n_embd_head_v    = 80
0.00.390.377 I print_info: n_gqa            = 1
0.00.390.379 I print_info: n_embd_k_gqa     = 2560
0.00.390.381 I print_info: n_embd_v_gqa     = 2560
0.00.390.382 I print_info: f_norm_eps       = 1.0e-05
0.00.390.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.384 I print_info: f_logit_scale    = 0.0e+00
0.00.390.385 I print_info: f_attn_scale     = 0.0e+00
0.00.390.387 I print_info: n_ff             = 10240
0.00.390.388 I print_info: n_expert         = 0
0.00.390.388 I print_info: n_expert_used    = 0
0.00.390.389 I print_info: causal attn      = 1
0.00.390.389 I print_info: pooling type     = 0
0.00.390.390 I print_info: rope type        = 2
0.00.390.391 I print_info: rope scaling     = linear
0.00.390.393 I print_info: freq_base_train  = 10000.0
0.00.390.393 I print_info: freq_scale_train = 1
0.00.390.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.395 I print_info: rope_finetuned   = unknown
0.00.390.396 I print_info: model type       = 2.8B
0.00.390.398 I print_info: model params     = 2.78 B
0.00.390.398 I print_info: general.name     = 2.8B
0.00.390.401 I print_info: vocab type       = BPE
0.00.390.403 I print_info: n_vocab          = 50304
0.00.390.403 I print_info: n_merges         = 50009
0.00.390.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.409 I print_info: LF token         = 187 'Ċ'
0.00.390.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.410 I print_info: max token length = 1024
0.00.390.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.040 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.051 I load_tensors: offloading output layer to GPU
0.00.497.052 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.062 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.063 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.818.377 I llama_context: constructing llama_context
0.00.818.385 I llama_context: n_seq_max     = 1
0.00.818.386 I llama_context: n_ctx         = 2048
0.00.818.386 I llama_context: n_ctx_per_seq = 2048
0.00.818.387 I llama_context: n_batch       = 512
0.00.818.387 I llama_context: n_ubatch      = 512
0.00.818.388 I llama_context: causal_attn   = 1
0.00.818.388 I llama_context: flash_attn    = 0
0.00.818.389 I llama_context: kv_unified    = false
0.00.818.395 I llama_context: freq_base     = 10000.0
0.00.818.396 I llama_context: freq_scale    = 1
0.00.819.876 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.252 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.065 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.667 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.835.674 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.835.675 I llama_context: graph nodes  = 1255
0.00.835.676 I llama_context: graph splits = 2
0.00.835.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.395 I 
0.00.868.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.518 I perplexity: tokenizing the input ..
0.01.614.789 I perplexity: tokenization took 746.258 ms
0.01.615.113 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.113 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.859.193 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.862.384 I llama_perf_context_print:        load time =     586.52 ms
0.03.862.387 I llama_perf_context_print: prompt eval time =    1877.30 ms /  8192 tokens (    0.23 ms per token,  4363.72 tokens per second)
0.03.862.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.390 I llama_perf_context_print:       total time =    2994.00 ms /  8193 tokens
0.03.862.390 I llama_perf_context_print:    graphs reused =          0

real	0m4.197s
user	0m4.176s
sys	0m1.028s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.318.412 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.336.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.337.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.337.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.337.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.337.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.337.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.337.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.337.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.344.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.346.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.354.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.354.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.354.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.354.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.354.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.354.403 I llama_model_loader: - type  f32:  258 tensors
0.00.354.404 I llama_model_loader: - type q2_K:   65 tensors
0.00.354.404 I llama_model_loader: - type q3_K:   64 tensors
0.00.354.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.354.407 I print_info: file format = GGUF V3 (latest)
0.00.354.408 I print_info: file type   = Q2_K - Medium
0.00.354.412 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.417.610 I load: printing all EOG tokens:
0.00.417.617 I load:   - 0 ('<|endoftext|>')
0.00.417.687 I load: special tokens cache size = 25
0.00.442.691 I load: token to piece cache size = 0.2984 MB
0.00.442.718 I print_info: arch             = gptneox
0.00.442.719 I print_info: vocab_only       = 0
0.00.442.720 I print_info: n_ctx_train      = 2048
0.00.442.720 I print_info: n_embd           = 2560
0.00.442.721 I print_info: n_layer          = 32
0.00.442.751 I print_info: n_head           = 32
0.00.442.758 I print_info: n_head_kv        = 32
0.00.442.758 I print_info: n_rot            = 20
0.00.442.759 I print_info: n_swa            = 0
0.00.442.761 I print_info: is_swa_any       = 0
0.00.442.761 I print_info: n_embd_head_k    = 80
0.00.442.761 I print_info: n_embd_head_v    = 80
0.00.442.763 I print_info: n_gqa            = 1
0.00.442.766 I print_info: n_embd_k_gqa     = 2560
0.00.442.768 I print_info: n_embd_v_gqa     = 2560
0.00.442.770 I print_info: f_norm_eps       = 1.0e-05
0.00.442.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.442.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.442.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.442.773 I print_info: f_logit_scale    = 0.0e+00
0.00.442.773 I print_info: f_attn_scale     = 0.0e+00
0.00.442.775 I print_info: n_ff             = 10240
0.00.442.775 I print_info: n_expert         = 0
0.00.442.776 I print_info: n_expert_used    = 0
0.00.442.776 I print_info: causal attn      = 1
0.00.442.777 I print_info: pooling type     = 0
0.00.442.777 I print_info: rope type        = 2
0.00.442.777 I print_info: rope scaling     = linear
0.00.442.780 I print_info: freq_base_train  = 10000.0
0.00.442.780 I print_info: freq_scale_train = 1
0.00.442.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.442.781 I print_info: rope_finetuned   = unknown
0.00.442.783 I print_info: model type       = 2.8B
0.00.442.784 I print_info: model params     = 2.78 B
0.00.442.784 I print_info: general.name     = 2.8B
0.00.442.787 I print_info: vocab type       = BPE
0.00.442.788 I print_info: n_vocab          = 50304
0.00.442.789 I print_info: n_merges         = 50009
0.00.442.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.442.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.442.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.442.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.442.794 I print_info: LF token         = 187 'Ċ'
0.00.442.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.442.796 I print_info: max token length = 1024
0.00.442.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.301 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.313 I load_tensors: offloading output layer to GPU
0.00.511.314 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.323 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.511.324 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.746.708 I llama_context: constructing llama_context
0.00.746.716 I llama_context: n_seq_max     = 1
0.00.746.716 I llama_context: n_ctx         = 2048
0.00.746.717 I llama_context: n_ctx_per_seq = 2048
0.00.746.717 I llama_context: n_batch       = 2048
0.00.746.718 I llama_context: n_ubatch      = 512
0.00.746.718 I llama_context: causal_attn   = 1
0.00.746.719 I llama_context: flash_attn    = 0
0.00.746.720 I llama_context: kv_unified    = false
0.00.746.726 I llama_context: freq_base     = 10000.0
0.00.746.729 I llama_context: freq_scale    = 1
0.00.748.625 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.185 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.000 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.639 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.769.648 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.769.649 I llama_context: graph nodes  = 1255
0.00.769.649 I llama_context: graph splits = 2
0.00.769.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.109 I main: llama threadpool init, n_threads = 1
0.00.818.130 I 
0.00.818.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.228 I 
0.00.818.333 I sampler seed: 1234
0.00.818.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.818.356 I 
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



0.02.640.361 I llama_perf_sampler_print:    sampling time =      13.13 ms /   263 runs   (    0.05 ms per token, 20022.84 tokens per second)
0.02.640.366 I llama_perf_context_print:        load time =     497.83 ms
0.02.640.368 I llama_perf_context_print: prompt eval time =      78.27 ms /     7 tokens (   11.18 ms per token,    89.43 tokens per second)
0.02.640.372 I llama_perf_context_print:        eval time =    1700.61 ms /   255 runs   (    6.67 ms per token,   149.95 tokens per second)
0.02.640.373 I llama_perf_context_print:       total time =    1824.11 ms /   262 tokens
0.02.640.374 I llama_perf_context_print:    graphs reused =        246

real	0m2.987s
user	0m2.243s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.911 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.402 I llama_model_loader: - type  f32:  258 tensors
0.00.309.403 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.403 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.407 I print_info: file format = GGUF V3 (latest)
0.00.309.407 I print_info: file type   = Q2_K - Medium
0.00.309.411 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.801 I load: printing all EOG tokens:
0.00.363.809 I load:   - 0 ('<|endoftext|>')
0.00.363.876 I load: special tokens cache size = 25
0.00.386.162 I load: token to piece cache size = 0.2984 MB
0.00.386.191 I print_info: arch             = gptneox
0.00.386.192 I print_info: vocab_only       = 0
0.00.386.192 I print_info: n_ctx_train      = 2048
0.00.386.193 I print_info: n_embd           = 2560
0.00.386.193 I print_info: n_layer          = 32
0.00.386.218 I print_info: n_head           = 32
0.00.386.225 I print_info: n_head_kv        = 32
0.00.386.226 I print_info: n_rot            = 20
0.00.386.226 I print_info: n_swa            = 0
0.00.386.228 I print_info: is_swa_any       = 0
0.00.386.228 I print_info: n_embd_head_k    = 80
0.00.386.228 I print_info: n_embd_head_v    = 80
0.00.386.230 I print_info: n_gqa            = 1
0.00.386.232 I print_info: n_embd_k_gqa     = 2560
0.00.386.234 I print_info: n_embd_v_gqa     = 2560
0.00.386.236 I print_info: f_norm_eps       = 1.0e-05
0.00.386.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.239 I print_info: f_logit_scale    = 0.0e+00
0.00.386.239 I print_info: f_attn_scale     = 0.0e+00
0.00.386.241 I print_info: n_ff             = 10240
0.00.386.241 I print_info: n_expert         = 0
0.00.386.242 I print_info: n_expert_used    = 0
0.00.386.242 I print_info: causal attn      = 1
0.00.386.243 I print_info: pooling type     = 0
0.00.386.244 I print_info: rope type        = 2
0.00.386.245 I print_info: rope scaling     = linear
0.00.386.246 I print_info: freq_base_train  = 10000.0
0.00.386.247 I print_info: freq_scale_train = 1
0.00.386.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.251 I print_info: rope_finetuned   = unknown
0.00.386.252 I print_info: model type       = 2.8B
0.00.386.253 I print_info: model params     = 2.78 B
0.00.386.253 I print_info: general.name     = 2.8B
0.00.386.256 I print_info: vocab type       = BPE
0.00.386.258 I print_info: n_vocab          = 50304
0.00.386.259 I print_info: n_merges         = 50009
0.00.386.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.261 I print_info: LF token         = 187 'Ċ'
0.00.386.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.263 I print_info: max token length = 1024
0.00.386.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.124 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.134 I load_tensors: offloading output layer to GPU
0.00.445.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.144 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.146 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.618.188 I llama_context: constructing llama_context
0.00.618.196 I llama_context: n_seq_max     = 1
0.00.618.196 I llama_context: n_ctx         = 2048
0.00.618.197 I llama_context: n_ctx_per_seq = 2048
0.00.618.197 I llama_context: n_batch       = 512
0.00.618.198 I llama_context: n_ubatch      = 512
0.00.618.199 I llama_context: causal_attn   = 1
0.00.618.200 I llama_context: flash_attn    = 0
0.00.618.200 I llama_context: kv_unified    = false
0.00.618.206 I llama_context: freq_base     = 10000.0
0.00.618.207 I llama_context: freq_scale    = 1
0.00.619.724 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.062 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.868 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.425 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.635.431 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.635.432 I llama_context: graph nodes  = 1255
0.00.635.433 I llama_context: graph splits = 2
0.00.635.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.162 I 
0.00.670.270 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.670.286 I perplexity: tokenizing the input ..
0.01.421.017 I perplexity: tokenization took 750.72 ms
0.01.421.342 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.055.825 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.701.815 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.705.775 I llama_perf_context_print:        load time =     391.90 ms
0.03.705.778 I llama_perf_context_print: prompt eval time =    1928.42 ms /  8192 tokens (    0.24 ms per token,  4248.04 tokens per second)
0.03.705.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.705.781 I llama_perf_context_print:       total time =    3035.62 ms /  8193 tokens
0.03.705.781 I llama_perf_context_print:    graphs reused =          0

real	0m4.027s
user	0m4.122s
sys	0m0.891s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.368 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.341.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.361.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.361.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.361.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.361.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.361.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.361.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.361.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.361.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.361.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.361.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.361.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.361.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.361.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.361.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.361.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.361.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.361.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.370.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.372.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.380.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.380.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.380.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.380.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.380.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.380.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.380.371 I llama_model_loader: - type  f32:  258 tensors
0.00.380.372 I llama_model_loader: - type q3_K:   33 tensors
0.00.380.372 I llama_model_loader: - type q4_K:   94 tensors
0.00.380.373 I llama_model_loader: - type q5_K:    2 tensors
0.00.380.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.378 I print_info: file format = GGUF V3 (latest)
0.00.380.379 I print_info: file type   = Q3_K - Medium
0.00.380.381 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.447.026 I load: printing all EOG tokens:
0.00.447.035 I load:   - 0 ('<|endoftext|>')
0.00.447.111 I load: special tokens cache size = 25
0.00.472.154 I load: token to piece cache size = 0.2984 MB
0.00.472.183 I print_info: arch             = gptneox
0.00.472.183 I print_info: vocab_only       = 0
0.00.472.184 I print_info: n_ctx_train      = 2048
0.00.472.184 I print_info: n_embd           = 2560
0.00.472.185 I print_info: n_layer          = 32
0.00.472.214 I print_info: n_head           = 32
0.00.472.218 I print_info: n_head_kv        = 32
0.00.472.218 I print_info: n_rot            = 20
0.00.472.219 I print_info: n_swa            = 0
0.00.472.220 I print_info: is_swa_any       = 0
0.00.472.222 I print_info: n_embd_head_k    = 80
0.00.472.223 I print_info: n_embd_head_v    = 80
0.00.472.225 I print_info: n_gqa            = 1
0.00.472.227 I print_info: n_embd_k_gqa     = 2560
0.00.472.229 I print_info: n_embd_v_gqa     = 2560
0.00.472.230 I print_info: f_norm_eps       = 1.0e-05
0.00.472.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.472.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.472.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.472.232 I print_info: f_logit_scale    = 0.0e+00
0.00.472.233 I print_info: f_attn_scale     = 0.0e+00
0.00.472.235 I print_info: n_ff             = 10240
0.00.472.235 I print_info: n_expert         = 0
0.00.472.236 I print_info: n_expert_used    = 0
0.00.472.236 I print_info: causal attn      = 1
0.00.472.237 I print_info: pooling type     = 0
0.00.472.237 I print_info: rope type        = 2
0.00.472.238 I print_info: rope scaling     = linear
0.00.472.240 I print_info: freq_base_train  = 10000.0
0.00.472.240 I print_info: freq_scale_train = 1
0.00.472.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.472.242 I print_info: rope_finetuned   = unknown
0.00.472.244 I print_info: model type       = 2.8B
0.00.472.245 I print_info: model params     = 2.78 B
0.00.472.245 I print_info: general.name     = 2.8B
0.00.472.248 I print_info: vocab type       = BPE
0.00.472.250 I print_info: n_vocab          = 50304
0.00.472.254 I print_info: n_merges         = 50009
0.00.472.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.472.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.472.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.472.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.472.257 I print_info: LF token         = 187 'Ċ'
0.00.472.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.472.258 I print_info: max token length = 1024
0.00.472.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.115 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.124 I load_tensors: offloading output layer to GPU
0.00.565.125 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.135 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.565.136 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.836.291 I llama_context: constructing llama_context
0.00.836.298 I llama_context: n_seq_max     = 1
0.00.836.299 I llama_context: n_ctx         = 2048
0.00.836.299 I llama_context: n_ctx_per_seq = 2048
0.00.836.300 I llama_context: n_batch       = 2048
0.00.836.301 I llama_context: n_ubatch      = 512
0.00.836.301 I llama_context: causal_attn   = 1
0.00.836.302 I llama_context: flash_attn    = 0
0.00.836.303 I llama_context: kv_unified    = false
0.00.836.309 I llama_context: freq_base     = 10000.0
0.00.836.310 I llama_context: freq_scale    = 1
0.00.837.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.361 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.175 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.423 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.854.432 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.854.433 I llama_context: graph nodes  = 1255
0.00.854.434 I llama_context: graph splits = 2
0.00.854.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.600 I main: llama threadpool init, n_threads = 1
0.00.892.619 I 
0.00.892.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.710 I 
0.00.892.820 I sampler seed: 1234
0.00.892.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.860 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.666.944 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22821.94 tokens per second)
0.02.666.949 I llama_perf_context_print:        load time =     548.99 ms
0.02.666.952 I llama_perf_context_print: prompt eval time =      68.48 ms /     7 tokens (    9.78 ms per token,   102.22 tokens per second)
0.02.666.954 I llama_perf_context_print:        eval time =    1667.61 ms /   255 runs   (    6.54 ms per token,   152.91 tokens per second)
0.02.666.955 I llama_perf_context_print:       total time =    1776.10 ms /   262 tokens
0.02.666.955 I llama_perf_context_print:    graphs reused =        246

real	0m2.991s
user	0m2.229s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.903 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.291.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.309.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.324.325 I llama_model_loader: - type  f32:  258 tensors
0.00.324.325 I llama_model_loader: - type q3_K:   33 tensors
0.00.324.326 I llama_model_loader: - type q4_K:   94 tensors
0.00.324.326 I llama_model_loader: - type q5_K:    2 tensors
0.00.324.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.330 I print_info: file format = GGUF V3 (latest)
0.00.324.331 I print_info: file type   = Q3_K - Medium
0.00.324.333 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.377.829 I load: printing all EOG tokens:
0.00.377.837 I load:   - 0 ('<|endoftext|>')
0.00.377.901 I load: special tokens cache size = 25
0.00.399.738 I load: token to piece cache size = 0.2984 MB
0.00.399.761 I print_info: arch             = gptneox
0.00.399.762 I print_info: vocab_only       = 0
0.00.399.763 I print_info: n_ctx_train      = 2048
0.00.399.764 I print_info: n_embd           = 2560
0.00.399.764 I print_info: n_layer          = 32
0.00.399.794 I print_info: n_head           = 32
0.00.399.800 I print_info: n_head_kv        = 32
0.00.399.800 I print_info: n_rot            = 20
0.00.399.801 I print_info: n_swa            = 0
0.00.399.803 I print_info: is_swa_any       = 0
0.00.399.803 I print_info: n_embd_head_k    = 80
0.00.399.803 I print_info: n_embd_head_v    = 80
0.00.399.805 I print_info: n_gqa            = 1
0.00.399.807 I print_info: n_embd_k_gqa     = 2560
0.00.399.810 I print_info: n_embd_v_gqa     = 2560
0.00.399.812 I print_info: f_norm_eps       = 1.0e-05
0.00.399.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.815 I print_info: f_logit_scale    = 0.0e+00
0.00.399.817 I print_info: f_attn_scale     = 0.0e+00
0.00.399.818 I print_info: n_ff             = 10240
0.00.399.832 I print_info: n_expert         = 0
0.00.399.835 I print_info: n_expert_used    = 0
0.00.399.836 I print_info: causal attn      = 1
0.00.399.836 I print_info: pooling type     = 0
0.00.399.837 I print_info: rope type        = 2
0.00.399.837 I print_info: rope scaling     = linear
0.00.399.839 I print_info: freq_base_train  = 10000.0
0.00.399.840 I print_info: freq_scale_train = 1
0.00.399.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.841 I print_info: rope_finetuned   = unknown
0.00.399.842 I print_info: model type       = 2.8B
0.00.399.843 I print_info: model params     = 2.78 B
0.00.399.843 I print_info: general.name     = 2.8B
0.00.399.847 I print_info: vocab type       = BPE
0.00.399.849 I print_info: n_vocab          = 50304
0.00.399.851 I print_info: n_merges         = 50009
0.00.399.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.855 I print_info: LF token         = 187 'Ċ'
0.00.399.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.857 I print_info: max token length = 1024
0.00.399.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.500 I load_tensors: offloading output layer to GPU
0.00.479.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.510 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.479.512 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.704.054 I llama_context: constructing llama_context
0.00.704.062 I llama_context: n_seq_max     = 1
0.00.704.062 I llama_context: n_ctx         = 2048
0.00.704.063 I llama_context: n_ctx_per_seq = 2048
0.00.704.063 I llama_context: n_batch       = 512
0.00.704.064 I llama_context: n_ubatch      = 512
0.00.704.064 I llama_context: causal_attn   = 1
0.00.704.065 I llama_context: flash_attn    = 0
0.00.704.065 I llama_context: kv_unified    = false
0.00.704.072 I llama_context: freq_base     = 10000.0
0.00.704.073 I llama_context: freq_scale    = 1
0.00.705.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.903 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.710 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.516 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.721.523 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.721.524 I llama_context: graph nodes  = 1255
0.00.721.524 I llama_context: graph splits = 2
0.00.721.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.110 I 
0.00.758.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.225 I perplexity: tokenizing the input ..
0.01.521.597 I perplexity: tokenization took 763.36 ms
0.01.521.961 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.175.116 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.859.914 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.863.018 I llama_perf_context_print:        load time =     466.84 ms
0.03.863.021 I llama_perf_context_print: prompt eval time =    1980.36 ms /  8192 tokens (    0.24 ms per token,  4136.63 tokens per second)
0.03.863.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.024 I llama_perf_context_print:       total time =    3104.92 ms /  8193 tokens
0.03.863.025 I llama_perf_context_print:    graphs reused =          0

real	0m4.181s
user	0m4.219s
sys	0m0.943s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.275.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.056 I llama_model_loader: - type  f32:  258 tensors
0.00.307.057 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.058 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.058 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.061 I print_info: file format = GGUF V3 (latest)
0.00.307.061 I print_info: file type   = Q4_K - Medium
0.00.307.065 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.264 I load: printing all EOG tokens:
0.00.361.271 I load:   - 0 ('<|endoftext|>')
0.00.361.335 I load: special tokens cache size = 25
0.00.383.185 I load: token to piece cache size = 0.2984 MB
0.00.383.207 I print_info: arch             = gptneox
0.00.383.208 I print_info: vocab_only       = 0
0.00.383.208 I print_info: n_ctx_train      = 2048
0.00.383.209 I print_info: n_embd           = 2560
0.00.383.209 I print_info: n_layer          = 32
0.00.383.235 I print_info: n_head           = 32
0.00.383.239 I print_info: n_head_kv        = 32
0.00.383.239 I print_info: n_rot            = 20
0.00.383.240 I print_info: n_swa            = 0
0.00.383.241 I print_info: is_swa_any       = 0
0.00.383.242 I print_info: n_embd_head_k    = 80
0.00.383.242 I print_info: n_embd_head_v    = 80
0.00.383.245 I print_info: n_gqa            = 1
0.00.383.248 I print_info: n_embd_k_gqa     = 2560
0.00.383.249 I print_info: n_embd_v_gqa     = 2560
0.00.383.251 I print_info: f_norm_eps       = 1.0e-05
0.00.383.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.254 I print_info: f_logit_scale    = 0.0e+00
0.00.383.254 I print_info: f_attn_scale     = 0.0e+00
0.00.383.256 I print_info: n_ff             = 10240
0.00.383.257 I print_info: n_expert         = 0
0.00.383.257 I print_info: n_expert_used    = 0
0.00.383.258 I print_info: causal attn      = 1
0.00.383.258 I print_info: pooling type     = 0
0.00.383.259 I print_info: rope type        = 2
0.00.383.260 I print_info: rope scaling     = linear
0.00.383.262 I print_info: freq_base_train  = 10000.0
0.00.383.263 I print_info: freq_scale_train = 1
0.00.383.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.264 I print_info: rope_finetuned   = unknown
0.00.383.264 I print_info: model type       = 2.8B
0.00.383.265 I print_info: model params     = 2.78 B
0.00.383.266 I print_info: general.name     = 2.8B
0.00.383.269 I print_info: vocab type       = BPE
0.00.383.270 I print_info: n_vocab          = 50304
0.00.383.271 I print_info: n_merges         = 50009
0.00.383.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.274 I print_info: LF token         = 187 'Ċ'
0.00.383.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.277 I print_info: max token length = 1024
0.00.383.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.079 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.091 I load_tensors: offloading output layer to GPU
0.00.477.092 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.102 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.104 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.786.369 I llama_context: constructing llama_context
0.00.786.377 I llama_context: n_seq_max     = 1
0.00.786.377 I llama_context: n_ctx         = 2048
0.00.786.378 I llama_context: n_ctx_per_seq = 2048
0.00.786.378 I llama_context: n_batch       = 2048
0.00.786.379 I llama_context: n_ubatch      = 512
0.00.786.379 I llama_context: causal_attn   = 1
0.00.786.380 I llama_context: flash_attn    = 0
0.00.786.380 I llama_context: kv_unified    = false
0.00.786.387 I llama_context: freq_base     = 10000.0
0.00.786.388 I llama_context: freq_scale    = 1
0.00.787.907 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.307 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.121 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.753 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.803.760 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.803.761 I llama_context: graph nodes  = 1255
0.00.803.761 I llama_context: graph splits = 2
0.00.803.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.793 I main: llama threadpool init, n_threads = 1
0.00.838.809 I 
0.00.838.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.899 I 
0.00.839.008 I sampler seed: 1234
0.00.839.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.041 I 
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

0.02.495.603 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23179.98 tokens per second)
0.02.495.608 I llama_perf_context_print:        load time =     561.30 ms
0.02.495.610 I llama_perf_context_print: prompt eval time =      65.47 ms /     7 tokens (    9.35 ms per token,   106.92 tokens per second)
0.02.495.612 I llama_perf_context_print:        eval time =    1555.43 ms /   255 runs   (    6.10 ms per token,   163.94 tokens per second)
0.02.495.614 I llama_perf_context_print:       total time =    1658.59 ms /   262 tokens
0.02.495.616 I llama_perf_context_print:    graphs reused =        246

real	0m2.811s
user	0m2.067s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.958 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.310.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.326.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.341.790 I llama_model_loader: - type  f32:  258 tensors
0.00.341.791 I llama_model_loader: - type q4_K:   81 tensors
0.00.341.792 I llama_model_loader: - type q5_K:   32 tensors
0.00.341.793 I llama_model_loader: - type q6_K:   17 tensors
0.00.341.796 I print_info: file format = GGUF V3 (latest)
0.00.341.797 I print_info: file type   = Q4_K - Medium
0.00.341.799 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.397.300 I load: printing all EOG tokens:
0.00.397.309 I load:   - 0 ('<|endoftext|>')
0.00.397.378 I load: special tokens cache size = 25
0.00.420.026 I load: token to piece cache size = 0.2984 MB
0.00.420.056 I print_info: arch             = gptneox
0.00.420.057 I print_info: vocab_only       = 0
0.00.420.058 I print_info: n_ctx_train      = 2048
0.00.420.058 I print_info: n_embd           = 2560
0.00.420.059 I print_info: n_layer          = 32
0.00.420.093 I print_info: n_head           = 32
0.00.420.100 I print_info: n_head_kv        = 32
0.00.420.100 I print_info: n_rot            = 20
0.00.420.101 I print_info: n_swa            = 0
0.00.420.102 I print_info: is_swa_any       = 0
0.00.420.103 I print_info: n_embd_head_k    = 80
0.00.420.103 I print_info: n_embd_head_v    = 80
0.00.420.105 I print_info: n_gqa            = 1
0.00.420.108 I print_info: n_embd_k_gqa     = 2560
0.00.420.110 I print_info: n_embd_v_gqa     = 2560
0.00.420.112 I print_info: f_norm_eps       = 1.0e-05
0.00.420.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.116 I print_info: f_logit_scale    = 0.0e+00
0.00.420.116 I print_info: f_attn_scale     = 0.0e+00
0.00.420.119 I print_info: n_ff             = 10240
0.00.420.119 I print_info: n_expert         = 0
0.00.420.120 I print_info: n_expert_used    = 0
0.00.420.120 I print_info: causal attn      = 1
0.00.420.121 I print_info: pooling type     = 0
0.00.420.122 I print_info: rope type        = 2
0.00.420.122 I print_info: rope scaling     = linear
0.00.420.124 I print_info: freq_base_train  = 10000.0
0.00.420.125 I print_info: freq_scale_train = 1
0.00.420.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.125 I print_info: rope_finetuned   = unknown
0.00.420.126 I print_info: model type       = 2.8B
0.00.420.127 I print_info: model params     = 2.78 B
0.00.420.128 I print_info: general.name     = 2.8B
0.00.420.131 I print_info: vocab type       = BPE
0.00.420.132 I print_info: n_vocab          = 50304
0.00.420.133 I print_info: n_merges         = 50009
0.00.420.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.137 I print_info: LF token         = 187 'Ċ'
0.00.420.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.141 I print_info: max token length = 1024
0.00.420.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.626 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.640 I load_tensors: offloading output layer to GPU
0.00.516.640 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.651 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.516.652 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.046 I llama_context: constructing llama_context
0.00.798.055 I llama_context: n_seq_max     = 1
0.00.798.055 I llama_context: n_ctx         = 2048
0.00.798.056 I llama_context: n_ctx_per_seq = 2048
0.00.798.056 I llama_context: n_batch       = 512
0.00.798.057 I llama_context: n_ubatch      = 512
0.00.798.057 I llama_context: causal_attn   = 1
0.00.798.058 I llama_context: flash_attn    = 0
0.00.798.059 I llama_context: kv_unified    = false
0.00.798.066 I llama_context: freq_base     = 10000.0
0.00.798.067 I llama_context: freq_scale    = 1
0.00.799.743 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.311 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.126 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.566 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.817.574 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.817.576 I llama_context: graph nodes  = 1255
0.00.817.576 I llama_context: graph splits = 2
0.00.817.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.439 I 
0.00.855.554 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.570 I perplexity: tokenizing the input ..
0.01.800.402 I perplexity: tokenization took 944.819 ms
0.01.800.739 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.489.580 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.196.724 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.200.013 I llama_perf_context_print:        load time =     545.30 ms
0.04.200.017 I llama_perf_context_print: prompt eval time =    1983.50 ms /  8192 tokens (    0.24 ms per token,  4130.07 tokens per second)
0.04.200.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.200.019 I llama_perf_context_print:       total time =    3344.59 ms /  8193 tokens
0.04.200.020 I llama_perf_context_print:    graphs reused =          0

real	0m4.523s
user	0m4.611s
sys	0m1.014s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.694 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.056 I main: llama backend init
0.00.001.069 I main: load the model and apply lora adapter, if any
0.00.276.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.814 I llama_model_loader: - type  f32:  258 tensors
0.00.307.814 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.815 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.817 I print_info: file format = GGUF V3 (latest)
0.00.307.818 I print_info: file type   = Q5_K - Medium
0.00.307.820 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.289 I load: printing all EOG tokens:
0.00.361.295 I load:   - 0 ('<|endoftext|>')
0.00.361.362 I load: special tokens cache size = 25
0.00.384.163 I load: token to piece cache size = 0.2984 MB
0.00.384.187 I print_info: arch             = gptneox
0.00.384.188 I print_info: vocab_only       = 0
0.00.384.190 I print_info: n_ctx_train      = 2048
0.00.384.191 I print_info: n_embd           = 2560
0.00.384.191 I print_info: n_layer          = 32
0.00.384.215 I print_info: n_head           = 32
0.00.384.217 I print_info: n_head_kv        = 32
0.00.384.218 I print_info: n_rot            = 20
0.00.384.218 I print_info: n_swa            = 0
0.00.384.220 I print_info: is_swa_any       = 0
0.00.384.220 I print_info: n_embd_head_k    = 80
0.00.384.220 I print_info: n_embd_head_v    = 80
0.00.384.222 I print_info: n_gqa            = 1
0.00.384.225 I print_info: n_embd_k_gqa     = 2560
0.00.384.227 I print_info: n_embd_v_gqa     = 2560
0.00.384.229 I print_info: f_norm_eps       = 1.0e-05
0.00.384.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.232 I print_info: f_logit_scale    = 0.0e+00
0.00.384.232 I print_info: f_attn_scale     = 0.0e+00
0.00.384.234 I print_info: n_ff             = 10240
0.00.384.234 I print_info: n_expert         = 0
0.00.384.235 I print_info: n_expert_used    = 0
0.00.384.235 I print_info: causal attn      = 1
0.00.384.236 I print_info: pooling type     = 0
0.00.384.236 I print_info: rope type        = 2
0.00.384.237 I print_info: rope scaling     = linear
0.00.384.238 I print_info: freq_base_train  = 10000.0
0.00.384.239 I print_info: freq_scale_train = 1
0.00.384.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.240 I print_info: rope_finetuned   = unknown
0.00.384.240 I print_info: model type       = 2.8B
0.00.384.242 I print_info: model params     = 2.78 B
0.00.384.242 I print_info: general.name     = 2.8B
0.00.384.245 I print_info: vocab type       = BPE
0.00.384.246 I print_info: n_vocab          = 50304
0.00.384.246 I print_info: n_merges         = 50009
0.00.384.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.250 I print_info: LF token         = 187 'Ċ'
0.00.384.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.251 I print_info: max token length = 1024
0.00.384.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.934 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.948 I load_tensors: offloading output layer to GPU
0.00.495.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.958 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.960 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.850.566 I llama_context: constructing llama_context
0.00.850.574 I llama_context: n_seq_max     = 1
0.00.850.575 I llama_context: n_ctx         = 2048
0.00.850.576 I llama_context: n_ctx_per_seq = 2048
0.00.850.576 I llama_context: n_batch       = 2048
0.00.850.576 I llama_context: n_ubatch      = 512
0.00.850.577 I llama_context: causal_attn   = 1
0.00.850.578 I llama_context: flash_attn    = 0
0.00.850.578 I llama_context: kv_unified    = false
0.00.850.585 I llama_context: freq_base     = 10000.0
0.00.850.586 I llama_context: freq_scale    = 1
0.00.853.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.551 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.363 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.765 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.869.772 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.869.773 I llama_context: graph nodes  = 1255
0.00.869.774 I llama_context: graph splits = 2
0.00.869.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.265 I main: llama threadpool init, n_threads = 1
0.00.911.282 I 
0.00.911.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.374 I 
0.00.911.480 I sampler seed: 1234
0.00.911.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.500 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.684.448 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23732.18 tokens per second)
0.02.684.455 I llama_perf_context_print:        load time =     633.05 ms
0.02.684.457 I llama_perf_context_print: prompt eval time =      67.45 ms /     7 tokens (    9.64 ms per token,   103.79 tokens per second)
0.02.684.459 I llama_perf_context_print:        eval time =    1670.42 ms /   255 runs   (    6.55 ms per token,   152.66 tokens per second)
0.02.684.460 I llama_perf_context_print:       total time =    1774.81 ms /   262 tokens
0.02.684.461 I llama_perf_context_print:    graphs reused =        246

real	0m2.987s
user	0m2.244s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.305.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.322.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.340.536 I llama_model_loader: - type  f32:  258 tensors
0.00.340.537 I llama_model_loader: - type q5_K:   81 tensors
0.00.340.537 I llama_model_loader: - type q6_K:   49 tensors
0.00.340.540 I print_info: file format = GGUF V3 (latest)
0.00.340.543 I print_info: file type   = Q5_K - Medium
0.00.340.546 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.408.872 I load: printing all EOG tokens:
0.00.408.881 I load:   - 0 ('<|endoftext|>')
0.00.408.950 I load: special tokens cache size = 25
0.00.433.202 I load: token to piece cache size = 0.2984 MB
0.00.433.227 I print_info: arch             = gptneox
0.00.433.228 I print_info: vocab_only       = 0
0.00.433.228 I print_info: n_ctx_train      = 2048
0.00.433.229 I print_info: n_embd           = 2560
0.00.433.229 I print_info: n_layer          = 32
0.00.433.257 I print_info: n_head           = 32
0.00.433.264 I print_info: n_head_kv        = 32
0.00.433.265 I print_info: n_rot            = 20
0.00.433.265 I print_info: n_swa            = 0
0.00.433.267 I print_info: is_swa_any       = 0
0.00.433.267 I print_info: n_embd_head_k    = 80
0.00.433.268 I print_info: n_embd_head_v    = 80
0.00.433.270 I print_info: n_gqa            = 1
0.00.433.272 I print_info: n_embd_k_gqa     = 2560
0.00.433.274 I print_info: n_embd_v_gqa     = 2560
0.00.433.276 I print_info: f_norm_eps       = 1.0e-05
0.00.433.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.433.281 I print_info: f_logit_scale    = 0.0e+00
0.00.433.281 I print_info: f_attn_scale     = 0.0e+00
0.00.433.283 I print_info: n_ff             = 10240
0.00.433.283 I print_info: n_expert         = 0
0.00.433.286 I print_info: n_expert_used    = 0
0.00.433.287 I print_info: causal attn      = 1
0.00.433.288 I print_info: pooling type     = 0
0.00.433.288 I print_info: rope type        = 2
0.00.433.288 I print_info: rope scaling     = linear
0.00.433.290 I print_info: freq_base_train  = 10000.0
0.00.433.291 I print_info: freq_scale_train = 1
0.00.433.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.433.292 I print_info: rope_finetuned   = unknown
0.00.433.293 I print_info: model type       = 2.8B
0.00.433.293 I print_info: model params     = 2.78 B
0.00.433.294 I print_info: general.name     = 2.8B
0.00.433.297 I print_info: vocab type       = BPE
0.00.433.298 I print_info: n_vocab          = 50304
0.00.433.300 I print_info: n_merges         = 50009
0.00.433.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.433.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.433.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.433.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.433.304 I print_info: LF token         = 187 'Ċ'
0.00.433.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.433.305 I print_info: max token length = 1024
0.00.433.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.809 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.820 I load_tensors: offloading output layer to GPU
0.00.552.821 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.832 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.552.834 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.863.361 I llama_context: constructing llama_context
0.00.863.369 I llama_context: n_seq_max     = 1
0.00.863.369 I llama_context: n_ctx         = 2048
0.00.863.370 I llama_context: n_ctx_per_seq = 2048
0.00.863.370 I llama_context: n_batch       = 512
0.00.863.371 I llama_context: n_ubatch      = 512
0.00.863.372 I llama_context: causal_attn   = 1
0.00.863.372 I llama_context: flash_attn    = 0
0.00.863.373 I llama_context: kv_unified    = false
0.00.863.379 I llama_context: freq_base     = 10000.0
0.00.863.380 I llama_context: freq_scale    = 1
0.00.864.905 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.300 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.114 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.136 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.880.144 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.880.145 I llama_context: graph nodes  = 1255
0.00.880.146 I llama_context: graph splits = 2
0.00.880.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.769 I 
0.00.913.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.886 I perplexity: tokenizing the input ..
0.01.678.252 I perplexity: tokenization took 764.353 ms
0.01.678.575 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.308.100 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.943.728 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.946.827 I llama_perf_context_print:        load time =     608.31 ms
0.03.946.829 I llama_perf_context_print: prompt eval time =    1904.68 ms /  8192 tokens (    0.23 ms per token,  4300.99 tokens per second)
0.03.946.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.833 I llama_perf_context_print:       total time =    3033.07 ms /  8193 tokens
0.03.946.834 I llama_perf_context_print:    graphs reused =          0

real	0m4.281s
user	0m4.236s
sys	0m1.015s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.302.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.318.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.639 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.338.185 I llama_model_loader: - type  f32:  258 tensors
0.00.338.186 I llama_model_loader: - type q6_K:  130 tensors
0.00.338.190 I print_info: file format = GGUF V3 (latest)
0.00.338.192 I print_info: file type   = Q6_K
0.00.338.197 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.392.600 I load: printing all EOG tokens:
0.00.392.608 I load:   - 0 ('<|endoftext|>')
0.00.392.675 I load: special tokens cache size = 25
0.00.415.085 I load: token to piece cache size = 0.2984 MB
0.00.415.111 I print_info: arch             = gptneox
0.00.415.112 I print_info: vocab_only       = 0
0.00.415.112 I print_info: n_ctx_train      = 2048
0.00.415.113 I print_info: n_embd           = 2560
0.00.415.113 I print_info: n_layer          = 32
0.00.415.142 I print_info: n_head           = 32
0.00.415.148 I print_info: n_head_kv        = 32
0.00.415.149 I print_info: n_rot            = 20
0.00.415.150 I print_info: n_swa            = 0
0.00.415.151 I print_info: is_swa_any       = 0
0.00.415.152 I print_info: n_embd_head_k    = 80
0.00.415.153 I print_info: n_embd_head_v    = 80
0.00.415.155 I print_info: n_gqa            = 1
0.00.415.157 I print_info: n_embd_k_gqa     = 2560
0.00.415.159 I print_info: n_embd_v_gqa     = 2560
0.00.415.161 I print_info: f_norm_eps       = 1.0e-05
0.00.415.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.165 I print_info: f_logit_scale    = 0.0e+00
0.00.415.165 I print_info: f_attn_scale     = 0.0e+00
0.00.415.166 I print_info: n_ff             = 10240
0.00.415.167 I print_info: n_expert         = 0
0.00.415.167 I print_info: n_expert_used    = 0
0.00.415.168 I print_info: causal attn      = 1
0.00.415.169 I print_info: pooling type     = 0
0.00.415.169 I print_info: rope type        = 2
0.00.415.169 I print_info: rope scaling     = linear
0.00.415.171 I print_info: freq_base_train  = 10000.0
0.00.415.172 I print_info: freq_scale_train = 1
0.00.415.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.173 I print_info: rope_finetuned   = unknown
0.00.415.174 I print_info: model type       = 2.8B
0.00.415.175 I print_info: model params     = 2.78 B
0.00.415.175 I print_info: general.name     = 2.8B
0.00.415.178 I print_info: vocab type       = BPE
0.00.415.179 I print_info: n_vocab          = 50304
0.00.415.180 I print_info: n_merges         = 50009
0.00.415.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.185 I print_info: LF token         = 187 'Ċ'
0.00.415.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.187 I print_info: max token length = 1024
0.00.415.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.924 I load_tensors: offloading output layer to GPU
0.00.533.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.936 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.937 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.906.885 I llama_context: constructing llama_context
0.00.906.892 I llama_context: n_seq_max     = 1
0.00.906.893 I llama_context: n_ctx         = 2048
0.00.906.893 I llama_context: n_ctx_per_seq = 2048
0.00.906.894 I llama_context: n_batch       = 2048
0.00.906.894 I llama_context: n_ubatch      = 512
0.00.906.895 I llama_context: causal_attn   = 1
0.00.906.895 I llama_context: flash_attn    = 0
0.00.906.896 I llama_context: kv_unified    = false
0.00.906.903 I llama_context: freq_base     = 10000.0
0.00.906.904 I llama_context: freq_scale    = 1
0.00.908.447 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.808 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.618 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.674 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.923.680 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.923.681 I llama_context: graph nodes  = 1255
0.00.923.682 I llama_context: graph splits = 2
0.00.923.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.426 I main: llama threadpool init, n_threads = 1
0.00.960.442 I 
0.00.960.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.535 I 
0.00.960.645 I sampler seed: 1234
0.00.960.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.684 I 
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

0.02.870.282 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23253.76 tokens per second)
0.02.870.286 I llama_perf_context_print:        load time =     656.32 ms
0.02.870.288 I llama_perf_context_print: prompt eval time =      60.08 ms /     7 tokens (    8.58 ms per token,   116.52 tokens per second)
0.02.870.290 I llama_perf_context_print:        eval time =    1814.08 ms /   255 runs   (    7.11 ms per token,   140.57 tokens per second)
0.02.870.291 I llama_perf_context_print:       total time =    1911.50 ms /   262 tokens
0.02.870.292 I llama_perf_context_print:    graphs reused =        246

real	0m3.187s
user	0m2.420s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.510 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.758 I llama_model_loader: - type  f32:  258 tensors
0.00.311.759 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.762 I print_info: file format = GGUF V3 (latest)
0.00.311.762 I print_info: file type   = Q6_K
0.00.311.765 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.375.566 I load: printing all EOG tokens:
0.00.375.574 I load:   - 0 ('<|endoftext|>')
0.00.375.650 I load: special tokens cache size = 25
0.00.398.591 I load: token to piece cache size = 0.2984 MB
0.00.398.614 I print_info: arch             = gptneox
0.00.398.615 I print_info: vocab_only       = 0
0.00.398.616 I print_info: n_ctx_train      = 2048
0.00.398.616 I print_info: n_embd           = 2560
0.00.398.617 I print_info: n_layer          = 32
0.00.398.646 I print_info: n_head           = 32
0.00.398.650 I print_info: n_head_kv        = 32
0.00.398.650 I print_info: n_rot            = 20
0.00.398.651 I print_info: n_swa            = 0
0.00.398.653 I print_info: is_swa_any       = 0
0.00.398.653 I print_info: n_embd_head_k    = 80
0.00.398.654 I print_info: n_embd_head_v    = 80
0.00.398.656 I print_info: n_gqa            = 1
0.00.398.658 I print_info: n_embd_k_gqa     = 2560
0.00.398.660 I print_info: n_embd_v_gqa     = 2560
0.00.398.662 I print_info: f_norm_eps       = 1.0e-05
0.00.398.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.667 I print_info: f_logit_scale    = 0.0e+00
0.00.398.667 I print_info: f_attn_scale     = 0.0e+00
0.00.398.669 I print_info: n_ff             = 10240
0.00.398.670 I print_info: n_expert         = 0
0.00.398.670 I print_info: n_expert_used    = 0
0.00.398.671 I print_info: causal attn      = 1
0.00.398.672 I print_info: pooling type     = 0
0.00.398.673 I print_info: rope type        = 2
0.00.398.673 I print_info: rope scaling     = linear
0.00.398.675 I print_info: freq_base_train  = 10000.0
0.00.398.676 I print_info: freq_scale_train = 1
0.00.398.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.677 I print_info: rope_finetuned   = unknown
0.00.398.678 I print_info: model type       = 2.8B
0.00.398.679 I print_info: model params     = 2.78 B
0.00.398.680 I print_info: general.name     = 2.8B
0.00.398.682 I print_info: vocab type       = BPE
0.00.398.684 I print_info: n_vocab          = 50304
0.00.398.685 I print_info: n_merges         = 50009
0.00.398.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.688 I print_info: LF token         = 187 'Ċ'
0.00.398.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.690 I print_info: max token length = 1024
0.00.398.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.172 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.184 I load_tensors: offloading output layer to GPU
0.00.527.184 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.194 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.196 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.865.538 I llama_context: constructing llama_context
0.00.865.546 I llama_context: n_seq_max     = 1
0.00.865.547 I llama_context: n_ctx         = 2048
0.00.865.547 I llama_context: n_ctx_per_seq = 2048
0.00.865.548 I llama_context: n_batch       = 512
0.00.865.548 I llama_context: n_ubatch      = 512
0.00.865.549 I llama_context: causal_attn   = 1
0.00.865.550 I llama_context: flash_attn    = 0
0.00.865.550 I llama_context: kv_unified    = false
0.00.865.557 I llama_context: freq_base     = 10000.0
0.00.865.558 I llama_context: freq_scale    = 1
0.00.867.048 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.420 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.237 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.267 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.882.272 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.882.273 I llama_context: graph nodes  = 1255
0.00.882.274 I llama_context: graph splits = 2
0.00.882.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.395 I 
0.00.916.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.508 I perplexity: tokenizing the input ..
0.01.662.063 I perplexity: tokenization took 745.543 ms
0.01.662.400 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.923 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.939.976 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.943.091 I llama_perf_context_print:        load time =     636.00 ms
0.03.943.094 I llama_perf_context_print: prompt eval time =    1920.61 ms /  8192 tokens (    0.23 ms per token,  4265.31 tokens per second)
0.03.943.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.098 I llama_perf_context_print:       total time =    3026.70 ms /  8193 tokens
0.03.943.098 I llama_perf_context_print:    graphs reused =          0

real	0m4.267s
user	0m4.264s
sys	0m0.988s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.531 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.345.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.364.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.364.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.364.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.364.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.364.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.364.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.364.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.364.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.364.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.364.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.364.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.364.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.364.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.364.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.364.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.364.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.364.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.373.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.375.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.384.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.384.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.384.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.384.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.384.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.384.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.384.065 I llama_model_loader: - type  f32:  258 tensors
0.00.384.066 I llama_model_loader: - type q4_0:  129 tensors
0.00.384.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.070 I print_info: file format = GGUF V3 (latest)
0.00.384.070 I print_info: file type   = Q4_0
0.00.384.075 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.452.575 I load: printing all EOG tokens:
0.00.452.584 I load:   - 0 ('<|endoftext|>')
0.00.452.658 I load: special tokens cache size = 25
0.00.479.420 I load: token to piece cache size = 0.2984 MB
0.00.479.447 I print_info: arch             = gptneox
0.00.479.447 I print_info: vocab_only       = 0
0.00.479.448 I print_info: n_ctx_train      = 2048
0.00.479.449 I print_info: n_embd           = 2560
0.00.479.449 I print_info: n_layer          = 32
0.00.479.478 I print_info: n_head           = 32
0.00.479.485 I print_info: n_head_kv        = 32
0.00.479.485 I print_info: n_rot            = 20
0.00.479.486 I print_info: n_swa            = 0
0.00.479.488 I print_info: is_swa_any       = 0
0.00.479.488 I print_info: n_embd_head_k    = 80
0.00.479.489 I print_info: n_embd_head_v    = 80
0.00.479.492 I print_info: n_gqa            = 1
0.00.479.494 I print_info: n_embd_k_gqa     = 2560
0.00.479.497 I print_info: n_embd_v_gqa     = 2560
0.00.479.498 I print_info: f_norm_eps       = 1.0e-05
0.00.479.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.479.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.479.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.479.501 I print_info: f_logit_scale    = 0.0e+00
0.00.479.501 I print_info: f_attn_scale     = 0.0e+00
0.00.479.503 I print_info: n_ff             = 10240
0.00.479.503 I print_info: n_expert         = 0
0.00.479.503 I print_info: n_expert_used    = 0
0.00.479.504 I print_info: causal attn      = 1
0.00.479.504 I print_info: pooling type     = 0
0.00.479.505 I print_info: rope type        = 2
0.00.479.506 I print_info: rope scaling     = linear
0.00.479.508 I print_info: freq_base_train  = 10000.0
0.00.479.508 I print_info: freq_scale_train = 1
0.00.479.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.479.509 I print_info: rope_finetuned   = unknown
0.00.479.510 I print_info: model type       = 2.8B
0.00.479.512 I print_info: model params     = 2.78 B
0.00.479.512 I print_info: general.name     = 2.8B
0.00.479.515 I print_info: vocab type       = BPE
0.00.479.517 I print_info: n_vocab          = 50304
0.00.479.517 I print_info: n_merges         = 50009
0.00.479.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.479.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.479.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.479.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.479.522 I print_info: LF token         = 187 'Ċ'
0.00.479.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.479.524 I print_info: max token length = 1024
0.00.479.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.693 I load_tensors: offloading 10 repeating layers to GPU
0.00.586.701 I load_tensors: offloaded 10/33 layers to GPU
0.00.586.712 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.586.714 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.676.363 I llama_context: constructing llama_context
0.00.676.372 I llama_context: n_seq_max     = 1
0.00.676.372 I llama_context: n_ctx         = 2048
0.00.676.373 I llama_context: n_ctx_per_seq = 2048
0.00.676.373 I llama_context: n_batch       = 2048
0.00.676.374 I llama_context: n_ubatch      = 512
0.00.676.374 I llama_context: causal_attn   = 1
0.00.676.375 I llama_context: flash_attn    = 0
0.00.676.375 I llama_context: kv_unified    = true
0.00.676.381 I llama_context: freq_base     = 10000.0
0.00.676.382 I llama_context: freq_scale    = 1
0.00.676.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.054 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.677.558 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.851.105 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.748 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.875.758 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.875.759 I llama_context: graph nodes  = 1255
0.00.875.760 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.875.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.515.059 I llama_context: constructing llama_context
0.02.515.080 I llama_context: n_seq_max     = 1
0.02.515.081 I llama_context: n_ctx         = 2048
0.02.515.081 I llama_context: n_ctx_per_seq = 2048
0.02.515.082 I llama_context: n_batch       = 2048
0.02.515.082 I llama_context: n_ubatch      = 512
0.02.515.083 I llama_context: causal_attn   = 1
0.02.515.083 I llama_context: flash_attn    = 0
0.02.515.084 I llama_context: kv_unified    = true
0.02.515.090 I llama_context: freq_base     = 10000.0
0.02.515.091 I llama_context: freq_scale    = 1
0.02.515.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.515.790 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.516.283 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.665.358 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.687.155 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.687.162 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.687.163 I llama_context: graph nodes  = 1255
0.02.687.164 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.760.958 I llama_context: constructing llama_context
0.03.761.035 I llama_context: n_seq_max     = 1
0.03.761.047 I llama_context: n_ctx         = 2048
0.03.761.058 I llama_context: n_ctx_per_seq = 2048
0.03.761.069 I llama_context: n_batch       = 2048
0.03.761.080 I llama_context: n_ubatch      = 512
0.03.761.090 I llama_context: causal_attn   = 1
0.03.761.105 I llama_context: flash_attn    = 0
0.03.761.117 I llama_context: kv_unified    = true
0.03.761.137 I llama_context: freq_base     = 10000.0
0.03.761.152 I llama_context: freq_scale    = 1
0.03.761.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.761.910 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.762.248 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.900.862 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.920.673 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.920.680 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.920.682 I llama_context: graph nodes  = 1255
0.03.920.682 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.829s
user	0m16.633s
sys	0m1.354s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.148 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.792 I llama_model_loader: - type  f32:  258 tensors
0.00.309.792 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.795 I print_info: file format = GGUF V3 (latest)
0.00.309.796 I print_info: file type   = Q4_0
0.00.309.798 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.618 I load: printing all EOG tokens:
0.00.363.625 I load:   - 0 ('<|endoftext|>')
0.00.363.692 I load: special tokens cache size = 25
0.00.385.441 I load: token to piece cache size = 0.2984 MB
0.00.385.464 I print_info: arch             = gptneox
0.00.385.464 I print_info: vocab_only       = 0
0.00.385.465 I print_info: n_ctx_train      = 2048
0.00.385.466 I print_info: n_embd           = 2560
0.00.385.466 I print_info: n_layer          = 32
0.00.385.488 I print_info: n_head           = 32
0.00.385.491 I print_info: n_head_kv        = 32
0.00.385.492 I print_info: n_rot            = 20
0.00.385.492 I print_info: n_swa            = 0
0.00.385.494 I print_info: is_swa_any       = 0
0.00.385.494 I print_info: n_embd_head_k    = 80
0.00.385.495 I print_info: n_embd_head_v    = 80
0.00.385.497 I print_info: n_gqa            = 1
0.00.385.499 I print_info: n_embd_k_gqa     = 2560
0.00.385.501 I print_info: n_embd_v_gqa     = 2560
0.00.385.504 I print_info: f_norm_eps       = 1.0e-05
0.00.385.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.507 I print_info: f_logit_scale    = 0.0e+00
0.00.385.508 I print_info: f_attn_scale     = 0.0e+00
0.00.385.510 I print_info: n_ff             = 10240
0.00.385.510 I print_info: n_expert         = 0
0.00.385.511 I print_info: n_expert_used    = 0
0.00.385.511 I print_info: causal attn      = 1
0.00.385.512 I print_info: pooling type     = 0
0.00.385.513 I print_info: rope type        = 2
0.00.385.513 I print_info: rope scaling     = linear
0.00.385.515 I print_info: freq_base_train  = 10000.0
0.00.385.516 I print_info: freq_scale_train = 1
0.00.385.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.517 I print_info: rope_finetuned   = unknown
0.00.385.518 I print_info: model type       = 2.8B
0.00.385.519 I print_info: model params     = 2.78 B
0.00.385.519 I print_info: general.name     = 2.8B
0.00.385.522 I print_info: vocab type       = BPE
0.00.385.524 I print_info: n_vocab          = 50304
0.00.385.524 I print_info: n_merges         = 50009
0.00.385.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.527 I print_info: LF token         = 187 'Ċ'
0.00.385.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.528 I print_info: max token length = 1024
0.00.385.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.353 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.364 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.374 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.375 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.667 I llama_context: constructing llama_context
0.00.545.674 I llama_context: n_seq_max     = 1
0.00.545.675 I llama_context: n_ctx         = 2048
0.00.545.676 I llama_context: n_ctx_per_seq = 2048
0.00.545.676 I llama_context: n_batch       = 2048
0.00.545.676 I llama_context: n_ubatch      = 512
0.00.545.677 I llama_context: causal_attn   = 1
0.00.545.677 I llama_context: flash_attn    = 1
0.00.545.678 I llama_context: kv_unified    = true
0.00.545.684 I llama_context: freq_base     = 10000.0
0.00.545.685 I llama_context: freq_scale    = 1
0.00.545.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.182 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.497 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.683.555 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.602 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.609 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.610 I llama_context: graph nodes  = 1128
0.00.696.611 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.730.234 I llama_context: constructing llama_context
0.01.730.257 I llama_context: n_seq_max     = 1
0.01.730.258 I llama_context: n_ctx         = 2048
0.01.730.259 I llama_context: n_ctx_per_seq = 2048
0.01.730.259 I llama_context: n_batch       = 2048
0.01.730.260 I llama_context: n_ubatch      = 512
0.01.730.261 I llama_context: causal_attn   = 1
0.01.730.261 I llama_context: flash_attn    = 1
0.01.730.262 I llama_context: kv_unified    = true
0.01.730.267 I llama_context: freq_base     = 10000.0
0.01.730.268 I llama_context: freq_scale    = 1
0.01.730.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.887 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.731.208 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.870.506 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.884.563 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.884.570 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.884.571 I llama_context: graph nodes  = 1128
0.01.884.572 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.693.754 I llama_context: constructing llama_context
0.02.693.774 I llama_context: n_seq_max     = 1
0.02.693.774 I llama_context: n_ctx         = 2048
0.02.693.775 I llama_context: n_ctx_per_seq = 2048
0.02.693.775 I llama_context: n_batch       = 2048
0.02.693.776 I llama_context: n_ubatch      = 512
0.02.693.777 I llama_context: causal_attn   = 1
0.02.693.777 I llama_context: flash_attn    = 1
0.02.693.778 I llama_context: kv_unified    = true
0.02.693.783 I llama_context: freq_base     = 10000.0
0.02.693.785 I llama_context: freq_scale    = 1
0.02.693.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.694.322 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.694.649 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.832.688 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.846.569 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.846.577 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.846.578 I llama_context: graph nodes  = 1128
0.02.846.579 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.085s
user	0m13.870s
sys	0m1.153s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.497 I llama_model_loader: - type  f32:  258 tensors
0.00.309.498 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.501 I print_info: file format = GGUF V3 (latest)
0.00.309.501 I print_info: file type   = Q4_0
0.00.309.504 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.372 I load: printing all EOG tokens:
0.00.363.381 I load:   - 0 ('<|endoftext|>')
0.00.363.448 I load: special tokens cache size = 25
0.00.385.155 I load: token to piece cache size = 0.2984 MB
0.00.385.179 I print_info: arch             = gptneox
0.00.385.182 I print_info: vocab_only       = 0
0.00.385.183 I print_info: n_ctx_train      = 2048
0.00.385.184 I print_info: n_embd           = 2560
0.00.385.185 I print_info: n_layer          = 32
0.00.385.217 I print_info: n_head           = 32
0.00.385.222 I print_info: n_head_kv        = 32
0.00.385.223 I print_info: n_rot            = 20
0.00.385.224 I print_info: n_swa            = 0
0.00.385.226 I print_info: is_swa_any       = 0
0.00.385.226 I print_info: n_embd_head_k    = 80
0.00.385.226 I print_info: n_embd_head_v    = 80
0.00.385.228 I print_info: n_gqa            = 1
0.00.385.230 I print_info: n_embd_k_gqa     = 2560
0.00.385.232 I print_info: n_embd_v_gqa     = 2560
0.00.385.234 I print_info: f_norm_eps       = 1.0e-05
0.00.385.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.240 I print_info: f_logit_scale    = 0.0e+00
0.00.385.240 I print_info: f_attn_scale     = 0.0e+00
0.00.385.242 I print_info: n_ff             = 10240
0.00.385.242 I print_info: n_expert         = 0
0.00.385.242 I print_info: n_expert_used    = 0
0.00.385.243 I print_info: causal attn      = 1
0.00.385.243 I print_info: pooling type     = 0
0.00.385.244 I print_info: rope type        = 2
0.00.385.245 I print_info: rope scaling     = linear
0.00.385.247 I print_info: freq_base_train  = 10000.0
0.00.385.248 I print_info: freq_scale_train = 1
0.00.385.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.249 I print_info: rope_finetuned   = unknown
0.00.385.250 I print_info: model type       = 2.8B
0.00.385.251 I print_info: model params     = 2.78 B
0.00.385.251 I print_info: general.name     = 2.8B
0.00.385.254 I print_info: vocab type       = BPE
0.00.385.256 I print_info: n_vocab          = 50304
0.00.385.258 I print_info: n_merges         = 50009
0.00.385.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.261 I print_info: LF token         = 187 'Ċ'
0.00.385.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.263 I print_info: max token length = 1024
0.00.385.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.419 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.429 I load_tensors: offloading output layer to GPU
0.00.469.430 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.439 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.440 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.122 I llama_context: constructing llama_context
0.00.717.130 I llama_context: n_seq_max     = 1
0.00.717.130 I llama_context: n_ctx         = 2048
0.00.717.131 I llama_context: n_ctx_per_seq = 2048
0.00.717.131 I llama_context: n_batch       = 2048
0.00.717.132 I llama_context: n_ubatch      = 512
0.00.717.133 I llama_context: causal_attn   = 1
0.00.717.133 I llama_context: flash_attn    = 0
0.00.717.134 I llama_context: kv_unified    = true
0.00.717.139 I llama_context: freq_base     = 10000.0
0.00.717.142 I llama_context: freq_scale    = 1
0.00.718.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.971 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.780 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.140 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.734.149 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.734.149 I llama_context: graph nodes  = 1255
0.00.734.150 I llama_context: graph splits = 2
0.00.734.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.720.930 I llama_context: constructing llama_context
0.01.720.942 I llama_context: n_seq_max     = 1
0.01.720.942 I llama_context: n_ctx         = 2048
0.01.720.943 I llama_context: n_ctx_per_seq = 2048
0.01.720.943 I llama_context: n_batch       = 2048
0.01.720.944 I llama_context: n_ubatch      = 512
0.01.720.945 I llama_context: causal_attn   = 1
0.01.720.945 I llama_context: flash_attn    = 0
0.01.720.946 I llama_context: kv_unified    = true
0.01.720.952 I llama_context: freq_base     = 10000.0
0.01.720.953 I llama_context: freq_scale    = 1
0.01.720.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.721.435 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.722.221 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.737.328 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.737.337 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.737.338 I llama_context: graph nodes  = 1255
0.01.737.339 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.409.839 I llama_context: constructing llama_context
0.02.409.854 I llama_context: n_seq_max     = 1
0.02.409.855 I llama_context: n_ctx         = 2048
0.02.409.855 I llama_context: n_ctx_per_seq = 2048
0.02.409.856 I llama_context: n_batch       = 2048
0.02.409.856 I llama_context: n_ubatch      = 512
0.02.409.857 I llama_context: causal_attn   = 1
0.02.409.857 I llama_context: flash_attn    = 0
0.02.409.858 I llama_context: kv_unified    = true
0.02.409.864 I llama_context: freq_base     = 10000.0
0.02.409.865 I llama_context: freq_scale    = 1
0.02.409.911 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.410.339 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.411.133 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.426.163 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.426.170 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.426.171 I llama_context: graph nodes  = 1255
0.02.426.172 I llama_context: graph splits = 2
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

real	0m4.697s
user	0m3.961s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.741 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.265 I llama_model_loader: - type  f32:  258 tensors
0.00.307.265 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.270 I print_info: file format = GGUF V3 (latest)
0.00.307.271 I print_info: file type   = Q4_0
0.00.307.273 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.982 I load: printing all EOG tokens:
0.00.362.990 I load:   - 0 ('<|endoftext|>')
0.00.363.060 I load: special tokens cache size = 25
0.00.384.752 I load: token to piece cache size = 0.2984 MB
0.00.384.772 I print_info: arch             = gptneox
0.00.384.773 I print_info: vocab_only       = 0
0.00.384.775 I print_info: n_ctx_train      = 2048
0.00.384.780 I print_info: n_embd           = 2560
0.00.384.780 I print_info: n_layer          = 32
0.00.384.803 I print_info: n_head           = 32
0.00.384.805 I print_info: n_head_kv        = 32
0.00.384.805 I print_info: n_rot            = 20
0.00.384.806 I print_info: n_swa            = 0
0.00.384.808 I print_info: is_swa_any       = 0
0.00.384.809 I print_info: n_embd_head_k    = 80
0.00.384.810 I print_info: n_embd_head_v    = 80
0.00.384.812 I print_info: n_gqa            = 1
0.00.384.814 I print_info: n_embd_k_gqa     = 2560
0.00.384.816 I print_info: n_embd_v_gqa     = 2560
0.00.384.818 I print_info: f_norm_eps       = 1.0e-05
0.00.384.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.824 I print_info: f_logit_scale    = 0.0e+00
0.00.384.824 I print_info: f_attn_scale     = 0.0e+00
0.00.384.826 I print_info: n_ff             = 10240
0.00.384.827 I print_info: n_expert         = 0
0.00.384.827 I print_info: n_expert_used    = 0
0.00.384.828 I print_info: causal attn      = 1
0.00.384.828 I print_info: pooling type     = 0
0.00.384.829 I print_info: rope type        = 2
0.00.384.831 I print_info: rope scaling     = linear
0.00.384.833 I print_info: freq_base_train  = 10000.0
0.00.384.834 I print_info: freq_scale_train = 1
0.00.384.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.836 I print_info: rope_finetuned   = unknown
0.00.384.836 I print_info: model type       = 2.8B
0.00.384.837 I print_info: model params     = 2.78 B
0.00.384.838 I print_info: general.name     = 2.8B
0.00.384.841 I print_info: vocab type       = BPE
0.00.384.843 I print_info: n_vocab          = 50304
0.00.384.843 I print_info: n_merges         = 50009
0.00.384.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.847 I print_info: LF token         = 187 'Ċ'
0.00.384.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.849 I print_info: max token length = 1024
0.00.384.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.189 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.200 I load_tensors: offloading output layer to GPU
0.00.469.201 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.211 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.212 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.862 I llama_context: constructing llama_context
0.00.722.870 I llama_context: n_seq_max     = 1
0.00.722.871 I llama_context: n_ctx         = 2048
0.00.722.871 I llama_context: n_ctx_per_seq = 2048
0.00.722.872 I llama_context: n_batch       = 2048
0.00.722.872 I llama_context: n_ubatch      = 512
0.00.722.873 I llama_context: causal_attn   = 1
0.00.722.873 I llama_context: flash_attn    = 1
0.00.722.874 I llama_context: kv_unified    = true
0.00.722.879 I llama_context: freq_base     = 10000.0
0.00.722.880 I llama_context: freq_scale    = 1
0.00.724.366 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.756 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.568 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.480 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.734.486 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.487 I llama_context: graph nodes  = 1128
0.00.734.487 I llama_context: graph splits = 2
0.00.734.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.930.182 I llama_context: constructing llama_context
0.00.930.194 I llama_context: n_seq_max     = 1
0.00.930.195 I llama_context: n_ctx         = 2048
0.00.930.195 I llama_context: n_ctx_per_seq = 2048
0.00.930.196 I llama_context: n_batch       = 2048
0.00.930.196 I llama_context: n_ubatch      = 512
0.00.930.197 I llama_context: causal_attn   = 1
0.00.930.197 I llama_context: flash_attn    = 1
0.00.930.198 I llama_context: kv_unified    = true
0.00.930.204 I llama_context: freq_base     = 10000.0
0.00.930.205 I llama_context: freq_scale    = 1
0.00.930.246 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.743 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.532 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.988 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.941.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.995 I llama_context: graph nodes  = 1128
0.00.941.996 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.097.991 I llama_context: constructing llama_context
0.01.098.004 I llama_context: n_seq_max     = 1
0.01.098.004 I llama_context: n_ctx         = 2048
0.01.098.005 I llama_context: n_ctx_per_seq = 2048
0.01.098.006 I llama_context: n_batch       = 2048
0.01.098.006 I llama_context: n_ubatch      = 512
0.01.098.007 I llama_context: causal_attn   = 1
0.01.098.007 I llama_context: flash_attn    = 1
0.01.098.008 I llama_context: kv_unified    = true
0.01.098.014 I llama_context: freq_base     = 10000.0
0.01.098.015 I llama_context: freq_scale    = 1
0.01.098.058 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.098.484 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.268 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.108.788 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.108.795 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.108.796 I llama_context: graph nodes  = 1128
0.01.108.796 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.561s
user	0m0.908s
sys	0m0.649s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.51 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.92 sec*proc (2 tests)

Total Test time (real) =   5.92 sec
1.03user 4.90system 0:05.95elapsed 99%CPU (0avgtext+0avgdata 5890036maxresident)k
0inputs+56outputs (0major+1475097minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.56 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
0.34user 5.45system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5878752maxresident)k
0inputs+72outputs (0major+1474738minor)pagefaults 0swaps
```
