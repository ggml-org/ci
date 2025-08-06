## Summary

- status:  SUCCESS ✅
- runtime: 25:11.28
- date:    Wed Aug  6 12:21:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/86ac76243e75b78d9247560d08828a7d7d30b26f
- author:  slaren
```
ggml : fix fallback to CPU for ununsupported ops

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.17 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.03 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.91 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.90 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.45 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.91 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  608.53 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.77 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 723.97 sec*proc (35 tests)

Total Test time (real) = 723.99 sec

real	12m4.025s
user	39m17.887s
sys	0m36.977s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.56 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.98 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   93.64 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.49 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 142.31 sec*proc (35 tests)

Total Test time (real) = 142.33 sec

real	2m22.365s
user	3m3.668s
sys	0m27.698s
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
0.00.000.523 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.290.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.367 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.399 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.401 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.402 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.404 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.407 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.408 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.409 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.411 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.412 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.438 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.442 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.443 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.463 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.296.468 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.296.468 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.469 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.296.470 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.585 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.660 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.666 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.301.667 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.301.667 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.668 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.669 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.670 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.671 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.672 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.673 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.301.675 I llama_model_loader: - type  f32:  124 tensors
0.00.301.676 I llama_model_loader: - type  f16:   73 tensors
0.00.301.679 I print_info: file format = GGUF V3 (latest)
0.00.301.679 I print_info: file type   = F16
0.00.301.683 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.326.091 I load: printing all EOG tokens:
0.00.326.092 I load:   - 102 ('[SEP]')
0.00.326.135 I load: special tokens cache size = 5
0.00.330.193 I load: token to piece cache size = 0.2032 MB
0.00.330.215 I print_info: arch             = bert
0.00.330.216 I print_info: vocab_only       = 0
0.00.330.217 I print_info: n_ctx_train      = 512
0.00.330.217 I print_info: n_embd           = 384
0.00.330.217 I print_info: n_layer          = 12
0.00.330.240 I print_info: n_head           = 12
0.00.330.244 I print_info: n_head_kv        = 12
0.00.330.244 I print_info: n_rot            = 32
0.00.330.244 I print_info: n_swa            = 0
0.00.330.246 I print_info: is_swa_any       = 0
0.00.330.246 I print_info: n_embd_head_k    = 32
0.00.330.248 I print_info: n_embd_head_v    = 32
0.00.330.250 I print_info: n_gqa            = 1
0.00.330.252 I print_info: n_embd_k_gqa     = 384
0.00.330.254 I print_info: n_embd_v_gqa     = 384
0.00.330.256 I print_info: f_norm_eps       = 1.0e-12
0.00.330.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.259 I print_info: f_logit_scale    = 0.0e+00
0.00.330.260 I print_info: f_attn_scale     = 0.0e+00
0.00.330.261 I print_info: n_ff             = 1536
0.00.330.262 I print_info: n_expert         = 0
0.00.330.263 I print_info: n_expert_used    = 0
0.00.330.264 I print_info: causal attn      = 0
0.00.330.264 I print_info: pooling type     = 2
0.00.330.265 I print_info: rope type        = 2
0.00.330.265 I print_info: rope scaling     = linear
0.00.330.267 I print_info: freq_base_train  = 10000.0
0.00.330.268 I print_info: freq_scale_train = 1
0.00.330.269 I print_info: n_ctx_orig_yarn  = 512
0.00.330.269 I print_info: rope_finetuned   = unknown
0.00.330.270 I print_info: n_cls_out        = 1
0.00.330.271 I print_info: cls_label[ 0]    = LABEL_0
0.00.330.272 I print_info: model type       = 33M
0.00.330.273 I print_info: model params     = 33.21 M
0.00.330.274 I print_info: general.name     = Bge Small
0.00.330.282 I print_info: vocab type       = WPM
0.00.330.283 I print_info: n_vocab          = 30522
0.00.330.284 I print_info: n_merges         = 0
0.00.330.285 I print_info: BOS token        = 101 '[CLS]'
0.00.330.285 I print_info: EOS token        = 102 '[SEP]'
0.00.330.286 I print_info: UNK token        = 100 '[UNK]'
0.00.330.286 I print_info: SEP token        = 102 '[SEP]'
0.00.330.287 I print_info: PAD token        = 0 '[PAD]'
0.00.330.287 I print_info: MASK token       = 103 '[MASK]'
0.00.330.288 I print_info: LF token         = 0 '[PAD]'
0.00.330.288 I print_info: EOG token        = 102 '[SEP]'
0.00.330.289 I print_info: max token length = 21
0.00.330.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.317 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.325 I load_tensors: offloading output layer to GPU
0.00.336.326 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.330 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.331 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.358 I llama_context: constructing llama_context
0.00.349.364 I llama_context: n_seq_max     = 1
0.00.349.364 I llama_context: n_ctx         = 512
0.00.349.365 I llama_context: n_ctx_per_seq = 512
0.00.349.366 I llama_context: n_batch       = 2048
0.00.349.366 I llama_context: n_ubatch      = 2048
0.00.349.367 I llama_context: causal_attn   = 0
0.00.349.367 I llama_context: flash_attn    = 0
0.00.349.369 I llama_context: kv_unified    = true
0.00.349.373 I llama_context: freq_base     = 10000.0
0.00.349.374 I llama_context: freq_scale    = 1
0.00.350.994 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.351.655 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.351.672 I common_init_from_params: added [SEP] logit bias = -inf
0.00.351.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.633 I 
0.00.373.723 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.386 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.621 I llama_perf_context_print:        load time =      82.95 ms
0.00.424.626 I llama_perf_context_print: prompt eval time =      48.84 ms /     9 tokens (    5.43 ms per token,   184.28 tokens per second)
0.00.424.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.628 I llama_perf_context_print:       total time =      51.00 ms /    10 tokens
0.00.424.629 I llama_perf_context_print:    graphs reused =          0

real	0m0.730s
user	0m0.160s
sys	0m0.561s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.335 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.274.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.297 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.333 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.335 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.336 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.339 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.340 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.341 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.343 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.344 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.366 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.371 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.280.372 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.280.391 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.280.393 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.394 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.395 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.181 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.188 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.286.189 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.286.190 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.190 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.191 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.192 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.194 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.196 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.286.197 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.286.197 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.286.199 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.286.201 I llama_model_loader: - type  f32:  124 tensors
0.00.286.202 I llama_model_loader: - type q8_0:   73 tensors
0.00.286.204 I print_info: file format = GGUF V3 (latest)
0.00.286.205 I print_info: file type   = Q8_0
0.00.286.209 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.310.788 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.792 I load: printing all EOG tokens:
0.00.310.793 I load:   - 102 ('[SEP]')
0.00.310.836 I load: special tokens cache size = 5
0.00.314.977 I load: token to piece cache size = 0.2032 MB
0.00.314.998 I print_info: arch             = bert
0.00.314.998 I print_info: vocab_only       = 0
0.00.314.999 I print_info: n_ctx_train      = 512
0.00.314.999 I print_info: n_embd           = 384
0.00.315.000 I print_info: n_layer          = 12
0.00.315.021 I print_info: n_head           = 12
0.00.315.025 I print_info: n_head_kv        = 12
0.00.315.025 I print_info: n_rot            = 32
0.00.315.026 I print_info: n_swa            = 0
0.00.315.027 I print_info: is_swa_any       = 0
0.00.315.027 I print_info: n_embd_head_k    = 32
0.00.315.028 I print_info: n_embd_head_v    = 32
0.00.315.030 I print_info: n_gqa            = 1
0.00.315.032 I print_info: n_embd_k_gqa     = 384
0.00.315.034 I print_info: n_embd_v_gqa     = 384
0.00.315.035 I print_info: f_norm_eps       = 1.0e-12
0.00.315.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.039 I print_info: f_logit_scale    = 0.0e+00
0.00.315.040 I print_info: f_attn_scale     = 0.0e+00
0.00.315.042 I print_info: n_ff             = 1536
0.00.315.042 I print_info: n_expert         = 0
0.00.315.043 I print_info: n_expert_used    = 0
0.00.315.044 I print_info: causal attn      = 0
0.00.315.044 I print_info: pooling type     = 2
0.00.315.045 I print_info: rope type        = 2
0.00.315.045 I print_info: rope scaling     = linear
0.00.315.047 I print_info: freq_base_train  = 10000.0
0.00.315.048 I print_info: freq_scale_train = 1
0.00.315.048 I print_info: n_ctx_orig_yarn  = 512
0.00.315.048 I print_info: rope_finetuned   = unknown
0.00.315.049 I print_info: n_cls_out        = 1
0.00.315.050 I print_info: cls_label[ 0]    = LABEL_0
0.00.315.051 I print_info: model type       = 33M
0.00.315.053 I print_info: model params     = 33.21 M
0.00.315.053 I print_info: general.name     = Bge Small
0.00.315.056 I print_info: vocab type       = WPM
0.00.315.057 I print_info: n_vocab          = 30522
0.00.315.058 I print_info: n_merges         = 0
0.00.315.059 I print_info: BOS token        = 101 '[CLS]'
0.00.315.060 I print_info: EOS token        = 102 '[SEP]'
0.00.315.060 I print_info: UNK token        = 100 '[UNK]'
0.00.315.061 I print_info: SEP token        = 102 '[SEP]'
0.00.315.061 I print_info: PAD token        = 0 '[PAD]'
0.00.315.062 I print_info: MASK token       = 103 '[MASK]'
0.00.315.062 I print_info: LF token         = 0 '[PAD]'
0.00.315.063 I print_info: EOG token        = 102 '[SEP]'
0.00.315.063 I print_info: max token length = 21
0.00.315.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.096 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.104 I load_tensors: offloading output layer to GPU
0.00.319.104 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.109 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.319.110 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.533 I llama_context: constructing llama_context
0.00.327.539 I llama_context: n_seq_max     = 1
0.00.327.540 I llama_context: n_ctx         = 512
0.00.327.540 I llama_context: n_ctx_per_seq = 512
0.00.327.541 I llama_context: n_batch       = 2048
0.00.327.541 I llama_context: n_ubatch      = 2048
0.00.327.542 I llama_context: causal_attn   = 0
0.00.327.542 I llama_context: flash_attn    = 0
0.00.327.543 I llama_context: kv_unified    = true
0.00.327.546 I llama_context: freq_base     = 10000.0
0.00.327.546 I llama_context: freq_scale    = 1
0.00.329.032 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.329.729 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.329.745 I common_init_from_params: added [SEP] logit bias = -inf
0.00.330.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.587 I 
0.00.357.675 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.348 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.391.123 I llama_perf_context_print:        load time =      83.11 ms
0.00.391.128 I llama_perf_context_print: prompt eval time =      31.38 ms /     9 tokens (    3.49 ms per token,   286.83 tokens per second)
0.00.391.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.130 I llama_perf_context_print:       total time =      33.55 ms /    10 tokens
0.00.391.130 I llama_perf_context_print:    graphs reused =          0

real	0m0.697s
user	0m0.166s
sys	0m0.542s
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
0.00.000.835 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.353.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.368.827 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.368.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.368.859 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.368.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.368.862 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.368.863 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.368.864 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.368.867 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.368.869 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.368.870 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.368.871 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.368.871 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.368.883 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.368.884 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.368.885 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.368.886 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.368.887 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.368.888 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.376.937 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.379.063 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.384.121 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.384.128 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.384.128 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.384.129 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.384.130 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.384.130 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.384.131 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.384.132 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.384.133 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.384.134 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.384.134 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.384.139 I llama_model_loader: - type  f32:   40 tensors
0.00.384.141 I llama_model_loader: - type  f16:   26 tensors
0.00.384.148 I print_info: file format = GGUF V3 (latest)
0.00.384.148 I print_info: file type   = F16
0.00.384.151 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.395.642 W load: empty token at index 5
0.00.410.942 W load: model vocab missing newline token, using special_pad_id instead
0.00.446.624 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.446.632 I load: printing all EOG tokens:
0.00.446.633 I load:   - 2 ('</s>')
0.00.446.722 I load: special tokens cache size = 5
0.00.958.792 I load: token to piece cache size = 1.5060 MB
0.00.958.827 I print_info: arch             = jina-bert-v2
0.00.958.828 I print_info: vocab_only       = 0
0.00.958.828 I print_info: n_ctx_train      = 8192
0.00.958.829 I print_info: n_embd           = 384
0.00.958.829 I print_info: n_layer          = 4
0.00.958.863 I print_info: n_head           = 12
0.00.958.869 I print_info: n_head_kv        = 12
0.00.958.869 I print_info: n_rot            = 32
0.00.958.870 I print_info: n_swa            = 0
0.00.958.871 I print_info: is_swa_any       = 0
0.00.958.872 I print_info: n_embd_head_k    = 32
0.00.958.872 I print_info: n_embd_head_v    = 32
0.00.958.874 I print_info: n_gqa            = 1
0.00.958.876 I print_info: n_embd_k_gqa     = 384
0.00.958.877 I print_info: n_embd_v_gqa     = 384
0.00.958.880 I print_info: f_norm_eps       = 1.0e-12
0.00.958.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.958.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.958.882 I print_info: f_max_alibi_bias = 8.0e+00
0.00.958.883 I print_info: f_logit_scale    = 0.0e+00
0.00.958.884 I print_info: f_attn_scale     = 0.0e+00
0.00.958.886 I print_info: n_ff             = 1536
0.00.958.887 I print_info: n_expert         = 0
0.00.958.888 I print_info: n_expert_used    = 0
0.00.958.889 I print_info: causal attn      = 0
0.00.958.889 I print_info: pooling type     = -1
0.00.958.890 I print_info: rope type        = -1
0.00.958.890 I print_info: rope scaling     = linear
0.00.958.891 I print_info: freq_base_train  = 10000.0
0.00.958.892 I print_info: freq_scale_train = 1
0.00.958.893 I print_info: n_ctx_orig_yarn  = 8192
0.00.958.893 I print_info: rope_finetuned   = unknown
0.00.958.895 I print_info: model type       = 33M
0.00.958.896 I print_info: model params     = 32.90 M
0.00.958.896 I print_info: general.name     = Jina Bert Implementation
0.00.958.900 I print_info: vocab type       = BPE
0.00.958.901 I print_info: n_vocab          = 61056
0.00.958.902 I print_info: n_merges         = 39382
0.00.958.903 I print_info: BOS token        = 0 '<s>'
0.00.958.904 I print_info: EOS token        = 2 '</s>'
0.00.958.904 I print_info: UNK token        = 3 '<unk>'
0.00.958.905 I print_info: SEP token        = 2 '</s>'
0.00.958.905 I print_info: PAD token        = 1 '<pad>'
0.00.958.906 I print_info: MASK token       = 4 '<mask>'
0.00.958.907 I print_info: EOG token        = 2 '</s>'
0.00.958.908 I print_info: max token length = 45
0.00.958.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.963.908 I load_tensors: offloading 4 repeating layers to GPU
0.00.963.917 I load_tensors: offloading output layer to GPU
0.00.963.918 I load_tensors: offloaded 5/5 layers to GPU
0.00.963.923 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.963.924 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.969.332 I llama_context: constructing llama_context
0.00.969.339 I llama_context: n_seq_max     = 1
0.00.969.340 I llama_context: n_ctx         = 8192
0.00.969.340 I llama_context: n_ctx_per_seq = 8192
0.00.969.341 I llama_context: n_batch       = 2048
0.00.969.341 I llama_context: n_ubatch      = 2048
0.00.969.342 I llama_context: causal_attn   = 0
0.00.969.342 I llama_context: flash_attn    = 0
0.00.969.343 I llama_context: kv_unified    = true
0.00.969.345 I llama_context: freq_base     = 10000.0
0.00.969.346 I llama_context: freq_scale    = 1
0.00.971.179 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.971.364 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.971.381 I common_init_from_params: added </s> logit bias = -inf
0.00.971.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.971.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.909 I 
0.00.992.994 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.259 I main: prompt 0: 'what is panda?	hi'
0.00.993.266 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.993.273 I main: prompt 1: 'what is panda?	it's a bear'
0.00.993.273 I main: number of tokens in prompt = 13
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


0.00.993.280 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.993.280 I main: number of tokens in prompt = 40
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


0.00.993.426 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.056.296 I llama_perf_context_print:        load time =     639.00 ms
0.01.056.299 I llama_perf_context_print: prompt eval time =      62.59 ms /    62 tokens (    1.01 ms per token,   990.59 tokens per second)
0.01.056.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.317 I llama_perf_context_print:       total time =      63.40 ms /    63 tokens
0.01.056.319 I llama_perf_context_print:    graphs reused =          0

real	0m1.362s
user	0m0.734s
sys	0m0.610s
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
0.00.000.201 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.593.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.610.849 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.610.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.610.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.610.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.610.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.610.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.610.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.610.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.610.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.610.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.610.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.610.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.610.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.610.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.610.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.610.917 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.610.918 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.610.918 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.617.919 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.619.670 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.626.317 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.626.326 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.626.327 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.626.328 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.626.331 I llama_model_loader: - type  f32:  258 tensors
0.00.626.331 I llama_model_loader: - type  f16:  130 tensors
0.00.626.334 I print_info: file format = GGUF V3 (latest)
0.00.626.335 I print_info: file type   = all F32 (guessed)
0.00.626.339 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.684.464 I load: printing all EOG tokens:
0.00.684.473 I load:   - 0 ('<|endoftext|>')
0.00.684.601 I load: special tokens cache size = 25
0.00.707.080 I load: token to piece cache size = 0.2984 MB
0.00.707.112 I print_info: arch             = gptneox
0.00.707.113 I print_info: vocab_only       = 0
0.00.707.114 I print_info: n_ctx_train      = 2048
0.00.707.114 I print_info: n_embd           = 2560
0.00.707.114 I print_info: n_layer          = 32
0.00.707.149 I print_info: n_head           = 32
0.00.707.156 I print_info: n_head_kv        = 32
0.00.707.156 I print_info: n_rot            = 20
0.00.707.157 I print_info: n_swa            = 0
0.00.707.160 I print_info: is_swa_any       = 0
0.00.707.160 I print_info: n_embd_head_k    = 80
0.00.707.161 I print_info: n_embd_head_v    = 80
0.00.707.163 I print_info: n_gqa            = 1
0.00.707.165 I print_info: n_embd_k_gqa     = 2560
0.00.707.167 I print_info: n_embd_v_gqa     = 2560
0.00.707.169 I print_info: f_norm_eps       = 1.0e-05
0.00.707.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.707.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.707.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.707.172 I print_info: f_logit_scale    = 0.0e+00
0.00.707.173 I print_info: f_attn_scale     = 0.0e+00
0.00.707.175 I print_info: n_ff             = 10240
0.00.707.175 I print_info: n_expert         = 0
0.00.707.176 I print_info: n_expert_used    = 0
0.00.707.177 I print_info: causal attn      = 1
0.00.707.178 I print_info: pooling type     = 0
0.00.707.178 I print_info: rope type        = 2
0.00.707.179 I print_info: rope scaling     = linear
0.00.707.181 I print_info: freq_base_train  = 10000.0
0.00.707.181 I print_info: freq_scale_train = 1
0.00.707.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.707.185 I print_info: rope_finetuned   = unknown
0.00.707.186 I print_info: model type       = 2.8B
0.00.707.187 I print_info: model params     = 2.78 B
0.00.707.188 I print_info: general.name     = 2.8B
0.00.707.191 I print_info: vocab type       = BPE
0.00.707.193 I print_info: n_vocab          = 50304
0.00.707.194 I print_info: n_merges         = 50009
0.00.707.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.707.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.707.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.707.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.707.197 I print_info: LF token         = 187 'Ċ'
0.00.707.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.707.199 I print_info: max token length = 1024
0.00.707.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.058.994 I load_tensors: offloading 32 repeating layers to GPU
0.01.059.007 I load_tensors: offloading output layer to GPU
0.01.059.008 I load_tensors: offloaded 33/33 layers to GPU
0.01.059.019 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.059.020 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.917.367 I llama_context: constructing llama_context
0.01.917.375 I llama_context: n_seq_max     = 1
0.01.917.375 I llama_context: n_ctx         = 2048
0.01.917.376 I llama_context: n_ctx_per_seq = 2048
0.01.917.376 I llama_context: n_batch       = 2048
0.01.917.377 I llama_context: n_ubatch      = 512
0.01.917.378 I llama_context: causal_attn   = 1
0.01.917.378 I llama_context: flash_attn    = 0
0.01.917.379 I llama_context: kv_unified    = false
0.01.917.385 I llama_context: freq_base     = 10000.0
0.01.917.386 I llama_context: freq_scale    = 1
0.01.918.728 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.919.112 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.919.928 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.933.063 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.933.071 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.933.072 I llama_context: graph nodes  = 1287
0.01.933.072 I llama_context: graph splits = 2
0.01.933.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.933.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.933.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.966.577 I main: llama threadpool init, n_threads = 1
0.01.966.594 I 
0.01.966.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.966.689 I 
0.01.966.804 I sampler seed: 1234
0.01.966.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.966.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.966.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.966.824 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.449.594 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24186.13 tokens per second)
0.04.449.599 I llama_perf_context_print:        load time =    1370.92 ms
0.04.449.601 I llama_perf_context_print: prompt eval time =      70.34 ms /     7 tokens (   10.05 ms per token,    99.51 tokens per second)
0.04.449.603 I llama_perf_context_print:        eval time =    2376.98 ms /   255 runs   (    9.32 ms per token,   107.28 tokens per second)
0.04.449.604 I llama_perf_context_print:       total time =    2484.84 ms /   262 tokens
0.04.449.605 I llama_perf_context_print:    graphs reused =        246

real	0m4.766s
user	0m3.545s
sys	0m1.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.326 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.072 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.140 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.141 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.143 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.042 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.801 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.408 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.417 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.418 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.419 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.422 I llama_model_loader: - type  f32:  258 tensors
0.00.325.423 I llama_model_loader: - type  f16:  130 tensors
0.00.325.425 I print_info: file format = GGUF V3 (latest)
0.00.325.426 I print_info: file type   = all F32 (guessed)
0.00.325.430 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.394.478 I load: printing all EOG tokens:
0.00.394.487 I load:   - 0 ('<|endoftext|>')
0.00.394.578 I load: special tokens cache size = 25
0.00.416.566 I load: token to piece cache size = 0.2984 MB
0.00.416.595 I print_info: arch             = gptneox
0.00.416.596 I print_info: vocab_only       = 0
0.00.416.596 I print_info: n_ctx_train      = 2048
0.00.416.597 I print_info: n_embd           = 2560
0.00.416.598 I print_info: n_layer          = 32
0.00.416.625 I print_info: n_head           = 32
0.00.416.632 I print_info: n_head_kv        = 32
0.00.416.633 I print_info: n_rot            = 20
0.00.416.633 I print_info: n_swa            = 0
0.00.416.635 I print_info: is_swa_any       = 0
0.00.416.635 I print_info: n_embd_head_k    = 80
0.00.416.636 I print_info: n_embd_head_v    = 80
0.00.416.639 I print_info: n_gqa            = 1
0.00.416.641 I print_info: n_embd_k_gqa     = 2560
0.00.416.642 I print_info: n_embd_v_gqa     = 2560
0.00.416.644 I print_info: f_norm_eps       = 1.0e-05
0.00.416.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.647 I print_info: f_logit_scale    = 0.0e+00
0.00.416.647 I print_info: f_attn_scale     = 0.0e+00
0.00.416.649 I print_info: n_ff             = 10240
0.00.416.649 I print_info: n_expert         = 0
0.00.416.650 I print_info: n_expert_used    = 0
0.00.416.650 I print_info: causal attn      = 1
0.00.416.651 I print_info: pooling type     = 0
0.00.416.651 I print_info: rope type        = 2
0.00.416.652 I print_info: rope scaling     = linear
0.00.416.653 I print_info: freq_base_train  = 10000.0
0.00.416.654 I print_info: freq_scale_train = 1
0.00.416.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.655 I print_info: rope_finetuned   = unknown
0.00.416.656 I print_info: model type       = 2.8B
0.00.416.657 I print_info: model params     = 2.78 B
0.00.416.657 I print_info: general.name     = 2.8B
0.00.416.660 I print_info: vocab type       = BPE
0.00.416.661 I print_info: n_vocab          = 50304
0.00.416.662 I print_info: n_merges         = 50009
0.00.416.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.665 I print_info: LF token         = 187 'Ċ'
0.00.416.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.667 I print_info: max token length = 1024
0.00.416.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.222 I load_tensors: offloading 32 repeating layers to GPU
0.00.781.234 I load_tensors: offloading output layer to GPU
0.00.781.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.781.245 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.781.247 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.663.749 I llama_context: constructing llama_context
0.01.663.757 I llama_context: n_seq_max     = 1
0.01.663.758 I llama_context: n_ctx         = 2048
0.01.663.758 I llama_context: n_ctx_per_seq = 2048
0.01.663.758 I llama_context: n_batch       = 512
0.01.663.759 I llama_context: n_ubatch      = 512
0.01.663.760 I llama_context: causal_attn   = 1
0.01.663.760 I llama_context: flash_attn    = 0
0.01.663.761 I llama_context: kv_unified    = false
0.01.663.767 I llama_context: freq_base     = 10000.0
0.01.663.768 I llama_context: freq_scale    = 1
0.01.665.151 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.665.517 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.666.330 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.680.069 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.680.076 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.680.077 I llama_context: graph nodes  = 1287
0.01.680.077 I llama_context: graph splits = 2
0.01.680.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.680.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.680.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.710.600 I 
0.01.710.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.710.730 I perplexity: tokenizing the input ..
0.02.508.897 I perplexity: tokenization took 798.156 ms
0.02.509.219 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.069.149 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.509.312 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.512.701 I llama_perf_context_print:        load time =    1418.36 ms
0.04.512.704 I llama_perf_context_print: prompt eval time =    1636.08 ms /  8192 tokens (    0.20 ms per token,  5007.10 tokens per second)
0.04.512.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.512.707 I llama_perf_context_print:       total time =    2802.11 ms /  8193 tokens
0.04.512.708 I llama_perf_context_print:    graphs reused =          0

real	0m4.835s
user	0m4.574s
sys	0m1.250s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.278.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.318 I llama_model_loader: - type  f32:  258 tensors
0.00.311.318 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.321 I print_info: file format = GGUF V3 (latest)
0.00.311.322 I print_info: file type   = Q8_0
0.00.311.324 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.826 I load: printing all EOG tokens:
0.00.365.835 I load:   - 0 ('<|endoftext|>')
0.00.365.903 I load: special tokens cache size = 25
0.00.389.843 I load: token to piece cache size = 0.2984 MB
0.00.389.874 I print_info: arch             = gptneox
0.00.389.890 I print_info: vocab_only       = 0
0.00.389.892 I print_info: n_ctx_train      = 2048
0.00.389.893 I print_info: n_embd           = 2560
0.00.389.893 I print_info: n_layer          = 32
0.00.389.923 I print_info: n_head           = 32
0.00.389.931 I print_info: n_head_kv        = 32
0.00.389.931 I print_info: n_rot            = 20
0.00.389.932 I print_info: n_swa            = 0
0.00.389.934 I print_info: is_swa_any       = 0
0.00.389.934 I print_info: n_embd_head_k    = 80
0.00.389.934 I print_info: n_embd_head_v    = 80
0.00.389.937 I print_info: n_gqa            = 1
0.00.389.939 I print_info: n_embd_k_gqa     = 2560
0.00.389.941 I print_info: n_embd_v_gqa     = 2560
0.00.389.943 I print_info: f_norm_eps       = 1.0e-05
0.00.389.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.946 I print_info: f_logit_scale    = 0.0e+00
0.00.389.946 I print_info: f_attn_scale     = 0.0e+00
0.00.389.948 I print_info: n_ff             = 10240
0.00.389.948 I print_info: n_expert         = 0
0.00.389.949 I print_info: n_expert_used    = 0
0.00.389.950 I print_info: causal attn      = 1
0.00.389.951 I print_info: pooling type     = 0
0.00.389.951 I print_info: rope type        = 2
0.00.389.952 I print_info: rope scaling     = linear
0.00.389.954 I print_info: freq_base_train  = 10000.0
0.00.389.957 I print_info: freq_scale_train = 1
0.00.389.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.958 I print_info: rope_finetuned   = unknown
0.00.389.959 I print_info: model type       = 2.8B
0.00.389.960 I print_info: model params     = 2.78 B
0.00.389.961 I print_info: general.name     = 2.8B
0.00.389.964 I print_info: vocab type       = BPE
0.00.389.966 I print_info: n_vocab          = 50304
0.00.389.966 I print_info: n_merges         = 50009
0.00.389.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.970 I print_info: LF token         = 187 'Ċ'
0.00.389.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.971 I print_info: max token length = 1024
0.00.389.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.318 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.329 I load_tensors: offloading output layer to GPU
0.00.577.330 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.341 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.343 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.105.669 I llama_context: constructing llama_context
0.01.105.677 I llama_context: n_seq_max     = 1
0.01.105.678 I llama_context: n_ctx         = 2048
0.01.105.678 I llama_context: n_ctx_per_seq = 2048
0.01.105.679 I llama_context: n_batch       = 2048
0.01.105.680 I llama_context: n_ubatch      = 512
0.01.105.681 I llama_context: causal_attn   = 1
0.01.105.681 I llama_context: flash_attn    = 0
0.01.105.682 I llama_context: kv_unified    = false
0.01.105.688 I llama_context: freq_base     = 10000.0
0.01.105.689 I llama_context: freq_scale    = 1
0.01.107.130 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.107.503 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.351 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.121.847 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.121.853 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.121.854 I llama_context: graph nodes  = 1287
0.01.121.855 I llama_context: graph splits = 2
0.01.121.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.122.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.122.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.103 I main: llama threadpool init, n_threads = 1
0.01.159.120 I 
0.01.159.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.159.218 I 
0.01.159.325 I sampler seed: 1234
0.01.159.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.159.345 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.138.754 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23131.05 tokens per second)
0.03.138.758 I llama_perf_context_print:        load time =     878.73 ms
0.03.138.760 I llama_perf_context_print: prompt eval time =      60.60 ms /     7 tokens (    8.66 ms per token,   115.52 tokens per second)
0.03.138.780 I llama_perf_context_print:        eval time =    1882.26 ms /   255 runs   (    7.38 ms per token,   135.48 tokens per second)
0.03.138.782 I llama_perf_context_print:       total time =    1981.41 ms /   262 tokens
0.03.138.783 I llama_perf_context_print:    graphs reused =        246

real	0m3.454s
user	0m2.575s
sys	0m0.879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.327 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.496 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.455 I llama_model_loader: - type  f32:  258 tensors
0.00.310.456 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.459 I print_info: file format = GGUF V3 (latest)
0.00.310.459 I print_info: file type   = Q8_0
0.00.310.462 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.978 I load: printing all EOG tokens:
0.00.364.986 I load:   - 0 ('<|endoftext|>')
0.00.365.053 I load: special tokens cache size = 25
0.00.386.932 I load: token to piece cache size = 0.2984 MB
0.00.386.952 I print_info: arch             = gptneox
0.00.386.953 I print_info: vocab_only       = 0
0.00.386.954 I print_info: n_ctx_train      = 2048
0.00.386.954 I print_info: n_embd           = 2560
0.00.386.955 I print_info: n_layer          = 32
0.00.386.975 I print_info: n_head           = 32
0.00.386.977 I print_info: n_head_kv        = 32
0.00.386.978 I print_info: n_rot            = 20
0.00.386.978 I print_info: n_swa            = 0
0.00.386.980 I print_info: is_swa_any       = 0
0.00.386.980 I print_info: n_embd_head_k    = 80
0.00.386.981 I print_info: n_embd_head_v    = 80
0.00.386.984 I print_info: n_gqa            = 1
0.00.386.987 I print_info: n_embd_k_gqa     = 2560
0.00.386.989 I print_info: n_embd_v_gqa     = 2560
0.00.386.991 I print_info: f_norm_eps       = 1.0e-05
0.00.386.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.994 I print_info: f_logit_scale    = 0.0e+00
0.00.386.995 I print_info: f_attn_scale     = 0.0e+00
0.00.386.996 I print_info: n_ff             = 10240
0.00.386.997 I print_info: n_expert         = 0
0.00.386.998 I print_info: n_expert_used    = 0
0.00.386.998 I print_info: causal attn      = 1
0.00.386.999 I print_info: pooling type     = 0
0.00.387.000 I print_info: rope type        = 2
0.00.387.000 I print_info: rope scaling     = linear
0.00.387.002 I print_info: freq_base_train  = 10000.0
0.00.387.003 I print_info: freq_scale_train = 1
0.00.387.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.003 I print_info: rope_finetuned   = unknown
0.00.387.004 I print_info: model type       = 2.8B
0.00.387.005 I print_info: model params     = 2.78 B
0.00.387.008 I print_info: general.name     = 2.8B
0.00.387.011 I print_info: vocab type       = BPE
0.00.387.012 I print_info: n_vocab          = 50304
0.00.387.013 I print_info: n_merges         = 50009
0.00.387.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.016 I print_info: LF token         = 187 'Ċ'
0.00.387.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.017 I print_info: max token length = 1024
0.00.387.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.635 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.648 I load_tensors: offloading output layer to GPU
0.00.578.648 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.659 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.661 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.704 I llama_context: constructing llama_context
0.01.074.714 I llama_context: n_seq_max     = 1
0.01.074.714 I llama_context: n_ctx         = 2048
0.01.074.715 I llama_context: n_ctx_per_seq = 2048
0.01.074.715 I llama_context: n_batch       = 512
0.01.074.716 I llama_context: n_ubatch      = 512
0.01.074.716 I llama_context: causal_attn   = 1
0.01.074.717 I llama_context: flash_attn    = 0
0.01.074.718 I llama_context: kv_unified    = false
0.01.074.724 I llama_context: freq_base     = 10000.0
0.01.074.725 I llama_context: freq_scale    = 1
0.01.076.092 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.567 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.389 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.655 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.090.663 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.090.664 I llama_context: graph nodes  = 1287
0.01.090.665 I llama_context: graph splits = 2
0.01.090.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.091.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.665 I 
0.01.124.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.124.773 I perplexity: tokenizing the input ..
0.01.883.797 I perplexity: tokenization took 759.012 ms
0.01.884.146 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.486.766 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.034.261 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.037.564 I llama_perf_context_print:        load time =     846.14 ms
0.04.037.567 I llama_perf_context_print: prompt eval time =    1796.39 ms /  8192 tokens (    0.22 ms per token,  4560.25 tokens per second)
0.04.037.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.037.569 I llama_perf_context_print:       total time =    2912.91 ms /  8193 tokens
0.04.037.570 I llama_perf_context_print:    graphs reused =          0

real	0m4.352s
user	0m4.206s
sys	0m1.110s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.278.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.705 I llama_model_loader: - type  f32:  258 tensors
0.00.310.706 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.709 I print_info: file format = GGUF V3 (latest)
0.00.310.711 I print_info: file type   = Q4_0
0.00.310.713 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.660 I load: printing all EOG tokens:
0.00.366.668 I load:   - 0 ('<|endoftext|>')
0.00.366.742 I load: special tokens cache size = 25
0.00.389.014 I load: token to piece cache size = 0.2984 MB
0.00.389.038 I print_info: arch             = gptneox
0.00.389.039 I print_info: vocab_only       = 0
0.00.389.040 I print_info: n_ctx_train      = 2048
0.00.389.040 I print_info: n_embd           = 2560
0.00.389.041 I print_info: n_layer          = 32
0.00.389.065 I print_info: n_head           = 32
0.00.389.072 I print_info: n_head_kv        = 32
0.00.389.073 I print_info: n_rot            = 20
0.00.389.073 I print_info: n_swa            = 0
0.00.389.075 I print_info: is_swa_any       = 0
0.00.389.075 I print_info: n_embd_head_k    = 80
0.00.389.075 I print_info: n_embd_head_v    = 80
0.00.389.078 I print_info: n_gqa            = 1
0.00.389.080 I print_info: n_embd_k_gqa     = 2560
0.00.389.082 I print_info: n_embd_v_gqa     = 2560
0.00.389.084 I print_info: f_norm_eps       = 1.0e-05
0.00.389.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.086 I print_info: f_logit_scale    = 0.0e+00
0.00.389.087 I print_info: f_attn_scale     = 0.0e+00
0.00.389.088 I print_info: n_ff             = 10240
0.00.389.088 I print_info: n_expert         = 0
0.00.389.089 I print_info: n_expert_used    = 0
0.00.389.089 I print_info: causal attn      = 1
0.00.389.090 I print_info: pooling type     = 0
0.00.389.091 I print_info: rope type        = 2
0.00.389.092 I print_info: rope scaling     = linear
0.00.389.093 I print_info: freq_base_train  = 10000.0
0.00.389.094 I print_info: freq_scale_train = 1
0.00.389.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.096 I print_info: rope_finetuned   = unknown
0.00.389.096 I print_info: model type       = 2.8B
0.00.389.097 I print_info: model params     = 2.78 B
0.00.389.098 I print_info: general.name     = 2.8B
0.00.389.101 I print_info: vocab type       = BPE
0.00.389.103 I print_info: n_vocab          = 50304
0.00.389.103 I print_info: n_merges         = 50009
0.00.389.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.107 I print_info: LF token         = 187 'Ċ'
0.00.389.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.108 I print_info: max token length = 1024
0.00.389.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.934 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.947 I load_tensors: offloading output layer to GPU
0.00.492.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.958 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.960 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.792.411 I llama_context: constructing llama_context
0.00.792.419 I llama_context: n_seq_max     = 1
0.00.792.419 I llama_context: n_ctx         = 2048
0.00.792.420 I llama_context: n_ctx_per_seq = 2048
0.00.792.420 I llama_context: n_batch       = 2048
0.00.792.421 I llama_context: n_ubatch      = 512
0.00.792.421 I llama_context: causal_attn   = 1
0.00.792.422 I llama_context: flash_attn    = 0
0.00.792.422 I llama_context: kv_unified    = false
0.00.792.429 I llama_context: freq_base     = 10000.0
0.00.792.430 I llama_context: freq_scale    = 1
0.00.793.770 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.130 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.944 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.643 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.808.650 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.808.651 I llama_context: graph nodes  = 1287
0.00.808.651 I llama_context: graph splits = 2
0.00.808.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.113 I main: llama threadpool init, n_threads = 1
0.00.843.132 I 
0.00.843.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.230 I 
0.00.843.344 I sampler seed: 1234
0.00.843.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.365 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.386.268 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23141.22 tokens per second)
0.02.386.273 I llama_perf_context_print:        load time =     562.88 ms
0.02.386.277 I llama_perf_context_print: prompt eval time =      60.17 ms /     7 tokens (    8.60 ms per token,   116.34 tokens per second)
0.02.386.280 I llama_perf_context_print:        eval time =    1446.13 ms /   255 runs   (    5.67 ms per token,   176.33 tokens per second)
0.02.386.281 I llama_perf_context_print:       total time =    1544.78 ms /   262 tokens
0.02.386.281 I llama_perf_context_print:    graphs reused =        246

real	0m2.689s
user	0m1.965s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.666 I llama_model_loader: - type  f32:  258 tensors
0.00.303.667 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.670 I print_info: file format = GGUF V3 (latest)
0.00.303.671 I print_info: file type   = Q4_0
0.00.303.673 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.736 I load: printing all EOG tokens:
0.00.357.745 I load:   - 0 ('<|endoftext|>')
0.00.357.816 I load: special tokens cache size = 25
0.00.379.648 I load: token to piece cache size = 0.2984 MB
0.00.379.670 I print_info: arch             = gptneox
0.00.379.671 I print_info: vocab_only       = 0
0.00.379.672 I print_info: n_ctx_train      = 2048
0.00.379.672 I print_info: n_embd           = 2560
0.00.379.673 I print_info: n_layer          = 32
0.00.379.694 I print_info: n_head           = 32
0.00.379.696 I print_info: n_head_kv        = 32
0.00.379.696 I print_info: n_rot            = 20
0.00.379.697 I print_info: n_swa            = 0
0.00.379.699 I print_info: is_swa_any       = 0
0.00.379.699 I print_info: n_embd_head_k    = 80
0.00.379.699 I print_info: n_embd_head_v    = 80
0.00.379.702 I print_info: n_gqa            = 1
0.00.379.704 I print_info: n_embd_k_gqa     = 2560
0.00.379.706 I print_info: n_embd_v_gqa     = 2560
0.00.379.707 I print_info: f_norm_eps       = 1.0e-05
0.00.379.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.711 I print_info: f_logit_scale    = 0.0e+00
0.00.379.713 I print_info: f_attn_scale     = 0.0e+00
0.00.379.715 I print_info: n_ff             = 10240
0.00.379.716 I print_info: n_expert         = 0
0.00.379.716 I print_info: n_expert_used    = 0
0.00.379.717 I print_info: causal attn      = 1
0.00.379.717 I print_info: pooling type     = 0
0.00.379.718 I print_info: rope type        = 2
0.00.379.718 I print_info: rope scaling     = linear
0.00.379.720 I print_info: freq_base_train  = 10000.0
0.00.379.720 I print_info: freq_scale_train = 1
0.00.379.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.721 I print_info: rope_finetuned   = unknown
0.00.379.723 I print_info: model type       = 2.8B
0.00.379.724 I print_info: model params     = 2.78 B
0.00.379.725 I print_info: general.name     = 2.8B
0.00.379.727 I print_info: vocab type       = BPE
0.00.379.729 I print_info: n_vocab          = 50304
0.00.379.730 I print_info: n_merges         = 50009
0.00.379.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.734 I print_info: LF token         = 187 'Ċ'
0.00.379.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.736 I print_info: max token length = 1024
0.00.379.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.397 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.408 I load_tensors: offloading output layer to GPU
0.00.482.408 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.418 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.420 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.602 I llama_context: constructing llama_context
0.00.745.610 I llama_context: n_seq_max     = 1
0.00.745.610 I llama_context: n_ctx         = 2048
0.00.745.611 I llama_context: n_ctx_per_seq = 2048
0.00.745.611 I llama_context: n_batch       = 512
0.00.745.612 I llama_context: n_ubatch      = 512
0.00.745.613 I llama_context: causal_attn   = 1
0.00.745.613 I llama_context: flash_attn    = 0
0.00.745.614 I llama_context: kv_unified    = false
0.00.745.620 I llama_context: freq_base     = 10000.0
0.00.745.621 I llama_context: freq_scale    = 1
0.00.746.978 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.357 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.171 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.172 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.761.178 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.761.179 I llama_context: graph nodes  = 1287
0.00.761.179 I llama_context: graph splits = 2
0.00.761.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.655 I 
0.00.792.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.759 I perplexity: tokenizing the input ..
0.01.547.638 I perplexity: tokenization took 754.869 ms
0.01.547.964 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.512 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.872.752 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.875.970 I llama_perf_context_print:        load time =     521.05 ms
0.03.875.972 I llama_perf_context_print: prompt eval time =    1971.09 ms /  8192 tokens (    0.24 ms per token,  4156.08 tokens per second)
0.03.875.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.975 I llama_perf_context_print:       total time =    3083.32 ms /  8193 tokens
0.03.875.976 I llama_perf_context_print:    graphs reused =          0

real	0m4.203s
user	0m4.238s
sys	0m0.952s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.264 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.613 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.284.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.645 I llama_model_loader: - type  f32:  258 tensors
0.00.318.646 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.651 I print_info: file format = GGUF V3 (latest)
0.00.318.652 I print_info: file type   = Q4_1
0.00.318.654 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.372.896 I load: printing all EOG tokens:
0.00.372.904 I load:   - 0 ('<|endoftext|>')
0.00.372.973 I load: special tokens cache size = 25
0.00.394.937 I load: token to piece cache size = 0.2984 MB
0.00.394.963 I print_info: arch             = gptneox
0.00.394.964 I print_info: vocab_only       = 0
0.00.394.965 I print_info: n_ctx_train      = 2048
0.00.394.966 I print_info: n_embd           = 2560
0.00.394.966 I print_info: n_layer          = 32
0.00.394.986 I print_info: n_head           = 32
0.00.394.993 I print_info: n_head_kv        = 32
0.00.394.993 I print_info: n_rot            = 20
0.00.394.994 I print_info: n_swa            = 0
0.00.394.995 I print_info: is_swa_any       = 0
0.00.394.996 I print_info: n_embd_head_k    = 80
0.00.394.996 I print_info: n_embd_head_v    = 80
0.00.394.999 I print_info: n_gqa            = 1
0.00.395.001 I print_info: n_embd_k_gqa     = 2560
0.00.395.002 I print_info: n_embd_v_gqa     = 2560
0.00.395.004 I print_info: f_norm_eps       = 1.0e-05
0.00.395.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.007 I print_info: f_logit_scale    = 0.0e+00
0.00.395.008 I print_info: f_attn_scale     = 0.0e+00
0.00.395.010 I print_info: n_ff             = 10240
0.00.395.011 I print_info: n_expert         = 0
0.00.395.011 I print_info: n_expert_used    = 0
0.00.395.012 I print_info: causal attn      = 1
0.00.395.012 I print_info: pooling type     = 0
0.00.395.015 I print_info: rope type        = 2
0.00.395.016 I print_info: rope scaling     = linear
0.00.395.018 I print_info: freq_base_train  = 10000.0
0.00.395.018 I print_info: freq_scale_train = 1
0.00.395.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.019 I print_info: rope_finetuned   = unknown
0.00.395.020 I print_info: model type       = 2.8B
0.00.395.021 I print_info: model params     = 2.78 B
0.00.395.022 I print_info: general.name     = 2.8B
0.00.395.025 I print_info: vocab type       = BPE
0.00.395.026 I print_info: n_vocab          = 50304
0.00.395.029 I print_info: n_merges         = 50009
0.00.395.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.032 I print_info: LF token         = 187 'Ċ'
0.00.395.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.033 I print_info: max token length = 1024
0.00.395.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.300 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.309 I load_tensors: offloading output layer to GPU
0.00.509.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.320 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.322 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.847.932 I llama_context: constructing llama_context
0.00.847.939 I llama_context: n_seq_max     = 1
0.00.847.940 I llama_context: n_ctx         = 2048
0.00.847.941 I llama_context: n_ctx_per_seq = 2048
0.00.847.941 I llama_context: n_batch       = 2048
0.00.847.942 I llama_context: n_ubatch      = 512
0.00.847.943 I llama_context: causal_attn   = 1
0.00.847.944 I llama_context: flash_attn    = 0
0.00.847.944 I llama_context: kv_unified    = false
0.00.847.950 I llama_context: freq_base     = 10000.0
0.00.847.951 I llama_context: freq_scale    = 1
0.00.849.312 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.738 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.553 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.966 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.863.973 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.863.973 I llama_context: graph nodes  = 1287
0.00.863.974 I llama_context: graph splits = 2
0.00.863.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.090 I main: llama threadpool init, n_threads = 1
0.00.903.107 I 
0.00.903.197 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.203 I 
0.00.903.311 I sampler seed: 1234
0.00.903.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.349 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.463.351 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23200.42 tokens per second)
0.02.463.359 I llama_perf_context_print:        load time =     617.07 ms
0.02.463.361 I llama_perf_context_print: prompt eval time =      62.97 ms /     7 tokens (    9.00 ms per token,   111.16 tokens per second)
0.02.463.364 I llama_perf_context_print:        eval time =    1457.29 ms /   255 runs   (    5.71 ms per token,   174.98 tokens per second)
0.02.463.365 I llama_perf_context_print:       total time =    1562.05 ms /   262 tokens
0.02.463.365 I llama_perf_context_print:    graphs reused =        246

real	0m2.769s
user	0m1.982s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.178 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.264 I llama_model_loader: - type  f32:  258 tensors
0.00.314.265 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.268 I print_info: file format = GGUF V3 (latest)
0.00.314.269 I print_info: file type   = Q4_1
0.00.314.272 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.368.740 I load: printing all EOG tokens:
0.00.368.748 I load:   - 0 ('<|endoftext|>')
0.00.368.816 I load: special tokens cache size = 25
0.00.390.560 I load: token to piece cache size = 0.2984 MB
0.00.390.580 I print_info: arch             = gptneox
0.00.390.581 I print_info: vocab_only       = 0
0.00.390.582 I print_info: n_ctx_train      = 2048
0.00.390.582 I print_info: n_embd           = 2560
0.00.390.583 I print_info: n_layer          = 32
0.00.390.604 I print_info: n_head           = 32
0.00.390.608 I print_info: n_head_kv        = 32
0.00.390.608 I print_info: n_rot            = 20
0.00.390.609 I print_info: n_swa            = 0
0.00.390.611 I print_info: is_swa_any       = 0
0.00.390.612 I print_info: n_embd_head_k    = 80
0.00.390.612 I print_info: n_embd_head_v    = 80
0.00.390.614 I print_info: n_gqa            = 1
0.00.390.616 I print_info: n_embd_k_gqa     = 2560
0.00.390.618 I print_info: n_embd_v_gqa     = 2560
0.00.390.621 I print_info: f_norm_eps       = 1.0e-05
0.00.390.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.624 I print_info: f_logit_scale    = 0.0e+00
0.00.390.625 I print_info: f_attn_scale     = 0.0e+00
0.00.390.626 I print_info: n_ff             = 10240
0.00.390.627 I print_info: n_expert         = 0
0.00.390.628 I print_info: n_expert_used    = 0
0.00.390.629 I print_info: causal attn      = 1
0.00.390.629 I print_info: pooling type     = 0
0.00.390.629 I print_info: rope type        = 2
0.00.390.630 I print_info: rope scaling     = linear
0.00.390.632 I print_info: freq_base_train  = 10000.0
0.00.390.632 I print_info: freq_scale_train = 1
0.00.390.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.633 I print_info: rope_finetuned   = unknown
0.00.390.634 I print_info: model type       = 2.8B
0.00.390.635 I print_info: model params     = 2.78 B
0.00.390.635 I print_info: general.name     = 2.8B
0.00.390.638 I print_info: vocab type       = BPE
0.00.390.639 I print_info: n_vocab          = 50304
0.00.390.640 I print_info: n_merges         = 50009
0.00.390.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.643 I print_info: LF token         = 187 'Ċ'
0.00.390.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.645 I print_info: max token length = 1024
0.00.390.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.478 I load_tensors: offloading output layer to GPU
0.00.503.479 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.489 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.491 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.789.874 I llama_context: constructing llama_context
0.00.789.881 I llama_context: n_seq_max     = 1
0.00.789.882 I llama_context: n_ctx         = 2048
0.00.789.883 I llama_context: n_ctx_per_seq = 2048
0.00.789.883 I llama_context: n_batch       = 512
0.00.789.884 I llama_context: n_ubatch      = 512
0.00.789.884 I llama_context: causal_attn   = 1
0.00.789.885 I llama_context: flash_attn    = 0
0.00.789.885 I llama_context: kv_unified    = false
0.00.789.891 I llama_context: freq_base     = 10000.0
0.00.789.892 I llama_context: freq_scale    = 1
0.00.791.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.671 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.486 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.006 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.806.013 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.806.014 I llama_context: graph nodes  = 1287
0.00.806.015 I llama_context: graph splits = 2
0.00.806.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.390 I 
0.00.838.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.510 I perplexity: tokenizing the input ..
0.01.590.538 I perplexity: tokenization took 752.015 ms
0.01.590.874 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.387 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.922.446 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.925.821 I llama_perf_context_print:        load time =     555.74 ms
0.03.925.824 I llama_perf_context_print: prompt eval time =    1974.12 ms /  8192 tokens (    0.24 ms per token,  4149.71 tokens per second)
0.03.925.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.826 I llama_perf_context_print:       total time =    3087.44 ms /  8193 tokens
0.03.925.827 I llama_perf_context_print:    graphs reused =          0

real	0m4.250s
user	0m4.240s
sys	0m1.017s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.268.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.397 I llama_model_loader: - type  f32:  258 tensors
0.00.300.397 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.400 I print_info: file format = GGUF V3 (latest)
0.00.300.401 I print_info: file type   = Q5_0
0.00.300.403 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.045 I load: printing all EOG tokens:
0.00.357.053 I load:   - 0 ('<|endoftext|>')
0.00.357.124 I load: special tokens cache size = 25
0.00.384.900 I load: token to piece cache size = 0.2984 MB
0.00.384.930 I print_info: arch             = gptneox
0.00.384.931 I print_info: vocab_only       = 0
0.00.384.931 I print_info: n_ctx_train      = 2048
0.00.384.932 I print_info: n_embd           = 2560
0.00.384.932 I print_info: n_layer          = 32
0.00.384.959 I print_info: n_head           = 32
0.00.384.966 I print_info: n_head_kv        = 32
0.00.384.966 I print_info: n_rot            = 20
0.00.384.967 I print_info: n_swa            = 0
0.00.384.968 I print_info: is_swa_any       = 0
0.00.384.969 I print_info: n_embd_head_k    = 80
0.00.384.969 I print_info: n_embd_head_v    = 80
0.00.384.971 I print_info: n_gqa            = 1
0.00.384.973 I print_info: n_embd_k_gqa     = 2560
0.00.384.975 I print_info: n_embd_v_gqa     = 2560
0.00.384.977 I print_info: f_norm_eps       = 1.0e-05
0.00.384.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.979 I print_info: f_logit_scale    = 0.0e+00
0.00.384.980 I print_info: f_attn_scale     = 0.0e+00
0.00.384.981 I print_info: n_ff             = 10240
0.00.384.982 I print_info: n_expert         = 0
0.00.384.983 I print_info: n_expert_used    = 0
0.00.384.983 I print_info: causal attn      = 1
0.00.384.984 I print_info: pooling type     = 0
0.00.384.984 I print_info: rope type        = 2
0.00.384.985 I print_info: rope scaling     = linear
0.00.384.986 I print_info: freq_base_train  = 10000.0
0.00.384.987 I print_info: freq_scale_train = 1
0.00.384.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.988 I print_info: rope_finetuned   = unknown
0.00.384.989 I print_info: model type       = 2.8B
0.00.384.990 I print_info: model params     = 2.78 B
0.00.384.990 I print_info: general.name     = 2.8B
0.00.384.993 I print_info: vocab type       = BPE
0.00.384.995 I print_info: n_vocab          = 50304
0.00.384.995 I print_info: n_merges         = 50009
0.00.384.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.999 I print_info: LF token         = 187 'Ċ'
0.00.385.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.001 I print_info: max token length = 1024
0.00.385.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.012 I load_tensors: offloading output layer to GPU
0.00.512.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.023 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.024 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.856.387 I llama_context: constructing llama_context
0.00.856.395 I llama_context: n_seq_max     = 1
0.00.856.396 I llama_context: n_ctx         = 2048
0.00.856.396 I llama_context: n_ctx_per_seq = 2048
0.00.856.397 I llama_context: n_batch       = 2048
0.00.856.397 I llama_context: n_ubatch      = 512
0.00.856.398 I llama_context: causal_attn   = 1
0.00.856.398 I llama_context: flash_attn    = 0
0.00.856.399 I llama_context: kv_unified    = false
0.00.856.407 I llama_context: freq_base     = 10000.0
0.00.856.408 I llama_context: freq_scale    = 1
0.00.857.819 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.020 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.221 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.872.228 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.872.229 I llama_context: graph nodes  = 1287
0.00.872.229 I llama_context: graph splits = 2
0.00.872.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.167 I main: llama threadpool init, n_threads = 1
0.00.908.185 I 
0.00.908.275 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.280 I 
0.00.908.385 I sampler seed: 1234
0.00.908.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.405 I 
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

0.02.573.726 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22768.59 tokens per second)
0.02.573.732 I llama_perf_context_print:        load time =     638.40 ms
0.02.573.735 I llama_perf_context_print: prompt eval time =      60.78 ms /     7 tokens (    8.68 ms per token,   115.18 tokens per second)
0.02.573.737 I llama_perf_context_print:        eval time =    1567.98 ms /   255 runs   (    6.15 ms per token,   162.63 tokens per second)
0.02.573.738 I llama_perf_context_print:       total time =    1667.20 ms /   262 tokens
0.02.573.738 I llama_perf_context_print:    graphs reused =        246

real	0m2.893s
user	0m2.125s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.725 I llama_model_loader: - type  f32:  258 tensors
0.00.305.725 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.729 I print_info: file format = GGUF V3 (latest)
0.00.305.730 I print_info: file type   = Q5_0
0.00.305.732 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.567 I load: printing all EOG tokens:
0.00.362.576 I load:   - 0 ('<|endoftext|>')
0.00.362.656 I load: special tokens cache size = 25
0.00.384.545 I load: token to piece cache size = 0.2984 MB
0.00.384.568 I print_info: arch             = gptneox
0.00.384.569 I print_info: vocab_only       = 0
0.00.384.569 I print_info: n_ctx_train      = 2048
0.00.384.570 I print_info: n_embd           = 2560
0.00.384.570 I print_info: n_layer          = 32
0.00.384.593 I print_info: n_head           = 32
0.00.384.597 I print_info: n_head_kv        = 32
0.00.384.598 I print_info: n_rot            = 20
0.00.384.598 I print_info: n_swa            = 0
0.00.384.600 I print_info: is_swa_any       = 0
0.00.384.600 I print_info: n_embd_head_k    = 80
0.00.384.602 I print_info: n_embd_head_v    = 80
0.00.384.604 I print_info: n_gqa            = 1
0.00.384.606 I print_info: n_embd_k_gqa     = 2560
0.00.384.608 I print_info: n_embd_v_gqa     = 2560
0.00.384.610 I print_info: f_norm_eps       = 1.0e-05
0.00.384.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.613 I print_info: f_logit_scale    = 0.0e+00
0.00.384.614 I print_info: f_attn_scale     = 0.0e+00
0.00.384.615 I print_info: n_ff             = 10240
0.00.384.616 I print_info: n_expert         = 0
0.00.384.617 I print_info: n_expert_used    = 0
0.00.384.617 I print_info: causal attn      = 1
0.00.384.618 I print_info: pooling type     = 0
0.00.384.618 I print_info: rope type        = 2
0.00.384.620 I print_info: rope scaling     = linear
0.00.384.621 I print_info: freq_base_train  = 10000.0
0.00.384.622 I print_info: freq_scale_train = 1
0.00.384.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.623 I print_info: rope_finetuned   = unknown
0.00.384.624 I print_info: model type       = 2.8B
0.00.384.625 I print_info: model params     = 2.78 B
0.00.384.625 I print_info: general.name     = 2.8B
0.00.384.629 I print_info: vocab type       = BPE
0.00.384.630 I print_info: n_vocab          = 50304
0.00.384.630 I print_info: n_merges         = 50009
0.00.384.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.634 I print_info: LF token         = 187 'Ċ'
0.00.384.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.636 I print_info: max token length = 1024
0.00.384.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.011 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.020 I load_tensors: offloading output layer to GPU
0.00.508.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.032 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.033 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.574 I llama_context: constructing llama_context
0.00.832.584 I llama_context: n_seq_max     = 1
0.00.832.584 I llama_context: n_ctx         = 2048
0.00.832.585 I llama_context: n_ctx_per_seq = 2048
0.00.832.585 I llama_context: n_batch       = 512
0.00.832.585 I llama_context: n_ubatch      = 512
0.00.832.586 I llama_context: causal_attn   = 1
0.00.832.587 I llama_context: flash_attn    = 0
0.00.832.588 I llama_context: kv_unified    = false
0.00.832.595 I llama_context: freq_base     = 10000.0
0.00.832.596 I llama_context: freq_scale    = 1
0.00.833.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.311 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.245 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.848.251 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.848.252 I llama_context: graph nodes  = 1287
0.00.848.253 I llama_context: graph splits = 2
0.00.848.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.613 I 
0.00.880.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.733 I perplexity: tokenizing the input ..
0.01.662.861 I perplexity: tokenization took 782.121 ms
0.01.663.194 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.290.997 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.885.123 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.888.364 I llama_perf_context_print:        load time =     607.27 ms
0.03.888.367 I llama_perf_context_print: prompt eval time =    1868.60 ms /  8192 tokens (    0.23 ms per token,  4384.03 tokens per second)
0.03.888.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.371 I llama_perf_context_print:       total time =    3007.76 ms /  8193 tokens
0.03.888.372 I llama_perf_context_print:    graphs reused =          0

real	0m4.202s
user	0m4.208s
sys	0m0.974s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.268.924 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.734 I llama_model_loader: - type  f32:  258 tensors
0.00.300.734 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.738 I print_info: file format = GGUF V3 (latest)
0.00.300.740 I print_info: file type   = Q5_1
0.00.300.742 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.323 I load: printing all EOG tokens:
0.00.355.331 I load:   - 0 ('<|endoftext|>')
0.00.355.398 I load: special tokens cache size = 25
0.00.377.604 I load: token to piece cache size = 0.2984 MB
0.00.377.625 I print_info: arch             = gptneox
0.00.377.626 I print_info: vocab_only       = 0
0.00.377.626 I print_info: n_ctx_train      = 2048
0.00.377.627 I print_info: n_embd           = 2560
0.00.377.628 I print_info: n_layer          = 32
0.00.377.649 I print_info: n_head           = 32
0.00.377.655 I print_info: n_head_kv        = 32
0.00.377.656 I print_info: n_rot            = 20
0.00.377.657 I print_info: n_swa            = 0
0.00.377.659 I print_info: is_swa_any       = 0
0.00.377.659 I print_info: n_embd_head_k    = 80
0.00.377.659 I print_info: n_embd_head_v    = 80
0.00.377.662 I print_info: n_gqa            = 1
0.00.377.664 I print_info: n_embd_k_gqa     = 2560
0.00.377.665 I print_info: n_embd_v_gqa     = 2560
0.00.377.668 I print_info: f_norm_eps       = 1.0e-05
0.00.377.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.671 I print_info: f_logit_scale    = 0.0e+00
0.00.377.672 I print_info: f_attn_scale     = 0.0e+00
0.00.377.673 I print_info: n_ff             = 10240
0.00.377.674 I print_info: n_expert         = 0
0.00.377.675 I print_info: n_expert_used    = 0
0.00.377.676 I print_info: causal attn      = 1
0.00.377.676 I print_info: pooling type     = 0
0.00.377.677 I print_info: rope type        = 2
0.00.377.677 I print_info: rope scaling     = linear
0.00.377.679 I print_info: freq_base_train  = 10000.0
0.00.377.680 I print_info: freq_scale_train = 1
0.00.377.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.681 I print_info: rope_finetuned   = unknown
0.00.377.682 I print_info: model type       = 2.8B
0.00.377.683 I print_info: model params     = 2.78 B
0.00.377.683 I print_info: general.name     = 2.8B
0.00.377.686 I print_info: vocab type       = BPE
0.00.377.687 I print_info: n_vocab          = 50304
0.00.377.688 I print_info: n_merges         = 50009
0.00.377.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.694 I print_info: LF token         = 187 'Ċ'
0.00.377.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.695 I print_info: max token length = 1024
0.00.377.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.042 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.053 I load_tensors: offloading output layer to GPU
0.00.511.054 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.065 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.067 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.898.467 I llama_context: constructing llama_context
0.00.898.475 I llama_context: n_seq_max     = 1
0.00.898.476 I llama_context: n_ctx         = 2048
0.00.898.476 I llama_context: n_ctx_per_seq = 2048
0.00.898.477 I llama_context: n_batch       = 2048
0.00.898.478 I llama_context: n_ubatch      = 512
0.00.898.479 I llama_context: causal_attn   = 1
0.00.898.479 I llama_context: flash_attn    = 0
0.00.898.480 I llama_context: kv_unified    = false
0.00.898.486 I llama_context: freq_base     = 10000.0
0.00.898.487 I llama_context: freq_scale    = 1
0.00.899.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.162 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.975 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.214 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.914.221 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.914.222 I llama_context: graph nodes  = 1287
0.00.914.222 I llama_context: graph splits = 2
0.00.914.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.361 I main: llama threadpool init, n_threads = 1
0.00.949.376 I 
0.00.949.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.466 I 
0.00.949.567 I sampler seed: 1234
0.00.949.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.587 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.633.483 I llama_perf_sampler_print:    sampling time =      12.72 ms /   263 runs   (    0.05 ms per token, 20672.85 tokens per second)
0.02.633.490 I llama_perf_context_print:        load time =     678.82 ms
0.02.633.492 I llama_perf_context_print: prompt eval time =      60.25 ms /     7 tokens (    8.61 ms per token,   116.18 tokens per second)
0.02.633.494 I llama_perf_context_print:        eval time =    1581.89 ms /   255 runs   (    6.20 ms per token,   161.20 tokens per second)
0.02.633.495 I llama_perf_context_print:       total time =    1685.73 ms /   262 tokens
0.02.633.496 I llama_perf_context_print:    graphs reused =        246

real	0m2.934s
user	0m2.146s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.276 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.620 I llama_model_loader: - type  f32:  258 tensors
0.00.304.621 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.624 I print_info: file format = GGUF V3 (latest)
0.00.304.625 I print_info: file type   = Q5_1
0.00.304.628 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.515 I load: printing all EOG tokens:
0.00.358.523 I load:   - 0 ('<|endoftext|>')
0.00.358.598 I load: special tokens cache size = 25
0.00.380.437 I load: token to piece cache size = 0.2984 MB
0.00.380.458 I print_info: arch             = gptneox
0.00.380.458 I print_info: vocab_only       = 0
0.00.380.459 I print_info: n_ctx_train      = 2048
0.00.380.460 I print_info: n_embd           = 2560
0.00.380.460 I print_info: n_layer          = 32
0.00.380.482 I print_info: n_head           = 32
0.00.380.484 I print_info: n_head_kv        = 32
0.00.380.484 I print_info: n_rot            = 20
0.00.380.485 I print_info: n_swa            = 0
0.00.380.487 I print_info: is_swa_any       = 0
0.00.380.488 I print_info: n_embd_head_k    = 80
0.00.380.488 I print_info: n_embd_head_v    = 80
0.00.380.491 I print_info: n_gqa            = 1
0.00.380.493 I print_info: n_embd_k_gqa     = 2560
0.00.380.494 I print_info: n_embd_v_gqa     = 2560
0.00.380.496 I print_info: f_norm_eps       = 1.0e-05
0.00.380.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.499 I print_info: f_logit_scale    = 0.0e+00
0.00.380.499 I print_info: f_attn_scale     = 0.0e+00
0.00.380.501 I print_info: n_ff             = 10240
0.00.380.501 I print_info: n_expert         = 0
0.00.380.502 I print_info: n_expert_used    = 0
0.00.380.502 I print_info: causal attn      = 1
0.00.380.503 I print_info: pooling type     = 0
0.00.380.504 I print_info: rope type        = 2
0.00.380.504 I print_info: rope scaling     = linear
0.00.380.506 I print_info: freq_base_train  = 10000.0
0.00.380.507 I print_info: freq_scale_train = 1
0.00.380.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.507 I print_info: rope_finetuned   = unknown
0.00.380.508 I print_info: model type       = 2.8B
0.00.380.509 I print_info: model params     = 2.78 B
0.00.380.509 I print_info: general.name     = 2.8B
0.00.380.512 I print_info: vocab type       = BPE
0.00.380.514 I print_info: n_vocab          = 50304
0.00.380.514 I print_info: n_merges         = 50009
0.00.380.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.517 I print_info: LF token         = 187 'Ċ'
0.00.380.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.519 I print_info: max token length = 1024
0.00.380.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.731 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.743 I load_tensors: offloading output layer to GPU
0.00.517.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.754 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.756 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.850.874 I llama_context: constructing llama_context
0.00.850.881 I llama_context: n_seq_max     = 1
0.00.850.882 I llama_context: n_ctx         = 2048
0.00.850.883 I llama_context: n_ctx_per_seq = 2048
0.00.850.883 I llama_context: n_batch       = 512
0.00.850.883 I llama_context: n_ubatch      = 512
0.00.850.884 I llama_context: causal_attn   = 1
0.00.850.885 I llama_context: flash_attn    = 0
0.00.850.885 I llama_context: kv_unified    = false
0.00.850.891 I llama_context: freq_base     = 10000.0
0.00.850.892 I llama_context: freq_scale    = 1
0.00.852.255 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.661 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.474 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.476 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.866.482 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.866.483 I llama_context: graph nodes  = 1287
0.00.866.484 I llama_context: graph splits = 2
0.00.866.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.109 I 
0.00.901.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.219 I perplexity: tokenizing the input ..
0.01.655.055 I perplexity: tokenization took 753.823 ms
0.01.655.383 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.230 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.865.549 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.868.955 I llama_perf_context_print:        load time =     628.93 ms
0.03.868.958 I llama_perf_context_print: prompt eval time =    1858.45 ms /  8192 tokens (    0.23 ms per token,  4407.98 tokens per second)
0.03.868.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.961 I llama_perf_context_print:       total time =    2967.85 ms /  8193 tokens
0.03.868.961 I llama_perf_context_print:    graphs reused =          0

real	0m4.186s
user	0m4.180s
sys	0m0.994s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.275.686 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.240 I llama_model_loader: - type  f32:  258 tensors
0.00.307.241 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.244 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.247 I print_info: file format = GGUF V3 (latest)
0.00.307.248 I print_info: file type   = Q2_K - Medium
0.00.307.250 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.125 I load: printing all EOG tokens:
0.00.361.131 I load:   - 0 ('<|endoftext|>')
0.00.361.199 I load: special tokens cache size = 25
0.00.383.183 I load: token to piece cache size = 0.2984 MB
0.00.383.205 I print_info: arch             = gptneox
0.00.383.206 I print_info: vocab_only       = 0
0.00.383.207 I print_info: n_ctx_train      = 2048
0.00.383.207 I print_info: n_embd           = 2560
0.00.383.207 I print_info: n_layer          = 32
0.00.383.229 I print_info: n_head           = 32
0.00.383.235 I print_info: n_head_kv        = 32
0.00.383.235 I print_info: n_rot            = 20
0.00.383.236 I print_info: n_swa            = 0
0.00.383.238 I print_info: is_swa_any       = 0
0.00.383.238 I print_info: n_embd_head_k    = 80
0.00.383.238 I print_info: n_embd_head_v    = 80
0.00.383.241 I print_info: n_gqa            = 1
0.00.383.243 I print_info: n_embd_k_gqa     = 2560
0.00.383.245 I print_info: n_embd_v_gqa     = 2560
0.00.383.247 I print_info: f_norm_eps       = 1.0e-05
0.00.383.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.249 I print_info: f_logit_scale    = 0.0e+00
0.00.383.250 I print_info: f_attn_scale     = 0.0e+00
0.00.383.251 I print_info: n_ff             = 10240
0.00.383.252 I print_info: n_expert         = 0
0.00.383.252 I print_info: n_expert_used    = 0
0.00.383.253 I print_info: causal attn      = 1
0.00.383.253 I print_info: pooling type     = 0
0.00.383.254 I print_info: rope type        = 2
0.00.383.254 I print_info: rope scaling     = linear
0.00.383.256 I print_info: freq_base_train  = 10000.0
0.00.383.256 I print_info: freq_scale_train = 1
0.00.383.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.257 I print_info: rope_finetuned   = unknown
0.00.383.259 I print_info: model type       = 2.8B
0.00.383.260 I print_info: model params     = 2.78 B
0.00.383.260 I print_info: general.name     = 2.8B
0.00.383.263 I print_info: vocab type       = BPE
0.00.383.264 I print_info: n_vocab          = 50304
0.00.383.265 I print_info: n_merges         = 50009
0.00.383.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.268 I print_info: LF token         = 187 'Ċ'
0.00.383.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.269 I print_info: max token length = 1024
0.00.383.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.006 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.015 I load_tensors: offloading output layer to GPU
0.00.453.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.025 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.027 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.654.012 I llama_context: constructing llama_context
0.00.654.019 I llama_context: n_seq_max     = 1
0.00.654.020 I llama_context: n_ctx         = 2048
0.00.654.020 I llama_context: n_ctx_per_seq = 2048
0.00.654.021 I llama_context: n_batch       = 2048
0.00.654.021 I llama_context: n_ubatch      = 512
0.00.654.022 I llama_context: causal_attn   = 1
0.00.654.023 I llama_context: flash_attn    = 0
0.00.654.023 I llama_context: kv_unified    = false
0.00.654.029 I llama_context: freq_base     = 10000.0
0.00.654.030 I llama_context: freq_scale    = 1
0.00.655.357 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.698 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.508 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.290 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.669.298 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.669.299 I llama_context: graph nodes  = 1287
0.00.669.300 I llama_context: graph splits = 2
0.00.669.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.610 I main: llama threadpool init, n_threads = 1
0.00.705.627 I 
0.00.705.716 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.723 I 
0.00.705.827 I sampler seed: 1234
0.00.705.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.705.847 I 
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



0.02.514.577 I llama_perf_sampler_print:    sampling time =      14.29 ms /   263 runs   (    0.05 ms per token, 18409.63 tokens per second)
0.02.514.582 I llama_perf_context_print:        load time =     428.17 ms
0.02.514.584 I llama_perf_context_print: prompt eval time =      73.17 ms /     7 tokens (   10.45 ms per token,    95.67 tokens per second)
0.02.514.587 I llama_perf_context_print:        eval time =    1696.39 ms /   255 runs   (    6.65 ms per token,   150.32 tokens per second)
0.02.514.591 I llama_perf_context_print:       total time =    1810.71 ms /   262 tokens
0.02.514.592 I llama_perf_context_print:    graphs reused =        246

real	0m2.815s
user	0m2.130s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.212 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.562 I llama_model_loader: - type  f32:  258 tensors
0.00.309.563 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.564 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.567 I print_info: file format = GGUF V3 (latest)
0.00.309.568 I print_info: file type   = Q2_K - Medium
0.00.309.571 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.365.002 I load: printing all EOG tokens:
0.00.365.010 I load:   - 0 ('<|endoftext|>')
0.00.365.093 I load: special tokens cache size = 25
0.00.387.218 I load: token to piece cache size = 0.2984 MB
0.00.387.242 I print_info: arch             = gptneox
0.00.387.243 I print_info: vocab_only       = 0
0.00.387.244 I print_info: n_ctx_train      = 2048
0.00.387.244 I print_info: n_embd           = 2560
0.00.387.245 I print_info: n_layer          = 32
0.00.387.269 I print_info: n_head           = 32
0.00.387.275 I print_info: n_head_kv        = 32
0.00.387.275 I print_info: n_rot            = 20
0.00.387.276 I print_info: n_swa            = 0
0.00.387.278 I print_info: is_swa_any       = 0
0.00.387.278 I print_info: n_embd_head_k    = 80
0.00.387.278 I print_info: n_embd_head_v    = 80
0.00.387.281 I print_info: n_gqa            = 1
0.00.387.283 I print_info: n_embd_k_gqa     = 2560
0.00.387.284 I print_info: n_embd_v_gqa     = 2560
0.00.387.286 I print_info: f_norm_eps       = 1.0e-05
0.00.387.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.289 I print_info: f_logit_scale    = 0.0e+00
0.00.387.290 I print_info: f_attn_scale     = 0.0e+00
0.00.387.291 I print_info: n_ff             = 10240
0.00.387.292 I print_info: n_expert         = 0
0.00.387.293 I print_info: n_expert_used    = 0
0.00.387.293 I print_info: causal attn      = 1
0.00.387.294 I print_info: pooling type     = 0
0.00.387.295 I print_info: rope type        = 2
0.00.387.295 I print_info: rope scaling     = linear
0.00.387.297 I print_info: freq_base_train  = 10000.0
0.00.387.297 I print_info: freq_scale_train = 1
0.00.387.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.298 I print_info: rope_finetuned   = unknown
0.00.387.300 I print_info: model type       = 2.8B
0.00.387.301 I print_info: model params     = 2.78 B
0.00.387.301 I print_info: general.name     = 2.8B
0.00.387.304 I print_info: vocab type       = BPE
0.00.387.305 I print_info: n_vocab          = 50304
0.00.387.308 I print_info: n_merges         = 50009
0.00.387.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.311 I print_info: LF token         = 187 'Ċ'
0.00.387.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.312 I print_info: max token length = 1024
0.00.387.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.857 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.868 I load_tensors: offloading output layer to GPU
0.00.457.869 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.878 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.879 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.851 I llama_context: constructing llama_context
0.00.640.859 I llama_context: n_seq_max     = 1
0.00.640.859 I llama_context: n_ctx         = 2048
0.00.640.860 I llama_context: n_ctx_per_seq = 2048
0.00.640.860 I llama_context: n_batch       = 512
0.00.640.861 I llama_context: n_ubatch      = 512
0.00.640.861 I llama_context: causal_attn   = 1
0.00.640.863 I llama_context: flash_attn    = 0
0.00.640.863 I llama_context: kv_unified    = false
0.00.640.869 I llama_context: freq_base     = 10000.0
0.00.640.870 I llama_context: freq_scale    = 1
0.00.642.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.575 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.386 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.041 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.657.049 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.657.050 I llama_context: graph nodes  = 1287
0.00.657.051 I llama_context: graph splits = 2
0.00.657.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.377 I 
0.00.708.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.497 I perplexity: tokenizing the input ..
0.01.457.766 I perplexity: tokenization took 749.258 ms
0.01.458.095 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.084.172 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.734.421 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.737.987 I llama_perf_context_print:        load time =     431.07 ms
0.03.737.990 I llama_perf_context_print: prompt eval time =    1921.55 ms /  8192 tokens (    0.23 ms per token,  4263.24 tokens per second)
0.03.737.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.737.992 I llama_perf_context_print:       total time =    3029.62 ms /  8193 tokens
0.03.737.993 I llama_perf_context_print:    graphs reused =          0

real	0m4.052s
user	0m4.119s
sys	0m0.917s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.273.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.252 I llama_model_loader: - type  f32:  258 tensors
0.00.305.253 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.254 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.254 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.257 I print_info: file format = GGUF V3 (latest)
0.00.305.258 I print_info: file type   = Q3_K - Medium
0.00.305.260 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.457 I load: printing all EOG tokens:
0.00.359.465 I load:   - 0 ('<|endoftext|>')
0.00.359.532 I load: special tokens cache size = 25
0.00.382.436 I load: token to piece cache size = 0.2984 MB
0.00.382.467 I print_info: arch             = gptneox
0.00.382.467 I print_info: vocab_only       = 0
0.00.382.468 I print_info: n_ctx_train      = 2048
0.00.382.469 I print_info: n_embd           = 2560
0.00.382.469 I print_info: n_layer          = 32
0.00.382.497 I print_info: n_head           = 32
0.00.382.504 I print_info: n_head_kv        = 32
0.00.382.504 I print_info: n_rot            = 20
0.00.382.505 I print_info: n_swa            = 0
0.00.382.506 I print_info: is_swa_any       = 0
0.00.382.507 I print_info: n_embd_head_k    = 80
0.00.382.507 I print_info: n_embd_head_v    = 80
0.00.382.510 I print_info: n_gqa            = 1
0.00.382.513 I print_info: n_embd_k_gqa     = 2560
0.00.382.515 I print_info: n_embd_v_gqa     = 2560
0.00.382.517 I print_info: f_norm_eps       = 1.0e-05
0.00.382.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.520 I print_info: f_logit_scale    = 0.0e+00
0.00.382.520 I print_info: f_attn_scale     = 0.0e+00
0.00.382.522 I print_info: n_ff             = 10240
0.00.382.523 I print_info: n_expert         = 0
0.00.382.524 I print_info: n_expert_used    = 0
0.00.382.524 I print_info: causal attn      = 1
0.00.382.526 I print_info: pooling type     = 0
0.00.382.526 I print_info: rope type        = 2
0.00.382.526 I print_info: rope scaling     = linear
0.00.382.528 I print_info: freq_base_train  = 10000.0
0.00.382.529 I print_info: freq_scale_train = 1
0.00.382.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.530 I print_info: rope_finetuned   = unknown
0.00.382.530 I print_info: model type       = 2.8B
0.00.382.532 I print_info: model params     = 2.78 B
0.00.382.532 I print_info: general.name     = 2.8B
0.00.382.536 I print_info: vocab type       = BPE
0.00.382.537 I print_info: n_vocab          = 50304
0.00.382.538 I print_info: n_merges         = 50009
0.00.382.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.542 I print_info: LF token         = 187 'Ċ'
0.00.382.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.544 I print_info: max token length = 1024
0.00.382.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.204 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.218 I load_tensors: offloading output layer to GPU
0.00.477.218 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.228 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.229 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.757.706 I llama_context: constructing llama_context
0.00.757.714 I llama_context: n_seq_max     = 1
0.00.757.714 I llama_context: n_ctx         = 2048
0.00.757.715 I llama_context: n_ctx_per_seq = 2048
0.00.757.715 I llama_context: n_batch       = 2048
0.00.757.716 I llama_context: n_ubatch      = 512
0.00.757.717 I llama_context: causal_attn   = 1
0.00.757.717 I llama_context: flash_attn    = 0
0.00.757.718 I llama_context: kv_unified    = false
0.00.757.724 I llama_context: freq_base     = 10000.0
0.00.757.725 I llama_context: freq_scale    = 1
0.00.759.094 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.457 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.271 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.335 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.773.342 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.773.343 I llama_context: graph nodes  = 1287
0.00.773.343 I llama_context: graph splits = 2
0.00.773.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.187 I main: llama threadpool init, n_threads = 1
0.00.814.206 I 
0.00.814.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.307 I 
0.00.814.424 I sampler seed: 1234
0.00.814.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.445 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.620.438 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23604.38 tokens per second)
0.02.620.443 I llama_perf_context_print:        load time =     538.82 ms
0.02.620.445 I llama_perf_context_print: prompt eval time =      64.07 ms /     7 tokens (    9.15 ms per token,   109.25 tokens per second)
0.02.620.448 I llama_perf_context_print:        eval time =    1706.16 ms /   255 runs   (    6.69 ms per token,   149.46 tokens per second)
0.02.620.449 I llama_perf_context_print:       total time =    1807.88 ms /   262 tokens
0.02.620.450 I llama_perf_context_print:    graphs reused =        246

real	0m2.923s
user	0m2.200s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.739 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.148 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.681 I llama_model_loader: - type  f32:  258 tensors
0.00.314.682 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.682 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.683 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.686 I print_info: file format = GGUF V3 (latest)
0.00.314.686 I print_info: file type   = Q3_K - Medium
0.00.314.689 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.380.560 I load: printing all EOG tokens:
0.00.380.568 I load:   - 0 ('<|endoftext|>')
0.00.380.639 I load: special tokens cache size = 25
0.00.402.576 I load: token to piece cache size = 0.2984 MB
0.00.402.602 I print_info: arch             = gptneox
0.00.402.603 I print_info: vocab_only       = 0
0.00.402.604 I print_info: n_ctx_train      = 2048
0.00.402.605 I print_info: n_embd           = 2560
0.00.402.605 I print_info: n_layer          = 32
0.00.402.631 I print_info: n_head           = 32
0.00.402.637 I print_info: n_head_kv        = 32
0.00.402.638 I print_info: n_rot            = 20
0.00.402.639 I print_info: n_swa            = 0
0.00.402.640 I print_info: is_swa_any       = 0
0.00.402.640 I print_info: n_embd_head_k    = 80
0.00.402.641 I print_info: n_embd_head_v    = 80
0.00.402.643 I print_info: n_gqa            = 1
0.00.402.645 I print_info: n_embd_k_gqa     = 2560
0.00.402.647 I print_info: n_embd_v_gqa     = 2560
0.00.402.649 I print_info: f_norm_eps       = 1.0e-05
0.00.402.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.653 I print_info: f_logit_scale    = 0.0e+00
0.00.402.653 I print_info: f_attn_scale     = 0.0e+00
0.00.402.655 I print_info: n_ff             = 10240
0.00.402.656 I print_info: n_expert         = 0
0.00.402.657 I print_info: n_expert_used    = 0
0.00.402.658 I print_info: causal attn      = 1
0.00.402.659 I print_info: pooling type     = 0
0.00.402.659 I print_info: rope type        = 2
0.00.402.659 I print_info: rope scaling     = linear
0.00.402.661 I print_info: freq_base_train  = 10000.0
0.00.402.662 I print_info: freq_scale_train = 1
0.00.402.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.664 I print_info: rope_finetuned   = unknown
0.00.402.664 I print_info: model type       = 2.8B
0.00.402.666 I print_info: model params     = 2.78 B
0.00.402.666 I print_info: general.name     = 2.8B
0.00.402.669 I print_info: vocab type       = BPE
0.00.402.670 I print_info: n_vocab          = 50304
0.00.402.671 I print_info: n_merges         = 50009
0.00.402.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.674 I print_info: LF token         = 187 'Ċ'
0.00.402.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.676 I print_info: max token length = 1024
0.00.402.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.989 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.000 I load_tensors: offloading output layer to GPU
0.00.518.001 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.011 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.518.029 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.786.428 I llama_context: constructing llama_context
0.00.786.435 I llama_context: n_seq_max     = 1
0.00.786.436 I llama_context: n_ctx         = 2048
0.00.786.436 I llama_context: n_ctx_per_seq = 2048
0.00.786.437 I llama_context: n_batch       = 512
0.00.786.437 I llama_context: n_ubatch      = 512
0.00.786.438 I llama_context: causal_attn   = 1
0.00.786.439 I llama_context: flash_attn    = 0
0.00.786.439 I llama_context: kv_unified    = false
0.00.786.446 I llama_context: freq_base     = 10000.0
0.00.786.447 I llama_context: freq_scale    = 1
0.00.787.788 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.144 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.956 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.189 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.804.196 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.804.197 I llama_context: graph nodes  = 1287
0.00.804.197 I llama_context: graph splits = 2
0.00.804.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.726 I 
0.00.839.828 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.840 I perplexity: tokenizing the input ..
0.01.615.982 I perplexity: tokenization took 776.129 ms
0.01.616.315 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.163 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.944.462 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.947.817 I llama_perf_context_print:        load time =     556.55 ms
0.03.947.820 I llama_perf_context_print: prompt eval time =    1965.66 ms /  8192 tokens (    0.24 ms per token,  4167.56 tokens per second)
0.03.947.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.824 I llama_perf_context_print:       total time =    3108.10 ms /  8193 tokens
0.03.947.824 I llama_perf_context_print:    graphs reused =          0

real	0m4.264s
user	0m4.256s
sys	0m0.995s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.275.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.773 I llama_model_loader: - type  f32:  258 tensors
0.00.309.774 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.775 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.775 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.778 I print_info: file format = GGUF V3 (latest)
0.00.309.779 I print_info: file type   = Q4_K - Medium
0.00.309.781 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.883 I load: printing all EOG tokens:
0.00.363.891 I load:   - 0 ('<|endoftext|>')
0.00.363.957 I load: special tokens cache size = 25
0.00.385.798 I load: token to piece cache size = 0.2984 MB
0.00.385.822 I print_info: arch             = gptneox
0.00.385.824 I print_info: vocab_only       = 0
0.00.385.826 I print_info: n_ctx_train      = 2048
0.00.385.826 I print_info: n_embd           = 2560
0.00.385.827 I print_info: n_layer          = 32
0.00.385.850 I print_info: n_head           = 32
0.00.385.853 I print_info: n_head_kv        = 32
0.00.385.854 I print_info: n_rot            = 20
0.00.385.854 I print_info: n_swa            = 0
0.00.385.856 I print_info: is_swa_any       = 0
0.00.385.856 I print_info: n_embd_head_k    = 80
0.00.385.858 I print_info: n_embd_head_v    = 80
0.00.385.860 I print_info: n_gqa            = 1
0.00.385.862 I print_info: n_embd_k_gqa     = 2560
0.00.385.864 I print_info: n_embd_v_gqa     = 2560
0.00.385.866 I print_info: f_norm_eps       = 1.0e-05
0.00.385.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.868 I print_info: f_logit_scale    = 0.0e+00
0.00.385.869 I print_info: f_attn_scale     = 0.0e+00
0.00.385.870 I print_info: n_ff             = 10240
0.00.385.871 I print_info: n_expert         = 0
0.00.385.871 I print_info: n_expert_used    = 0
0.00.385.873 I print_info: causal attn      = 1
0.00.385.874 I print_info: pooling type     = 0
0.00.385.874 I print_info: rope type        = 2
0.00.385.875 I print_info: rope scaling     = linear
0.00.385.876 I print_info: freq_base_train  = 10000.0
0.00.385.877 I print_info: freq_scale_train = 1
0.00.385.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.878 I print_info: rope_finetuned   = unknown
0.00.385.879 I print_info: model type       = 2.8B
0.00.385.880 I print_info: model params     = 2.78 B
0.00.385.880 I print_info: general.name     = 2.8B
0.00.385.882 I print_info: vocab type       = BPE
0.00.385.884 I print_info: n_vocab          = 50304
0.00.385.884 I print_info: n_merges         = 50009
0.00.385.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.892 I print_info: LF token         = 187 'Ċ'
0.00.385.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.893 I print_info: max token length = 1024
0.00.385.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.383 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.396 I load_tensors: offloading output layer to GPU
0.00.513.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.407 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.408 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.835.711 I llama_context: constructing llama_context
0.00.835.720 I llama_context: n_seq_max     = 1
0.00.835.720 I llama_context: n_ctx         = 2048
0.00.835.721 I llama_context: n_ctx_per_seq = 2048
0.00.835.721 I llama_context: n_batch       = 2048
0.00.835.722 I llama_context: n_ubatch      = 512
0.00.835.722 I llama_context: causal_attn   = 1
0.00.835.723 I llama_context: flash_attn    = 0
0.00.835.723 I llama_context: kv_unified    = false
0.00.835.730 I llama_context: freq_base     = 10000.0
0.00.835.731 I llama_context: freq_scale    = 1
0.00.837.074 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.488 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.299 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.556 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.851.562 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.851.564 I llama_context: graph nodes  = 1287
0.00.851.565 I llama_context: graph splits = 2
0.00.851.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.020 I main: llama threadpool init, n_threads = 1
0.00.887.038 I 
0.00.887.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.135 I 
0.00.887.245 I sampler seed: 1234
0.00.887.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.266 I 
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

0.02.529.268 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23415.24 tokens per second)
0.02.529.272 I llama_perf_context_print:        load time =     609.35 ms
0.02.529.275 I llama_perf_context_print: prompt eval time =      62.32 ms /     7 tokens (    8.90 ms per token,   112.32 tokens per second)
0.02.529.277 I llama_perf_context_print:        eval time =    1543.48 ms /   255 runs   (    6.05 ms per token,   165.21 tokens per second)
0.02.529.278 I llama_perf_context_print:       total time =    1644.00 ms /   262 tokens
0.02.529.278 I llama_perf_context_print:    graphs reused =        246

real	0m2.841s
user	0m2.094s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.873 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.632 I llama_model_loader: - type  f32:  258 tensors
0.00.314.633 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.634 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.634 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.637 I print_info: file format = GGUF V3 (latest)
0.00.314.637 I print_info: file type   = Q4_K - Medium
0.00.314.640 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.370.432 I load: printing all EOG tokens:
0.00.370.440 I load:   - 0 ('<|endoftext|>')
0.00.370.513 I load: special tokens cache size = 25
0.00.392.742 I load: token to piece cache size = 0.2984 MB
0.00.392.772 I print_info: arch             = gptneox
0.00.392.773 I print_info: vocab_only       = 0
0.00.392.774 I print_info: n_ctx_train      = 2048
0.00.392.774 I print_info: n_embd           = 2560
0.00.392.775 I print_info: n_layer          = 32
0.00.392.803 I print_info: n_head           = 32
0.00.392.810 I print_info: n_head_kv        = 32
0.00.392.811 I print_info: n_rot            = 20
0.00.392.812 I print_info: n_swa            = 0
0.00.392.813 I print_info: is_swa_any       = 0
0.00.392.813 I print_info: n_embd_head_k    = 80
0.00.392.814 I print_info: n_embd_head_v    = 80
0.00.392.817 I print_info: n_gqa            = 1
0.00.392.819 I print_info: n_embd_k_gqa     = 2560
0.00.392.821 I print_info: n_embd_v_gqa     = 2560
0.00.392.824 I print_info: f_norm_eps       = 1.0e-05
0.00.392.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.827 I print_info: f_logit_scale    = 0.0e+00
0.00.392.827 I print_info: f_attn_scale     = 0.0e+00
0.00.392.829 I print_info: n_ff             = 10240
0.00.392.829 I print_info: n_expert         = 0
0.00.392.830 I print_info: n_expert_used    = 0
0.00.392.831 I print_info: causal attn      = 1
0.00.392.832 I print_info: pooling type     = 0
0.00.392.833 I print_info: rope type        = 2
0.00.392.834 I print_info: rope scaling     = linear
0.00.392.835 I print_info: freq_base_train  = 10000.0
0.00.392.836 I print_info: freq_scale_train = 1
0.00.392.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.837 I print_info: rope_finetuned   = unknown
0.00.392.837 I print_info: model type       = 2.8B
0.00.392.838 I print_info: model params     = 2.78 B
0.00.392.839 I print_info: general.name     = 2.8B
0.00.392.842 I print_info: vocab type       = BPE
0.00.392.844 I print_info: n_vocab          = 50304
0.00.392.845 I print_info: n_merges         = 50009
0.00.392.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.848 I print_info: LF token         = 187 'Ċ'
0.00.392.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.849 I print_info: max token length = 1024
0.00.392.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.960 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.971 I load_tensors: offloading output layer to GPU
0.00.507.972 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.982 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.507.984 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.822.507 I llama_context: constructing llama_context
0.00.822.515 I llama_context: n_seq_max     = 1
0.00.822.516 I llama_context: n_ctx         = 2048
0.00.822.516 I llama_context: n_ctx_per_seq = 2048
0.00.822.517 I llama_context: n_batch       = 512
0.00.822.517 I llama_context: n_ubatch      = 512
0.00.822.518 I llama_context: causal_attn   = 1
0.00.822.519 I llama_context: flash_attn    = 0
0.00.822.519 I llama_context: kv_unified    = false
0.00.822.525 I llama_context: freq_base     = 10000.0
0.00.822.527 I llama_context: freq_scale    = 1
0.00.823.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.240 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.053 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.542 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.838.549 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.838.549 I llama_context: graph nodes  = 1287
0.00.838.550 I llama_context: graph splits = 2
0.00.838.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.068 I 
0.00.876.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.183 I perplexity: tokenizing the input ..
0.01.636.639 I perplexity: tokenization took 760.445 ms
0.01.636.978 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.939 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.936.266 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.939.531 I llama_perf_context_print:        load time =     593.40 ms
0.03.939.534 I llama_perf_context_print: prompt eval time =    1939.25 ms /  8192 tokens (    0.24 ms per token,  4224.31 tokens per second)
0.03.939.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.537 I llama_perf_context_print:       total time =    3063.48 ms /  8193 tokens
0.03.939.538 I llama_perf_context_print:    graphs reused =          0

real	0m4.280s
user	0m4.251s
sys	0m0.999s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.272.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.660 I llama_model_loader: - type  f32:  258 tensors
0.00.303.661 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.661 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.663 I print_info: file format = GGUF V3 (latest)
0.00.303.664 I print_info: file type   = Q5_K - Medium
0.00.303.666 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.353 I load: printing all EOG tokens:
0.00.358.361 I load:   - 0 ('<|endoftext|>')
0.00.358.434 I load: special tokens cache size = 25
0.00.380.607 I load: token to piece cache size = 0.2984 MB
0.00.380.643 I print_info: arch             = gptneox
0.00.380.644 I print_info: vocab_only       = 0
0.00.380.644 I print_info: n_ctx_train      = 2048
0.00.380.645 I print_info: n_embd           = 2560
0.00.380.645 I print_info: n_layer          = 32
0.00.380.675 I print_info: n_head           = 32
0.00.380.681 I print_info: n_head_kv        = 32
0.00.380.681 I print_info: n_rot            = 20
0.00.380.682 I print_info: n_swa            = 0
0.00.380.684 I print_info: is_swa_any       = 0
0.00.380.684 I print_info: n_embd_head_k    = 80
0.00.380.685 I print_info: n_embd_head_v    = 80
0.00.380.687 I print_info: n_gqa            = 1
0.00.380.690 I print_info: n_embd_k_gqa     = 2560
0.00.380.692 I print_info: n_embd_v_gqa     = 2560
0.00.380.694 I print_info: f_norm_eps       = 1.0e-05
0.00.380.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.697 I print_info: f_logit_scale    = 0.0e+00
0.00.380.698 I print_info: f_attn_scale     = 0.0e+00
0.00.380.699 I print_info: n_ff             = 10240
0.00.380.700 I print_info: n_expert         = 0
0.00.380.701 I print_info: n_expert_used    = 0
0.00.380.702 I print_info: causal attn      = 1
0.00.380.702 I print_info: pooling type     = 0
0.00.380.703 I print_info: rope type        = 2
0.00.380.703 I print_info: rope scaling     = linear
0.00.380.705 I print_info: freq_base_train  = 10000.0
0.00.380.706 I print_info: freq_scale_train = 1
0.00.380.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.707 I print_info: rope_finetuned   = unknown
0.00.380.707 I print_info: model type       = 2.8B
0.00.380.708 I print_info: model params     = 2.78 B
0.00.380.708 I print_info: general.name     = 2.8B
0.00.380.712 I print_info: vocab type       = BPE
0.00.380.714 I print_info: n_vocab          = 50304
0.00.380.715 I print_info: n_merges         = 50009
0.00.380.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.719 I print_info: LF token         = 187 'Ċ'
0.00.380.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.721 I print_info: max token length = 1024
0.00.380.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.445 I load_tensors: offloading output layer to GPU
0.00.512.446 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.456 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.457 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.892.011 I llama_context: constructing llama_context
0.00.892.019 I llama_context: n_seq_max     = 1
0.00.892.019 I llama_context: n_ctx         = 2048
0.00.892.020 I llama_context: n_ctx_per_seq = 2048
0.00.892.021 I llama_context: n_batch       = 2048
0.00.892.021 I llama_context: n_ubatch      = 512
0.00.892.022 I llama_context: causal_attn   = 1
0.00.892.022 I llama_context: flash_attn    = 0
0.00.892.023 I llama_context: kv_unified    = false
0.00.892.029 I llama_context: freq_base     = 10000.0
0.00.892.030 I llama_context: freq_scale    = 1
0.00.893.361 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.796 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.611 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.910 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.907.916 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.907.917 I llama_context: graph nodes  = 1287
0.00.907.918 I llama_context: graph splits = 2
0.00.907.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.258 I main: llama threadpool init, n_threads = 1
0.00.944.274 I 
0.00.944.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.368 I 
0.00.944.474 I sampler seed: 1234
0.00.944.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.512 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.712.682 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.02.712.687 I llama_perf_context_print:        load time =     670.53 ms
0.02.712.689 I llama_perf_context_print: prompt eval time =      62.06 ms /     7 tokens (    8.87 ms per token,   112.80 tokens per second)
0.02.712.691 I llama_perf_context_print:        eval time =    1668.40 ms /   255 runs   (    6.54 ms per token,   152.84 tokens per second)
0.02.712.693 I llama_perf_context_print:       total time =    1770.08 ms /   262 tokens
0.02.712.694 I llama_perf_context_print:    graphs reused =        246

real	0m3.010s
user	0m2.224s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.759 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.307 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.975 I llama_model_loader: - type  f32:  258 tensors
0.00.307.976 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.977 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.980 I print_info: file format = GGUF V3 (latest)
0.00.307.981 I print_info: file type   = Q5_K - Medium
0.00.307.985 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.552 I load: printing all EOG tokens:
0.00.362.558 I load:   - 0 ('<|endoftext|>')
0.00.362.625 I load: special tokens cache size = 25
0.00.384.669 I load: token to piece cache size = 0.2984 MB
0.00.384.690 I print_info: arch             = gptneox
0.00.384.691 I print_info: vocab_only       = 0
0.00.384.692 I print_info: n_ctx_train      = 2048
0.00.384.692 I print_info: n_embd           = 2560
0.00.384.693 I print_info: n_layer          = 32
0.00.384.714 I print_info: n_head           = 32
0.00.384.720 I print_info: n_head_kv        = 32
0.00.384.721 I print_info: n_rot            = 20
0.00.384.721 I print_info: n_swa            = 0
0.00.384.723 I print_info: is_swa_any       = 0
0.00.384.723 I print_info: n_embd_head_k    = 80
0.00.384.724 I print_info: n_embd_head_v    = 80
0.00.384.726 I print_info: n_gqa            = 1
0.00.384.728 I print_info: n_embd_k_gqa     = 2560
0.00.384.730 I print_info: n_embd_v_gqa     = 2560
0.00.384.731 I print_info: f_norm_eps       = 1.0e-05
0.00.384.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.735 I print_info: f_logit_scale    = 0.0e+00
0.00.384.736 I print_info: f_attn_scale     = 0.0e+00
0.00.384.740 I print_info: n_ff             = 10240
0.00.384.740 I print_info: n_expert         = 0
0.00.384.741 I print_info: n_expert_used    = 0
0.00.384.741 I print_info: causal attn      = 1
0.00.384.742 I print_info: pooling type     = 0
0.00.384.742 I print_info: rope type        = 2
0.00.384.743 I print_info: rope scaling     = linear
0.00.384.744 I print_info: freq_base_train  = 10000.0
0.00.384.745 I print_info: freq_scale_train = 1
0.00.384.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.748 I print_info: rope_finetuned   = unknown
0.00.384.749 I print_info: model type       = 2.8B
0.00.384.750 I print_info: model params     = 2.78 B
0.00.384.750 I print_info: general.name     = 2.8B
0.00.384.753 I print_info: vocab type       = BPE
0.00.384.754 I print_info: n_vocab          = 50304
0.00.384.755 I print_info: n_merges         = 50009
0.00.384.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.757 I print_info: LF token         = 187 'Ċ'
0.00.384.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.759 I print_info: max token length = 1024
0.00.384.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.498 I load_tensors: offloading output layer to GPU
0.00.519.499 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.510 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.511 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.884.746 I llama_context: constructing llama_context
0.00.884.754 I llama_context: n_seq_max     = 1
0.00.884.754 I llama_context: n_ctx         = 2048
0.00.884.755 I llama_context: n_ctx_per_seq = 2048
0.00.884.755 I llama_context: n_batch       = 512
0.00.884.756 I llama_context: n_ubatch      = 512
0.00.884.756 I llama_context: causal_attn   = 1
0.00.884.757 I llama_context: flash_attn    = 0
0.00.884.757 I llama_context: kv_unified    = false
0.00.884.764 I llama_context: freq_base     = 10000.0
0.00.884.765 I llama_context: freq_scale    = 1
0.00.886.106 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.489 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.307 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.724 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.900.730 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.900.731 I llama_context: graph nodes  = 1287
0.00.900.732 I llama_context: graph splits = 2
0.00.900.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.007 I 
0.00.935.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.115 I perplexity: tokenizing the input ..
0.01.734.294 I perplexity: tokenization took 799.168 ms
0.01.734.633 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.361.011 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.984.100 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.987.526 I llama_perf_context_print:        load time =     658.67 ms
0.03.987.529 I llama_perf_context_print: prompt eval time =    1893.27 ms /  8192 tokens (    0.23 ms per token,  4326.90 tokens per second)
0.03.987.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.987.531 I llama_perf_context_print:       total time =    3052.53 ms /  8193 tokens
0.03.987.533 I llama_perf_context_print:    graphs reused =          0

real	0m4.305s
user	0m4.319s
sys	0m0.980s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.269.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.492 I llama_model_loader: - type  f32:  258 tensors
0.00.301.493 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.496 I print_info: file format = GGUF V3 (latest)
0.00.301.496 I print_info: file type   = Q6_K
0.00.301.500 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.960 I load: printing all EOG tokens:
0.00.362.969 I load:   - 0 ('<|endoftext|>')
0.00.363.037 I load: special tokens cache size = 25
0.00.384.938 I load: token to piece cache size = 0.2984 MB
0.00.384.962 I print_info: arch             = gptneox
0.00.384.963 I print_info: vocab_only       = 0
0.00.384.963 I print_info: n_ctx_train      = 2048
0.00.384.964 I print_info: n_embd           = 2560
0.00.384.964 I print_info: n_layer          = 32
0.00.384.988 I print_info: n_head           = 32
0.00.384.993 I print_info: n_head_kv        = 32
0.00.384.993 I print_info: n_rot            = 20
0.00.384.994 I print_info: n_swa            = 0
0.00.384.995 I print_info: is_swa_any       = 0
0.00.384.996 I print_info: n_embd_head_k    = 80
0.00.384.996 I print_info: n_embd_head_v    = 80
0.00.384.999 I print_info: n_gqa            = 1
0.00.385.001 I print_info: n_embd_k_gqa     = 2560
0.00.385.003 I print_info: n_embd_v_gqa     = 2560
0.00.385.005 I print_info: f_norm_eps       = 1.0e-05
0.00.385.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.008 I print_info: f_logit_scale    = 0.0e+00
0.00.385.009 I print_info: f_attn_scale     = 0.0e+00
0.00.385.011 I print_info: n_ff             = 10240
0.00.385.011 I print_info: n_expert         = 0
0.00.385.012 I print_info: n_expert_used    = 0
0.00.385.013 I print_info: causal attn      = 1
0.00.385.013 I print_info: pooling type     = 0
0.00.385.014 I print_info: rope type        = 2
0.00.385.014 I print_info: rope scaling     = linear
0.00.385.016 I print_info: freq_base_train  = 10000.0
0.00.385.017 I print_info: freq_scale_train = 1
0.00.385.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.017 I print_info: rope_finetuned   = unknown
0.00.385.018 I print_info: model type       = 2.8B
0.00.385.019 I print_info: model params     = 2.78 B
0.00.385.019 I print_info: general.name     = 2.8B
0.00.385.022 I print_info: vocab type       = BPE
0.00.385.024 I print_info: n_vocab          = 50304
0.00.385.024 I print_info: n_merges         = 50009
0.00.385.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.028 I print_info: LF token         = 187 'Ċ'
0.00.385.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.029 I print_info: max token length = 1024
0.00.385.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.842 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.849 I load_tensors: offloading output layer to GPU
0.00.531.850 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.860 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.861 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.953.695 I llama_context: constructing llama_context
0.00.953.703 I llama_context: n_seq_max     = 1
0.00.953.704 I llama_context: n_ctx         = 2048
0.00.953.704 I llama_context: n_ctx_per_seq = 2048
0.00.953.705 I llama_context: n_batch       = 2048
0.00.953.705 I llama_context: n_ubatch      = 512
0.00.953.706 I llama_context: causal_attn   = 1
0.00.953.707 I llama_context: flash_attn    = 0
0.00.953.707 I llama_context: kv_unified    = false
0.00.953.714 I llama_context: freq_base     = 10000.0
0.00.953.715 I llama_context: freq_scale    = 1
0.00.955.085 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.449 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.262 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.815 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.969.821 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.969.822 I llama_context: graph nodes  = 1287
0.00.969.823 I llama_context: graph splits = 2
0.00.969.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.970.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.970.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.343 I main: llama threadpool init, n_threads = 1
0.01.004.363 I 
0.01.004.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.004.498 I 
0.01.004.606 I sampler seed: 1234
0.01.004.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.627 I 
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

0.02.978.545 I llama_perf_sampler_print:    sampling time =      12.04 ms /   263 runs   (    0.05 ms per token, 21836.60 tokens per second)
0.02.978.549 I llama_perf_context_print:        load time =     732.86 ms
0.02.978.551 I llama_perf_context_print: prompt eval time =      60.20 ms /     7 tokens (    8.60 ms per token,   116.27 tokens per second)
0.02.978.553 I llama_perf_context_print:        eval time =    1876.56 ms /   255 runs   (    7.36 ms per token,   135.89 tokens per second)
0.02.978.554 I llama_perf_context_print:       total time =    1975.82 ms /   262 tokens
0.02.978.555 I llama_perf_context_print:    graphs reused =        246

real	0m3.280s
user	0m2.457s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.172 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.761 I llama_model_loader: - type  f32:  258 tensors
0.00.308.763 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.767 I print_info: file format = GGUF V3 (latest)
0.00.308.768 I print_info: file type   = Q6_K
0.00.308.772 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.334 I load: printing all EOG tokens:
0.00.363.343 I load:   - 0 ('<|endoftext|>')
0.00.363.417 I load: special tokens cache size = 25
0.00.385.419 I load: token to piece cache size = 0.2984 MB
0.00.385.442 I print_info: arch             = gptneox
0.00.385.443 I print_info: vocab_only       = 0
0.00.385.444 I print_info: n_ctx_train      = 2048
0.00.385.444 I print_info: n_embd           = 2560
0.00.385.445 I print_info: n_layer          = 32
0.00.385.468 I print_info: n_head           = 32
0.00.385.474 I print_info: n_head_kv        = 32
0.00.385.475 I print_info: n_rot            = 20
0.00.385.475 I print_info: n_swa            = 0
0.00.385.477 I print_info: is_swa_any       = 0
0.00.385.477 I print_info: n_embd_head_k    = 80
0.00.385.478 I print_info: n_embd_head_v    = 80
0.00.385.480 I print_info: n_gqa            = 1
0.00.385.482 I print_info: n_embd_k_gqa     = 2560
0.00.385.484 I print_info: n_embd_v_gqa     = 2560
0.00.385.486 I print_info: f_norm_eps       = 1.0e-05
0.00.385.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.488 I print_info: f_logit_scale    = 0.0e+00
0.00.385.489 I print_info: f_attn_scale     = 0.0e+00
0.00.385.490 I print_info: n_ff             = 10240
0.00.385.492 I print_info: n_expert         = 0
0.00.385.493 I print_info: n_expert_used    = 0
0.00.385.495 I print_info: causal attn      = 1
0.00.385.496 I print_info: pooling type     = 0
0.00.385.496 I print_info: rope type        = 2
0.00.385.496 I print_info: rope scaling     = linear
0.00.385.498 I print_info: freq_base_train  = 10000.0
0.00.385.499 I print_info: freq_scale_train = 1
0.00.385.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.500 I print_info: rope_finetuned   = unknown
0.00.385.501 I print_info: model type       = 2.8B
0.00.385.502 I print_info: model params     = 2.78 B
0.00.385.502 I print_info: general.name     = 2.8B
0.00.385.505 I print_info: vocab type       = BPE
0.00.385.506 I print_info: n_vocab          = 50304
0.00.385.508 I print_info: n_merges         = 50009
0.00.385.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.513 I print_info: LF token         = 187 'Ċ'
0.00.385.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.514 I print_info: max token length = 1024
0.00.385.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.147 I load_tensors: offloading output layer to GPU
0.00.541.147 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.157 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.159 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.902.641 I llama_context: constructing llama_context
0.00.902.649 I llama_context: n_seq_max     = 1
0.00.902.649 I llama_context: n_ctx         = 2048
0.00.902.650 I llama_context: n_ctx_per_seq = 2048
0.00.902.650 I llama_context: n_batch       = 512
0.00.902.651 I llama_context: n_ubatch      = 512
0.00.902.651 I llama_context: causal_attn   = 1
0.00.902.652 I llama_context: flash_attn    = 0
0.00.902.652 I llama_context: kv_unified    = false
0.00.902.659 I llama_context: freq_base     = 10000.0
0.00.902.660 I llama_context: freq_scale    = 1
0.00.904.081 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.483 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.292 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.385 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.918.391 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.918.392 I llama_context: graph nodes  = 1287
0.00.918.392 I llama_context: graph splits = 2
0.00.918.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.589 I 
0.00.952.689 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.702 I perplexity: tokenizing the input ..
0.01.714.189 I perplexity: tokenization took 761.474 ms
0.01.714.504 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.338.408 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.973.317 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.976.650 I llama_perf_context_print:        load time =     675.90 ms
0.03.976.653 I llama_perf_context_print: prompt eval time =    1899.94 ms /  8192 tokens (    0.23 ms per token,  4311.71 tokens per second)
0.03.976.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.656 I llama_perf_context_print:       total time =    3024.07 ms /  8193 tokens
0.03.976.657 I llama_perf_context_print:    graphs reused =          0

real	0m4.294s
user	0m4.250s
sys	0m1.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.343 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.447 I llama_model_loader: - type  f32:  258 tensors
0.00.300.448 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.452 I print_info: file format = GGUF V3 (latest)
0.00.300.454 I print_info: file type   = Q4_0
0.00.300.456 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.554 I load: printing all EOG tokens:
0.00.355.560 I load:   - 0 ('<|endoftext|>')
0.00.355.628 I load: special tokens cache size = 25
0.00.378.606 I load: token to piece cache size = 0.2984 MB
0.00.378.638 I print_info: arch             = gptneox
0.00.378.638 I print_info: vocab_only       = 0
0.00.378.639 I print_info: n_ctx_train      = 2048
0.00.378.640 I print_info: n_embd           = 2560
0.00.378.641 I print_info: n_layer          = 32
0.00.378.668 I print_info: n_head           = 32
0.00.378.675 I print_info: n_head_kv        = 32
0.00.378.675 I print_info: n_rot            = 20
0.00.378.676 I print_info: n_swa            = 0
0.00.378.677 I print_info: is_swa_any       = 0
0.00.378.678 I print_info: n_embd_head_k    = 80
0.00.378.679 I print_info: n_embd_head_v    = 80
0.00.378.682 I print_info: n_gqa            = 1
0.00.378.684 I print_info: n_embd_k_gqa     = 2560
0.00.378.687 I print_info: n_embd_v_gqa     = 2560
0.00.378.689 I print_info: f_norm_eps       = 1.0e-05
0.00.378.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.692 I print_info: f_logit_scale    = 0.0e+00
0.00.378.692 I print_info: f_attn_scale     = 0.0e+00
0.00.378.694 I print_info: n_ff             = 10240
0.00.378.694 I print_info: n_expert         = 0
0.00.378.695 I print_info: n_expert_used    = 0
0.00.378.696 I print_info: causal attn      = 1
0.00.378.696 I print_info: pooling type     = 0
0.00.378.697 I print_info: rope type        = 2
0.00.378.698 I print_info: rope scaling     = linear
0.00.378.699 I print_info: freq_base_train  = 10000.0
0.00.378.700 I print_info: freq_scale_train = 1
0.00.378.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.701 I print_info: rope_finetuned   = unknown
0.00.378.703 I print_info: model type       = 2.8B
0.00.378.703 I print_info: model params     = 2.78 B
0.00.378.704 I print_info: general.name     = 2.8B
0.00.378.708 I print_info: vocab type       = BPE
0.00.378.709 I print_info: n_vocab          = 50304
0.00.378.709 I print_info: n_merges         = 50009
0.00.378.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.713 I print_info: LF token         = 187 'Ċ'
0.00.378.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.714 I print_info: max token length = 1024
0.00.378.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.077 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.086 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.096 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.098 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.495 I llama_context: constructing llama_context
0.00.557.502 I llama_context: n_seq_max     = 1
0.00.557.503 I llama_context: n_ctx         = 2048
0.00.557.503 I llama_context: n_ctx_per_seq = 2048
0.00.557.503 I llama_context: n_batch       = 2048
0.00.557.504 I llama_context: n_ubatch      = 512
0.00.557.505 I llama_context: causal_attn   = 1
0.00.557.505 I llama_context: flash_attn    = 0
0.00.557.506 I llama_context: kv_unified    = true
0.00.557.511 I llama_context: freq_base     = 10000.0
0.00.557.512 I llama_context: freq_scale    = 1
0.00.557.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.224 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.558.540 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.900 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.891 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.898 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.715.899 I llama_context: graph nodes  = 1287
0.00.715.899 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.148.337 I llama_context: constructing llama_context
0.02.148.358 I llama_context: n_seq_max     = 1
0.02.148.359 I llama_context: n_ctx         = 2048
0.02.148.359 I llama_context: n_ctx_per_seq = 2048
0.02.148.360 I llama_context: n_batch       = 2048
0.02.148.360 I llama_context: n_ubatch      = 512
0.02.148.361 I llama_context: causal_attn   = 1
0.02.148.362 I llama_context: flash_attn    = 0
0.02.148.362 I llama_context: kv_unified    = true
0.02.148.368 I llama_context: freq_base     = 10000.0
0.02.148.369 I llama_context: freq_scale    = 1
0.02.148.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.149.106 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.149.446 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.287.660 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.306.107 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.306.114 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.306.115 I llama_context: graph nodes  = 1287
0.02.306.116 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.376.682 I llama_context: constructing llama_context
0.03.376.752 I llama_context: n_seq_max     = 1
0.03.376.764 I llama_context: n_ctx         = 2048
0.03.376.776 I llama_context: n_ctx_per_seq = 2048
0.03.376.788 I llama_context: n_batch       = 2048
0.03.376.800 I llama_context: n_ubatch      = 512
0.03.376.816 I llama_context: causal_attn   = 1
0.03.376.832 I llama_context: flash_attn    = 0
0.03.376.848 I llama_context: kv_unified    = true
0.03.376.865 I llama_context: freq_base     = 10000.0
0.03.376.882 I llama_context: freq_scale    = 1
0.03.376.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.377.640 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.377.981 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.519.206 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.537.432 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.537.439 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.537.440 I llama_context: graph nodes  = 1287
0.03.537.441 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.483s
user	0m16.451s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.348 I llama_model_loader: - type  f32:  258 tensors
0.00.302.349 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.352 I print_info: file format = GGUF V3 (latest)
0.00.302.353 I print_info: file type   = Q4_0
0.00.302.355 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.403 I load: printing all EOG tokens:
0.00.357.412 I load:   - 0 ('<|endoftext|>')
0.00.357.487 I load: special tokens cache size = 25
0.00.379.338 I load: token to piece cache size = 0.2984 MB
0.00.379.362 I print_info: arch             = gptneox
0.00.379.363 I print_info: vocab_only       = 0
0.00.379.363 I print_info: n_ctx_train      = 2048
0.00.379.364 I print_info: n_embd           = 2560
0.00.379.364 I print_info: n_layer          = 32
0.00.379.385 I print_info: n_head           = 32
0.00.379.391 I print_info: n_head_kv        = 32
0.00.379.392 I print_info: n_rot            = 20
0.00.379.392 I print_info: n_swa            = 0
0.00.379.394 I print_info: is_swa_any       = 0
0.00.379.394 I print_info: n_embd_head_k    = 80
0.00.379.395 I print_info: n_embd_head_v    = 80
0.00.379.397 I print_info: n_gqa            = 1
0.00.379.399 I print_info: n_embd_k_gqa     = 2560
0.00.379.401 I print_info: n_embd_v_gqa     = 2560
0.00.379.403 I print_info: f_norm_eps       = 1.0e-05
0.00.379.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.406 I print_info: f_logit_scale    = 0.0e+00
0.00.379.407 I print_info: f_attn_scale     = 0.0e+00
0.00.379.408 I print_info: n_ff             = 10240
0.00.379.409 I print_info: n_expert         = 0
0.00.379.410 I print_info: n_expert_used    = 0
0.00.379.410 I print_info: causal attn      = 1
0.00.379.410 I print_info: pooling type     = 0
0.00.379.411 I print_info: rope type        = 2
0.00.379.411 I print_info: rope scaling     = linear
0.00.379.413 I print_info: freq_base_train  = 10000.0
0.00.379.414 I print_info: freq_scale_train = 1
0.00.379.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.415 I print_info: rope_finetuned   = unknown
0.00.379.416 I print_info: model type       = 2.8B
0.00.379.417 I print_info: model params     = 2.78 B
0.00.379.417 I print_info: general.name     = 2.8B
0.00.379.420 I print_info: vocab type       = BPE
0.00.379.421 I print_info: n_vocab          = 50304
0.00.379.422 I print_info: n_merges         = 50009
0.00.379.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.425 I print_info: LF token         = 187 'Ċ'
0.00.379.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.427 I print_info: max token length = 1024
0.00.379.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.830 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.844 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.853 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.855 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.455 I llama_context: constructing llama_context
0.00.558.463 I llama_context: n_seq_max     = 1
0.00.558.464 I llama_context: n_ctx         = 2048
0.00.558.464 I llama_context: n_ctx_per_seq = 2048
0.00.558.465 I llama_context: n_batch       = 2048
0.00.558.465 I llama_context: n_ubatch      = 512
0.00.558.466 I llama_context: causal_attn   = 1
0.00.558.466 I llama_context: flash_attn    = 1
0.00.558.467 I llama_context: kv_unified    = true
0.00.558.473 I llama_context: freq_base     = 10000.0
0.00.558.474 I llama_context: freq_scale    = 1
0.00.558.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.993 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.559.306 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.698.595 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.687 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.694 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.695 I llama_context: graph nodes  = 1160
0.00.711.696 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.736.950 I llama_context: constructing llama_context
0.01.736.974 I llama_context: n_seq_max     = 1
0.01.736.975 I llama_context: n_ctx         = 2048
0.01.736.975 I llama_context: n_ctx_per_seq = 2048
0.01.736.976 I llama_context: n_batch       = 2048
0.01.736.976 I llama_context: n_ubatch      = 512
0.01.736.977 I llama_context: causal_attn   = 1
0.01.736.977 I llama_context: flash_attn    = 1
0.01.736.978 I llama_context: kv_unified    = true
0.01.736.984 I llama_context: freq_base     = 10000.0
0.01.736.985 I llama_context: freq_scale    = 1
0.01.737.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.737.607 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.737.925 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.878.668 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.892.082 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.892.090 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.892.091 I llama_context: graph nodes  = 1160
0.01.892.092 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.762.438 I llama_context: constructing llama_context
0.02.762.467 I llama_context: n_seq_max     = 1
0.02.762.467 I llama_context: n_ctx         = 2048
0.02.762.468 I llama_context: n_ctx_per_seq = 2048
0.02.762.468 I llama_context: n_batch       = 2048
0.02.762.469 I llama_context: n_ubatch      = 512
0.02.762.469 I llama_context: causal_attn   = 1
0.02.762.470 I llama_context: flash_attn    = 1
0.02.762.470 I llama_context: kv_unified    = true
0.02.762.477 I llama_context: freq_base     = 10000.0
0.02.762.478 I llama_context: freq_scale    = 1
0.02.762.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.763.220 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.763.559 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.901.729 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.915.199 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.915.207 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.915.209 I llama_context: graph nodes  = 1160
0.02.915.209 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.141s
user	0m14.300s
sys	0m1.112s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.689 I llama_model_loader: - type  f32:  258 tensors
0.00.300.690 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.693 I print_info: file format = GGUF V3 (latest)
0.00.300.694 I print_info: file type   = Q4_0
0.00.300.698 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.719 I load: printing all EOG tokens:
0.00.354.728 I load:   - 0 ('<|endoftext|>')
0.00.354.794 I load: special tokens cache size = 25
0.00.378.660 I load: token to piece cache size = 0.2984 MB
0.00.378.681 I print_info: arch             = gptneox
0.00.378.684 I print_info: vocab_only       = 0
0.00.378.685 I print_info: n_ctx_train      = 2048
0.00.378.686 I print_info: n_embd           = 2560
0.00.378.686 I print_info: n_layer          = 32
0.00.378.705 I print_info: n_head           = 32
0.00.378.707 I print_info: n_head_kv        = 32
0.00.378.707 I print_info: n_rot            = 20
0.00.378.708 I print_info: n_swa            = 0
0.00.378.709 I print_info: is_swa_any       = 0
0.00.378.710 I print_info: n_embd_head_k    = 80
0.00.378.711 I print_info: n_embd_head_v    = 80
0.00.378.713 I print_info: n_gqa            = 1
0.00.378.715 I print_info: n_embd_k_gqa     = 2560
0.00.378.717 I print_info: n_embd_v_gqa     = 2560
0.00.378.719 I print_info: f_norm_eps       = 1.0e-05
0.00.378.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.722 I print_info: f_logit_scale    = 0.0e+00
0.00.378.723 I print_info: f_attn_scale     = 0.0e+00
0.00.378.724 I print_info: n_ff             = 10240
0.00.378.724 I print_info: n_expert         = 0
0.00.378.726 I print_info: n_expert_used    = 0
0.00.378.727 I print_info: causal attn      = 1
0.00.378.728 I print_info: pooling type     = 0
0.00.378.728 I print_info: rope type        = 2
0.00.378.729 I print_info: rope scaling     = linear
0.00.378.731 I print_info: freq_base_train  = 10000.0
0.00.378.732 I print_info: freq_scale_train = 1
0.00.378.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.733 I print_info: rope_finetuned   = unknown
0.00.378.734 I print_info: model type       = 2.8B
0.00.378.735 I print_info: model params     = 2.78 B
0.00.378.737 I print_info: general.name     = 2.8B
0.00.378.739 I print_info: vocab type       = BPE
0.00.378.740 I print_info: n_vocab          = 50304
0.00.378.741 I print_info: n_merges         = 50009
0.00.378.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.745 I print_info: LF token         = 187 'Ċ'
0.00.378.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.747 I print_info: max token length = 1024
0.00.378.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.687 I load_tensors: offloading output layer to GPU
0.00.478.688 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.698 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.700 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.959 I llama_context: constructing llama_context
0.00.745.967 I llama_context: n_seq_max     = 1
0.00.745.968 I llama_context: n_ctx         = 2048
0.00.745.968 I llama_context: n_ctx_per_seq = 2048
0.00.745.969 I llama_context: n_batch       = 2048
0.00.745.969 I llama_context: n_ubatch      = 512
0.00.745.970 I llama_context: causal_attn   = 1
0.00.745.971 I llama_context: flash_attn    = 0
0.00.745.972 I llama_context: kv_unified    = true
0.00.745.979 I llama_context: freq_base     = 10000.0
0.00.745.980 I llama_context: freq_scale    = 1
0.00.747.663 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.055 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.873 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.200 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.766.207 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.766.208 I llama_context: graph nodes  = 1287
0.00.766.208 I llama_context: graph splits = 2
0.00.766.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.801.728 I llama_context: constructing llama_context
0.01.801.742 I llama_context: n_seq_max     = 1
0.01.801.742 I llama_context: n_ctx         = 2048
0.01.801.743 I llama_context: n_ctx_per_seq = 2048
0.01.801.744 I llama_context: n_batch       = 2048
0.01.801.744 I llama_context: n_ubatch      = 512
0.01.801.745 I llama_context: causal_attn   = 1
0.01.801.746 I llama_context: flash_attn    = 0
0.01.801.746 I llama_context: kv_unified    = true
0.01.801.753 I llama_context: freq_base     = 10000.0
0.01.801.754 I llama_context: freq_scale    = 1
0.01.801.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.802.261 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.803.048 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.817.078 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.817.084 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.817.085 I llama_context: graph nodes  = 1287
0.01.817.086 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.515.686 I llama_context: constructing llama_context
0.02.515.696 I llama_context: n_seq_max     = 1
0.02.515.697 I llama_context: n_ctx         = 2048
0.02.515.698 I llama_context: n_ctx_per_seq = 2048
0.02.515.699 I llama_context: n_batch       = 2048
0.02.515.699 I llama_context: n_ubatch      = 512
0.02.515.699 I llama_context: causal_attn   = 1
0.02.515.700 I llama_context: flash_attn    = 0
0.02.515.701 I llama_context: kv_unified    = true
0.02.515.706 I llama_context: freq_base     = 10000.0
0.02.515.708 I llama_context: freq_scale    = 1
0.02.515.753 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.516.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.516.966 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.530.967 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.530.974 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.530.975 I llama_context: graph nodes  = 1287
0.02.530.975 I llama_context: graph splits = 2
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

real	0m4.771s
user	0m4.023s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.840 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.258 I llama_model_loader: - type  f32:  258 tensors
0.00.304.258 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.261 I print_info: file format = GGUF V3 (latest)
0.00.304.262 I print_info: file type   = Q4_0
0.00.304.266 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.447 I load: printing all EOG tokens:
0.00.357.453 I load:   - 0 ('<|endoftext|>')
0.00.357.554 I load: special tokens cache size = 25
0.00.379.528 I load: token to piece cache size = 0.2984 MB
0.00.379.551 I print_info: arch             = gptneox
0.00.379.551 I print_info: vocab_only       = 0
0.00.379.552 I print_info: n_ctx_train      = 2048
0.00.379.553 I print_info: n_embd           = 2560
0.00.379.553 I print_info: n_layer          = 32
0.00.379.573 I print_info: n_head           = 32
0.00.379.579 I print_info: n_head_kv        = 32
0.00.379.580 I print_info: n_rot            = 20
0.00.379.580 I print_info: n_swa            = 0
0.00.379.582 I print_info: is_swa_any       = 0
0.00.379.583 I print_info: n_embd_head_k    = 80
0.00.379.585 I print_info: n_embd_head_v    = 80
0.00.379.588 I print_info: n_gqa            = 1
0.00.379.590 I print_info: n_embd_k_gqa     = 2560
0.00.379.592 I print_info: n_embd_v_gqa     = 2560
0.00.379.594 I print_info: f_norm_eps       = 1.0e-05
0.00.379.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.597 I print_info: f_logit_scale    = 0.0e+00
0.00.379.597 I print_info: f_attn_scale     = 0.0e+00
0.00.379.599 I print_info: n_ff             = 10240
0.00.379.599 I print_info: n_expert         = 0
0.00.379.600 I print_info: n_expert_used    = 0
0.00.379.601 I print_info: causal attn      = 1
0.00.379.602 I print_info: pooling type     = 0
0.00.379.602 I print_info: rope type        = 2
0.00.379.603 I print_info: rope scaling     = linear
0.00.379.604 I print_info: freq_base_train  = 10000.0
0.00.379.605 I print_info: freq_scale_train = 1
0.00.379.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.609 I print_info: rope_finetuned   = unknown
0.00.379.610 I print_info: model type       = 2.8B
0.00.379.611 I print_info: model params     = 2.78 B
0.00.379.611 I print_info: general.name     = 2.8B
0.00.379.615 I print_info: vocab type       = BPE
0.00.379.616 I print_info: n_vocab          = 50304
0.00.379.617 I print_info: n_merges         = 50009
0.00.379.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.622 I print_info: LF token         = 187 'Ċ'
0.00.379.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.623 I print_info: max token length = 1024
0.00.379.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.395 I load_tensors: offloading output layer to GPU
0.00.479.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.405 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.407 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.772 I llama_context: constructing llama_context
0.00.754.779 I llama_context: n_seq_max     = 1
0.00.754.780 I llama_context: n_ctx         = 2048
0.00.754.781 I llama_context: n_ctx_per_seq = 2048
0.00.754.781 I llama_context: n_batch       = 2048
0.00.754.782 I llama_context: n_ubatch      = 512
0.00.754.782 I llama_context: causal_attn   = 1
0.00.754.783 I llama_context: flash_attn    = 1
0.00.754.783 I llama_context: kv_unified    = true
0.00.754.790 I llama_context: freq_base     = 10000.0
0.00.754.791 I llama_context: freq_scale    = 1
0.00.756.146 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.342 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.943 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.768.950 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.951 I llama_context: graph nodes  = 1160
0.00.768.952 I llama_context: graph splits = 2
0.00.768.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.964.315 I llama_context: constructing llama_context
0.00.964.328 I llama_context: n_seq_max     = 1
0.00.964.329 I llama_context: n_ctx         = 2048
0.00.964.329 I llama_context: n_ctx_per_seq = 2048
0.00.964.330 I llama_context: n_batch       = 2048
0.00.964.331 I llama_context: n_ubatch      = 512
0.00.964.331 I llama_context: causal_attn   = 1
0.00.964.331 I llama_context: flash_attn    = 1
0.00.964.332 I llama_context: kv_unified    = true
0.00.964.338 I llama_context: freq_base     = 10000.0
0.00.964.339 I llama_context: freq_scale    = 1
0.00.964.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.965.682 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.622 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.975.629 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.630 I llama_context: graph nodes  = 1160
0.00.975.630 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.132.426 I llama_context: constructing llama_context
0.01.132.439 I llama_context: n_seq_max     = 1
0.01.132.439 I llama_context: n_ctx         = 2048
0.01.132.440 I llama_context: n_ctx_per_seq = 2048
0.01.132.440 I llama_context: n_batch       = 2048
0.01.132.441 I llama_context: n_ubatch      = 512
0.01.132.441 I llama_context: causal_attn   = 1
0.01.132.442 I llama_context: flash_attn    = 1
0.01.132.442 I llama_context: kv_unified    = true
0.01.132.448 I llama_context: freq_base     = 10000.0
0.01.132.449 I llama_context: freq_scale    = 1
0.01.132.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.955 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.741 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.142.699 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.142.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.142.707 I llama_context: graph nodes  = 1160
0.01.142.707 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.606s
user	0m0.892s
sys	0m0.712s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.62 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.09 sec*proc (2 tests)

Total Test time (real) =   6.10 sec
1.07user 5.03system 0:06.13elapsed 99%CPU (0avgtext+0avgdata 5886004maxresident)k
0inputs+56outputs (0major+1474602minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.29 sec*proc (2 tests)

Total Test time (real) =   5.30 sec
0.35user 4.95system 0:05.33elapsed 99%CPU (0avgtext+0avgdata 5874748maxresident)k
0inputs+56outputs (0major+1474754minor)pagefaults 0swaps
```
