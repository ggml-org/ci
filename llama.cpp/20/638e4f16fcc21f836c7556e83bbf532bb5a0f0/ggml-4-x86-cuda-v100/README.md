## Summary

- status:  SUCCESS ✅
- runtime: 23:58.81
- date:    Thu Aug  7 07:14:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/20638e4f16fcc21f836c7556e83bbf532bb5a0f0
- author:  Johannes Gäßler
```
scripts: fix crash when --tool is not set (#15133)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.18 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.82 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.92 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  550.30 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.87 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.14 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 665.52 sec*proc (35 tests)

Total Test time (real) = 665.54 sec

real	11m5.576s
user	32m2.135s
sys	0m37.070s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.73 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   97.47 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.48 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 143.66 sec*proc (35 tests)

Total Test time (real) = 143.68 sec

real	2m23.711s
user	3m5.424s
sys	0m30.316s
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
0.00.000.344 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.285.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.009 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.039 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.042 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.043 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.045 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.049 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.050 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.051 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.052 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.052 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.066 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.068 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.069 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.070 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.089 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.291.094 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.291.095 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.096 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.291.097 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.530 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.675 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.681 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.296.682 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.296.683 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.684 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.685 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.685 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.686 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.687 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.689 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.296.691 I llama_model_loader: - type  f32:  124 tensors
0.00.296.692 I llama_model_loader: - type  f16:   73 tensors
0.00.296.694 I print_info: file format = GGUF V3 (latest)
0.00.296.695 I print_info: file type   = F16
0.00.296.699 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.291 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.297 I load: printing all EOG tokens:
0.00.320.299 I load:   - 102 ('[SEP]')
0.00.320.350 I load: special tokens cache size = 5
0.00.324.371 I load: token to piece cache size = 0.2032 MB
0.00.324.391 I print_info: arch             = bert
0.00.324.395 I print_info: vocab_only       = 0
0.00.324.396 I print_info: n_ctx_train      = 512
0.00.324.396 I print_info: n_embd           = 384
0.00.324.397 I print_info: n_layer          = 12
0.00.324.416 I print_info: n_head           = 12
0.00.324.419 I print_info: n_head_kv        = 12
0.00.324.419 I print_info: n_rot            = 32
0.00.324.419 I print_info: n_swa            = 0
0.00.324.420 I print_info: is_swa_any       = 0
0.00.324.422 I print_info: n_embd_head_k    = 32
0.00.324.423 I print_info: n_embd_head_v    = 32
0.00.324.425 I print_info: n_gqa            = 1
0.00.324.426 I print_info: n_embd_k_gqa     = 384
0.00.324.428 I print_info: n_embd_v_gqa     = 384
0.00.324.430 I print_info: f_norm_eps       = 1.0e-12
0.00.324.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.433 I print_info: f_logit_scale    = 0.0e+00
0.00.324.433 I print_info: f_attn_scale     = 0.0e+00
0.00.324.435 I print_info: n_ff             = 1536
0.00.324.435 I print_info: n_expert         = 0
0.00.324.437 I print_info: n_expert_used    = 0
0.00.324.438 I print_info: causal attn      = 0
0.00.324.439 I print_info: pooling type     = 2
0.00.324.439 I print_info: rope type        = 2
0.00.324.440 I print_info: rope scaling     = linear
0.00.324.442 I print_info: freq_base_train  = 10000.0
0.00.324.443 I print_info: freq_scale_train = 1
0.00.324.443 I print_info: n_ctx_orig_yarn  = 512
0.00.324.447 I print_info: rope_finetuned   = unknown
0.00.324.447 I print_info: n_cls_out        = 1
0.00.324.449 I print_info: cls_label[ 0]    = LABEL_0
0.00.324.449 I print_info: model type       = 33M
0.00.324.451 I print_info: model params     = 33.21 M
0.00.324.451 I print_info: general.name     = Bge Small
0.00.324.456 I print_info: vocab type       = WPM
0.00.324.457 I print_info: n_vocab          = 30522
0.00.324.458 I print_info: n_merges         = 0
0.00.324.458 I print_info: BOS token        = 101 '[CLS]'
0.00.324.459 I print_info: EOS token        = 102 '[SEP]'
0.00.324.460 I print_info: UNK token        = 100 '[UNK]'
0.00.324.461 I print_info: SEP token        = 102 '[SEP]'
0.00.324.461 I print_info: PAD token        = 0 '[PAD]'
0.00.324.462 I print_info: MASK token       = 103 '[MASK]'
0.00.324.462 I print_info: LF token         = 0 '[PAD]'
0.00.324.463 I print_info: EOG token        = 102 '[SEP]'
0.00.324.464 I print_info: max token length = 21
0.00.324.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.416 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.422 I load_tensors: offloading output layer to GPU
0.00.331.423 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.427 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.428 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.253 I llama_context: constructing llama_context
0.00.344.259 I llama_context: n_seq_max     = 1
0.00.344.260 I llama_context: n_ctx         = 512
0.00.344.260 I llama_context: n_ctx_per_seq = 512
0.00.344.261 I llama_context: n_batch       = 2048
0.00.344.261 I llama_context: n_ubatch      = 2048
0.00.344.262 I llama_context: causal_attn   = 0
0.00.344.264 I llama_context: flash_attn    = 0
0.00.344.265 I llama_context: kv_unified    = true
0.00.344.269 I llama_context: freq_base     = 10000.0
0.00.344.270 I llama_context: freq_scale    = 1
0.00.345.610 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.346.240 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.346.256 I common_init_from_params: added [SEP] logit bias = -inf
0.00.346.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.064 I 
0.00.368.158 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.746 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.145 I llama_perf_context_print:        load time =      82.73 ms
0.00.419.148 I llama_perf_context_print: prompt eval time =      49.02 ms /     9 tokens (    5.45 ms per token,   183.61 tokens per second)
0.00.419.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.151 I llama_perf_context_print:       total time =      51.09 ms /    10 tokens
0.00.419.152 I llama_perf_context_print:    graphs reused =          0

real	0m0.716s
user	0m0.153s
sys	0m0.573s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.318 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.266.145 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.867 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.899 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.902 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.903 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.904 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.908 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.909 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.910 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.911 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.912 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.934 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.938 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.939 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.959 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.271.961 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.962 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.271.963 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.206 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.212 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.277.213 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.277.214 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.214 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.215 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.216 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.218 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.277.219 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.277.219 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.277.220 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.277.221 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.277.223 I llama_model_loader: - type  f32:  124 tensors
0.00.277.224 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.226 I print_info: file format = GGUF V3 (latest)
0.00.277.227 I print_info: file type   = Q8_0
0.00.277.230 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.890 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.895 I load: printing all EOG tokens:
0.00.300.896 I load:   - 102 ('[SEP]')
0.00.300.939 I load: special tokens cache size = 5
0.00.305.059 I load: token to piece cache size = 0.2032 MB
0.00.305.076 I print_info: arch             = bert
0.00.305.077 I print_info: vocab_only       = 0
0.00.305.077 I print_info: n_ctx_train      = 512
0.00.305.080 I print_info: n_embd           = 384
0.00.305.081 I print_info: n_layer          = 12
0.00.305.099 I print_info: n_head           = 12
0.00.305.101 I print_info: n_head_kv        = 12
0.00.305.101 I print_info: n_rot            = 32
0.00.305.101 I print_info: n_swa            = 0
0.00.305.103 I print_info: is_swa_any       = 0
0.00.305.103 I print_info: n_embd_head_k    = 32
0.00.305.104 I print_info: n_embd_head_v    = 32
0.00.305.106 I print_info: n_gqa            = 1
0.00.305.108 I print_info: n_embd_k_gqa     = 384
0.00.305.110 I print_info: n_embd_v_gqa     = 384
0.00.305.112 I print_info: f_norm_eps       = 1.0e-12
0.00.305.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.117 I print_info: f_logit_scale    = 0.0e+00
0.00.305.118 I print_info: f_attn_scale     = 0.0e+00
0.00.305.120 I print_info: n_ff             = 1536
0.00.305.120 I print_info: n_expert         = 0
0.00.305.121 I print_info: n_expert_used    = 0
0.00.305.122 I print_info: causal attn      = 0
0.00.305.122 I print_info: pooling type     = 2
0.00.305.124 I print_info: rope type        = 2
0.00.305.124 I print_info: rope scaling     = linear
0.00.305.125 I print_info: freq_base_train  = 10000.0
0.00.305.126 I print_info: freq_scale_train = 1
0.00.305.127 I print_info: n_ctx_orig_yarn  = 512
0.00.305.127 I print_info: rope_finetuned   = unknown
0.00.305.128 I print_info: n_cls_out        = 1
0.00.305.129 I print_info: cls_label[ 0]    = LABEL_0
0.00.305.129 I print_info: model type       = 33M
0.00.305.131 I print_info: model params     = 33.21 M
0.00.305.132 I print_info: general.name     = Bge Small
0.00.305.134 I print_info: vocab type       = WPM
0.00.305.135 I print_info: n_vocab          = 30522
0.00.305.136 I print_info: n_merges         = 0
0.00.305.138 I print_info: BOS token        = 101 '[CLS]'
0.00.305.138 I print_info: EOS token        = 102 '[SEP]'
0.00.305.139 I print_info: UNK token        = 100 '[UNK]'
0.00.305.139 I print_info: SEP token        = 102 '[SEP]'
0.00.305.140 I print_info: PAD token        = 0 '[PAD]'
0.00.305.140 I print_info: MASK token       = 103 '[MASK]'
0.00.305.141 I print_info: LF token         = 0 '[PAD]'
0.00.305.142 I print_info: EOG token        = 102 '[SEP]'
0.00.305.143 I print_info: max token length = 21
0.00.305.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.940 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.948 I load_tensors: offloading output layer to GPU
0.00.308.949 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.953 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.954 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.325 I llama_context: constructing llama_context
0.00.317.331 I llama_context: n_seq_max     = 1
0.00.317.331 I llama_context: n_ctx         = 512
0.00.317.332 I llama_context: n_ctx_per_seq = 512
0.00.317.333 I llama_context: n_batch       = 2048
0.00.317.333 I llama_context: n_ubatch      = 2048
0.00.317.334 I llama_context: causal_attn   = 0
0.00.317.334 I llama_context: flash_attn    = 0
0.00.317.335 I llama_context: kv_unified    = true
0.00.317.338 I llama_context: freq_base     = 10000.0
0.00.317.338 I llama_context: freq_scale    = 1
0.00.318.519 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.319.124 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.138 I common_init_from_params: added [SEP] logit bias = -inf
0.00.319.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.517 I 
0.00.347.606 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.204 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.381.068 I llama_perf_context_print:        load time =      81.34 ms
0.00.381.070 I llama_perf_context_print: prompt eval time =      31.46 ms /     9 tokens (    3.50 ms per token,   286.08 tokens per second)
0.00.381.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.073 I llama_perf_context_print:       total time =      33.56 ms /    10 tokens
0.00.381.074 I llama_perf_context_print:    graphs reused =          0

real	0m0.659s
user	0m0.148s
sys	0m0.519s
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
0.00.000.329 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.338 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.292.493 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.076 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.106 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.108 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.109 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.110 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.113 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.115 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.116 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.117 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.118 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.137 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.139 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.140 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.141 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.142 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.622 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.740 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.370 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.381 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.382 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.383 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.384 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.385 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.385 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.387 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.387 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.388 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.323.389 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.393 I llama_model_loader: - type  f32:   40 tensors
0.00.323.394 I llama_model_loader: - type  f16:   26 tensors
0.00.323.396 I print_info: file format = GGUF V3 (latest)
0.00.323.401 I print_info: file type   = F16
0.00.323.405 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.334.722 W load: empty token at index 5
0.00.349.941 W load: model vocab missing newline token, using special_pad_id instead
0.00.383.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.383.782 I load: printing all EOG tokens:
0.00.383.783 I load:   - 2 ('</s>')
0.00.383.869 I load: special tokens cache size = 5
0.00.899.353 I load: token to piece cache size = 1.5060 MB
0.00.899.390 I print_info: arch             = jina-bert-v2
0.00.899.391 I print_info: vocab_only       = 0
0.00.899.392 I print_info: n_ctx_train      = 8192
0.00.899.393 I print_info: n_embd           = 384
0.00.899.393 I print_info: n_layer          = 4
0.00.899.429 I print_info: n_head           = 12
0.00.899.437 I print_info: n_head_kv        = 12
0.00.899.438 I print_info: n_rot            = 32
0.00.899.439 I print_info: n_swa            = 0
0.00.899.440 I print_info: is_swa_any       = 0
0.00.899.441 I print_info: n_embd_head_k    = 32
0.00.899.441 I print_info: n_embd_head_v    = 32
0.00.899.443 I print_info: n_gqa            = 1
0.00.899.445 I print_info: n_embd_k_gqa     = 384
0.00.899.446 I print_info: n_embd_v_gqa     = 384
0.00.899.450 I print_info: f_norm_eps       = 1.0e-12
0.00.899.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.899.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.899.453 I print_info: f_max_alibi_bias = 8.0e+00
0.00.899.454 I print_info: f_logit_scale    = 0.0e+00
0.00.899.454 I print_info: f_attn_scale     = 0.0e+00
0.00.899.456 I print_info: n_ff             = 1536
0.00.899.457 I print_info: n_expert         = 0
0.00.899.458 I print_info: n_expert_used    = 0
0.00.899.460 I print_info: causal attn      = 0
0.00.899.461 I print_info: pooling type     = -1
0.00.899.461 I print_info: rope type        = -1
0.00.899.463 I print_info: rope scaling     = linear
0.00.899.465 I print_info: freq_base_train  = 10000.0
0.00.899.466 I print_info: freq_scale_train = 1
0.00.899.466 I print_info: n_ctx_orig_yarn  = 8192
0.00.899.467 I print_info: rope_finetuned   = unknown
0.00.899.468 I print_info: model type       = 33M
0.00.899.469 I print_info: model params     = 32.90 M
0.00.899.470 I print_info: general.name     = Jina Bert Implementation
0.00.899.474 I print_info: vocab type       = BPE
0.00.899.475 I print_info: n_vocab          = 61056
0.00.899.475 I print_info: n_merges         = 39382
0.00.899.477 I print_info: BOS token        = 0 '<s>'
0.00.899.477 I print_info: EOS token        = 2 '</s>'
0.00.899.478 I print_info: UNK token        = 3 '<unk>'
0.00.899.478 I print_info: SEP token        = 2 '</s>'
0.00.899.479 I print_info: PAD token        = 1 '<pad>'
0.00.899.480 I print_info: MASK token       = 4 '<mask>'
0.00.899.481 I print_info: EOG token        = 2 '</s>'
0.00.899.482 I print_info: max token length = 45
0.00.899.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.904.354 I load_tensors: offloading 4 repeating layers to GPU
0.00.904.361 I load_tensors: offloading output layer to GPU
0.00.904.362 I load_tensors: offloaded 5/5 layers to GPU
0.00.904.367 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.904.368 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.909.726 I llama_context: constructing llama_context
0.00.909.733 I llama_context: n_seq_max     = 1
0.00.909.734 I llama_context: n_ctx         = 8192
0.00.909.734 I llama_context: n_ctx_per_seq = 8192
0.00.909.735 I llama_context: n_batch       = 2048
0.00.909.735 I llama_context: n_ubatch      = 2048
0.00.909.736 I llama_context: causal_attn   = 0
0.00.909.736 I llama_context: flash_attn    = 0
0.00.909.737 I llama_context: kv_unified    = true
0.00.909.739 I llama_context: freq_base     = 10000.0
0.00.909.740 I llama_context: freq_scale    = 1
0.00.910.934 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.911.076 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.911.091 I common_init_from_params: added </s> logit bias = -inf
0.00.911.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.911.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.889 I 
0.00.930.969 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.230 I main: prompt 0: 'what is panda?	hi'
0.00.931.236 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.931.244 I main: prompt 1: 'what is panda?	it's a bear'
0.00.931.245 I main: number of tokens in prompt = 13
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


0.00.931.254 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.931.254 I main: number of tokens in prompt = 40
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


0.00.931.438 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.988.495 I llama_perf_context_print:        load time =     638.37 ms
0.00.988.497 I llama_perf_context_print: prompt eval time =      56.80 ms /    62 tokens (    0.92 ms per token,  1091.61 tokens per second)
0.00.988.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.500 I llama_perf_context_print:       total time =      57.62 ms /    63 tokens
0.00.988.500 I llama_perf_context_print:    graphs reused =          0

real	0m1.288s
user	0m0.707s
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
0.00.000.192 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.287.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.901 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.967 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.968 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.969 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.310.868 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.717 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.976 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.986 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.987 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.988 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.991 I llama_model_loader: - type  f32:  258 tensors
0.00.319.992 I llama_model_loader: - type  f16:  130 tensors
0.00.319.994 I print_info: file format = GGUF V3 (latest)
0.00.319.995 I print_info: file type   = all F32 (guessed)
0.00.319.999 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.334 I load: printing all EOG tokens:
0.00.377.341 I load:   - 0 ('<|endoftext|>')
0.00.377.414 I load: special tokens cache size = 25
0.00.399.662 I load: token to piece cache size = 0.2984 MB
0.00.399.691 I print_info: arch             = gptneox
0.00.399.691 I print_info: vocab_only       = 0
0.00.399.692 I print_info: n_ctx_train      = 2048
0.00.399.693 I print_info: n_embd           = 2560
0.00.399.693 I print_info: n_layer          = 32
0.00.399.722 I print_info: n_head           = 32
0.00.399.729 I print_info: n_head_kv        = 32
0.00.399.729 I print_info: n_rot            = 20
0.00.399.730 I print_info: n_swa            = 0
0.00.399.732 I print_info: is_swa_any       = 0
0.00.399.732 I print_info: n_embd_head_k    = 80
0.00.399.732 I print_info: n_embd_head_v    = 80
0.00.399.735 I print_info: n_gqa            = 1
0.00.399.737 I print_info: n_embd_k_gqa     = 2560
0.00.399.739 I print_info: n_embd_v_gqa     = 2560
0.00.399.741 I print_info: f_norm_eps       = 1.0e-05
0.00.399.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.744 I print_info: f_logit_scale    = 0.0e+00
0.00.399.745 I print_info: f_attn_scale     = 0.0e+00
0.00.399.747 I print_info: n_ff             = 10240
0.00.399.748 I print_info: n_expert         = 0
0.00.399.749 I print_info: n_expert_used    = 0
0.00.399.749 I print_info: causal attn      = 1
0.00.399.750 I print_info: pooling type     = 0
0.00.399.750 I print_info: rope type        = 2
0.00.399.750 I print_info: rope scaling     = linear
0.00.399.753 I print_info: freq_base_train  = 10000.0
0.00.399.753 I print_info: freq_scale_train = 1
0.00.399.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.754 I print_info: rope_finetuned   = unknown
0.00.399.755 I print_info: model type       = 2.8B
0.00.399.756 I print_info: model params     = 2.78 B
0.00.399.758 I print_info: general.name     = 2.8B
0.00.399.761 I print_info: vocab type       = BPE
0.00.399.763 I print_info: n_vocab          = 50304
0.00.399.763 I print_info: n_merges         = 50009
0.00.399.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.766 I print_info: LF token         = 187 'Ċ'
0.00.399.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.768 I print_info: max token length = 1024
0.00.399.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.276 I load_tensors: offloading 32 repeating layers to GPU
0.00.749.287 I load_tensors: offloading output layer to GPU
0.00.749.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.749.298 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.300 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.624.132 I llama_context: constructing llama_context
0.01.624.140 I llama_context: n_seq_max     = 1
0.01.624.141 I llama_context: n_ctx         = 2048
0.01.624.141 I llama_context: n_ctx_per_seq = 2048
0.01.624.142 I llama_context: n_batch       = 2048
0.01.624.142 I llama_context: n_ubatch      = 512
0.01.624.143 I llama_context: causal_attn   = 1
0.01.624.144 I llama_context: flash_attn    = 0
0.01.624.144 I llama_context: kv_unified    = false
0.01.624.151 I llama_context: freq_base     = 10000.0
0.01.624.152 I llama_context: freq_scale    = 1
0.01.625.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.625.897 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.626.708 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.639.692 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.639.698 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.639.699 I llama_context: graph nodes  = 1287
0.01.639.700 I llama_context: graph splits = 2
0.01.639.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.640.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.640.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.672.647 I main: llama threadpool init, n_threads = 1
0.01.672.664 I 
0.01.672.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.672.758 I 
0.01.672.875 I sampler seed: 1234
0.01.672.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.672.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.672.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.672.896 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.153.323 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24515.29 tokens per second)
0.04.153.328 I llama_perf_context_print:        load time =    1382.96 ms
0.04.153.331 I llama_perf_context_print: prompt eval time =      70.94 ms /     7 tokens (   10.13 ms per token,    98.68 tokens per second)
0.04.153.333 I llama_perf_context_print:        eval time =    2374.16 ms /   255 runs   (    9.31 ms per token,   107.41 tokens per second)
0.04.153.334 I llama_perf_context_print:       total time =    2482.51 ms /   262 tokens
0.04.153.335 I llama_perf_context_print:    graphs reused =        246

real	0m4.468s
user	0m3.341s
sys	0m1.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.268 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.144 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.217 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.218 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.219 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.300.227 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.981 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.126 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.135 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.136 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.137 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.140 I llama_model_loader: - type  f32:  258 tensors
0.00.309.140 I llama_model_loader: - type  f16:  130 tensors
0.00.309.143 I print_info: file format = GGUF V3 (latest)
0.00.309.144 I print_info: file type   = all F32 (guessed)
0.00.309.148 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.363.778 I load: printing all EOG tokens:
0.00.363.786 I load:   - 0 ('<|endoftext|>')
0.00.363.853 I load: special tokens cache size = 25
0.00.385.580 I load: token to piece cache size = 0.2984 MB
0.00.385.603 I print_info: arch             = gptneox
0.00.385.604 I print_info: vocab_only       = 0
0.00.385.604 I print_info: n_ctx_train      = 2048
0.00.385.605 I print_info: n_embd           = 2560
0.00.385.606 I print_info: n_layer          = 32
0.00.385.629 I print_info: n_head           = 32
0.00.385.636 I print_info: n_head_kv        = 32
0.00.385.636 I print_info: n_rot            = 20
0.00.385.637 I print_info: n_swa            = 0
0.00.385.639 I print_info: is_swa_any       = 0
0.00.385.639 I print_info: n_embd_head_k    = 80
0.00.385.640 I print_info: n_embd_head_v    = 80
0.00.385.642 I print_info: n_gqa            = 1
0.00.385.644 I print_info: n_embd_k_gqa     = 2560
0.00.385.645 I print_info: n_embd_v_gqa     = 2560
0.00.385.648 I print_info: f_norm_eps       = 1.0e-05
0.00.385.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.650 I print_info: f_logit_scale    = 0.0e+00
0.00.385.652 I print_info: f_attn_scale     = 0.0e+00
0.00.385.653 I print_info: n_ff             = 10240
0.00.385.655 I print_info: n_expert         = 0
0.00.385.656 I print_info: n_expert_used    = 0
0.00.385.657 I print_info: causal attn      = 1
0.00.385.658 I print_info: pooling type     = 0
0.00.385.659 I print_info: rope type        = 2
0.00.385.660 I print_info: rope scaling     = linear
0.00.385.661 I print_info: freq_base_train  = 10000.0
0.00.385.662 I print_info: freq_scale_train = 1
0.00.385.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.663 I print_info: rope_finetuned   = unknown
0.00.385.664 I print_info: model type       = 2.8B
0.00.385.665 I print_info: model params     = 2.78 B
0.00.385.665 I print_info: general.name     = 2.8B
0.00.385.668 I print_info: vocab type       = BPE
0.00.385.670 I print_info: n_vocab          = 50304
0.00.385.670 I print_info: n_merges         = 50009
0.00.385.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.675 I print_info: LF token         = 187 'Ċ'
0.00.385.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.677 I print_info: max token length = 1024
0.00.385.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.742.778 I load_tensors: offloading 32 repeating layers to GPU
0.00.742.789 I load_tensors: offloading output layer to GPU
0.00.742.790 I load_tensors: offloaded 33/33 layers to GPU
0.00.742.800 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.742.802 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.630.186 I llama_context: constructing llama_context
0.01.630.193 I llama_context: n_seq_max     = 1
0.01.630.194 I llama_context: n_ctx         = 2048
0.01.630.195 I llama_context: n_ctx_per_seq = 2048
0.01.630.195 I llama_context: n_batch       = 512
0.01.630.196 I llama_context: n_ubatch      = 512
0.01.630.196 I llama_context: causal_attn   = 1
0.01.630.197 I llama_context: flash_attn    = 0
0.01.630.198 I llama_context: kv_unified    = false
0.01.630.204 I llama_context: freq_base     = 10000.0
0.01.630.205 I llama_context: freq_scale    = 1
0.01.631.550 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.631.912 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.632.722 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.645.821 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.645.828 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.645.829 I llama_context: graph nodes  = 1287
0.01.645.829 I llama_context: graph splits = 2
0.01.645.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.646.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.646.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.676.305 I 
0.01.676.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.676.422 I perplexity: tokenizing the input ..
0.02.425.745 I perplexity: tokenization took 749.311 ms
0.02.426.075 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.983.415 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.412.820 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.416.231 I llama_perf_context_print:        load time =    1399.38 ms
0.04.416.233 I llama_perf_context_print: prompt eval time =    1627.59 ms /  8192 tokens (    0.20 ms per token,  5033.20 tokens per second)
0.04.416.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.416.236 I llama_perf_context_print:       total time =    2739.93 ms /  8193 tokens
0.04.416.237 I llama_perf_context_print:    graphs reused =          0

real	0m4.751s
user	0m4.386s
sys	0m1.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.292.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.308.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.327.768 I llama_model_loader: - type  f32:  258 tensors
0.00.327.769 I llama_model_loader: - type q8_0:  130 tensors
0.00.327.771 I print_info: file format = GGUF V3 (latest)
0.00.327.772 I print_info: file type   = Q8_0
0.00.327.774 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.383.865 I load: printing all EOG tokens:
0.00.383.874 I load:   - 0 ('<|endoftext|>')
0.00.383.942 I load: special tokens cache size = 25
0.00.405.627 I load: token to piece cache size = 0.2984 MB
0.00.405.651 I print_info: arch             = gptneox
0.00.405.652 I print_info: vocab_only       = 0
0.00.405.652 I print_info: n_ctx_train      = 2048
0.00.405.653 I print_info: n_embd           = 2560
0.00.405.653 I print_info: n_layer          = 32
0.00.405.678 I print_info: n_head           = 32
0.00.405.685 I print_info: n_head_kv        = 32
0.00.405.686 I print_info: n_rot            = 20
0.00.405.686 I print_info: n_swa            = 0
0.00.405.688 I print_info: is_swa_any       = 0
0.00.405.688 I print_info: n_embd_head_k    = 80
0.00.405.689 I print_info: n_embd_head_v    = 80
0.00.405.691 I print_info: n_gqa            = 1
0.00.405.693 I print_info: n_embd_k_gqa     = 2560
0.00.405.695 I print_info: n_embd_v_gqa     = 2560
0.00.405.697 I print_info: f_norm_eps       = 1.0e-05
0.00.405.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.700 I print_info: f_logit_scale    = 0.0e+00
0.00.405.700 I print_info: f_attn_scale     = 0.0e+00
0.00.405.702 I print_info: n_ff             = 10240
0.00.405.702 I print_info: n_expert         = 0
0.00.405.703 I print_info: n_expert_used    = 0
0.00.405.704 I print_info: causal attn      = 1
0.00.405.704 I print_info: pooling type     = 0
0.00.405.705 I print_info: rope type        = 2
0.00.405.705 I print_info: rope scaling     = linear
0.00.405.707 I print_info: freq_base_train  = 10000.0
0.00.405.708 I print_info: freq_scale_train = 1
0.00.405.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.708 I print_info: rope_finetuned   = unknown
0.00.405.709 I print_info: model type       = 2.8B
0.00.405.710 I print_info: model params     = 2.78 B
0.00.405.711 I print_info: general.name     = 2.8B
0.00.405.714 I print_info: vocab type       = BPE
0.00.405.715 I print_info: n_vocab          = 50304
0.00.405.717 I print_info: n_merges         = 50009
0.00.405.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.720 I print_info: LF token         = 187 'Ċ'
0.00.405.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.722 I print_info: max token length = 1024
0.00.405.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.153 I load_tensors: offloading 32 repeating layers to GPU
0.00.610.165 I load_tensors: offloading output layer to GPU
0.00.610.166 I load_tensors: offloaded 33/33 layers to GPU
0.00.610.176 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.610.178 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.170.525 I llama_context: constructing llama_context
0.01.170.532 I llama_context: n_seq_max     = 1
0.01.170.533 I llama_context: n_ctx         = 2048
0.01.170.534 I llama_context: n_ctx_per_seq = 2048
0.01.170.534 I llama_context: n_batch       = 2048
0.01.170.535 I llama_context: n_ubatch      = 512
0.01.170.536 I llama_context: causal_attn   = 1
0.01.170.536 I llama_context: flash_attn    = 0
0.01.170.537 I llama_context: kv_unified    = false
0.01.170.543 I llama_context: freq_base     = 10000.0
0.01.170.544 I llama_context: freq_scale    = 1
0.01.171.898 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.172.278 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.173.093 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.190.613 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.190.621 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.190.622 I llama_context: graph nodes  = 1287
0.01.190.623 I llama_context: graph splits = 2
0.01.190.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.191.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.191.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.226.703 I main: llama threadpool init, n_threads = 1
0.01.226.721 I 
0.01.226.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.226.819 I 
0.01.226.932 I sampler seed: 1234
0.01.226.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.226.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.226.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.226.967 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.216.382 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23135.12 tokens per second)
0.03.216.386 I llama_perf_context_print:        load time =     932.85 ms
0.03.216.388 I llama_perf_context_print: prompt eval time =      66.45 ms /     7 tokens (    9.49 ms per token,   105.35 tokens per second)
0.03.216.390 I llama_perf_context_print:        eval time =    1883.32 ms /   255 runs   (    7.39 ms per token,   135.40 tokens per second)
0.03.216.392 I llama_perf_context_print:       total time =    1991.43 ms /   262 tokens
0.03.216.393 I llama_perf_context_print:    graphs reused =        246

real	0m3.537s
user	0m2.644s
sys	0m0.896s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.204 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.097 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.899 I llama_model_loader: - type  f32:  258 tensors
0.00.309.900 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.902 I print_info: file format = GGUF V3 (latest)
0.00.309.903 I print_info: file type   = Q8_0
0.00.309.906 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.373.236 I load: printing all EOG tokens:
0.00.373.245 I load:   - 0 ('<|endoftext|>')
0.00.373.315 I load: special tokens cache size = 25
0.00.395.096 I load: token to piece cache size = 0.2984 MB
0.00.395.119 I print_info: arch             = gptneox
0.00.395.120 I print_info: vocab_only       = 0
0.00.395.120 I print_info: n_ctx_train      = 2048
0.00.395.121 I print_info: n_embd           = 2560
0.00.395.121 I print_info: n_layer          = 32
0.00.395.156 I print_info: n_head           = 32
0.00.395.160 I print_info: n_head_kv        = 32
0.00.395.160 I print_info: n_rot            = 20
0.00.395.161 I print_info: n_swa            = 0
0.00.395.163 I print_info: is_swa_any       = 0
0.00.395.163 I print_info: n_embd_head_k    = 80
0.00.395.164 I print_info: n_embd_head_v    = 80
0.00.395.166 I print_info: n_gqa            = 1
0.00.395.168 I print_info: n_embd_k_gqa     = 2560
0.00.395.170 I print_info: n_embd_v_gqa     = 2560
0.00.395.171 I print_info: f_norm_eps       = 1.0e-05
0.00.395.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.174 I print_info: f_logit_scale    = 0.0e+00
0.00.395.174 I print_info: f_attn_scale     = 0.0e+00
0.00.395.176 I print_info: n_ff             = 10240
0.00.395.177 I print_info: n_expert         = 0
0.00.395.178 I print_info: n_expert_used    = 0
0.00.395.178 I print_info: causal attn      = 1
0.00.395.178 I print_info: pooling type     = 0
0.00.395.179 I print_info: rope type        = 2
0.00.395.179 I print_info: rope scaling     = linear
0.00.395.181 I print_info: freq_base_train  = 10000.0
0.00.395.182 I print_info: freq_scale_train = 1
0.00.395.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.183 I print_info: rope_finetuned   = unknown
0.00.395.184 I print_info: model type       = 2.8B
0.00.395.186 I print_info: model params     = 2.78 B
0.00.395.186 I print_info: general.name     = 2.8B
0.00.395.189 I print_info: vocab type       = BPE
0.00.395.190 I print_info: n_vocab          = 50304
0.00.395.190 I print_info: n_merges         = 50009
0.00.395.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.194 I print_info: LF token         = 187 'Ċ'
0.00.395.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.195 I print_info: max token length = 1024
0.00.395.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.608 I load_tensors: offloading 32 repeating layers to GPU
0.00.583.618 I load_tensors: offloading output layer to GPU
0.00.583.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.583.630 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.632 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.052.574 I llama_context: constructing llama_context
0.01.052.582 I llama_context: n_seq_max     = 1
0.01.052.583 I llama_context: n_ctx         = 2048
0.01.052.583 I llama_context: n_ctx_per_seq = 2048
0.01.052.584 I llama_context: n_batch       = 512
0.01.052.584 I llama_context: n_ubatch      = 512
0.01.052.585 I llama_context: causal_attn   = 1
0.01.052.585 I llama_context: flash_attn    = 0
0.01.052.586 I llama_context: kv_unified    = false
0.01.052.596 I llama_context: freq_base     = 10000.0
0.01.052.597 I llama_context: freq_scale    = 1
0.01.053.930 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.054.330 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.055.163 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.358 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.068.364 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.068.365 I llama_context: graph nodes  = 1287
0.01.068.366 I llama_context: graph splits = 2
0.01.068.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.068.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.068.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.516 I 
0.01.101.619 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.101.633 I perplexity: tokenizing the input ..
0.01.869.610 I perplexity: tokenization took 767.964 ms
0.01.869.963 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.470.268 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.020.810 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.028.128 I llama_perf_context_print:        load time =     823.39 ms
0.04.028.132 I llama_perf_context_print: prompt eval time =    1796.85 ms /  8192 tokens (    0.22 ms per token,  4559.09 tokens per second)
0.04.028.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.028.135 I llama_perf_context_print:       total time =    2926.62 ms /  8193 tokens
0.04.028.135 I llama_perf_context_print:    graphs reused =          0

real	0m4.353s
user	0m4.264s
sys	0m1.067s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.266.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.415 I llama_model_loader: - type  f32:  258 tensors
0.00.299.415 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.418 I print_info: file format = GGUF V3 (latest)
0.00.299.419 I print_info: file type   = Q4_0
0.00.299.422 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.092 I load: printing all EOG tokens:
0.00.353.100 I load:   - 0 ('<|endoftext|>')
0.00.353.166 I load: special tokens cache size = 25
0.00.375.069 I load: token to piece cache size = 0.2984 MB
0.00.375.088 I print_info: arch             = gptneox
0.00.375.090 I print_info: vocab_only       = 0
0.00.375.091 I print_info: n_ctx_train      = 2048
0.00.375.092 I print_info: n_embd           = 2560
0.00.375.092 I print_info: n_layer          = 32
0.00.375.112 I print_info: n_head           = 32
0.00.375.114 I print_info: n_head_kv        = 32
0.00.375.115 I print_info: n_rot            = 20
0.00.375.116 I print_info: n_swa            = 0
0.00.375.120 I print_info: is_swa_any       = 0
0.00.375.120 I print_info: n_embd_head_k    = 80
0.00.375.121 I print_info: n_embd_head_v    = 80
0.00.375.124 I print_info: n_gqa            = 1
0.00.375.126 I print_info: n_embd_k_gqa     = 2560
0.00.375.127 I print_info: n_embd_v_gqa     = 2560
0.00.375.129 I print_info: f_norm_eps       = 1.0e-05
0.00.375.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.135 I print_info: f_logit_scale    = 0.0e+00
0.00.375.136 I print_info: f_attn_scale     = 0.0e+00
0.00.375.137 I print_info: n_ff             = 10240
0.00.375.138 I print_info: n_expert         = 0
0.00.375.138 I print_info: n_expert_used    = 0
0.00.375.139 I print_info: causal attn      = 1
0.00.375.139 I print_info: pooling type     = 0
0.00.375.140 I print_info: rope type        = 2
0.00.375.140 I print_info: rope scaling     = linear
0.00.375.142 I print_info: freq_base_train  = 10000.0
0.00.375.143 I print_info: freq_scale_train = 1
0.00.375.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.144 I print_info: rope_finetuned   = unknown
0.00.375.145 I print_info: model type       = 2.8B
0.00.375.146 I print_info: model params     = 2.78 B
0.00.375.146 I print_info: general.name     = 2.8B
0.00.375.149 I print_info: vocab type       = BPE
0.00.375.152 I print_info: n_vocab          = 50304
0.00.375.153 I print_info: n_merges         = 50009
0.00.375.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.155 I print_info: LF token         = 187 'Ċ'
0.00.375.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.157 I print_info: max token length = 1024
0.00.375.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.373 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.384 I load_tensors: offloading output layer to GPU
0.00.478.385 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.394 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.396 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.774.037 I llama_context: constructing llama_context
0.00.774.044 I llama_context: n_seq_max     = 1
0.00.774.045 I llama_context: n_ctx         = 2048
0.00.774.045 I llama_context: n_ctx_per_seq = 2048
0.00.774.046 I llama_context: n_batch       = 2048
0.00.774.046 I llama_context: n_ubatch      = 512
0.00.774.047 I llama_context: causal_attn   = 1
0.00.774.048 I llama_context: flash_attn    = 0
0.00.774.049 I llama_context: kv_unified    = false
0.00.774.055 I llama_context: freq_base     = 10000.0
0.00.774.057 I llama_context: freq_scale    = 1
0.00.775.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.757 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.569 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.345 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.789.351 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.789.352 I llama_context: graph nodes  = 1287
0.00.789.353 I llama_context: graph splits = 2
0.00.789.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.520 I main: llama threadpool init, n_threads = 1
0.00.824.538 I 
0.00.824.628 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.634 I 
0.00.824.740 I sampler seed: 1234
0.00.824.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.771 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.353.751 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22017.58 tokens per second)
0.02.353.755 I llama_perf_context_print:        load time =     555.71 ms
0.02.353.758 I llama_perf_context_print: prompt eval time =      59.77 ms /     7 tokens (    8.54 ms per token,   117.13 tokens per second)
0.02.353.760 I llama_perf_context_print:        eval time =    1433.01 ms /   255 runs   (    5.62 ms per token,   177.95 tokens per second)
0.02.353.761 I llama_perf_context_print:       total time =    1531.06 ms /   262 tokens
0.02.353.762 I llama_perf_context_print:    graphs reused =        246

real	0m2.662s
user	0m1.931s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.702 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.939 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.323.464 I llama_model_loader: - type  f32:  258 tensors
0.00.323.465 I llama_model_loader: - type q4_0:  129 tensors
0.00.323.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.468 I print_info: file format = GGUF V3 (latest)
0.00.323.469 I print_info: file type   = Q4_0
0.00.323.472 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.377.406 I load: printing all EOG tokens:
0.00.377.413 I load:   - 0 ('<|endoftext|>')
0.00.377.478 I load: special tokens cache size = 25
0.00.399.444 I load: token to piece cache size = 0.2984 MB
0.00.399.471 I print_info: arch             = gptneox
0.00.399.473 I print_info: vocab_only       = 0
0.00.399.474 I print_info: n_ctx_train      = 2048
0.00.399.474 I print_info: n_embd           = 2560
0.00.399.475 I print_info: n_layer          = 32
0.00.399.501 I print_info: n_head           = 32
0.00.399.508 I print_info: n_head_kv        = 32
0.00.399.508 I print_info: n_rot            = 20
0.00.399.509 I print_info: n_swa            = 0
0.00.399.510 I print_info: is_swa_any       = 0
0.00.399.511 I print_info: n_embd_head_k    = 80
0.00.399.511 I print_info: n_embd_head_v    = 80
0.00.399.513 I print_info: n_gqa            = 1
0.00.399.516 I print_info: n_embd_k_gqa     = 2560
0.00.399.518 I print_info: n_embd_v_gqa     = 2560
0.00.399.520 I print_info: f_norm_eps       = 1.0e-05
0.00.399.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.522 I print_info: f_logit_scale    = 0.0e+00
0.00.399.523 I print_info: f_attn_scale     = 0.0e+00
0.00.399.524 I print_info: n_ff             = 10240
0.00.399.525 I print_info: n_expert         = 0
0.00.399.525 I print_info: n_expert_used    = 0
0.00.399.526 I print_info: causal attn      = 1
0.00.399.526 I print_info: pooling type     = 0
0.00.399.527 I print_info: rope type        = 2
0.00.399.527 I print_info: rope scaling     = linear
0.00.399.529 I print_info: freq_base_train  = 10000.0
0.00.399.530 I print_info: freq_scale_train = 1
0.00.399.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.530 I print_info: rope_finetuned   = unknown
0.00.399.531 I print_info: model type       = 2.8B
0.00.399.532 I print_info: model params     = 2.78 B
0.00.399.532 I print_info: general.name     = 2.8B
0.00.399.536 I print_info: vocab type       = BPE
0.00.399.537 I print_info: n_vocab          = 50304
0.00.399.538 I print_info: n_merges         = 50009
0.00.399.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.541 I print_info: LF token         = 187 'Ċ'
0.00.399.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.542 I print_info: max token length = 1024
0.00.399.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.769 I load_tensors: offloading output layer to GPU
0.00.507.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.780 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.781 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.383 I llama_context: constructing llama_context
0.00.771.391 I llama_context: n_seq_max     = 1
0.00.771.392 I llama_context: n_ctx         = 2048
0.00.771.392 I llama_context: n_ctx_per_seq = 2048
0.00.771.392 I llama_context: n_batch       = 512
0.00.771.393 I llama_context: n_ubatch      = 512
0.00.771.394 I llama_context: causal_attn   = 1
0.00.771.394 I llama_context: flash_attn    = 0
0.00.771.395 I llama_context: kv_unified    = false
0.00.771.401 I llama_context: freq_base     = 10000.0
0.00.771.402 I llama_context: freq_scale    = 1
0.00.772.776 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.128 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.938 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.715 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.787.724 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.787.724 I llama_context: graph nodes  = 1287
0.00.787.725 I llama_context: graph splits = 2
0.00.787.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.575 I 
0.00.819.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.687 I perplexity: tokenizing the input ..
0.01.579.083 I perplexity: tokenization took 759.382 ms
0.01.579.416 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.504 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.909.243 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.912.862 I llama_perf_context_print:        load time =     528.61 ms
0.03.912.865 I llama_perf_context_print: prompt eval time =    1971.27 ms /  8192 tokens (    0.24 ms per token,  4155.71 tokens per second)
0.03.912.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.869 I llama_perf_context_print:       total time =    3093.30 ms /  8193 tokens
0.03.912.869 I llama_perf_context_print:    graphs reused =          0

real	0m4.222s
user	0m4.222s
sys	0m0.957s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.280.089 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.553 I llama_model_loader: - type  f32:  258 tensors
0.00.312.554 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.557 I print_info: file format = GGUF V3 (latest)
0.00.312.558 I print_info: file type   = Q4_1
0.00.312.560 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.368.191 I load: printing all EOG tokens:
0.00.368.198 I load:   - 0 ('<|endoftext|>')
0.00.368.265 I load: special tokens cache size = 25
0.00.390.546 I load: token to piece cache size = 0.2984 MB
0.00.390.574 I print_info: arch             = gptneox
0.00.390.575 I print_info: vocab_only       = 0
0.00.390.576 I print_info: n_ctx_train      = 2048
0.00.390.576 I print_info: n_embd           = 2560
0.00.390.578 I print_info: n_layer          = 32
0.00.390.604 I print_info: n_head           = 32
0.00.390.612 I print_info: n_head_kv        = 32
0.00.390.612 I print_info: n_rot            = 20
0.00.390.613 I print_info: n_swa            = 0
0.00.390.614 I print_info: is_swa_any       = 0
0.00.390.614 I print_info: n_embd_head_k    = 80
0.00.390.615 I print_info: n_embd_head_v    = 80
0.00.390.618 I print_info: n_gqa            = 1
0.00.390.620 I print_info: n_embd_k_gqa     = 2560
0.00.390.622 I print_info: n_embd_v_gqa     = 2560
0.00.390.624 I print_info: f_norm_eps       = 1.0e-05
0.00.390.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.627 I print_info: f_logit_scale    = 0.0e+00
0.00.390.628 I print_info: f_attn_scale     = 0.0e+00
0.00.390.632 I print_info: n_ff             = 10240
0.00.390.632 I print_info: n_expert         = 0
0.00.390.633 I print_info: n_expert_used    = 0
0.00.390.634 I print_info: causal attn      = 1
0.00.390.634 I print_info: pooling type     = 0
0.00.390.635 I print_info: rope type        = 2
0.00.390.635 I print_info: rope scaling     = linear
0.00.390.637 I print_info: freq_base_train  = 10000.0
0.00.390.638 I print_info: freq_scale_train = 1
0.00.390.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.638 I print_info: rope_finetuned   = unknown
0.00.390.639 I print_info: model type       = 2.8B
0.00.390.640 I print_info: model params     = 2.78 B
0.00.390.640 I print_info: general.name     = 2.8B
0.00.390.644 I print_info: vocab type       = BPE
0.00.390.646 I print_info: n_vocab          = 50304
0.00.390.646 I print_info: n_merges         = 50009
0.00.390.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.651 I print_info: LF token         = 187 'Ċ'
0.00.390.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.653 I print_info: max token length = 1024
0.00.390.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.172 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.183 I load_tensors: offloading output layer to GPU
0.00.508.184 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.195 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.508.197 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.825.197 I llama_context: constructing llama_context
0.00.825.205 I llama_context: n_seq_max     = 1
0.00.825.205 I llama_context: n_ctx         = 2048
0.00.825.206 I llama_context: n_ctx_per_seq = 2048
0.00.825.206 I llama_context: n_batch       = 2048
0.00.825.207 I llama_context: n_ubatch      = 512
0.00.825.208 I llama_context: causal_attn   = 1
0.00.825.208 I llama_context: flash_attn    = 0
0.00.825.209 I llama_context: kv_unified    = false
0.00.825.216 I llama_context: freq_base     = 10000.0
0.00.825.217 I llama_context: freq_scale    = 1
0.00.826.566 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.063 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.885 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.701 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.841.708 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.841.708 I llama_context: graph nodes  = 1287
0.00.841.709 I llama_context: graph splits = 2
0.00.841.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.425 I main: llama threadpool init, n_threads = 1
0.00.878.443 I 
0.00.878.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.534 I 
0.00.878.639 I sampler seed: 1234
0.00.878.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.670 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.434.538 I llama_perf_sampler_print:    sampling time =      15.10 ms /   263 runs   (    0.06 ms per token, 17416.07 tokens per second)
0.02.434.543 I llama_perf_context_print:        load time =     596.59 ms
0.02.434.545 I llama_perf_context_print: prompt eval time =      59.95 ms /     7 tokens (    8.56 ms per token,   116.76 tokens per second)
0.02.434.547 I llama_perf_context_print:        eval time =    1455.07 ms /   255 runs   (    5.71 ms per token,   175.25 tokens per second)
0.02.434.548 I llama_perf_context_print:       total time =    1557.85 ms /   262 tokens
0.02.434.549 I llama_perf_context_print:    graphs reused =        246

real	0m2.738s
user	0m1.980s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.280 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.040 I llama_model_loader: - type  f32:  258 tensors
0.00.317.041 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.044 I print_info: file format = GGUF V3 (latest)
0.00.317.045 I print_info: file type   = Q4_1
0.00.317.047 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.371.301 I load: printing all EOG tokens:
0.00.371.309 I load:   - 0 ('<|endoftext|>')
0.00.371.376 I load: special tokens cache size = 25
0.00.394.150 I load: token to piece cache size = 0.2984 MB
0.00.394.175 I print_info: arch             = gptneox
0.00.394.176 I print_info: vocab_only       = 0
0.00.394.176 I print_info: n_ctx_train      = 2048
0.00.394.177 I print_info: n_embd           = 2560
0.00.394.177 I print_info: n_layer          = 32
0.00.394.201 I print_info: n_head           = 32
0.00.394.204 I print_info: n_head_kv        = 32
0.00.394.205 I print_info: n_rot            = 20
0.00.394.205 I print_info: n_swa            = 0
0.00.394.207 I print_info: is_swa_any       = 0
0.00.394.207 I print_info: n_embd_head_k    = 80
0.00.394.208 I print_info: n_embd_head_v    = 80
0.00.394.210 I print_info: n_gqa            = 1
0.00.394.212 I print_info: n_embd_k_gqa     = 2560
0.00.394.214 I print_info: n_embd_v_gqa     = 2560
0.00.394.215 I print_info: f_norm_eps       = 1.0e-05
0.00.394.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.218 I print_info: f_logit_scale    = 0.0e+00
0.00.394.220 I print_info: f_attn_scale     = 0.0e+00
0.00.394.221 I print_info: n_ff             = 10240
0.00.394.222 I print_info: n_expert         = 0
0.00.394.222 I print_info: n_expert_used    = 0
0.00.394.223 I print_info: causal attn      = 1
0.00.394.223 I print_info: pooling type     = 0
0.00.394.224 I print_info: rope type        = 2
0.00.394.224 I print_info: rope scaling     = linear
0.00.394.226 I print_info: freq_base_train  = 10000.0
0.00.394.227 I print_info: freq_scale_train = 1
0.00.394.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.228 I print_info: rope_finetuned   = unknown
0.00.394.229 I print_info: model type       = 2.8B
0.00.394.230 I print_info: model params     = 2.78 B
0.00.394.230 I print_info: general.name     = 2.8B
0.00.394.233 I print_info: vocab type       = BPE
0.00.394.235 I print_info: n_vocab          = 50304
0.00.394.235 I print_info: n_merges         = 50009
0.00.394.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.239 I print_info: LF token         = 187 'Ċ'
0.00.394.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.240 I print_info: max token length = 1024
0.00.394.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.586 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.598 I load_tensors: offloading output layer to GPU
0.00.507.598 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.608 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.507.610 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.625 I llama_context: constructing llama_context
0.00.800.632 I llama_context: n_seq_max     = 1
0.00.800.633 I llama_context: n_ctx         = 2048
0.00.800.634 I llama_context: n_ctx_per_seq = 2048
0.00.800.634 I llama_context: n_batch       = 512
0.00.800.635 I llama_context: n_ubatch      = 512
0.00.800.635 I llama_context: causal_attn   = 1
0.00.800.636 I llama_context: flash_attn    = 0
0.00.800.636 I llama_context: kv_unified    = false
0.00.800.644 I llama_context: freq_base     = 10000.0
0.00.800.646 I llama_context: freq_scale    = 1
0.00.805.633 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.039 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.851 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.789 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.820.797 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.820.798 I llama_context: graph nodes  = 1287
0.00.820.798 I llama_context: graph splits = 2
0.00.820.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.698 I 
0.00.856.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.814 I perplexity: tokenizing the input ..
0.01.621.760 I perplexity: tokenization took 764.935 ms
0.01.622.091 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.843 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.967.357 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.970.690 I llama_perf_context_print:        load time =     574.18 ms
0.03.970.693 I llama_perf_context_print: prompt eval time =    1975.36 ms /  8192 tokens (    0.24 ms per token,  4147.09 tokens per second)
0.03.970.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.695 I llama_perf_context_print:       total time =    3114.00 ms /  8193 tokens
0.03.970.696 I llama_perf_context_print:    graphs reused =          0

real	0m4.280s
user	0m4.256s
sys	0m1.010s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.272.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.314 I llama_model_loader: - type  f32:  258 tensors
0.00.305.315 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.320 I print_info: file format = GGUF V3 (latest)
0.00.305.322 I print_info: file type   = Q5_0
0.00.305.325 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.446 I load: printing all EOG tokens:
0.00.360.453 I load:   - 0 ('<|endoftext|>')
0.00.360.535 I load: special tokens cache size = 25
0.00.382.354 I load: token to piece cache size = 0.2984 MB
0.00.382.381 I print_info: arch             = gptneox
0.00.382.382 I print_info: vocab_only       = 0
0.00.382.383 I print_info: n_ctx_train      = 2048
0.00.382.383 I print_info: n_embd           = 2560
0.00.382.383 I print_info: n_layer          = 32
0.00.382.409 I print_info: n_head           = 32
0.00.382.416 I print_info: n_head_kv        = 32
0.00.382.416 I print_info: n_rot            = 20
0.00.382.417 I print_info: n_swa            = 0
0.00.382.418 I print_info: is_swa_any       = 0
0.00.382.419 I print_info: n_embd_head_k    = 80
0.00.382.419 I print_info: n_embd_head_v    = 80
0.00.382.422 I print_info: n_gqa            = 1
0.00.382.423 I print_info: n_embd_k_gqa     = 2560
0.00.382.425 I print_info: n_embd_v_gqa     = 2560
0.00.382.427 I print_info: f_norm_eps       = 1.0e-05
0.00.382.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.431 I print_info: f_logit_scale    = 0.0e+00
0.00.382.432 I print_info: f_attn_scale     = 0.0e+00
0.00.382.433 I print_info: n_ff             = 10240
0.00.382.433 I print_info: n_expert         = 0
0.00.382.434 I print_info: n_expert_used    = 0
0.00.382.435 I print_info: causal attn      = 1
0.00.382.436 I print_info: pooling type     = 0
0.00.382.436 I print_info: rope type        = 2
0.00.382.437 I print_info: rope scaling     = linear
0.00.382.439 I print_info: freq_base_train  = 10000.0
0.00.382.440 I print_info: freq_scale_train = 1
0.00.382.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.441 I print_info: rope_finetuned   = unknown
0.00.382.443 I print_info: model type       = 2.8B
0.00.382.444 I print_info: model params     = 2.78 B
0.00.382.444 I print_info: general.name     = 2.8B
0.00.382.447 I print_info: vocab type       = BPE
0.00.382.449 I print_info: n_vocab          = 50304
0.00.382.450 I print_info: n_merges         = 50009
0.00.382.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.454 I print_info: LF token         = 187 'Ċ'
0.00.382.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.455 I print_info: max token length = 1024
0.00.382.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.876 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.887 I load_tensors: offloading output layer to GPU
0.00.506.887 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.898 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.506.899 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.857.280 I llama_context: constructing llama_context
0.00.857.288 I llama_context: n_seq_max     = 1
0.00.857.289 I llama_context: n_ctx         = 2048
0.00.857.289 I llama_context: n_ctx_per_seq = 2048
0.00.857.290 I llama_context: n_batch       = 2048
0.00.857.290 I llama_context: n_ubatch      = 512
0.00.857.291 I llama_context: causal_attn   = 1
0.00.857.292 I llama_context: flash_attn    = 0
0.00.857.292 I llama_context: kv_unified    = false
0.00.857.299 I llama_context: freq_base     = 10000.0
0.00.857.300 I llama_context: freq_scale    = 1
0.00.859.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.491 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.302 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.622 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.873.630 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.873.631 I llama_context: graph nodes  = 1287
0.00.873.631 I llama_context: graph splits = 2
0.00.873.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.856 I main: llama threadpool init, n_threads = 1
0.00.907.871 I 
0.00.907.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.962 I 
0.00.908.070 I sampler seed: 1234
0.00.908.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.104 I 
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

0.02.562.160 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23513.63 tokens per second)
0.02.562.164 I llama_perf_context_print:        load time =     633.60 ms
0.02.562.166 I llama_perf_context_print: prompt eval time =      60.51 ms /     7 tokens (    8.64 ms per token,   115.68 tokens per second)
0.02.562.168 I llama_perf_context_print:        eval time =    1557.99 ms /   255 runs   (    6.11 ms per token,   163.67 tokens per second)
0.02.562.169 I llama_perf_context_print:       total time =    1656.06 ms /   262 tokens
0.02.562.170 I llama_perf_context_print:    graphs reused =        246

real	0m2.865s
user	0m2.098s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.050 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.317 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.641 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.642 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.195 I llama_model_loader: - type  f32:  258 tensors
0.00.303.196 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.199 I print_info: file format = GGUF V3 (latest)
0.00.303.200 I print_info: file type   = Q5_0
0.00.303.203 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.320 I load: printing all EOG tokens:
0.00.357.326 I load:   - 0 ('<|endoftext|>')
0.00.357.394 I load: special tokens cache size = 25
0.00.378.993 I load: token to piece cache size = 0.2984 MB
0.00.379.017 I print_info: arch             = gptneox
0.00.379.018 I print_info: vocab_only       = 0
0.00.379.019 I print_info: n_ctx_train      = 2048
0.00.379.020 I print_info: n_embd           = 2560
0.00.379.020 I print_info: n_layer          = 32
0.00.379.045 I print_info: n_head           = 32
0.00.379.051 I print_info: n_head_kv        = 32
0.00.379.052 I print_info: n_rot            = 20
0.00.379.052 I print_info: n_swa            = 0
0.00.379.054 I print_info: is_swa_any       = 0
0.00.379.055 I print_info: n_embd_head_k    = 80
0.00.379.055 I print_info: n_embd_head_v    = 80
0.00.379.058 I print_info: n_gqa            = 1
0.00.379.060 I print_info: n_embd_k_gqa     = 2560
0.00.379.062 I print_info: n_embd_v_gqa     = 2560
0.00.379.064 I print_info: f_norm_eps       = 1.0e-05
0.00.379.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.067 I print_info: f_logit_scale    = 0.0e+00
0.00.379.068 I print_info: f_attn_scale     = 0.0e+00
0.00.379.070 I print_info: n_ff             = 10240
0.00.379.073 I print_info: n_expert         = 0
0.00.379.073 I print_info: n_expert_used    = 0
0.00.379.074 I print_info: causal attn      = 1
0.00.379.074 I print_info: pooling type     = 0
0.00.379.075 I print_info: rope type        = 2
0.00.379.075 I print_info: rope scaling     = linear
0.00.379.077 I print_info: freq_base_train  = 10000.0
0.00.379.077 I print_info: freq_scale_train = 1
0.00.379.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.080 I print_info: rope_finetuned   = unknown
0.00.379.081 I print_info: model type       = 2.8B
0.00.379.082 I print_info: model params     = 2.78 B
0.00.379.083 I print_info: general.name     = 2.8B
0.00.379.086 I print_info: vocab type       = BPE
0.00.379.087 I print_info: n_vocab          = 50304
0.00.379.087 I print_info: n_merges         = 50009
0.00.379.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.093 I print_info: LF token         = 187 'Ċ'
0.00.379.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.094 I print_info: max token length = 1024
0.00.379.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.013 I load_tensors: offloading output layer to GPU
0.00.504.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.025 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.026 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.816.068 I llama_context: constructing llama_context
0.00.816.076 I llama_context: n_seq_max     = 1
0.00.816.077 I llama_context: n_ctx         = 2048
0.00.816.077 I llama_context: n_ctx_per_seq = 2048
0.00.816.078 I llama_context: n_batch       = 512
0.00.816.078 I llama_context: n_ubatch      = 512
0.00.816.079 I llama_context: causal_attn   = 1
0.00.816.080 I llama_context: flash_attn    = 0
0.00.816.080 I llama_context: kv_unified    = false
0.00.816.087 I llama_context: freq_base     = 10000.0
0.00.816.088 I llama_context: freq_scale    = 1
0.00.817.422 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.775 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.588 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.259 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.832.266 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.832.266 I llama_context: graph nodes  = 1287
0.00.832.267 I llama_context: graph splits = 2
0.00.832.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.922 I 
0.00.866.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.044 I perplexity: tokenizing the input ..
0.01.635.240 I perplexity: tokenization took 769.184 ms
0.01.635.584 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.085 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.845.653 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.848.934 I llama_perf_context_print:        load time =     594.58 ms
0.03.848.938 I llama_perf_context_print: prompt eval time =    1859.77 ms /  8192 tokens (    0.23 ms per token,  4404.85 tokens per second)
0.03.848.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.941 I llama_perf_context_print:       total time =    2983.02 ms /  8193 tokens
0.03.848.942 I llama_perf_context_print:    graphs reused =          0

real	0m4.230s
user	0m4.159s
sys	0m1.042s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.348.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.364.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.364.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.364.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.364.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.364.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.364.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.364.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.364.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.364.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.364.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.364.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.364.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.364.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.364.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.364.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.364.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.364.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.371.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.373.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.380.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.380.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.380.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.380.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.380.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.380.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.380.492 I llama_model_loader: - type  f32:  258 tensors
0.00.380.492 I llama_model_loader: - type q5_1:  129 tensors
0.00.380.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.496 I print_info: file format = GGUF V3 (latest)
0.00.380.496 I print_info: file type   = Q5_1
0.00.380.499 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.435.253 I load: printing all EOG tokens:
0.00.435.261 I load:   - 0 ('<|endoftext|>')
0.00.435.331 I load: special tokens cache size = 25
0.00.457.070 I load: token to piece cache size = 0.2984 MB
0.00.457.098 I print_info: arch             = gptneox
0.00.457.099 I print_info: vocab_only       = 0
0.00.457.099 I print_info: n_ctx_train      = 2048
0.00.457.100 I print_info: n_embd           = 2560
0.00.457.100 I print_info: n_layer          = 32
0.00.457.122 I print_info: n_head           = 32
0.00.457.128 I print_info: n_head_kv        = 32
0.00.457.129 I print_info: n_rot            = 20
0.00.457.130 I print_info: n_swa            = 0
0.00.457.131 I print_info: is_swa_any       = 0
0.00.457.131 I print_info: n_embd_head_k    = 80
0.00.457.132 I print_info: n_embd_head_v    = 80
0.00.457.134 I print_info: n_gqa            = 1
0.00.457.136 I print_info: n_embd_k_gqa     = 2560
0.00.457.138 I print_info: n_embd_v_gqa     = 2560
0.00.457.140 I print_info: f_norm_eps       = 1.0e-05
0.00.457.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.457.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.457.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.457.142 I print_info: f_logit_scale    = 0.0e+00
0.00.457.143 I print_info: f_attn_scale     = 0.0e+00
0.00.457.144 I print_info: n_ff             = 10240
0.00.457.144 I print_info: n_expert         = 0
0.00.457.147 I print_info: n_expert_used    = 0
0.00.457.148 I print_info: causal attn      = 1
0.00.457.148 I print_info: pooling type     = 0
0.00.457.148 I print_info: rope type        = 2
0.00.457.149 I print_info: rope scaling     = linear
0.00.457.151 I print_info: freq_base_train  = 10000.0
0.00.457.152 I print_info: freq_scale_train = 1
0.00.457.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.457.152 I print_info: rope_finetuned   = unknown
0.00.457.153 I print_info: model type       = 2.8B
0.00.457.154 I print_info: model params     = 2.78 B
0.00.457.154 I print_info: general.name     = 2.8B
0.00.457.158 I print_info: vocab type       = BPE
0.00.457.159 I print_info: n_vocab          = 50304
0.00.457.159 I print_info: n_merges         = 50009
0.00.457.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.457.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.457.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.457.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.457.164 I print_info: LF token         = 187 'Ċ'
0.00.457.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.457.165 I print_info: max token length = 1024
0.00.457.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.594 I load_tensors: offloading 32 repeating layers to GPU
0.00.597.604 I load_tensors: offloading output layer to GPU
0.00.597.605 I load_tensors: offloaded 33/33 layers to GPU
0.00.597.615 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.597.617 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.978.335 I llama_context: constructing llama_context
0.00.978.343 I llama_context: n_seq_max     = 1
0.00.978.343 I llama_context: n_ctx         = 2048
0.00.978.344 I llama_context: n_ctx_per_seq = 2048
0.00.978.344 I llama_context: n_batch       = 2048
0.00.978.345 I llama_context: n_ubatch      = 512
0.00.978.345 I llama_context: causal_attn   = 1
0.00.978.346 I llama_context: flash_attn    = 0
0.00.978.347 I llama_context: kv_unified    = false
0.00.978.354 I llama_context: freq_base     = 10000.0
0.00.978.355 I llama_context: freq_scale    = 1
0.00.979.697 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.980.057 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.869 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.994.146 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.994.152 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.994.153 I llama_context: graph nodes  = 1287
0.00.994.154 I llama_context: graph splits = 2
0.00.994.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.994.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.994.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.662 I main: llama threadpool init, n_threads = 1
0.01.028.678 I 
0.01.028.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.028.766 I 
0.01.028.871 I sampler seed: 1234
0.01.028.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.028.907 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.691.000 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22806.10 tokens per second)
0.02.691.004 I llama_perf_context_print:        load time =     678.44 ms
0.02.691.007 I llama_perf_context_print: prompt eval time =      59.30 ms /     7 tokens (    8.47 ms per token,   118.05 tokens per second)
0.02.691.008 I llama_perf_context_print:        eval time =    1565.98 ms /   255 runs   (    6.14 ms per token,   162.84 tokens per second)
0.02.691.009 I llama_perf_context_print:       total time =    1664.06 ms /   262 tokens
0.02.691.010 I llama_perf_context_print:    graphs reused =        246

real	0m3.010s
user	0m2.154s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.637 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.814 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.714 I llama_model_loader: - type  f32:  258 tensors
0.00.310.715 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.718 I print_info: file format = GGUF V3 (latest)
0.00.310.720 I print_info: file type   = Q5_1
0.00.310.724 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.263 I load: printing all EOG tokens:
0.00.365.270 I load:   - 0 ('<|endoftext|>')
0.00.365.337 I load: special tokens cache size = 25
0.00.387.385 I load: token to piece cache size = 0.2984 MB
0.00.387.409 I print_info: arch             = gptneox
0.00.387.409 I print_info: vocab_only       = 0
0.00.387.410 I print_info: n_ctx_train      = 2048
0.00.387.410 I print_info: n_embd           = 2560
0.00.387.411 I print_info: n_layer          = 32
0.00.387.433 I print_info: n_head           = 32
0.00.387.440 I print_info: n_head_kv        = 32
0.00.387.440 I print_info: n_rot            = 20
0.00.387.441 I print_info: n_swa            = 0
0.00.387.442 I print_info: is_swa_any       = 0
0.00.387.443 I print_info: n_embd_head_k    = 80
0.00.387.443 I print_info: n_embd_head_v    = 80
0.00.387.446 I print_info: n_gqa            = 1
0.00.387.447 I print_info: n_embd_k_gqa     = 2560
0.00.387.449 I print_info: n_embd_v_gqa     = 2560
0.00.387.451 I print_info: f_norm_eps       = 1.0e-05
0.00.387.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.453 I print_info: f_logit_scale    = 0.0e+00
0.00.387.454 I print_info: f_attn_scale     = 0.0e+00
0.00.387.455 I print_info: n_ff             = 10240
0.00.387.456 I print_info: n_expert         = 0
0.00.387.457 I print_info: n_expert_used    = 0
0.00.387.457 I print_info: causal attn      = 1
0.00.387.457 I print_info: pooling type     = 0
0.00.387.458 I print_info: rope type        = 2
0.00.387.458 I print_info: rope scaling     = linear
0.00.387.461 I print_info: freq_base_train  = 10000.0
0.00.387.462 I print_info: freq_scale_train = 1
0.00.387.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.462 I print_info: rope_finetuned   = unknown
0.00.387.463 I print_info: model type       = 2.8B
0.00.387.464 I print_info: model params     = 2.78 B
0.00.387.464 I print_info: general.name     = 2.8B
0.00.387.467 I print_info: vocab type       = BPE
0.00.387.468 I print_info: n_vocab          = 50304
0.00.387.469 I print_info: n_merges         = 50009
0.00.387.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.472 I print_info: LF token         = 187 'Ċ'
0.00.387.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.473 I print_info: max token length = 1024
0.00.387.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.264 I load_tensors: offloading output layer to GPU
0.00.523.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.275 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.277 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.862.823 I llama_context: constructing llama_context
0.00.862.831 I llama_context: n_seq_max     = 1
0.00.862.831 I llama_context: n_ctx         = 2048
0.00.862.832 I llama_context: n_ctx_per_seq = 2048
0.00.862.833 I llama_context: n_batch       = 512
0.00.862.833 I llama_context: n_ubatch      = 512
0.00.862.834 I llama_context: causal_attn   = 1
0.00.862.834 I llama_context: flash_attn    = 0
0.00.862.835 I llama_context: kv_unified    = false
0.00.862.841 I llama_context: freq_base     = 10000.0
0.00.862.842 I llama_context: freq_scale    = 1
0.00.864.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.563 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.377 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.353 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.878.359 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.878.360 I llama_context: graph nodes  = 1287
0.00.878.361 I llama_context: graph splits = 2
0.00.878.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.539 I 
0.00.914.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.642 I perplexity: tokenizing the input ..
0.01.667.640 I perplexity: tokenization took 752.986 ms
0.01.667.974 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.149 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.878.226 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.881.522 I llama_perf_context_print:        load time =     636.70 ms
0.03.881.525 I llama_perf_context_print: prompt eval time =    1859.80 ms /  8192 tokens (    0.23 ms per token,  4404.77 tokens per second)
0.03.881.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.528 I llama_perf_context_print:       total time =    2966.99 ms /  8193 tokens
0.03.881.528 I llama_perf_context_print:    graphs reused =          0

real	0m4.204s
user	0m4.153s
sys	0m1.016s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.277.180 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.331 I llama_model_loader: - type  f32:  258 tensors
0.00.309.332 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.333 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.335 I print_info: file format = GGUF V3 (latest)
0.00.309.336 I print_info: file type   = Q2_K - Medium
0.00.309.338 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.366.206 I load: printing all EOG tokens:
0.00.366.214 I load:   - 0 ('<|endoftext|>')
0.00.366.281 I load: special tokens cache size = 25
0.00.388.720 I load: token to piece cache size = 0.2984 MB
0.00.388.747 I print_info: arch             = gptneox
0.00.388.748 I print_info: vocab_only       = 0
0.00.388.748 I print_info: n_ctx_train      = 2048
0.00.388.749 I print_info: n_embd           = 2560
0.00.388.749 I print_info: n_layer          = 32
0.00.388.775 I print_info: n_head           = 32
0.00.388.782 I print_info: n_head_kv        = 32
0.00.388.782 I print_info: n_rot            = 20
0.00.388.783 I print_info: n_swa            = 0
0.00.388.784 I print_info: is_swa_any       = 0
0.00.388.785 I print_info: n_embd_head_k    = 80
0.00.388.785 I print_info: n_embd_head_v    = 80
0.00.388.787 I print_info: n_gqa            = 1
0.00.388.789 I print_info: n_embd_k_gqa     = 2560
0.00.388.791 I print_info: n_embd_v_gqa     = 2560
0.00.388.793 I print_info: f_norm_eps       = 1.0e-05
0.00.388.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.795 I print_info: f_logit_scale    = 0.0e+00
0.00.388.796 I print_info: f_attn_scale     = 0.0e+00
0.00.388.797 I print_info: n_ff             = 10240
0.00.388.798 I print_info: n_expert         = 0
0.00.388.799 I print_info: n_expert_used    = 0
0.00.388.800 I print_info: causal attn      = 1
0.00.388.801 I print_info: pooling type     = 0
0.00.388.801 I print_info: rope type        = 2
0.00.388.802 I print_info: rope scaling     = linear
0.00.388.803 I print_info: freq_base_train  = 10000.0
0.00.388.804 I print_info: freq_scale_train = 1
0.00.388.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.805 I print_info: rope_finetuned   = unknown
0.00.388.805 I print_info: model type       = 2.8B
0.00.388.806 I print_info: model params     = 2.78 B
0.00.388.808 I print_info: general.name     = 2.8B
0.00.388.811 I print_info: vocab type       = BPE
0.00.388.812 I print_info: n_vocab          = 50304
0.00.388.812 I print_info: n_merges         = 50009
0.00.388.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.816 I print_info: LF token         = 187 'Ċ'
0.00.388.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.818 I print_info: max token length = 1024
0.00.388.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.173 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.183 I load_tensors: offloading output layer to GPU
0.00.461.184 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.193 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.195 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.663.465 I llama_context: constructing llama_context
0.00.663.473 I llama_context: n_seq_max     = 1
0.00.663.473 I llama_context: n_ctx         = 2048
0.00.663.474 I llama_context: n_ctx_per_seq = 2048
0.00.663.474 I llama_context: n_batch       = 2048
0.00.663.475 I llama_context: n_ubatch      = 512
0.00.663.475 I llama_context: causal_attn   = 1
0.00.663.476 I llama_context: flash_attn    = 0
0.00.663.477 I llama_context: kv_unified    = false
0.00.663.483 I llama_context: freq_base     = 10000.0
0.00.663.484 I llama_context: freq_scale    = 1
0.00.664.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.162 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.971 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.347 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.679.353 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.679.354 I llama_context: graph nodes  = 1287
0.00.679.355 I llama_context: graph splits = 2
0.00.679.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.231 I main: llama threadpool init, n_threads = 1
0.00.716.248 I 
0.00.716.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.716.338 I 
0.00.716.446 I sampler seed: 1234
0.00.716.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.716.465 I 
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



0.02.498.527 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25210.89 tokens per second)
0.02.498.532 I llama_perf_context_print:        load time =     437.46 ms
0.02.498.534 I llama_perf_context_print: prompt eval time =      62.27 ms /     7 tokens (    8.90 ms per token,   112.41 tokens per second)
0.02.498.536 I llama_perf_context_print:        eval time =    1684.04 ms /   255 runs   (    6.60 ms per token,   151.42 tokens per second)
0.02.498.537 I llama_perf_context_print:       total time =    1783.88 ms /   262 tokens
0.02.498.538 I llama_perf_context_print:    graphs reused =        246

real	0m2.800s
user	0m2.129s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.161 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.282 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.326.146 I llama_model_loader: - type  f32:  258 tensors
0.00.326.147 I llama_model_loader: - type q2_K:   65 tensors
0.00.326.148 I llama_model_loader: - type q3_K:   64 tensors
0.00.326.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.151 I print_info: file format = GGUF V3 (latest)
0.00.326.152 I print_info: file type   = Q2_K - Medium
0.00.326.155 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.390.422 I load: printing all EOG tokens:
0.00.390.432 I load:   - 0 ('<|endoftext|>')
0.00.390.543 I load: special tokens cache size = 25
0.00.412.855 I load: token to piece cache size = 0.2984 MB
0.00.412.949 I print_info: arch             = gptneox
0.00.412.950 I print_info: vocab_only       = 0
0.00.412.950 I print_info: n_ctx_train      = 2048
0.00.412.951 I print_info: n_embd           = 2560
0.00.412.952 I print_info: n_layer          = 32
0.00.412.978 I print_info: n_head           = 32
0.00.412.984 I print_info: n_head_kv        = 32
0.00.412.985 I print_info: n_rot            = 20
0.00.412.986 I print_info: n_swa            = 0
0.00.412.987 I print_info: is_swa_any       = 0
0.00.412.987 I print_info: n_embd_head_k    = 80
0.00.412.988 I print_info: n_embd_head_v    = 80
0.00.412.990 I print_info: n_gqa            = 1
0.00.412.992 I print_info: n_embd_k_gqa     = 2560
0.00.412.994 I print_info: n_embd_v_gqa     = 2560
0.00.412.996 I print_info: f_norm_eps       = 1.0e-05
0.00.412.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.999 I print_info: f_logit_scale    = 0.0e+00
0.00.412.999 I print_info: f_attn_scale     = 0.0e+00
0.00.413.001 I print_info: n_ff             = 10240
0.00.413.003 I print_info: n_expert         = 0
0.00.413.005 I print_info: n_expert_used    = 0
0.00.413.005 I print_info: causal attn      = 1
0.00.413.006 I print_info: pooling type     = 0
0.00.413.006 I print_info: rope type        = 2
0.00.413.006 I print_info: rope scaling     = linear
0.00.413.008 I print_info: freq_base_train  = 10000.0
0.00.413.009 I print_info: freq_scale_train = 1
0.00.413.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.010 I print_info: rope_finetuned   = unknown
0.00.413.010 I print_info: model type       = 2.8B
0.00.413.011 I print_info: model params     = 2.78 B
0.00.413.012 I print_info: general.name     = 2.8B
0.00.413.018 I print_info: vocab type       = BPE
0.00.413.019 I print_info: n_vocab          = 50304
0.00.413.020 I print_info: n_merges         = 50009
0.00.413.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.024 I print_info: LF token         = 187 'Ċ'
0.00.413.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.026 I print_info: max token length = 1024
0.00.413.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.680 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.691 I load_tensors: offloading output layer to GPU
0.00.483.691 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.701 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.483.702 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.668.199 I llama_context: constructing llama_context
0.00.668.207 I llama_context: n_seq_max     = 1
0.00.668.208 I llama_context: n_ctx         = 2048
0.00.668.208 I llama_context: n_ctx_per_seq = 2048
0.00.668.209 I llama_context: n_batch       = 512
0.00.668.209 I llama_context: n_ubatch      = 512
0.00.668.210 I llama_context: causal_attn   = 1
0.00.668.210 I llama_context: flash_attn    = 0
0.00.668.211 I llama_context: kv_unified    = false
0.00.668.216 I llama_context: freq_base     = 10000.0
0.00.668.217 I llama_context: freq_scale    = 1
0.00.669.557 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.915 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.728 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.719 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.683.727 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.683.728 I llama_context: graph nodes  = 1287
0.00.683.729 I llama_context: graph splits = 2
0.00.683.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.845 I 
0.00.717.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.963 I perplexity: tokenizing the input ..
0.01.510.650 I perplexity: tokenization took 792.676 ms
0.01.510.978 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.158.585 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.806.224 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.809.473 I llama_perf_context_print:        load time =     435.53 ms
0.03.809.476 I llama_perf_context_print: prompt eval time =    1931.25 ms /  8192 tokens (    0.24 ms per token,  4241.81 tokens per second)
0.03.809.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.809.479 I llama_perf_context_print:       total time =    3091.64 ms /  8193 tokens
0.03.809.479 I llama_perf_context_print:    graphs reused =          0

real	0m4.121s
user	0m4.189s
sys	0m0.922s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.267.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.949 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.950 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.707 I llama_model_loader: - type  f32:  258 tensors
0.00.299.708 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.709 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.709 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.712 I print_info: file format = GGUF V3 (latest)
0.00.299.713 I print_info: file type   = Q3_K - Medium
0.00.299.716 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.126 I load: printing all EOG tokens:
0.00.353.135 I load:   - 0 ('<|endoftext|>')
0.00.353.202 I load: special tokens cache size = 25
0.00.374.915 I load: token to piece cache size = 0.2984 MB
0.00.374.937 I print_info: arch             = gptneox
0.00.374.937 I print_info: vocab_only       = 0
0.00.374.938 I print_info: n_ctx_train      = 2048
0.00.374.939 I print_info: n_embd           = 2560
0.00.374.939 I print_info: n_layer          = 32
0.00.374.960 I print_info: n_head           = 32
0.00.374.963 I print_info: n_head_kv        = 32
0.00.374.963 I print_info: n_rot            = 20
0.00.374.964 I print_info: n_swa            = 0
0.00.374.966 I print_info: is_swa_any       = 0
0.00.374.966 I print_info: n_embd_head_k    = 80
0.00.374.967 I print_info: n_embd_head_v    = 80
0.00.374.969 I print_info: n_gqa            = 1
0.00.374.971 I print_info: n_embd_k_gqa     = 2560
0.00.374.972 I print_info: n_embd_v_gqa     = 2560
0.00.374.974 I print_info: f_norm_eps       = 1.0e-05
0.00.374.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.977 I print_info: f_logit_scale    = 0.0e+00
0.00.374.978 I print_info: f_attn_scale     = 0.0e+00
0.00.374.979 I print_info: n_ff             = 10240
0.00.374.980 I print_info: n_expert         = 0
0.00.374.981 I print_info: n_expert_used    = 0
0.00.374.982 I print_info: causal attn      = 1
0.00.374.983 I print_info: pooling type     = 0
0.00.374.984 I print_info: rope type        = 2
0.00.374.984 I print_info: rope scaling     = linear
0.00.374.986 I print_info: freq_base_train  = 10000.0
0.00.374.986 I print_info: freq_scale_train = 1
0.00.374.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.987 I print_info: rope_finetuned   = unknown
0.00.374.988 I print_info: model type       = 2.8B
0.00.374.990 I print_info: model params     = 2.78 B
0.00.374.990 I print_info: general.name     = 2.8B
0.00.374.993 I print_info: vocab type       = BPE
0.00.374.994 I print_info: n_vocab          = 50304
0.00.374.995 I print_info: n_merges         = 50009
0.00.374.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.998 I print_info: LF token         = 187 'Ċ'
0.00.375.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.001 I print_info: max token length = 1024
0.00.375.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.157 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.168 I load_tensors: offloading output layer to GPU
0.00.470.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.178 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.180 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.756.927 I llama_context: constructing llama_context
0.00.756.934 I llama_context: n_seq_max     = 1
0.00.756.935 I llama_context: n_ctx         = 2048
0.00.756.935 I llama_context: n_ctx_per_seq = 2048
0.00.756.936 I llama_context: n_batch       = 2048
0.00.756.937 I llama_context: n_ubatch      = 512
0.00.756.938 I llama_context: causal_attn   = 1
0.00.756.938 I llama_context: flash_attn    = 0
0.00.756.939 I llama_context: kv_unified    = false
0.00.756.945 I llama_context: freq_base     = 10000.0
0.00.756.946 I llama_context: freq_scale    = 1
0.00.758.273 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.629 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.442 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.943 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.773.951 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.773.952 I llama_context: graph nodes  = 1287
0.00.773.952 I llama_context: graph splits = 2
0.00.773.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.971 I main: llama threadpool init, n_threads = 1
0.00.811.989 I 
0.00.812.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.088 I 
0.00.812.200 I sampler seed: 1234
0.00.812.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.812.222 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.585.209 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23082.32 tokens per second)
0.02.585.214 I llama_perf_context_print:        load time =     542.50 ms
0.02.585.216 I llama_perf_context_print: prompt eval time =      69.83 ms /     7 tokens (    9.98 ms per token,   100.24 tokens per second)
0.02.585.218 I llama_perf_context_print:        eval time =    1665.23 ms /   255 runs   (    6.53 ms per token,   153.13 tokens per second)
0.02.585.220 I llama_perf_context_print:       total time =    1775.12 ms /   262 tokens
0.02.585.221 I llama_perf_context_print:    graphs reused =        246

real	0m2.881s
user	0m2.184s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.081 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.082 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.908 I llama_model_loader: - type  f32:  258 tensors
0.00.311.908 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.909 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.909 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.913 I print_info: file format = GGUF V3 (latest)
0.00.311.914 I print_info: file type   = Q3_K - Medium
0.00.311.916 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.793 I load: printing all EOG tokens:
0.00.365.799 I load:   - 0 ('<|endoftext|>')
0.00.365.866 I load: special tokens cache size = 25
0.00.388.048 I load: token to piece cache size = 0.2984 MB
0.00.388.069 I print_info: arch             = gptneox
0.00.388.070 I print_info: vocab_only       = 0
0.00.388.071 I print_info: n_ctx_train      = 2048
0.00.388.072 I print_info: n_embd           = 2560
0.00.388.072 I print_info: n_layer          = 32
0.00.388.095 I print_info: n_head           = 32
0.00.388.098 I print_info: n_head_kv        = 32
0.00.388.098 I print_info: n_rot            = 20
0.00.388.099 I print_info: n_swa            = 0
0.00.388.100 I print_info: is_swa_any       = 0
0.00.388.100 I print_info: n_embd_head_k    = 80
0.00.388.101 I print_info: n_embd_head_v    = 80
0.00.388.103 I print_info: n_gqa            = 1
0.00.388.105 I print_info: n_embd_k_gqa     = 2560
0.00.388.106 I print_info: n_embd_v_gqa     = 2560
0.00.388.109 I print_info: f_norm_eps       = 1.0e-05
0.00.388.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.112 I print_info: f_logit_scale    = 0.0e+00
0.00.388.112 I print_info: f_attn_scale     = 0.0e+00
0.00.388.114 I print_info: n_ff             = 10240
0.00.388.114 I print_info: n_expert         = 0
0.00.388.115 I print_info: n_expert_used    = 0
0.00.388.116 I print_info: causal attn      = 1
0.00.388.116 I print_info: pooling type     = 0
0.00.388.117 I print_info: rope type        = 2
0.00.388.117 I print_info: rope scaling     = linear
0.00.388.119 I print_info: freq_base_train  = 10000.0
0.00.388.120 I print_info: freq_scale_train = 1
0.00.388.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.121 I print_info: rope_finetuned   = unknown
0.00.388.122 I print_info: model type       = 2.8B
0.00.388.123 I print_info: model params     = 2.78 B
0.00.388.123 I print_info: general.name     = 2.8B
0.00.388.126 I print_info: vocab type       = BPE
0.00.388.128 I print_info: n_vocab          = 50304
0.00.388.128 I print_info: n_merges         = 50009
0.00.388.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.132 I print_info: LF token         = 187 'Ċ'
0.00.388.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.134 I print_info: max token length = 1024
0.00.388.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.395 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.407 I load_tensors: offloading output layer to GPU
0.00.484.408 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.418 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.419 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.760.203 I llama_context: constructing llama_context
0.00.760.210 I llama_context: n_seq_max     = 1
0.00.760.211 I llama_context: n_ctx         = 2048
0.00.760.211 I llama_context: n_ctx_per_seq = 2048
0.00.760.212 I llama_context: n_batch       = 512
0.00.760.212 I llama_context: n_ubatch      = 512
0.00.760.213 I llama_context: causal_attn   = 1
0.00.760.214 I llama_context: flash_attn    = 0
0.00.760.214 I llama_context: kv_unified    = false
0.00.760.220 I llama_context: freq_base     = 10000.0
0.00.760.221 I llama_context: freq_scale    = 1
0.00.761.572 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.940 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.751 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.123 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.776.130 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.776.131 I llama_context: graph nodes  = 1287
0.00.776.131 I llama_context: graph splits = 2
0.00.776.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.188 I 
0.00.813.307 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.321 I perplexity: tokenizing the input ..
0.01.569.050 I perplexity: tokenization took 755.716 ms
0.01.569.390 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.536 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.899.159 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.902.574 I llama_perf_context_print:        load time =     534.08 ms
0.03.902.577 I llama_perf_context_print: prompt eval time =    1968.08 ms /  8192 tokens (    0.24 ms per token,  4162.43 tokens per second)
0.03.902.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.580 I llama_perf_context_print:       total time =    3089.40 ms /  8193 tokens
0.03.902.581 I llama_perf_context_print:    graphs reused =          0

real	0m4.218s
user	0m4.254s
sys	0m0.956s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.292.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.325.849 I llama_model_loader: - type  f32:  258 tensors
0.00.325.850 I llama_model_loader: - type q4_K:   81 tensors
0.00.325.850 I llama_model_loader: - type q5_K:   32 tensors
0.00.325.851 I llama_model_loader: - type q6_K:   17 tensors
0.00.325.853 I print_info: file format = GGUF V3 (latest)
0.00.325.854 I print_info: file type   = Q4_K - Medium
0.00.325.856 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.380.658 I load: printing all EOG tokens:
0.00.380.666 I load:   - 0 ('<|endoftext|>')
0.00.380.737 I load: special tokens cache size = 25
0.00.402.738 I load: token to piece cache size = 0.2984 MB
0.00.402.761 I print_info: arch             = gptneox
0.00.402.762 I print_info: vocab_only       = 0
0.00.402.763 I print_info: n_ctx_train      = 2048
0.00.402.763 I print_info: n_embd           = 2560
0.00.402.764 I print_info: n_layer          = 32
0.00.402.786 I print_info: n_head           = 32
0.00.402.790 I print_info: n_head_kv        = 32
0.00.402.790 I print_info: n_rot            = 20
0.00.402.791 I print_info: n_swa            = 0
0.00.402.792 I print_info: is_swa_any       = 0
0.00.402.793 I print_info: n_embd_head_k    = 80
0.00.402.797 I print_info: n_embd_head_v    = 80
0.00.402.799 I print_info: n_gqa            = 1
0.00.402.801 I print_info: n_embd_k_gqa     = 2560
0.00.402.803 I print_info: n_embd_v_gqa     = 2560
0.00.402.805 I print_info: f_norm_eps       = 1.0e-05
0.00.402.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.807 I print_info: f_logit_scale    = 0.0e+00
0.00.402.808 I print_info: f_attn_scale     = 0.0e+00
0.00.402.809 I print_info: n_ff             = 10240
0.00.402.810 I print_info: n_expert         = 0
0.00.402.810 I print_info: n_expert_used    = 0
0.00.402.811 I print_info: causal attn      = 1
0.00.402.811 I print_info: pooling type     = 0
0.00.402.812 I print_info: rope type        = 2
0.00.402.813 I print_info: rope scaling     = linear
0.00.402.815 I print_info: freq_base_train  = 10000.0
0.00.402.818 I print_info: freq_scale_train = 1
0.00.402.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.819 I print_info: rope_finetuned   = unknown
0.00.402.819 I print_info: model type       = 2.8B
0.00.402.820 I print_info: model params     = 2.78 B
0.00.402.821 I print_info: general.name     = 2.8B
0.00.402.824 I print_info: vocab type       = BPE
0.00.402.826 I print_info: n_vocab          = 50304
0.00.402.826 I print_info: n_merges         = 50009
0.00.402.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.830 I print_info: LF token         = 187 'Ċ'
0.00.402.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.832 I print_info: max token length = 1024
0.00.402.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.595 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.605 I load_tensors: offloading output layer to GPU
0.00.516.606 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.616 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.516.617 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.847.556 I llama_context: constructing llama_context
0.00.847.564 I llama_context: n_seq_max     = 1
0.00.847.564 I llama_context: n_ctx         = 2048
0.00.847.565 I llama_context: n_ctx_per_seq = 2048
0.00.847.565 I llama_context: n_batch       = 2048
0.00.847.566 I llama_context: n_ubatch      = 512
0.00.847.567 I llama_context: causal_attn   = 1
0.00.847.567 I llama_context: flash_attn    = 0
0.00.847.568 I llama_context: kv_unified    = false
0.00.847.576 I llama_context: freq_base     = 10000.0
0.00.847.577 I llama_context: freq_scale    = 1
0.00.848.963 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.350 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.164 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.281 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.863.287 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.863.288 I llama_context: graph nodes  = 1287
0.00.863.289 I llama_context: graph splits = 2
0.00.863.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.097 I main: llama threadpool init, n_threads = 1
0.00.900.115 I 
0.00.900.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.215 I 
0.00.900.329 I sampler seed: 1234
0.00.900.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.364 I 
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

0.02.560.207 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21688.93 tokens per second)
0.02.560.212 I llama_perf_context_print:        load time =     605.98 ms
0.02.560.214 I llama_perf_context_print: prompt eval time =      62.93 ms /     7 tokens (    8.99 ms per token,   111.24 tokens per second)
0.02.560.216 I llama_perf_context_print:        eval time =    1559.55 ms /   255 runs   (    6.12 ms per token,   163.51 tokens per second)
0.02.560.217 I llama_perf_context_print:       total time =    1661.92 ms /   262 tokens
0.02.560.217 I llama_perf_context_print:    graphs reused =        246

real	0m2.863s
user	0m2.099s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.691 I llama_model_loader: - type  f32:  258 tensors
0.00.311.692 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.693 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.693 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.695 I print_info: file format = GGUF V3 (latest)
0.00.311.696 I print_info: file type   = Q4_K - Medium
0.00.311.699 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.372.461 I load: printing all EOG tokens:
0.00.372.469 I load:   - 0 ('<|endoftext|>')
0.00.372.537 I load: special tokens cache size = 25
0.00.394.557 I load: token to piece cache size = 0.2984 MB
0.00.394.587 I print_info: arch             = gptneox
0.00.394.588 I print_info: vocab_only       = 0
0.00.394.589 I print_info: n_ctx_train      = 2048
0.00.394.589 I print_info: n_embd           = 2560
0.00.394.590 I print_info: n_layer          = 32
0.00.394.619 I print_info: n_head           = 32
0.00.394.623 I print_info: n_head_kv        = 32
0.00.394.624 I print_info: n_rot            = 20
0.00.394.625 I print_info: n_swa            = 0
0.00.394.626 I print_info: is_swa_any       = 0
0.00.394.627 I print_info: n_embd_head_k    = 80
0.00.394.627 I print_info: n_embd_head_v    = 80
0.00.394.630 I print_info: n_gqa            = 1
0.00.394.632 I print_info: n_embd_k_gqa     = 2560
0.00.394.633 I print_info: n_embd_v_gqa     = 2560
0.00.394.636 I print_info: f_norm_eps       = 1.0e-05
0.00.394.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.639 I print_info: f_logit_scale    = 0.0e+00
0.00.394.640 I print_info: f_attn_scale     = 0.0e+00
0.00.394.641 I print_info: n_ff             = 10240
0.00.394.642 I print_info: n_expert         = 0
0.00.394.642 I print_info: n_expert_used    = 0
0.00.394.643 I print_info: causal attn      = 1
0.00.394.644 I print_info: pooling type     = 0
0.00.394.644 I print_info: rope type        = 2
0.00.394.644 I print_info: rope scaling     = linear
0.00.394.646 I print_info: freq_base_train  = 10000.0
0.00.394.647 I print_info: freq_scale_train = 1
0.00.394.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.648 I print_info: rope_finetuned   = unknown
0.00.394.649 I print_info: model type       = 2.8B
0.00.394.650 I print_info: model params     = 2.78 B
0.00.394.651 I print_info: general.name     = 2.8B
0.00.394.655 I print_info: vocab type       = BPE
0.00.394.656 I print_info: n_vocab          = 50304
0.00.394.657 I print_info: n_merges         = 50009
0.00.394.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.660 I print_info: LF token         = 187 'Ċ'
0.00.394.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.661 I print_info: max token length = 1024
0.00.394.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.995 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.007 I load_tensors: offloading output layer to GPU
0.00.509.008 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.017 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.019 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.801.755 I llama_context: constructing llama_context
0.00.801.762 I llama_context: n_seq_max     = 1
0.00.801.763 I llama_context: n_ctx         = 2048
0.00.801.764 I llama_context: n_ctx_per_seq = 2048
0.00.801.764 I llama_context: n_batch       = 512
0.00.801.765 I llama_context: n_ubatch      = 512
0.00.801.765 I llama_context: causal_attn   = 1
0.00.801.766 I llama_context: flash_attn    = 0
0.00.801.767 I llama_context: kv_unified    = false
0.00.801.773 I llama_context: freq_base     = 10000.0
0.00.801.774 I llama_context: freq_scale    = 1
0.00.803.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.503 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.317 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.264 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.817.271 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.817.272 I llama_context: graph nodes  = 1287
0.00.817.273 I llama_context: graph splits = 2
0.00.817.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.594 I 
0.00.851.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.703 I perplexity: tokenizing the input ..
0.01.621.829 I perplexity: tokenization took 770.114 ms
0.01.622.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.475 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.926.555 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.929.738 I llama_perf_context_print:        load time =     571.95 ms
0.03.929.740 I llama_perf_context_print: prompt eval time =    1946.27 ms /  8192 tokens (    0.24 ms per token,  4209.08 tokens per second)
0.03.929.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.744 I llama_perf_context_print:       total time =    3078.15 ms /  8193 tokens
0.03.929.744 I llama_perf_context_print:    graphs reused =          0

real	0m4.243s
user	0m4.253s
sys	0m0.968s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.269.638 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.443 I llama_model_loader: - type  f32:  258 tensors
0.00.301.444 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.444 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.447 I print_info: file format = GGUF V3 (latest)
0.00.301.447 I print_info: file type   = Q5_K - Medium
0.00.301.451 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.696 I load: printing all EOG tokens:
0.00.357.703 I load:   - 0 ('<|endoftext|>')
0.00.357.772 I load: special tokens cache size = 25
0.00.379.577 I load: token to piece cache size = 0.2984 MB
0.00.379.602 I print_info: arch             = gptneox
0.00.379.603 I print_info: vocab_only       = 0
0.00.379.604 I print_info: n_ctx_train      = 2048
0.00.379.604 I print_info: n_embd           = 2560
0.00.379.605 I print_info: n_layer          = 32
0.00.379.629 I print_info: n_head           = 32
0.00.379.635 I print_info: n_head_kv        = 32
0.00.379.636 I print_info: n_rot            = 20
0.00.379.637 I print_info: n_swa            = 0
0.00.379.638 I print_info: is_swa_any       = 0
0.00.379.638 I print_info: n_embd_head_k    = 80
0.00.379.639 I print_info: n_embd_head_v    = 80
0.00.379.641 I print_info: n_gqa            = 1
0.00.379.643 I print_info: n_embd_k_gqa     = 2560
0.00.379.645 I print_info: n_embd_v_gqa     = 2560
0.00.379.647 I print_info: f_norm_eps       = 1.0e-05
0.00.379.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.650 I print_info: f_logit_scale    = 0.0e+00
0.00.379.652 I print_info: f_attn_scale     = 0.0e+00
0.00.379.654 I print_info: n_ff             = 10240
0.00.379.655 I print_info: n_expert         = 0
0.00.379.655 I print_info: n_expert_used    = 0
0.00.379.656 I print_info: causal attn      = 1
0.00.379.656 I print_info: pooling type     = 0
0.00.379.657 I print_info: rope type        = 2
0.00.379.657 I print_info: rope scaling     = linear
0.00.379.659 I print_info: freq_base_train  = 10000.0
0.00.379.660 I print_info: freq_scale_train = 1
0.00.379.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.661 I print_info: rope_finetuned   = unknown
0.00.379.662 I print_info: model type       = 2.8B
0.00.379.663 I print_info: model params     = 2.78 B
0.00.379.664 I print_info: general.name     = 2.8B
0.00.379.666 I print_info: vocab type       = BPE
0.00.379.668 I print_info: n_vocab          = 50304
0.00.379.668 I print_info: n_merges         = 50009
0.00.379.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.672 I print_info: LF token         = 187 'Ċ'
0.00.379.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.673 I print_info: max token length = 1024
0.00.379.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.518 I load_tensors: offloading output layer to GPU
0.00.511.518 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.529 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.531 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.881.928 I llama_context: constructing llama_context
0.00.881.936 I llama_context: n_seq_max     = 1
0.00.881.937 I llama_context: n_ctx         = 2048
0.00.881.937 I llama_context: n_ctx_per_seq = 2048
0.00.881.938 I llama_context: n_batch       = 2048
0.00.881.938 I llama_context: n_ubatch      = 512
0.00.881.939 I llama_context: causal_attn   = 1
0.00.881.940 I llama_context: flash_attn    = 0
0.00.881.940 I llama_context: kv_unified    = false
0.00.881.946 I llama_context: freq_base     = 10000.0
0.00.881.947 I llama_context: freq_scale    = 1
0.00.883.319 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.678 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.490 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.474 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.897.480 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.897.481 I llama_context: graph nodes  = 1287
0.00.897.481 I llama_context: graph splits = 2
0.00.897.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.754 I main: llama threadpool init, n_threads = 1
0.00.934.771 I 
0.00.934.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.862 I 
0.00.934.963 I sampler seed: 1234
0.00.934.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.994 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.720.123 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23124.95 tokens per second)
0.02.720.131 I llama_perf_context_print:        load time =     663.51 ms
0.02.720.133 I llama_perf_context_print: prompt eval time =      69.60 ms /     7 tokens (    9.94 ms per token,   100.58 tokens per second)
0.02.720.136 I llama_perf_context_print:        eval time =    1679.01 ms /   255 runs   (    6.58 ms per token,   151.88 tokens per second)
0.02.720.137 I llama_perf_context_print:       total time =    1786.97 ms /   262 tokens
0.02.720.138 I llama_perf_context_print:    graphs reused =        246

real	0m3.026s
user	0m2.243s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.781 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.880 I llama_model_loader: - type  f32:  258 tensors
0.00.307.881 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.882 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.884 I print_info: file format = GGUF V3 (latest)
0.00.307.885 I print_info: file type   = Q5_K - Medium
0.00.307.887 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.392 I load: printing all EOG tokens:
0.00.362.399 I load:   - 0 ('<|endoftext|>')
0.00.362.468 I load: special tokens cache size = 25
0.00.384.182 I load: token to piece cache size = 0.2984 MB
0.00.384.206 I print_info: arch             = gptneox
0.00.384.206 I print_info: vocab_only       = 0
0.00.384.207 I print_info: n_ctx_train      = 2048
0.00.384.207 I print_info: n_embd           = 2560
0.00.384.208 I print_info: n_layer          = 32
0.00.384.231 I print_info: n_head           = 32
0.00.384.238 I print_info: n_head_kv        = 32
0.00.384.238 I print_info: n_rot            = 20
0.00.384.239 I print_info: n_swa            = 0
0.00.384.240 I print_info: is_swa_any       = 0
0.00.384.241 I print_info: n_embd_head_k    = 80
0.00.384.241 I print_info: n_embd_head_v    = 80
0.00.384.243 I print_info: n_gqa            = 1
0.00.384.245 I print_info: n_embd_k_gqa     = 2560
0.00.384.247 I print_info: n_embd_v_gqa     = 2560
0.00.384.249 I print_info: f_norm_eps       = 1.0e-05
0.00.384.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.252 I print_info: f_logit_scale    = 0.0e+00
0.00.384.253 I print_info: f_attn_scale     = 0.0e+00
0.00.384.254 I print_info: n_ff             = 10240
0.00.384.255 I print_info: n_expert         = 0
0.00.384.256 I print_info: n_expert_used    = 0
0.00.384.257 I print_info: causal attn      = 1
0.00.384.258 I print_info: pooling type     = 0
0.00.384.258 I print_info: rope type        = 2
0.00.384.259 I print_info: rope scaling     = linear
0.00.384.262 I print_info: freq_base_train  = 10000.0
0.00.384.262 I print_info: freq_scale_train = 1
0.00.384.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.263 I print_info: rope_finetuned   = unknown
0.00.384.264 I print_info: model type       = 2.8B
0.00.384.265 I print_info: model params     = 2.78 B
0.00.384.266 I print_info: general.name     = 2.8B
0.00.384.270 I print_info: vocab type       = BPE
0.00.384.271 I print_info: n_vocab          = 50304
0.00.384.272 I print_info: n_merges         = 50009
0.00.384.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.275 I print_info: LF token         = 187 'Ċ'
0.00.384.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.277 I print_info: max token length = 1024
0.00.384.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.048 I load_tensors: offloading output layer to GPU
0.00.521.048 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.060 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.062 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.199 I llama_context: constructing llama_context
0.00.878.208 I llama_context: n_seq_max     = 1
0.00.878.209 I llama_context: n_ctx         = 2048
0.00.878.209 I llama_context: n_ctx_per_seq = 2048
0.00.878.210 I llama_context: n_batch       = 512
0.00.878.210 I llama_context: n_ubatch      = 512
0.00.878.211 I llama_context: causal_attn   = 1
0.00.878.212 I llama_context: flash_attn    = 0
0.00.878.212 I llama_context: kv_unified    = false
0.00.878.219 I llama_context: freq_base     = 10000.0
0.00.878.222 I llama_context: freq_scale    = 1
0.00.879.803 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.191 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.005 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.040 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.894.046 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.894.046 I llama_context: graph nodes  = 1287
0.00.894.047 I llama_context: graph splits = 2
0.00.894.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.244 I 
0.00.931.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.361 I perplexity: tokenizing the input ..
0.01.694.396 I perplexity: tokenization took 763.023 ms
0.01.694.721 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.315.950 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.933.700 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.937.039 I llama_perf_context_print:        load time =     655.19 ms
0.03.937.042 I llama_perf_context_print: prompt eval time =    1889.70 ms /  8192 tokens (    0.23 ms per token,  4335.08 tokens per second)
0.03.937.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.044 I llama_perf_context_print:       total time =    3005.81 ms /  8193 tokens
0.03.937.045 I llama_perf_context_print:    graphs reused =          0

real	0m4.247s
user	0m4.264s
sys	0m0.961s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.278.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.768 I llama_model_loader: - type  f32:  258 tensors
0.00.310.768 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.771 I print_info: file format = GGUF V3 (latest)
0.00.310.772 I print_info: file type   = Q6_K
0.00.310.775 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.364.884 I load: printing all EOG tokens:
0.00.364.892 I load:   - 0 ('<|endoftext|>')
0.00.364.955 I load: special tokens cache size = 25
0.00.387.396 I load: token to piece cache size = 0.2984 MB
0.00.387.419 I print_info: arch             = gptneox
0.00.387.420 I print_info: vocab_only       = 0
0.00.387.421 I print_info: n_ctx_train      = 2048
0.00.387.421 I print_info: n_embd           = 2560
0.00.387.422 I print_info: n_layer          = 32
0.00.387.445 I print_info: n_head           = 32
0.00.387.449 I print_info: n_head_kv        = 32
0.00.387.450 I print_info: n_rot            = 20
0.00.387.450 I print_info: n_swa            = 0
0.00.387.452 I print_info: is_swa_any       = 0
0.00.387.452 I print_info: n_embd_head_k    = 80
0.00.387.453 I print_info: n_embd_head_v    = 80
0.00.387.456 I print_info: n_gqa            = 1
0.00.387.458 I print_info: n_embd_k_gqa     = 2560
0.00.387.459 I print_info: n_embd_v_gqa     = 2560
0.00.387.461 I print_info: f_norm_eps       = 1.0e-05
0.00.387.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.464 I print_info: f_logit_scale    = 0.0e+00
0.00.387.464 I print_info: f_attn_scale     = 0.0e+00
0.00.387.466 I print_info: n_ff             = 10240
0.00.387.466 I print_info: n_expert         = 0
0.00.387.467 I print_info: n_expert_used    = 0
0.00.387.467 I print_info: causal attn      = 1
0.00.387.468 I print_info: pooling type     = 0
0.00.387.469 I print_info: rope type        = 2
0.00.387.469 I print_info: rope scaling     = linear
0.00.387.471 I print_info: freq_base_train  = 10000.0
0.00.387.472 I print_info: freq_scale_train = 1
0.00.387.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.473 I print_info: rope_finetuned   = unknown
0.00.387.474 I print_info: model type       = 2.8B
0.00.387.475 I print_info: model params     = 2.78 B
0.00.387.476 I print_info: general.name     = 2.8B
0.00.387.479 I print_info: vocab type       = BPE
0.00.387.480 I print_info: n_vocab          = 50304
0.00.387.481 I print_info: n_merges         = 50009
0.00.387.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.484 I print_info: LF token         = 187 'Ċ'
0.00.387.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.487 I print_info: max token length = 1024
0.00.387.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.089 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.101 I load_tensors: offloading output layer to GPU
0.00.531.101 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.111 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.113 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.939.100 I llama_context: constructing llama_context
0.00.939.109 I llama_context: n_seq_max     = 1
0.00.939.110 I llama_context: n_ctx         = 2048
0.00.939.110 I llama_context: n_ctx_per_seq = 2048
0.00.939.111 I llama_context: n_batch       = 2048
0.00.939.111 I llama_context: n_ubatch      = 512
0.00.939.112 I llama_context: causal_attn   = 1
0.00.939.113 I llama_context: flash_attn    = 0
0.00.939.113 I llama_context: kv_unified    = false
0.00.939.119 I llama_context: freq_base     = 10000.0
0.00.939.121 I llama_context: freq_scale    = 1
0.00.940.460 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.840 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.656 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.903 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.955.910 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.955.911 I llama_context: graph nodes  = 1287
0.00.955.911 I llama_context: graph splits = 2
0.00.955.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.956.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.309 I main: llama threadpool init, n_threads = 1
0.00.995.326 I 
0.00.995.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.995.418 I 
0.00.995.525 I sampler seed: 1234
0.00.995.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.547 I 
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

0.02.916.819 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22741.03 tokens per second)
0.02.916.824 I llama_perf_context_print:        load time =     715.01 ms
0.02.916.825 I llama_perf_context_print: prompt eval time =      60.31 ms /     7 tokens (    8.62 ms per token,   116.06 tokens per second)
0.02.916.827 I llama_perf_context_print:        eval time =    1823.04 ms /   255 runs   (    7.15 ms per token,   139.88 tokens per second)
0.02.916.830 I llama_perf_context_print:       total time =    1923.08 ms /   262 tokens
0.02.916.830 I llama_perf_context_print:    graphs reused =        246

real	0m3.230s
user	0m2.427s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.920 I llama_model_loader: - type  f32:  258 tensors
0.00.303.921 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.923 I print_info: file format = GGUF V3 (latest)
0.00.303.924 I print_info: file type   = Q6_K
0.00.303.927 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.700 I load: printing all EOG tokens:
0.00.357.708 I load:   - 0 ('<|endoftext|>')
0.00.357.773 I load: special tokens cache size = 25
0.00.379.537 I load: token to piece cache size = 0.2984 MB
0.00.379.558 I print_info: arch             = gptneox
0.00.379.559 I print_info: vocab_only       = 0
0.00.379.560 I print_info: n_ctx_train      = 2048
0.00.379.560 I print_info: n_embd           = 2560
0.00.379.561 I print_info: n_layer          = 32
0.00.379.582 I print_info: n_head           = 32
0.00.379.584 I print_info: n_head_kv        = 32
0.00.379.584 I print_info: n_rot            = 20
0.00.379.586 I print_info: n_swa            = 0
0.00.379.588 I print_info: is_swa_any       = 0
0.00.379.589 I print_info: n_embd_head_k    = 80
0.00.379.589 I print_info: n_embd_head_v    = 80
0.00.379.592 I print_info: n_gqa            = 1
0.00.379.595 I print_info: n_embd_k_gqa     = 2560
0.00.379.597 I print_info: n_embd_v_gqa     = 2560
0.00.379.598 I print_info: f_norm_eps       = 1.0e-05
0.00.379.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.601 I print_info: f_logit_scale    = 0.0e+00
0.00.379.602 I print_info: f_attn_scale     = 0.0e+00
0.00.379.604 I print_info: n_ff             = 10240
0.00.379.606 I print_info: n_expert         = 0
0.00.379.607 I print_info: n_expert_used    = 0
0.00.379.607 I print_info: causal attn      = 1
0.00.379.608 I print_info: pooling type     = 0
0.00.379.608 I print_info: rope type        = 2
0.00.379.609 I print_info: rope scaling     = linear
0.00.379.611 I print_info: freq_base_train  = 10000.0
0.00.379.612 I print_info: freq_scale_train = 1
0.00.379.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.612 I print_info: rope_finetuned   = unknown
0.00.379.614 I print_info: model type       = 2.8B
0.00.379.615 I print_info: model params     = 2.78 B
0.00.379.615 I print_info: general.name     = 2.8B
0.00.379.618 I print_info: vocab type       = BPE
0.00.379.620 I print_info: n_vocab          = 50304
0.00.379.620 I print_info: n_merges         = 50009
0.00.379.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.623 I print_info: LF token         = 187 'Ċ'
0.00.379.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.626 I print_info: max token length = 1024
0.00.379.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.302 I load_tensors: offloading output layer to GPU
0.00.523.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.313 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.314 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.904.857 I llama_context: constructing llama_context
0.00.904.864 I llama_context: n_seq_max     = 1
0.00.904.865 I llama_context: n_ctx         = 2048
0.00.904.865 I llama_context: n_ctx_per_seq = 2048
0.00.904.866 I llama_context: n_batch       = 512
0.00.904.866 I llama_context: n_ubatch      = 512
0.00.904.867 I llama_context: causal_attn   = 1
0.00.904.867 I llama_context: flash_attn    = 0
0.00.904.868 I llama_context: kv_unified    = false
0.00.904.874 I llama_context: freq_base     = 10000.0
0.00.904.875 I llama_context: freq_scale    = 1
0.00.906.211 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.597 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.413 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.787 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.920.795 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.920.796 I llama_context: graph nodes  = 1287
0.00.920.797 I llama_context: graph splits = 2
0.00.920.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.429 I 
0.00.957.528 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.542 I perplexity: tokenizing the input ..
0.01.731.641 I perplexity: tokenization took 774.085 ms
0.01.731.973 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.376.070 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.016.762 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.020.109 I llama_perf_context_print:        load time =     685.29 ms
0.04.020.111 I llama_perf_context_print: prompt eval time =    1922.22 ms /  8192 tokens (    0.23 ms per token,  4261.75 tokens per second)
0.04.020.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.020.114 I llama_perf_context_print:       total time =    3062.69 ms /  8193 tokens
0.04.020.116 I llama_perf_context_print:    graphs reused =          0

real	0m4.347s
user	0m4.322s
sys	0m1.035s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.351 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.496 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.944 I llama_model_loader: - type  f32:  258 tensors
0.00.305.945 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.948 I print_info: file format = GGUF V3 (latest)
0.00.305.950 I print_info: file type   = Q4_0
0.00.305.954 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.190 I load: printing all EOG tokens:
0.00.368.198 I load:   - 0 ('<|endoftext|>')
0.00.368.277 I load: special tokens cache size = 25
0.00.389.956 I load: token to piece cache size = 0.2984 MB
0.00.389.978 I print_info: arch             = gptneox
0.00.389.980 I print_info: vocab_only       = 0
0.00.389.981 I print_info: n_ctx_train      = 2048
0.00.389.981 I print_info: n_embd           = 2560
0.00.389.982 I print_info: n_layer          = 32
0.00.390.001 I print_info: n_head           = 32
0.00.390.003 I print_info: n_head_kv        = 32
0.00.390.005 I print_info: n_rot            = 20
0.00.390.005 I print_info: n_swa            = 0
0.00.390.006 I print_info: is_swa_any       = 0
0.00.390.007 I print_info: n_embd_head_k    = 80
0.00.390.007 I print_info: n_embd_head_v    = 80
0.00.390.009 I print_info: n_gqa            = 1
0.00.390.011 I print_info: n_embd_k_gqa     = 2560
0.00.390.013 I print_info: n_embd_v_gqa     = 2560
0.00.390.015 I print_info: f_norm_eps       = 1.0e-05
0.00.390.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.017 I print_info: f_logit_scale    = 0.0e+00
0.00.390.018 I print_info: f_attn_scale     = 0.0e+00
0.00.390.019 I print_info: n_ff             = 10240
0.00.390.019 I print_info: n_expert         = 0
0.00.390.020 I print_info: n_expert_used    = 0
0.00.390.021 I print_info: causal attn      = 1
0.00.390.022 I print_info: pooling type     = 0
0.00.390.022 I print_info: rope type        = 2
0.00.390.023 I print_info: rope scaling     = linear
0.00.390.024 I print_info: freq_base_train  = 10000.0
0.00.390.026 I print_info: freq_scale_train = 1
0.00.390.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.027 I print_info: rope_finetuned   = unknown
0.00.390.028 I print_info: model type       = 2.8B
0.00.390.029 I print_info: model params     = 2.78 B
0.00.390.029 I print_info: general.name     = 2.8B
0.00.390.032 I print_info: vocab type       = BPE
0.00.390.033 I print_info: n_vocab          = 50304
0.00.390.034 I print_info: n_merges         = 50009
0.00.390.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.040 I print_info: LF token         = 187 'Ċ'
0.00.390.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.041 I print_info: max token length = 1024
0.00.390.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.134 I load_tensors: offloading 10 repeating layers to GPU
0.00.493.148 I load_tensors: offloaded 10/33 layers to GPU
0.00.493.160 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.493.162 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.571.234 I llama_context: constructing llama_context
0.00.571.241 I llama_context: n_seq_max     = 1
0.00.571.242 I llama_context: n_ctx         = 2048
0.00.571.242 I llama_context: n_ctx_per_seq = 2048
0.00.571.243 I llama_context: n_batch       = 2048
0.00.571.243 I llama_context: n_ubatch      = 512
0.00.571.245 I llama_context: causal_attn   = 1
0.00.571.245 I llama_context: flash_attn    = 0
0.00.571.246 I llama_context: kv_unified    = true
0.00.571.251 I llama_context: freq_base     = 10000.0
0.00.571.252 I llama_context: freq_scale    = 1
0.00.571.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.741 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.572.055 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.709.107 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.139 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.727.148 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.727.149 I llama_context: graph nodes  = 1287
0.00.727.150 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.727.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.107.957 I llama_context: constructing llama_context
0.02.107.988 I llama_context: n_seq_max     = 1
0.02.107.988 I llama_context: n_ctx         = 2048
0.02.107.989 I llama_context: n_ctx_per_seq = 2048
0.02.107.990 I llama_context: n_batch       = 2048
0.02.107.990 I llama_context: n_ubatch      = 512
0.02.107.991 I llama_context: causal_attn   = 1
0.02.107.991 I llama_context: flash_attn    = 0
0.02.107.992 I llama_context: kv_unified    = true
0.02.107.999 I llama_context: freq_base     = 10000.0
0.02.108.002 I llama_context: freq_scale    = 1
0.02.108.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.108.562 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.108.877 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.251.002 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.270.074 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.270.082 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.270.083 I llama_context: graph nodes  = 1287
0.02.270.083 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.361.251 I llama_context: constructing llama_context
0.03.361.270 I llama_context: n_seq_max     = 1
0.03.361.271 I llama_context: n_ctx         = 2048
0.03.361.272 I llama_context: n_ctx_per_seq = 2048
0.03.361.272 I llama_context: n_batch       = 2048
0.03.361.273 I llama_context: n_ubatch      = 512
0.03.361.273 I llama_context: causal_attn   = 1
0.03.361.274 I llama_context: flash_attn    = 0
0.03.361.274 I llama_context: kv_unified    = true
0.03.361.280 I llama_context: freq_base     = 10000.0
0.03.361.281 I llama_context: freq_scale    = 1
0.03.361.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.362.022 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.362.368 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.507.215 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.525.881 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.525.888 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.525.890 I llama_context: graph nodes  = 1287
0.03.525.891 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.393s
user	0m16.080s
sys	0m1.166s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.336 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.940 I llama_model_loader: - type  f32:  258 tensors
0.00.300.940 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.943 I print_info: file format = GGUF V3 (latest)
0.00.300.944 I print_info: file type   = Q4_0
0.00.300.946 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.312 I load: printing all EOG tokens:
0.00.355.320 I load:   - 0 ('<|endoftext|>')
0.00.355.388 I load: special tokens cache size = 25
0.00.377.325 I load: token to piece cache size = 0.2984 MB
0.00.377.347 I print_info: arch             = gptneox
0.00.377.347 I print_info: vocab_only       = 0
0.00.377.348 I print_info: n_ctx_train      = 2048
0.00.377.349 I print_info: n_embd           = 2560
0.00.377.349 I print_info: n_layer          = 32
0.00.377.372 I print_info: n_head           = 32
0.00.377.376 I print_info: n_head_kv        = 32
0.00.377.377 I print_info: n_rot            = 20
0.00.377.377 I print_info: n_swa            = 0
0.00.377.379 I print_info: is_swa_any       = 0
0.00.377.380 I print_info: n_embd_head_k    = 80
0.00.377.381 I print_info: n_embd_head_v    = 80
0.00.377.383 I print_info: n_gqa            = 1
0.00.377.385 I print_info: n_embd_k_gqa     = 2560
0.00.377.387 I print_info: n_embd_v_gqa     = 2560
0.00.377.389 I print_info: f_norm_eps       = 1.0e-05
0.00.377.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.392 I print_info: f_logit_scale    = 0.0e+00
0.00.377.392 I print_info: f_attn_scale     = 0.0e+00
0.00.377.394 I print_info: n_ff             = 10240
0.00.377.394 I print_info: n_expert         = 0
0.00.377.395 I print_info: n_expert_used    = 0
0.00.377.395 I print_info: causal attn      = 1
0.00.377.396 I print_info: pooling type     = 0
0.00.377.396 I print_info: rope type        = 2
0.00.377.396 I print_info: rope scaling     = linear
0.00.377.398 I print_info: freq_base_train  = 10000.0
0.00.377.399 I print_info: freq_scale_train = 1
0.00.377.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.400 I print_info: rope_finetuned   = unknown
0.00.377.400 I print_info: model type       = 2.8B
0.00.377.401 I print_info: model params     = 2.78 B
0.00.377.402 I print_info: general.name     = 2.8B
0.00.377.405 I print_info: vocab type       = BPE
0.00.377.406 I print_info: n_vocab          = 50304
0.00.377.407 I print_info: n_merges         = 50009
0.00.377.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.410 I print_info: LF token         = 187 'Ċ'
0.00.377.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.412 I print_info: max token length = 1024
0.00.377.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.890 I load_tensors: offloading 10 repeating layers to GPU
0.00.490.901 I load_tensors: offloaded 10/33 layers to GPU
0.00.490.911 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.490.926 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.568.285 I llama_context: constructing llama_context
0.00.568.292 I llama_context: n_seq_max     = 1
0.00.568.292 I llama_context: n_ctx         = 2048
0.00.568.293 I llama_context: n_ctx_per_seq = 2048
0.00.568.294 I llama_context: n_batch       = 2048
0.00.568.294 I llama_context: n_ubatch      = 512
0.00.568.295 I llama_context: causal_attn   = 1
0.00.568.297 I llama_context: flash_attn    = 1
0.00.568.298 I llama_context: kv_unified    = true
0.00.568.304 I llama_context: freq_base     = 10000.0
0.00.568.304 I llama_context: freq_scale    = 1
0.00.568.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.797 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.569.110 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.706.375 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.205 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.211 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.212 I llama_context: graph nodes  = 1160
0.00.719.213 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.752.939 I llama_context: constructing llama_context
0.01.752.969 I llama_context: n_seq_max     = 1
0.01.752.970 I llama_context: n_ctx         = 2048
0.01.752.970 I llama_context: n_ctx_per_seq = 2048
0.01.752.971 I llama_context: n_batch       = 2048
0.01.752.971 I llama_context: n_ubatch      = 512
0.01.752.972 I llama_context: causal_attn   = 1
0.01.752.972 I llama_context: flash_attn    = 1
0.01.752.973 I llama_context: kv_unified    = true
0.01.752.980 I llama_context: freq_base     = 10000.0
0.01.752.982 I llama_context: freq_scale    = 1
0.01.753.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.753.619 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.753.940 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.894.304 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.912.611 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.912.619 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.912.620 I llama_context: graph nodes  = 1160
0.01.912.621 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.815.082 I llama_context: constructing llama_context
0.02.815.145 I llama_context: n_seq_max     = 1
0.02.815.157 I llama_context: n_ctx         = 2048
0.02.815.168 I llama_context: n_ctx_per_seq = 2048
0.02.815.179 I llama_context: n_batch       = 2048
0.02.815.190 I llama_context: n_ubatch      = 512
0.02.815.206 I llama_context: causal_attn   = 1
0.02.815.221 I llama_context: flash_attn    = 1
0.02.815.232 I llama_context: kv_unified    = true
0.02.815.252 I llama_context: freq_base     = 10000.0
0.02.815.269 I llama_context: freq_scale    = 1
0.02.815.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.816.013 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.816.353 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.955.206 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.968.107 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.968.114 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.968.115 I llama_context: graph nodes  = 1160
0.02.968.116 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.266s
user	0m14.742s
sys	0m1.117s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.330 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.037 I llama_model_loader: - type  f32:  258 tensors
0.00.302.037 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.041 I print_info: file format = GGUF V3 (latest)
0.00.302.041 I print_info: file type   = Q4_0
0.00.302.043 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.084 I load: printing all EOG tokens:
0.00.356.131 I load:   - 0 ('<|endoftext|>')
0.00.356.199 I load: special tokens cache size = 25
0.00.377.980 I load: token to piece cache size = 0.2984 MB
0.00.378.007 I print_info: arch             = gptneox
0.00.378.008 I print_info: vocab_only       = 0
0.00.378.009 I print_info: n_ctx_train      = 2048
0.00.378.009 I print_info: n_embd           = 2560
0.00.378.010 I print_info: n_layer          = 32
0.00.378.033 I print_info: n_head           = 32
0.00.378.036 I print_info: n_head_kv        = 32
0.00.378.036 I print_info: n_rot            = 20
0.00.378.037 I print_info: n_swa            = 0
0.00.378.039 I print_info: is_swa_any       = 0
0.00.378.039 I print_info: n_embd_head_k    = 80
0.00.378.040 I print_info: n_embd_head_v    = 80
0.00.378.042 I print_info: n_gqa            = 1
0.00.378.044 I print_info: n_embd_k_gqa     = 2560
0.00.378.046 I print_info: n_embd_v_gqa     = 2560
0.00.378.047 I print_info: f_norm_eps       = 1.0e-05
0.00.378.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.053 I print_info: f_logit_scale    = 0.0e+00
0.00.378.054 I print_info: f_attn_scale     = 0.0e+00
0.00.378.055 I print_info: n_ff             = 10240
0.00.378.056 I print_info: n_expert         = 0
0.00.378.056 I print_info: n_expert_used    = 0
0.00.378.057 I print_info: causal attn      = 1
0.00.378.057 I print_info: pooling type     = 0
0.00.378.057 I print_info: rope type        = 2
0.00.378.058 I print_info: rope scaling     = linear
0.00.378.059 I print_info: freq_base_train  = 10000.0
0.00.378.060 I print_info: freq_scale_train = 1
0.00.378.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.061 I print_info: rope_finetuned   = unknown
0.00.378.062 I print_info: model type       = 2.8B
0.00.378.063 I print_info: model params     = 2.78 B
0.00.378.063 I print_info: general.name     = 2.8B
0.00.378.066 I print_info: vocab type       = BPE
0.00.378.069 I print_info: n_vocab          = 50304
0.00.378.070 I print_info: n_merges         = 50009
0.00.378.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.073 I print_info: LF token         = 187 'Ċ'
0.00.378.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.074 I print_info: max token length = 1024
0.00.378.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.582 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.593 I load_tensors: offloading output layer to GPU
0.00.485.593 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.603 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.605 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.457 I llama_context: constructing llama_context
0.00.760.464 I llama_context: n_seq_max     = 1
0.00.760.465 I llama_context: n_ctx         = 2048
0.00.760.465 I llama_context: n_ctx_per_seq = 2048
0.00.760.466 I llama_context: n_batch       = 2048
0.00.760.466 I llama_context: n_ubatch      = 512
0.00.760.467 I llama_context: causal_attn   = 1
0.00.760.468 I llama_context: flash_attn    = 0
0.00.760.468 I llama_context: kv_unified    = true
0.00.760.475 I llama_context: freq_base     = 10000.0
0.00.760.476 I llama_context: freq_scale    = 1
0.00.761.821 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.184 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.995 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.337 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.778.344 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.778.345 I llama_context: graph nodes  = 1287
0.00.778.345 I llama_context: graph splits = 2
0.00.778.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.742.214 I llama_context: constructing llama_context
0.01.742.225 I llama_context: n_seq_max     = 1
0.01.742.225 I llama_context: n_ctx         = 2048
0.01.742.226 I llama_context: n_ctx_per_seq = 2048
0.01.742.226 I llama_context: n_batch       = 2048
0.01.742.227 I llama_context: n_ubatch      = 512
0.01.742.227 I llama_context: causal_attn   = 1
0.01.742.228 I llama_context: flash_attn    = 0
0.01.742.228 I llama_context: kv_unified    = true
0.01.742.234 I llama_context: freq_base     = 10000.0
0.01.742.235 I llama_context: freq_scale    = 1
0.01.742.279 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.742.722 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.743.543 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.758.229 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.758.236 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.758.237 I llama_context: graph nodes  = 1287
0.01.758.237 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.443.467 I llama_context: constructing llama_context
0.02.443.491 I llama_context: n_seq_max     = 1
0.02.443.492 I llama_context: n_ctx         = 2048
0.02.443.492 I llama_context: n_ctx_per_seq = 2048
0.02.443.493 I llama_context: n_batch       = 2048
0.02.443.493 I llama_context: n_ubatch      = 512
0.02.443.494 I llama_context: causal_attn   = 1
0.02.443.495 I llama_context: flash_attn    = 0
0.02.443.495 I llama_context: kv_unified    = true
0.02.443.502 I llama_context: freq_base     = 10000.0
0.02.443.503 I llama_context: freq_scale    = 1
0.02.443.549 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.444.010 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.444.795 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.459.767 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.459.773 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.459.774 I llama_context: graph nodes  = 1287
0.02.459.774 I llama_context: graph splits = 2
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

real	0m4.735s
user	0m3.933s
sys	0m0.796s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.008 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.598 I llama_model_loader: - type  f32:  258 tensors
0.00.313.599 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.602 I print_info: file format = GGUF V3 (latest)
0.00.313.603 I print_info: file type   = Q4_0
0.00.313.606 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.320 I load: printing all EOG tokens:
0.00.366.327 I load:   - 0 ('<|endoftext|>')
0.00.366.393 I load: special tokens cache size = 25
0.00.392.518 I load: token to piece cache size = 0.2984 MB
0.00.392.545 I print_info: arch             = gptneox
0.00.392.547 I print_info: vocab_only       = 0
0.00.392.547 I print_info: n_ctx_train      = 2048
0.00.392.548 I print_info: n_embd           = 2560
0.00.392.548 I print_info: n_layer          = 32
0.00.392.570 I print_info: n_head           = 32
0.00.392.572 I print_info: n_head_kv        = 32
0.00.392.573 I print_info: n_rot            = 20
0.00.392.575 I print_info: n_swa            = 0
0.00.392.577 I print_info: is_swa_any       = 0
0.00.392.577 I print_info: n_embd_head_k    = 80
0.00.392.578 I print_info: n_embd_head_v    = 80
0.00.392.580 I print_info: n_gqa            = 1
0.00.392.582 I print_info: n_embd_k_gqa     = 2560
0.00.392.584 I print_info: n_embd_v_gqa     = 2560
0.00.392.586 I print_info: f_norm_eps       = 1.0e-05
0.00.392.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.589 I print_info: f_logit_scale    = 0.0e+00
0.00.392.590 I print_info: f_attn_scale     = 0.0e+00
0.00.392.592 I print_info: n_ff             = 10240
0.00.392.592 I print_info: n_expert         = 0
0.00.392.593 I print_info: n_expert_used    = 0
0.00.392.593 I print_info: causal attn      = 1
0.00.392.594 I print_info: pooling type     = 0
0.00.392.594 I print_info: rope type        = 2
0.00.392.595 I print_info: rope scaling     = linear
0.00.392.597 I print_info: freq_base_train  = 10000.0
0.00.392.598 I print_info: freq_scale_train = 1
0.00.392.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.598 I print_info: rope_finetuned   = unknown
0.00.392.600 I print_info: model type       = 2.8B
0.00.392.601 I print_info: model params     = 2.78 B
0.00.392.601 I print_info: general.name     = 2.8B
0.00.392.604 I print_info: vocab type       = BPE
0.00.392.605 I print_info: n_vocab          = 50304
0.00.392.606 I print_info: n_merges         = 50009
0.00.392.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.609 I print_info: LF token         = 187 'Ċ'
0.00.392.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.611 I print_info: max token length = 1024
0.00.392.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.296 I load_tensors: offloading output layer to GPU
0.00.498.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.307 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.308 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.773.993 I llama_context: constructing llama_context
0.00.774.001 I llama_context: n_seq_max     = 1
0.00.774.002 I llama_context: n_ctx         = 2048
0.00.774.002 I llama_context: n_ctx_per_seq = 2048
0.00.774.003 I llama_context: n_batch       = 2048
0.00.774.003 I llama_context: n_ubatch      = 512
0.00.774.004 I llama_context: causal_attn   = 1
0.00.774.005 I llama_context: flash_attn    = 1
0.00.774.005 I llama_context: kv_unified    = true
0.00.774.012 I llama_context: freq_base     = 10000.0
0.00.774.013 I llama_context: freq_scale    = 1
0.00.775.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.736 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.550 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.610 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.784.616 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.617 I llama_context: graph nodes  = 1160
0.00.784.618 I llama_context: graph splits = 2
0.00.784.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.986.081 I llama_context: constructing llama_context
0.00.986.095 I llama_context: n_seq_max     = 1
0.00.986.095 I llama_context: n_ctx         = 2048
0.00.986.096 I llama_context: n_ctx_per_seq = 2048
0.00.986.096 I llama_context: n_batch       = 2048
0.00.986.097 I llama_context: n_ubatch      = 512
0.00.986.097 I llama_context: causal_attn   = 1
0.00.986.098 I llama_context: flash_attn    = 1
0.00.986.099 I llama_context: kv_unified    = true
0.00.986.105 I llama_context: freq_base     = 10000.0
0.00.986.106 I llama_context: freq_scale    = 1
0.00.986.176 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.986.669 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.987.457 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.001.134 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.001.142 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.001.144 I llama_context: graph nodes  = 1160
0.01.001.144 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.158.764 I llama_context: constructing llama_context
0.01.158.777 I llama_context: n_seq_max     = 1
0.01.158.778 I llama_context: n_ctx         = 2048
0.01.158.778 I llama_context: n_ctx_per_seq = 2048
0.01.158.779 I llama_context: n_batch       = 2048
0.01.158.779 I llama_context: n_ubatch      = 512
0.01.158.780 I llama_context: causal_attn   = 1
0.01.158.780 I llama_context: flash_attn    = 1
0.01.158.781 I llama_context: kv_unified    = true
0.01.158.787 I llama_context: freq_base     = 10000.0
0.01.158.788 I llama_context: freq_scale    = 1
0.01.158.845 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.159.256 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.160.042 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.174.510 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.174.517 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.174.518 I llama_context: graph nodes  = 1160
0.01.174.518 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.625s
user	0m0.898s
sys	0m0.718s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.91 sec*proc (2 tests)

Total Test time (real) =   5.92 sec
1.06user 4.87system 0:05.95elapsed 99%CPU (0avgtext+0avgdata 5890008maxresident)k
0inputs+56outputs (0major+1475101minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.95 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.20 sec*proc (2 tests)

Total Test time (real) =   5.21 sec
0.33user 4.90system 0:05.24elapsed 99%CPU (0avgtext+0avgdata 5876412maxresident)k
0inputs+56outputs (0major+1474681minor)pagefaults 0swaps
```
