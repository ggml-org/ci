## Summary

- status:  SUCCESS ✅
- runtime: 20:18.60
- date:    Wed Jul 30 07:05:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5c158afdbdb33246ba04d59871e7e0edba51ac7d
- author:  Georgi Gerganov
```
save-load : handle -np 1

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.17 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.65 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.10 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.86 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  378.05 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.68 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 490.21 sec*proc (35 tests)

Total Test time (real) = 490.23 sec

real	8m10.266s
user	22m46.586s
sys	0m32.157s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.64 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.78 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   68.87 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 114.98 sec*proc (35 tests)

Total Test time (real) = 115.00 sec

real	1m55.034s
user	2m22.590s
sys	0m23.212s
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
0.00.000.341 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.312.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.401 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.433 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.318.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.318.436 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.318.437 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.318.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.318.443 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.318.444 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.318.445 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.318.445 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.318.469 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.470 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.318.471 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.318.491 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.318.496 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.318.496 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.497 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.318.498 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.322.620 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.323.699 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.705 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.323.706 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.323.707 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.323.708 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.323.709 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.323.710 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.323.713 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.714 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.715 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.323.717 I llama_model_loader: - type  f32:  124 tensors
0.00.323.717 I llama_model_loader: - type  f16:   73 tensors
0.00.323.720 I print_info: file format = GGUF V3 (latest)
0.00.323.720 I print_info: file type   = F16
0.00.323.724 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.345.467 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.345.518 I load: special tokens cache size = 5
0.00.349.733 I load: token to piece cache size = 0.2032 MB
0.00.349.751 I print_info: arch             = bert
0.00.349.752 I print_info: vocab_only       = 0
0.00.349.752 I print_info: n_ctx_train      = 512
0.00.349.753 I print_info: n_embd           = 384
0.00.349.753 I print_info: n_layer          = 12
0.00.349.773 I print_info: n_head           = 12
0.00.349.776 I print_info: n_head_kv        = 12
0.00.349.776 I print_info: n_rot            = 32
0.00.349.777 I print_info: n_swa            = 0
0.00.349.778 I print_info: is_swa_any       = 0
0.00.349.778 I print_info: n_embd_head_k    = 32
0.00.349.778 I print_info: n_embd_head_v    = 32
0.00.349.780 I print_info: n_gqa            = 1
0.00.349.782 I print_info: n_embd_k_gqa     = 384
0.00.349.784 I print_info: n_embd_v_gqa     = 384
0.00.349.786 I print_info: f_norm_eps       = 1.0e-12
0.00.349.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.789 I print_info: f_logit_scale    = 0.0e+00
0.00.349.789 I print_info: f_attn_scale     = 0.0e+00
0.00.349.791 I print_info: n_ff             = 1536
0.00.349.791 I print_info: n_expert         = 0
0.00.349.792 I print_info: n_expert_used    = 0
0.00.349.792 I print_info: causal attn      = 0
0.00.349.793 I print_info: pooling type     = 2
0.00.349.793 I print_info: rope type        = 2
0.00.349.794 I print_info: rope scaling     = linear
0.00.349.795 I print_info: freq_base_train  = 10000.0
0.00.349.796 I print_info: freq_scale_train = 1
0.00.349.797 I print_info: n_ctx_orig_yarn  = 512
0.00.349.797 I print_info: rope_finetuned   = unknown
0.00.349.798 I print_info: n_cls_out        = 1
0.00.349.800 I print_info: cls_label[ 0]    = LABEL_0
0.00.349.800 I print_info: model type       = 33M
0.00.349.802 I print_info: model params     = 33.21 M
0.00.349.802 I print_info: general.name     = Bge Small
0.00.349.805 I print_info: vocab type       = WPM
0.00.349.806 I print_info: n_vocab          = 30522
0.00.349.806 I print_info: n_merges         = 0
0.00.349.807 I print_info: BOS token        = 101 '[CLS]'
0.00.349.807 I print_info: EOS token        = 102 '[SEP]'
0.00.349.808 I print_info: UNK token        = 100 '[UNK]'
0.00.349.808 I print_info: SEP token        = 102 '[SEP]'
0.00.349.809 I print_info: PAD token        = 0 '[PAD]'
0.00.349.809 I print_info: MASK token       = 103 '[MASK]'
0.00.349.811 I print_info: LF token         = 0 '[PAD]'
0.00.349.811 I print_info: EOG token        = 102 '[SEP]'
0.00.349.812 I print_info: max token length = 21
0.00.349.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.495 I load_tensors: offloading 12 repeating layers to GPU
0.00.355.503 I load_tensors: offloading output layer to GPU
0.00.355.503 I load_tensors: offloaded 13/13 layers to GPU
0.00.355.508 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.355.509 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.368.683 I llama_context: constructing llama_context
0.00.368.689 I llama_context: n_seq_max     = 1
0.00.368.690 I llama_context: n_ctx         = 512
0.00.368.690 I llama_context: n_ctx_per_seq = 512
0.00.368.691 I llama_context: n_batch       = 2048
0.00.368.691 I llama_context: n_ubatch      = 2048
0.00.368.692 I llama_context: causal_attn   = 0
0.00.368.692 I llama_context: flash_attn    = 0
0.00.368.693 I llama_context: kv_unified    = true
0.00.368.697 I llama_context: freq_base     = 10000.0
0.00.368.698 I llama_context: freq_scale    = 1
0.00.369.970 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.370.641 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.370.656 I common_init_from_params: added [SEP] logit bias = -inf
0.00.370.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.370.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.115 I 
0.00.392.206 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.899 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.446.200 I llama_perf_context_print:        load time =      79.35 ms
0.00.446.203 I llama_perf_context_print: prompt eval time =      51.90 ms /     9 tokens (    5.77 ms per token,   173.42 tokens per second)
0.00.446.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.205 I llama_perf_context_print:       total time =      54.10 ms /    10 tokens
0.00.446.205 I llama_perf_context_print:    graphs reused =          0

real	0m0.733s
user	0m0.198s
sys	0m0.526s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.321 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.268.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.951 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.983 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.987 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.988 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.989 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.992 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.993 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.995 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.996 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.997 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.007 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.008 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.009 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.028 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.275.029 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.030 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.275.031 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.199 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.205 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.280.206 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.280.207 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.208 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.209 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.210 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.211 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.280.211 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.280.212 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.280.213 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.280.214 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.280.216 I llama_model_loader: - type  f32:  124 tensors
0.00.280.217 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.219 I print_info: file format = GGUF V3 (latest)
0.00.280.220 I print_info: file type   = Q8_0
0.00.280.223 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.303.121 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.176 I load: special tokens cache size = 5
0.00.307.326 I load: token to piece cache size = 0.2032 MB
0.00.307.343 I print_info: arch             = bert
0.00.307.345 I print_info: vocab_only       = 0
0.00.307.346 I print_info: n_ctx_train      = 512
0.00.307.348 I print_info: n_embd           = 384
0.00.307.348 I print_info: n_layer          = 12
0.00.307.366 I print_info: n_head           = 12
0.00.307.371 I print_info: n_head_kv        = 12
0.00.307.372 I print_info: n_rot            = 32
0.00.307.372 I print_info: n_swa            = 0
0.00.307.374 I print_info: is_swa_any       = 0
0.00.307.374 I print_info: n_embd_head_k    = 32
0.00.307.375 I print_info: n_embd_head_v    = 32
0.00.307.377 I print_info: n_gqa            = 1
0.00.307.379 I print_info: n_embd_k_gqa     = 384
0.00.307.381 I print_info: n_embd_v_gqa     = 384
0.00.307.383 I print_info: f_norm_eps       = 1.0e-12
0.00.307.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.385 I print_info: f_logit_scale    = 0.0e+00
0.00.307.386 I print_info: f_attn_scale     = 0.0e+00
0.00.307.388 I print_info: n_ff             = 1536
0.00.307.389 I print_info: n_expert         = 0
0.00.307.389 I print_info: n_expert_used    = 0
0.00.307.390 I print_info: causal attn      = 0
0.00.307.390 I print_info: pooling type     = 2
0.00.307.391 I print_info: rope type        = 2
0.00.307.392 I print_info: rope scaling     = linear
0.00.307.393 I print_info: freq_base_train  = 10000.0
0.00.307.394 I print_info: freq_scale_train = 1
0.00.307.395 I print_info: n_ctx_orig_yarn  = 512
0.00.307.395 I print_info: rope_finetuned   = unknown
0.00.307.396 I print_info: n_cls_out        = 1
0.00.307.397 I print_info: cls_label[ 0]    = LABEL_0
0.00.307.400 I print_info: model type       = 33M
0.00.307.402 I print_info: model params     = 33.21 M
0.00.307.402 I print_info: general.name     = Bge Small
0.00.307.405 I print_info: vocab type       = WPM
0.00.307.406 I print_info: n_vocab          = 30522
0.00.307.406 I print_info: n_merges         = 0
0.00.307.407 I print_info: BOS token        = 101 '[CLS]'
0.00.307.407 I print_info: EOS token        = 102 '[SEP]'
0.00.307.408 I print_info: UNK token        = 100 '[UNK]'
0.00.307.408 I print_info: SEP token        = 102 '[SEP]'
0.00.307.409 I print_info: PAD token        = 0 '[PAD]'
0.00.307.409 I print_info: MASK token       = 103 '[MASK]'
0.00.307.411 I print_info: LF token         = 0 '[PAD]'
0.00.307.412 I print_info: EOG token        = 102 '[SEP]'
0.00.307.413 I print_info: max token length = 21
0.00.307.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.618 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.627 I load_tensors: offloading output layer to GPU
0.00.311.627 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.632 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.633 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.564 I llama_context: constructing llama_context
0.00.320.570 I llama_context: n_seq_max     = 1
0.00.320.571 I llama_context: n_ctx         = 512
0.00.320.571 I llama_context: n_ctx_per_seq = 512
0.00.320.572 I llama_context: n_batch       = 2048
0.00.320.572 I llama_context: n_ubatch      = 2048
0.00.320.573 I llama_context: causal_attn   = 0
0.00.320.573 I llama_context: flash_attn    = 0
0.00.320.575 I llama_context: kv_unified    = true
0.00.320.577 I llama_context: freq_base     = 10000.0
0.00.320.578 I llama_context: freq_scale    = 1
0.00.321.846 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.322.482 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.497 I common_init_from_params: added [SEP] logit bias = -inf
0.00.322.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.486 I 
0.00.350.570 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.224 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.383.127 I llama_perf_context_print:        load time =      81.62 ms
0.00.383.130 I llama_perf_context_print: prompt eval time =      30.49 ms /     9 tokens (    3.39 ms per token,   295.15 tokens per second)
0.00.383.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.133 I llama_perf_context_print:       total time =      32.65 ms /    10 tokens
0.00.383.133 I llama_perf_context_print:    graphs reused =          0

real	0m0.669s
user	0m0.144s
sys	0m0.536s
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
0.00.000.953 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.962 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.291.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.366 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.396 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.398 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.399 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.400 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.403 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.405 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.406 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.407 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.409 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.429 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.432 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.433 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.434 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.434 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.650 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.819 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.030 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.325.039 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.040 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.325.041 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.325.041 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.325.043 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.325.043 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.325.044 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.325.045 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.325.046 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.325.047 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.050 I llama_model_loader: - type  f32:   40 tensors
0.00.325.052 I llama_model_loader: - type  f16:   26 tensors
0.00.325.055 I print_info: file format = GGUF V3 (latest)
0.00.325.056 I print_info: file type   = F16
0.00.325.059 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.336.073 W load: empty token at index 5
0.00.351.067 W load: model vocab missing newline token, using special_pad_id instead
0.00.381.520 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.381.606 I load: special tokens cache size = 5
0.00.902.344 I load: token to piece cache size = 1.5060 MB
0.00.902.384 I print_info: arch             = jina-bert-v2
0.00.902.384 I print_info: vocab_only       = 0
0.00.902.385 I print_info: n_ctx_train      = 8192
0.00.902.386 I print_info: n_embd           = 384
0.00.902.386 I print_info: n_layer          = 4
0.00.902.416 I print_info: n_head           = 12
0.00.902.418 I print_info: n_head_kv        = 12
0.00.902.418 I print_info: n_rot            = 32
0.00.902.419 I print_info: n_swa            = 0
0.00.902.421 I print_info: is_swa_any       = 0
0.00.902.421 I print_info: n_embd_head_k    = 32
0.00.902.421 I print_info: n_embd_head_v    = 32
0.00.902.424 I print_info: n_gqa            = 1
0.00.902.426 I print_info: n_embd_k_gqa     = 384
0.00.902.428 I print_info: n_embd_v_gqa     = 384
0.00.902.430 I print_info: f_norm_eps       = 1.0e-12
0.00.902.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.902.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.902.433 I print_info: f_max_alibi_bias = 8.0e+00
0.00.902.433 I print_info: f_logit_scale    = 0.0e+00
0.00.902.434 I print_info: f_attn_scale     = 0.0e+00
0.00.902.435 I print_info: n_ff             = 1536
0.00.902.436 I print_info: n_expert         = 0
0.00.902.436 I print_info: n_expert_used    = 0
0.00.902.438 I print_info: causal attn      = 0
0.00.902.439 I print_info: pooling type     = -1
0.00.902.439 I print_info: rope type        = -1
0.00.902.440 I print_info: rope scaling     = linear
0.00.902.441 I print_info: freq_base_train  = 10000.0
0.00.902.442 I print_info: freq_scale_train = 1
0.00.902.443 I print_info: n_ctx_orig_yarn  = 8192
0.00.902.443 I print_info: rope_finetuned   = unknown
0.00.902.444 I print_info: model type       = 33M
0.00.902.446 I print_info: model params     = 32.90 M
0.00.902.447 I print_info: general.name     = Jina Bert Implementation
0.00.902.450 I print_info: vocab type       = BPE
0.00.902.452 I print_info: n_vocab          = 61056
0.00.902.453 I print_info: n_merges         = 39382
0.00.902.454 I print_info: BOS token        = 0 '<s>'
0.00.902.455 I print_info: EOS token        = 2 '</s>'
0.00.902.455 I print_info: UNK token        = 3 '<unk>'
0.00.902.456 I print_info: SEP token        = 2 '</s>'
0.00.902.457 I print_info: PAD token        = 1 '<pad>'
0.00.902.457 I print_info: MASK token       = 4 '<mask>'
0.00.902.458 I print_info: EOG token        = 2 '</s>'
0.00.902.459 I print_info: max token length = 45
0.00.902.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.907.550 I load_tensors: offloading 4 repeating layers to GPU
0.00.907.558 I load_tensors: offloading output layer to GPU
0.00.907.559 I load_tensors: offloaded 5/5 layers to GPU
0.00.907.563 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.907.565 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.913.202 I llama_context: constructing llama_context
0.00.913.208 I llama_context: n_seq_max     = 1
0.00.913.209 I llama_context: n_ctx         = 8192
0.00.913.209 I llama_context: n_ctx_per_seq = 8192
0.00.913.210 I llama_context: n_batch       = 2048
0.00.913.210 I llama_context: n_ubatch      = 2048
0.00.913.211 I llama_context: causal_attn   = 0
0.00.913.211 I llama_context: flash_attn    = 0
0.00.913.212 I llama_context: kv_unified    = true
0.00.913.214 I llama_context: freq_base     = 10000.0
0.00.913.215 I llama_context: freq_scale    = 1
0.00.914.431 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.914.585 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.914.600 I common_init_from_params: added </s> logit bias = -inf
0.00.915.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.915.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.589 I 
0.00.934.669 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.934 I main: prompt 0: 'what is panda?	hi'
0.00.934.939 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.934.948 I main: prompt 1: 'what is panda?	it's a bear'
0.00.934.948 I main: number of tokens in prompt = 13
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


0.00.934.955 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.934.955 I main: number of tokens in prompt = 40
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


0.00.935.101 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.992.292 I llama_perf_context_print:        load time =     642.79 ms
0.00.992.294 I llama_perf_context_print: prompt eval time =      56.92 ms /    62 tokens (    0.92 ms per token,  1089.17 tokens per second)
0.00.992.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.299 I llama_perf_context_print:       total time =      57.71 ms /    63 tokens
0.00.992.300 I llama_perf_context_print:    graphs reused =          0

real	0m1.308s
user	0m0.732s
sys	0m0.563s
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
0.00.000.192 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.288.648 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.483 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.649 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.650 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.654 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.431 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.233 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.853 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.860 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.861 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.862 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.865 I llama_model_loader: - type  f32:  258 tensors
0.00.323.867 I llama_model_loader: - type  f16:  130 tensors
0.00.323.870 I print_info: file format = GGUF V3 (latest)
0.00.323.871 I print_info: file type   = all F32 (guessed)
0.00.323.874 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.314 I load: special tokens cache size = 25
0.00.398.415 I load: token to piece cache size = 0.2984 MB
0.00.398.448 I print_info: arch             = gptneox
0.00.398.448 I print_info: vocab_only       = 0
0.00.398.449 I print_info: n_ctx_train      = 2048
0.00.398.450 I print_info: n_embd           = 2560
0.00.398.450 I print_info: n_layer          = 32
0.00.398.476 I print_info: n_head           = 32
0.00.398.485 I print_info: n_head_kv        = 32
0.00.398.486 I print_info: n_rot            = 20
0.00.398.486 I print_info: n_swa            = 0
0.00.398.488 I print_info: is_swa_any       = 0
0.00.398.488 I print_info: n_embd_head_k    = 80
0.00.398.489 I print_info: n_embd_head_v    = 80
0.00.398.491 I print_info: n_gqa            = 1
0.00.398.493 I print_info: n_embd_k_gqa     = 2560
0.00.398.495 I print_info: n_embd_v_gqa     = 2560
0.00.398.497 I print_info: f_norm_eps       = 1.0e-05
0.00.398.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.499 I print_info: f_logit_scale    = 0.0e+00
0.00.398.500 I print_info: f_attn_scale     = 0.0e+00
0.00.398.501 I print_info: n_ff             = 10240
0.00.398.501 I print_info: n_expert         = 0
0.00.398.502 I print_info: n_expert_used    = 0
0.00.398.502 I print_info: causal attn      = 1
0.00.398.503 I print_info: pooling type     = 0
0.00.398.503 I print_info: rope type        = 2
0.00.398.504 I print_info: rope scaling     = linear
0.00.398.505 I print_info: freq_base_train  = 10000.0
0.00.398.506 I print_info: freq_scale_train = 1
0.00.398.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.507 I print_info: rope_finetuned   = unknown
0.00.398.508 I print_info: model type       = 2.8B
0.00.398.509 I print_info: model params     = 2.78 B
0.00.398.509 I print_info: general.name     = 2.8B
0.00.398.512 I print_info: vocab type       = BPE
0.00.398.514 I print_info: n_vocab          = 50304
0.00.398.514 I print_info: n_merges         = 50009
0.00.398.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.517 I print_info: LF token         = 187 'Ċ'
0.00.398.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.519 I print_info: max token length = 1024
0.00.398.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.589 I load_tensors: offloading 32 repeating layers to GPU
0.00.744.601 I load_tensors: offloading output layer to GPU
0.00.744.602 I load_tensors: offloaded 33/33 layers to GPU
0.00.744.611 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.613 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.622.362 I llama_context: constructing llama_context
0.01.622.369 I llama_context: n_seq_max     = 1
0.01.622.370 I llama_context: n_ctx         = 2048
0.01.622.370 I llama_context: n_ctx_per_seq = 2048
0.01.622.371 I llama_context: n_batch       = 2048
0.01.622.371 I llama_context: n_ubatch      = 512
0.01.622.372 I llama_context: causal_attn   = 1
0.01.622.373 I llama_context: flash_attn    = 0
0.01.622.373 I llama_context: kv_unified    = false
0.01.622.378 I llama_context: freq_base     = 10000.0
0.01.622.379 I llama_context: freq_scale    = 1
0.01.623.727 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.624.105 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.624.919 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.638.440 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.638.446 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.638.447 I llama_context: graph nodes  = 1287
0.01.638.448 I llama_context: graph splits = 2
0.01.638.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.638.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.638.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.671.450 I main: llama threadpool init, n_threads = 1
0.01.671.468 I 
0.01.671.548 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.671.553 I 
0.01.671.686 I sampler seed: 1234
0.01.671.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.671.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.671.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.671.706 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.176.827 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24437.84 tokens per second)
0.04.176.832 I llama_perf_context_print:        load time =    1381.11 ms
0.04.176.834 I llama_perf_context_print: prompt eval time =      71.85 ms /     7 tokens (   10.26 ms per token,    97.43 tokens per second)
0.04.176.836 I llama_perf_context_print:        eval time =    2397.80 ms /   255 runs   (    9.40 ms per token,   106.35 tokens per second)
0.04.176.838 I llama_perf_context_print:       total time =    2507.06 ms /   262 tokens
0.04.176.839 I llama_perf_context_print:    graphs reused =        246

real	0m4.502s
user	0m3.376s
sys	0m1.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.817 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.783 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.856 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.857 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.857 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.300.582 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.333 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.048 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.058 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.058 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.059 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.062 I llama_model_loader: - type  f32:  258 tensors
0.00.309.063 I llama_model_loader: - type  f16:  130 tensors
0.00.309.066 I print_info: file format = GGUF V3 (latest)
0.00.309.066 I print_info: file type   = all F32 (guessed)
0.00.309.070 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.903 I load: special tokens cache size = 25
0.00.381.761 I load: token to piece cache size = 0.2984 MB
0.00.381.782 I print_info: arch             = gptneox
0.00.381.782 I print_info: vocab_only       = 0
0.00.381.783 I print_info: n_ctx_train      = 2048
0.00.381.784 I print_info: n_embd           = 2560
0.00.381.784 I print_info: n_layer          = 32
0.00.381.805 I print_info: n_head           = 32
0.00.381.811 I print_info: n_head_kv        = 32
0.00.381.811 I print_info: n_rot            = 20
0.00.381.812 I print_info: n_swa            = 0
0.00.381.813 I print_info: is_swa_any       = 0
0.00.381.815 I print_info: n_embd_head_k    = 80
0.00.381.816 I print_info: n_embd_head_v    = 80
0.00.381.818 I print_info: n_gqa            = 1
0.00.381.820 I print_info: n_embd_k_gqa     = 2560
0.00.381.822 I print_info: n_embd_v_gqa     = 2560
0.00.381.823 I print_info: f_norm_eps       = 1.0e-05
0.00.381.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.826 I print_info: f_logit_scale    = 0.0e+00
0.00.381.827 I print_info: f_attn_scale     = 0.0e+00
0.00.381.828 I print_info: n_ff             = 10240
0.00.381.829 I print_info: n_expert         = 0
0.00.381.829 I print_info: n_expert_used    = 0
0.00.381.830 I print_info: causal attn      = 1
0.00.381.830 I print_info: pooling type     = 0
0.00.381.833 I print_info: rope type        = 2
0.00.381.833 I print_info: rope scaling     = linear
0.00.381.835 I print_info: freq_base_train  = 10000.0
0.00.381.836 I print_info: freq_scale_train = 1
0.00.381.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.837 I print_info: rope_finetuned   = unknown
0.00.381.837 I print_info: model type       = 2.8B
0.00.381.839 I print_info: model params     = 2.78 B
0.00.381.839 I print_info: general.name     = 2.8B
0.00.381.842 I print_info: vocab type       = BPE
0.00.381.843 I print_info: n_vocab          = 50304
0.00.381.843 I print_info: n_merges         = 50009
0.00.381.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.847 I print_info: LF token         = 187 'Ċ'
0.00.381.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.849 I print_info: max token length = 1024
0.00.381.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.437 I load_tensors: offloading 32 repeating layers to GPU
0.00.722.449 I load_tensors: offloading output layer to GPU
0.00.722.449 I load_tensors: offloaded 33/33 layers to GPU
0.00.722.460 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.722.461 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.599.658 I llama_context: constructing llama_context
0.01.599.666 I llama_context: n_seq_max     = 1
0.01.599.667 I llama_context: n_ctx         = 2048
0.01.599.667 I llama_context: n_ctx_per_seq = 2048
0.01.599.668 I llama_context: n_batch       = 512
0.01.599.668 I llama_context: n_ubatch      = 512
0.01.599.669 I llama_context: causal_attn   = 1
0.01.599.670 I llama_context: flash_attn    = 0
0.01.599.670 I llama_context: kv_unified    = false
0.01.599.676 I llama_context: freq_base     = 10000.0
0.01.599.677 I llama_context: freq_scale    = 1
0.01.601.066 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.601.531 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.602.346 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.615.341 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.615.348 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.615.349 I llama_context: graph nodes  = 1287
0.01.615.350 I llama_context: graph splits = 2
0.01.615.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.615.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.615.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.645.942 I 
0.01.646.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.646.053 I perplexity: tokenizing the input ..
0.02.413.092 I perplexity: tokenization took 767.026 ms
0.02.413.429 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.963.341 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.387.005 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.390.314 I llama_perf_context_print:        load time =    1368.47 ms
0.04.390.317 I llama_perf_context_print: prompt eval time =    1616.45 ms /  8192 tokens (    0.20 ms per token,  5067.90 tokens per second)
0.04.390.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.390.320 I llama_perf_context_print:       total time =    2744.38 ms /  8193 tokens
0.04.390.320 I llama_perf_context_print:    graphs reused =          0

real	0m4.721s
user	0m4.437s
sys	0m1.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.268.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.443 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.066 I llama_model_loader: - type  f32:  258 tensors
0.00.301.066 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.069 I print_info: file format = GGUF V3 (latest)
0.00.301.069 I print_info: file type   = Q8_0
0.00.301.073 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.152 I load: special tokens cache size = 25
0.00.374.234 I load: token to piece cache size = 0.2984 MB
0.00.374.257 I print_info: arch             = gptneox
0.00.374.258 I print_info: vocab_only       = 0
0.00.374.259 I print_info: n_ctx_train      = 2048
0.00.374.259 I print_info: n_embd           = 2560
0.00.374.260 I print_info: n_layer          = 32
0.00.374.281 I print_info: n_head           = 32
0.00.374.286 I print_info: n_head_kv        = 32
0.00.374.288 I print_info: n_rot            = 20
0.00.374.289 I print_info: n_swa            = 0
0.00.374.290 I print_info: is_swa_any       = 0
0.00.374.291 I print_info: n_embd_head_k    = 80
0.00.374.291 I print_info: n_embd_head_v    = 80
0.00.374.294 I print_info: n_gqa            = 1
0.00.374.296 I print_info: n_embd_k_gqa     = 2560
0.00.374.298 I print_info: n_embd_v_gqa     = 2560
0.00.374.300 I print_info: f_norm_eps       = 1.0e-05
0.00.374.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.303 I print_info: f_logit_scale    = 0.0e+00
0.00.374.304 I print_info: f_attn_scale     = 0.0e+00
0.00.374.306 I print_info: n_ff             = 10240
0.00.374.307 I print_info: n_expert         = 0
0.00.374.311 I print_info: n_expert_used    = 0
0.00.374.311 I print_info: causal attn      = 1
0.00.374.312 I print_info: pooling type     = 0
0.00.374.312 I print_info: rope type        = 2
0.00.374.313 I print_info: rope scaling     = linear
0.00.374.314 I print_info: freq_base_train  = 10000.0
0.00.374.315 I print_info: freq_scale_train = 1
0.00.374.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.316 I print_info: rope_finetuned   = unknown
0.00.374.317 I print_info: model type       = 2.8B
0.00.374.318 I print_info: model params     = 2.78 B
0.00.374.318 I print_info: general.name     = 2.8B
0.00.374.321 I print_info: vocab type       = BPE
0.00.374.322 I print_info: n_vocab          = 50304
0.00.374.323 I print_info: n_merges         = 50009
0.00.374.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.326 I print_info: LF token         = 187 'Ċ'
0.00.374.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.328 I print_info: max token length = 1024
0.00.374.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.661 I load_tensors: offloading output layer to GPU
0.00.564.661 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.671 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.673 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.093.925 I llama_context: constructing llama_context
0.01.093.933 I llama_context: n_seq_max     = 1
0.01.093.934 I llama_context: n_ctx         = 2048
0.01.093.934 I llama_context: n_ctx_per_seq = 2048
0.01.093.935 I llama_context: n_batch       = 2048
0.01.093.935 I llama_context: n_ubatch      = 512
0.01.093.936 I llama_context: causal_attn   = 1
0.01.093.937 I llama_context: flash_attn    = 0
0.01.093.937 I llama_context: kv_unified    = false
0.01.093.943 I llama_context: freq_base     = 10000.0
0.01.093.944 I llama_context: freq_scale    = 1
0.01.095.290 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.095.656 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.096.471 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.109.671 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.109.677 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.109.678 I llama_context: graph nodes  = 1287
0.01.109.679 I llama_context: graph splits = 2
0.01.109.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.144 I main: llama threadpool init, n_threads = 1
0.01.146.162 I 
0.01.146.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.146.255 I 
0.01.146.383 I sampler seed: 1234
0.01.146.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.146.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.146.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.146.405 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.100.712 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22520.98 tokens per second)
0.03.100.717 I llama_perf_context_print:        load time =     875.29 ms
0.03.100.719 I llama_perf_context_print: prompt eval time =      62.56 ms /     7 tokens (    8.94 ms per token,   111.90 tokens per second)
0.03.100.722 I llama_perf_context_print:        eval time =    1851.00 ms /   255 runs   (    7.26 ms per token,   137.76 tokens per second)
0.03.100.724 I llama_perf_context_print:       total time =    1956.47 ms /   262 tokens
0.03.100.724 I llama_perf_context_print:    graphs reused =        246

real	0m3.409s
user	0m2.526s
sys	0m0.887s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.769 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.373 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.310.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.333.766 I llama_model_loader: - type  f32:  258 tensors
0.00.333.766 I llama_model_loader: - type q8_0:  130 tensors
0.00.333.770 I print_info: file format = GGUF V3 (latest)
0.00.333.771 I print_info: file type   = Q8_0
0.00.333.778 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.387.829 I load: special tokens cache size = 25
0.00.410.250 I load: token to piece cache size = 0.2984 MB
0.00.410.278 I print_info: arch             = gptneox
0.00.410.279 I print_info: vocab_only       = 0
0.00.410.280 I print_info: n_ctx_train      = 2048
0.00.410.280 I print_info: n_embd           = 2560
0.00.410.281 I print_info: n_layer          = 32
0.00.410.309 I print_info: n_head           = 32
0.00.410.313 I print_info: n_head_kv        = 32
0.00.410.314 I print_info: n_rot            = 20
0.00.410.314 I print_info: n_swa            = 0
0.00.410.316 I print_info: is_swa_any       = 0
0.00.410.317 I print_info: n_embd_head_k    = 80
0.00.410.318 I print_info: n_embd_head_v    = 80
0.00.410.321 I print_info: n_gqa            = 1
0.00.410.324 I print_info: n_embd_k_gqa     = 2560
0.00.410.327 I print_info: n_embd_v_gqa     = 2560
0.00.410.329 I print_info: f_norm_eps       = 1.0e-05
0.00.410.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.331 I print_info: f_logit_scale    = 0.0e+00
0.00.410.331 I print_info: f_attn_scale     = 0.0e+00
0.00.410.333 I print_info: n_ff             = 10240
0.00.410.334 I print_info: n_expert         = 0
0.00.410.335 I print_info: n_expert_used    = 0
0.00.410.335 I print_info: causal attn      = 1
0.00.410.336 I print_info: pooling type     = 0
0.00.410.340 I print_info: rope type        = 2
0.00.410.340 I print_info: rope scaling     = linear
0.00.410.342 I print_info: freq_base_train  = 10000.0
0.00.410.343 I print_info: freq_scale_train = 1
0.00.410.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.344 I print_info: rope_finetuned   = unknown
0.00.410.345 I print_info: model type       = 2.8B
0.00.410.346 I print_info: model params     = 2.78 B
0.00.410.346 I print_info: general.name     = 2.8B
0.00.410.349 I print_info: vocab type       = BPE
0.00.410.351 I print_info: n_vocab          = 50304
0.00.410.351 I print_info: n_merges         = 50009
0.00.410.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.354 I print_info: LF token         = 187 'Ċ'
0.00.410.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.358 I print_info: max token length = 1024
0.00.410.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.600.017 I load_tensors: offloading output layer to GPU
0.00.600.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.600.027 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.600.029 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.666 I llama_context: constructing llama_context
0.01.074.675 I llama_context: n_seq_max     = 1
0.01.074.675 I llama_context: n_ctx         = 2048
0.01.074.676 I llama_context: n_ctx_per_seq = 2048
0.01.074.676 I llama_context: n_batch       = 512
0.01.074.677 I llama_context: n_ubatch      = 512
0.01.074.677 I llama_context: causal_attn   = 1
0.01.074.678 I llama_context: flash_attn    = 0
0.01.074.678 I llama_context: kv_unified    = false
0.01.074.684 I llama_context: freq_base     = 10000.0
0.01.074.685 I llama_context: freq_scale    = 1
0.01.076.024 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.393 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.206 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.145 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.090.152 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.090.153 I llama_context: graph nodes  = 1287
0.01.090.153 I llama_context: graph splits = 2
0.01.090.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.090.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.889 I 
0.01.123.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.124.007 I perplexity: tokenizing the input ..
0.01.896.630 I perplexity: tokenization took 772.611 ms
0.01.896.962 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.500.097 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.054.725 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.058.452 I llama_perf_context_print:        load time =     831.49 ms
0.04.058.456 I llama_perf_context_print: prompt eval time =    1797.97 ms /  8192 tokens (    0.22 ms per token,  4556.24 tokens per second)
0.04.058.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.058.459 I llama_perf_context_print:       total time =    2934.57 ms /  8193 tokens
0.04.058.459 I llama_perf_context_print:    graphs reused =          0

real	0m4.384s
user	0m4.268s
sys	0m1.123s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.272.202 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.189 I llama_model_loader: - type  f32:  258 tensors
0.00.304.189 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.192 I print_info: file format = GGUF V3 (latest)
0.00.304.193 I print_info: file type   = Q4_0
0.00.304.196 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.182 I load: special tokens cache size = 25
0.00.376.791 I load: token to piece cache size = 0.2984 MB
0.00.376.815 I print_info: arch             = gptneox
0.00.376.817 I print_info: vocab_only       = 0
0.00.376.818 I print_info: n_ctx_train      = 2048
0.00.376.818 I print_info: n_embd           = 2560
0.00.376.819 I print_info: n_layer          = 32
0.00.376.842 I print_info: n_head           = 32
0.00.376.846 I print_info: n_head_kv        = 32
0.00.376.847 I print_info: n_rot            = 20
0.00.376.848 I print_info: n_swa            = 0
0.00.376.849 I print_info: is_swa_any       = 0
0.00.376.849 I print_info: n_embd_head_k    = 80
0.00.376.850 I print_info: n_embd_head_v    = 80
0.00.376.852 I print_info: n_gqa            = 1
0.00.376.854 I print_info: n_embd_k_gqa     = 2560
0.00.376.856 I print_info: n_embd_v_gqa     = 2560
0.00.376.857 I print_info: f_norm_eps       = 1.0e-05
0.00.376.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.860 I print_info: f_logit_scale    = 0.0e+00
0.00.376.861 I print_info: f_attn_scale     = 0.0e+00
0.00.376.863 I print_info: n_ff             = 10240
0.00.376.864 I print_info: n_expert         = 0
0.00.376.864 I print_info: n_expert_used    = 0
0.00.376.865 I print_info: causal attn      = 1
0.00.376.865 I print_info: pooling type     = 0
0.00.376.866 I print_info: rope type        = 2
0.00.376.866 I print_info: rope scaling     = linear
0.00.376.868 I print_info: freq_base_train  = 10000.0
0.00.376.869 I print_info: freq_scale_train = 1
0.00.376.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.870 I print_info: rope_finetuned   = unknown
0.00.376.871 I print_info: model type       = 2.8B
0.00.376.873 I print_info: model params     = 2.78 B
0.00.376.873 I print_info: general.name     = 2.8B
0.00.376.876 I print_info: vocab type       = BPE
0.00.376.877 I print_info: n_vocab          = 50304
0.00.376.878 I print_info: n_merges         = 50009
0.00.376.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.882 I print_info: LF token         = 187 'Ċ'
0.00.376.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.884 I print_info: max token length = 1024
0.00.376.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.995 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.009 I load_tensors: offloading output layer to GPU
0.00.482.010 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.021 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.022 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.773.787 I llama_context: constructing llama_context
0.00.773.795 I llama_context: n_seq_max     = 1
0.00.773.795 I llama_context: n_ctx         = 2048
0.00.773.796 I llama_context: n_ctx_per_seq = 2048
0.00.773.796 I llama_context: n_batch       = 2048
0.00.773.797 I llama_context: n_ubatch      = 512
0.00.773.798 I llama_context: causal_attn   = 1
0.00.773.799 I llama_context: flash_attn    = 0
0.00.773.799 I llama_context: kv_unified    = false
0.00.773.805 I llama_context: freq_base     = 10000.0
0.00.773.806 I llama_context: freq_scale    = 1
0.00.775.160 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.560 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.373 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.582 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.789.589 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.789.590 I llama_context: graph nodes  = 1287
0.00.789.591 I llama_context: graph splits = 2
0.00.789.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.259 I main: llama threadpool init, n_threads = 1
0.00.824.277 I 
0.00.824.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.372 I 
0.00.824.496 I sampler seed: 1234
0.00.824.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.516 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.365.982 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22222.22 tokens per second)
0.02.365.987 I llama_perf_context_print:        load time =     550.42 ms
0.02.365.989 I llama_perf_context_print: prompt eval time =      59.30 ms /     7 tokens (    8.47 ms per token,   118.03 tokens per second)
0.02.365.991 I llama_perf_context_print:        eval time =    1445.79 ms /   255 runs   (    5.67 ms per token,   176.37 tokens per second)
0.02.365.992 I llama_perf_context_print:       total time =    1543.35 ms /   262 tokens
0.02.365.993 I llama_perf_context_print:    graphs reused =        246

real	0m2.668s
user	0m1.940s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.172 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.208 I llama_model_loader: - type  f32:  258 tensors
0.00.306.209 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.212 I print_info: file format = GGUF V3 (latest)
0.00.306.213 I print_info: file type   = Q4_0
0.00.306.215 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.227 I load: special tokens cache size = 25
0.00.382.250 I load: token to piece cache size = 0.2984 MB
0.00.382.282 I print_info: arch             = gptneox
0.00.382.283 I print_info: vocab_only       = 0
0.00.382.284 I print_info: n_ctx_train      = 2048
0.00.382.284 I print_info: n_embd           = 2560
0.00.382.285 I print_info: n_layer          = 32
0.00.382.313 I print_info: n_head           = 32
0.00.382.320 I print_info: n_head_kv        = 32
0.00.382.320 I print_info: n_rot            = 20
0.00.382.321 I print_info: n_swa            = 0
0.00.382.322 I print_info: is_swa_any       = 0
0.00.382.323 I print_info: n_embd_head_k    = 80
0.00.382.323 I print_info: n_embd_head_v    = 80
0.00.382.326 I print_info: n_gqa            = 1
0.00.382.328 I print_info: n_embd_k_gqa     = 2560
0.00.382.330 I print_info: n_embd_v_gqa     = 2560
0.00.382.331 I print_info: f_norm_eps       = 1.0e-05
0.00.382.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.334 I print_info: f_logit_scale    = 0.0e+00
0.00.382.334 I print_info: f_attn_scale     = 0.0e+00
0.00.382.336 I print_info: n_ff             = 10240
0.00.382.336 I print_info: n_expert         = 0
0.00.382.338 I print_info: n_expert_used    = 0
0.00.382.339 I print_info: causal attn      = 1
0.00.382.339 I print_info: pooling type     = 0
0.00.382.341 I print_info: rope type        = 2
0.00.382.342 I print_info: rope scaling     = linear
0.00.382.344 I print_info: freq_base_train  = 10000.0
0.00.382.345 I print_info: freq_scale_train = 1
0.00.382.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.345 I print_info: rope_finetuned   = unknown
0.00.382.346 I print_info: model type       = 2.8B
0.00.382.347 I print_info: model params     = 2.78 B
0.00.382.348 I print_info: general.name     = 2.8B
0.00.382.351 I print_info: vocab type       = BPE
0.00.382.353 I print_info: n_vocab          = 50304
0.00.382.353 I print_info: n_merges         = 50009
0.00.382.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.357 I print_info: LF token         = 187 'Ċ'
0.00.382.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.358 I print_info: max token length = 1024
0.00.382.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.348 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.360 I load_tensors: offloading output layer to GPU
0.00.486.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.370 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.372 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.973 I llama_context: constructing llama_context
0.00.756.980 I llama_context: n_seq_max     = 1
0.00.756.981 I llama_context: n_ctx         = 2048
0.00.756.981 I llama_context: n_ctx_per_seq = 2048
0.00.756.982 I llama_context: n_batch       = 512
0.00.756.982 I llama_context: n_ubatch      = 512
0.00.756.983 I llama_context: causal_attn   = 1
0.00.756.983 I llama_context: flash_attn    = 0
0.00.756.984 I llama_context: kv_unified    = false
0.00.756.990 I llama_context: freq_base     = 10000.0
0.00.756.991 I llama_context: freq_scale    = 1
0.00.758.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.726 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.541 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.549 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.779.555 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.779.556 I llama_context: graph nodes  = 1287
0.00.779.557 I llama_context: graph splits = 2
0.00.779.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.262 I 
0.00.812.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.387 I perplexity: tokenizing the input ..
0.01.580.806 I perplexity: tokenization took 768.413 ms
0.01.581.167 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.506 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.903.633 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.906.915 I llama_perf_context_print:        load time =     538.17 ms
0.03.906.917 I llama_perf_context_print: prompt eval time =    1965.56 ms /  8192 tokens (    0.24 ms per token,  4167.76 tokens per second)
0.03.906.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.920 I llama_perf_context_print:       total time =    3094.66 ms /  8193 tokens
0.03.906.921 I llama_perf_context_print:    graphs reused =          0

real	0m4.228s
user	0m4.230s
sys	0m1.001s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.266.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.096 I llama_model_loader: - type  f32:  258 tensors
0.00.301.096 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.100 I print_info: file format = GGUF V3 (latest)
0.00.301.100 I print_info: file type   = Q4_1
0.00.301.104 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.242 I load: special tokens cache size = 25
0.00.375.956 I load: token to piece cache size = 0.2984 MB
0.00.375.983 I print_info: arch             = gptneox
0.00.375.984 I print_info: vocab_only       = 0
0.00.375.987 I print_info: n_ctx_train      = 2048
0.00.375.988 I print_info: n_embd           = 2560
0.00.375.988 I print_info: n_layer          = 32
0.00.376.014 I print_info: n_head           = 32
0.00.376.017 I print_info: n_head_kv        = 32
0.00.376.017 I print_info: n_rot            = 20
0.00.376.018 I print_info: n_swa            = 0
0.00.376.020 I print_info: is_swa_any       = 0
0.00.376.020 I print_info: n_embd_head_k    = 80
0.00.376.020 I print_info: n_embd_head_v    = 80
0.00.376.023 I print_info: n_gqa            = 1
0.00.376.025 I print_info: n_embd_k_gqa     = 2560
0.00.376.026 I print_info: n_embd_v_gqa     = 2560
0.00.376.028 I print_info: f_norm_eps       = 1.0e-05
0.00.376.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.031 I print_info: f_logit_scale    = 0.0e+00
0.00.376.031 I print_info: f_attn_scale     = 0.0e+00
0.00.376.033 I print_info: n_ff             = 10240
0.00.376.033 I print_info: n_expert         = 0
0.00.376.034 I print_info: n_expert_used    = 0
0.00.376.034 I print_info: causal attn      = 1
0.00.376.035 I print_info: pooling type     = 0
0.00.376.036 I print_info: rope type        = 2
0.00.376.036 I print_info: rope scaling     = linear
0.00.376.038 I print_info: freq_base_train  = 10000.0
0.00.376.038 I print_info: freq_scale_train = 1
0.00.376.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.039 I print_info: rope_finetuned   = unknown
0.00.376.040 I print_info: model type       = 2.8B
0.00.376.041 I print_info: model params     = 2.78 B
0.00.376.042 I print_info: general.name     = 2.8B
0.00.376.045 I print_info: vocab type       = BPE
0.00.376.046 I print_info: n_vocab          = 50304
0.00.376.047 I print_info: n_merges         = 50009
0.00.376.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.050 I print_info: LF token         = 187 'Ċ'
0.00.376.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.052 I print_info: max token length = 1024
0.00.376.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.348 I load_tensors: offloading output layer to GPU
0.00.489.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.358 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.360 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.156 I llama_context: constructing llama_context
0.00.805.163 I llama_context: n_seq_max     = 1
0.00.805.163 I llama_context: n_ctx         = 2048
0.00.805.164 I llama_context: n_ctx_per_seq = 2048
0.00.805.164 I llama_context: n_batch       = 2048
0.00.805.165 I llama_context: n_ubatch      = 512
0.00.805.166 I llama_context: causal_attn   = 1
0.00.805.166 I llama_context: flash_attn    = 0
0.00.805.167 I llama_context: kv_unified    = false
0.00.805.173 I llama_context: freq_base     = 10000.0
0.00.805.174 I llama_context: freq_scale    = 1
0.00.806.518 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.900 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.710 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.914 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.820.921 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.820.922 I llama_context: graph nodes  = 1287
0.00.820.923 I llama_context: graph splits = 2
0.00.820.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.597 I main: llama threadpool init, n_threads = 1
0.00.862.615 I 
0.00.862.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.707 I 
0.00.862.833 I sampler seed: 1234
0.00.862.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.854 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.384.537 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23469.57 tokens per second)
0.02.384.542 I llama_perf_context_print:        load time =     594.14 ms
0.02.384.544 I llama_perf_context_print: prompt eval time =      58.62 ms /     7 tokens (    8.37 ms per token,   119.42 tokens per second)
0.02.384.546 I llama_perf_context_print:        eval time =    1426.75 ms /   255 runs   (    5.60 ms per token,   178.73 tokens per second)
0.02.384.547 I llama_perf_context_print:       total time =    1523.62 ms /   262 tokens
0.02.384.548 I llama_perf_context_print:    graphs reused =        246

real	0m2.685s
user	0m1.941s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.274 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.724 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.371 I llama_model_loader: - type  f32:  258 tensors
0.00.304.372 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.375 I print_info: file format = GGUF V3 (latest)
0.00.304.376 I print_info: file type   = Q4_1
0.00.304.379 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.025 I load: special tokens cache size = 25
0.00.377.882 I load: token to piece cache size = 0.2984 MB
0.00.377.902 I print_info: arch             = gptneox
0.00.377.903 I print_info: vocab_only       = 0
0.00.377.904 I print_info: n_ctx_train      = 2048
0.00.377.906 I print_info: n_embd           = 2560
0.00.377.909 I print_info: n_layer          = 32
0.00.377.928 I print_info: n_head           = 32
0.00.377.930 I print_info: n_head_kv        = 32
0.00.377.930 I print_info: n_rot            = 20
0.00.377.932 I print_info: n_swa            = 0
0.00.377.934 I print_info: is_swa_any       = 0
0.00.377.935 I print_info: n_embd_head_k    = 80
0.00.377.936 I print_info: n_embd_head_v    = 80
0.00.377.938 I print_info: n_gqa            = 1
0.00.377.940 I print_info: n_embd_k_gqa     = 2560
0.00.377.941 I print_info: n_embd_v_gqa     = 2560
0.00.377.943 I print_info: f_norm_eps       = 1.0e-05
0.00.377.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.945 I print_info: f_logit_scale    = 0.0e+00
0.00.377.946 I print_info: f_attn_scale     = 0.0e+00
0.00.377.948 I print_info: n_ff             = 10240
0.00.377.949 I print_info: n_expert         = 0
0.00.377.949 I print_info: n_expert_used    = 0
0.00.377.950 I print_info: causal attn      = 1
0.00.377.951 I print_info: pooling type     = 0
0.00.377.951 I print_info: rope type        = 2
0.00.377.952 I print_info: rope scaling     = linear
0.00.377.953 I print_info: freq_base_train  = 10000.0
0.00.377.954 I print_info: freq_scale_train = 1
0.00.377.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.956 I print_info: rope_finetuned   = unknown
0.00.377.957 I print_info: model type       = 2.8B
0.00.377.958 I print_info: model params     = 2.78 B
0.00.377.958 I print_info: general.name     = 2.8B
0.00.377.960 I print_info: vocab type       = BPE
0.00.377.961 I print_info: n_vocab          = 50304
0.00.377.962 I print_info: n_merges         = 50009
0.00.377.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.965 I print_info: LF token         = 187 'Ċ'
0.00.377.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.966 I print_info: max token length = 1024
0.00.377.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.004 I load_tensors: offloading output layer to GPU
0.00.497.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.015 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.017 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.784.982 I llama_context: constructing llama_context
0.00.784.991 I llama_context: n_seq_max     = 1
0.00.784.991 I llama_context: n_ctx         = 2048
0.00.784.992 I llama_context: n_ctx_per_seq = 2048
0.00.784.992 I llama_context: n_batch       = 512
0.00.784.993 I llama_context: n_ubatch      = 512
0.00.784.993 I llama_context: causal_attn   = 1
0.00.784.994 I llama_context: flash_attn    = 0
0.00.784.995 I llama_context: kv_unified    = false
0.00.785.000 I llama_context: freq_base     = 10000.0
0.00.785.001 I llama_context: freq_scale    = 1
0.00.786.370 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.563 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.090 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.801.096 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.801.097 I llama_context: graph nodes  = 1287
0.00.801.098 I llama_context: graph splits = 2
0.00.801.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.238 I 
0.00.835.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.348 I perplexity: tokenizing the input ..
0.01.598.907 I perplexity: tokenization took 763.546 ms
0.01.599.260 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.776 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.923.537 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.926.856 I llama_perf_context_print:        load time =     562.49 ms
0.03.926.860 I llama_perf_context_print: prompt eval time =    1967.69 ms /  8192 tokens (    0.24 ms per token,  4163.25 tokens per second)
0.03.926.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.883 I llama_perf_context_print:       total time =    3091.63 ms /  8193 tokens
0.03.926.883 I llama_perf_context_print:    graphs reused =          0

real	0m4.243s
user	0m4.209s
sys	0m1.013s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.273.681 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.131 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.132 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.351 I llama_model_loader: - type  f32:  258 tensors
0.00.306.352 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.355 I print_info: file format = GGUF V3 (latest)
0.00.306.355 I print_info: file type   = Q5_0
0.00.306.358 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.349 I load: special tokens cache size = 25
0.00.379.137 I load: token to piece cache size = 0.2984 MB
0.00.379.158 I print_info: arch             = gptneox
0.00.379.160 I print_info: vocab_only       = 0
0.00.379.160 I print_info: n_ctx_train      = 2048
0.00.379.161 I print_info: n_embd           = 2560
0.00.379.161 I print_info: n_layer          = 32
0.00.379.182 I print_info: n_head           = 32
0.00.379.187 I print_info: n_head_kv        = 32
0.00.379.188 I print_info: n_rot            = 20
0.00.379.189 I print_info: n_swa            = 0
0.00.379.190 I print_info: is_swa_any       = 0
0.00.379.190 I print_info: n_embd_head_k    = 80
0.00.379.191 I print_info: n_embd_head_v    = 80
0.00.379.193 I print_info: n_gqa            = 1
0.00.379.194 I print_info: n_embd_k_gqa     = 2560
0.00.379.196 I print_info: n_embd_v_gqa     = 2560
0.00.379.197 I print_info: f_norm_eps       = 1.0e-05
0.00.379.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.200 I print_info: f_logit_scale    = 0.0e+00
0.00.379.201 I print_info: f_attn_scale     = 0.0e+00
0.00.379.203 I print_info: n_ff             = 10240
0.00.379.203 I print_info: n_expert         = 0
0.00.379.204 I print_info: n_expert_used    = 0
0.00.379.205 I print_info: causal attn      = 1
0.00.379.205 I print_info: pooling type     = 0
0.00.379.206 I print_info: rope type        = 2
0.00.379.206 I print_info: rope scaling     = linear
0.00.379.208 I print_info: freq_base_train  = 10000.0
0.00.379.209 I print_info: freq_scale_train = 1
0.00.379.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.210 I print_info: rope_finetuned   = unknown
0.00.379.210 I print_info: model type       = 2.8B
0.00.379.211 I print_info: model params     = 2.78 B
0.00.379.212 I print_info: general.name     = 2.8B
0.00.379.214 I print_info: vocab type       = BPE
0.00.379.215 I print_info: n_vocab          = 50304
0.00.379.216 I print_info: n_merges         = 50009
0.00.379.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.219 I print_info: LF token         = 187 'Ċ'
0.00.379.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.221 I print_info: max token length = 1024
0.00.379.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.359 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.371 I load_tensors: offloading output layer to GPU
0.00.503.372 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.382 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.384 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.876.293 I llama_context: constructing llama_context
0.00.876.300 I llama_context: n_seq_max     = 1
0.00.876.301 I llama_context: n_ctx         = 2048
0.00.876.302 I llama_context: n_ctx_per_seq = 2048
0.00.876.302 I llama_context: n_batch       = 2048
0.00.876.303 I llama_context: n_ubatch      = 512
0.00.876.304 I llama_context: causal_attn   = 1
0.00.876.304 I llama_context: flash_attn    = 0
0.00.876.305 I llama_context: kv_unified    = false
0.00.876.311 I llama_context: freq_base     = 10000.0
0.00.876.312 I llama_context: freq_scale    = 1
0.00.877.740 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.104 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.918 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.074 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.892.081 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.892.082 I llama_context: graph nodes  = 1287
0.00.892.082 I llama_context: graph splits = 2
0.00.892.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.129 I main: llama threadpool init, n_threads = 1
0.00.926.144 I 
0.00.926.226 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.231 I 
0.00.926.354 I sampler seed: 1234
0.00.926.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.392 I 
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

0.02.609.911 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23344.58 tokens per second)
0.02.609.916 I llama_perf_context_print:        load time =     650.83 ms
0.02.609.918 I llama_perf_context_print: prompt eval time =      67.08 ms /     7 tokens (    9.58 ms per token,   104.36 tokens per second)
0.02.609.920 I llama_perf_context_print:        eval time =    1579.72 ms /   255 runs   (    6.19 ms per token,   161.42 tokens per second)
0.02.609.921 I llama_perf_context_print:       total time =    1685.39 ms /   262 tokens
0.02.609.921 I llama_perf_context_print:    graphs reused =        246

real	0m2.920s
user	0m2.128s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.308 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.531 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.639 I llama_model_loader: - type  f32:  258 tensors
0.00.306.640 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.643 I print_info: file format = GGUF V3 (latest)
0.00.306.645 I print_info: file type   = Q5_0
0.00.306.648 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.051 I load: special tokens cache size = 25
0.00.381.899 I load: token to piece cache size = 0.2984 MB
0.00.381.934 I print_info: arch             = gptneox
0.00.381.935 I print_info: vocab_only       = 0
0.00.381.936 I print_info: n_ctx_train      = 2048
0.00.381.936 I print_info: n_embd           = 2560
0.00.381.937 I print_info: n_layer          = 32
0.00.381.963 I print_info: n_head           = 32
0.00.381.966 I print_info: n_head_kv        = 32
0.00.381.966 I print_info: n_rot            = 20
0.00.381.967 I print_info: n_swa            = 0
0.00.381.968 I print_info: is_swa_any       = 0
0.00.381.969 I print_info: n_embd_head_k    = 80
0.00.381.970 I print_info: n_embd_head_v    = 80
0.00.381.973 I print_info: n_gqa            = 1
0.00.381.975 I print_info: n_embd_k_gqa     = 2560
0.00.381.977 I print_info: n_embd_v_gqa     = 2560
0.00.381.979 I print_info: f_norm_eps       = 1.0e-05
0.00.381.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.981 I print_info: f_logit_scale    = 0.0e+00
0.00.381.982 I print_info: f_attn_scale     = 0.0e+00
0.00.381.983 I print_info: n_ff             = 10240
0.00.381.983 I print_info: n_expert         = 0
0.00.381.984 I print_info: n_expert_used    = 0
0.00.381.984 I print_info: causal attn      = 1
0.00.381.985 I print_info: pooling type     = 0
0.00.381.985 I print_info: rope type        = 2
0.00.381.986 I print_info: rope scaling     = linear
0.00.381.988 I print_info: freq_base_train  = 10000.0
0.00.381.988 I print_info: freq_scale_train = 1
0.00.381.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.989 I print_info: rope_finetuned   = unknown
0.00.381.990 I print_info: model type       = 2.8B
0.00.381.991 I print_info: model params     = 2.78 B
0.00.381.991 I print_info: general.name     = 2.8B
0.00.381.994 I print_info: vocab type       = BPE
0.00.381.995 I print_info: n_vocab          = 50304
0.00.381.996 I print_info: n_merges         = 50009
0.00.381.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.999 I print_info: LF token         = 187 'Ċ'
0.00.381.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.000 I print_info: max token length = 1024
0.00.382.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.871 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.881 I load_tensors: offloading output layer to GPU
0.00.504.882 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.893 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.894 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.480 I llama_context: constructing llama_context
0.00.826.488 I llama_context: n_seq_max     = 1
0.00.826.489 I llama_context: n_ctx         = 2048
0.00.826.489 I llama_context: n_ctx_per_seq = 2048
0.00.826.490 I llama_context: n_batch       = 512
0.00.826.490 I llama_context: n_ubatch      = 512
0.00.826.491 I llama_context: causal_attn   = 1
0.00.826.491 I llama_context: flash_attn    = 0
0.00.826.492 I llama_context: kv_unified    = false
0.00.826.498 I llama_context: freq_base     = 10000.0
0.00.826.499 I llama_context: freq_scale    = 1
0.00.827.842 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.213 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.027 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.187 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.842.194 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.842.195 I llama_context: graph nodes  = 1287
0.00.842.195 I llama_context: graph splits = 2
0.00.842.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.317 I 
0.00.875.425 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.439 I perplexity: tokenizing the input ..
0.01.626.557 I perplexity: tokenization took 751.106 ms
0.01.626.892 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.970 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.837.875 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.841.257 I llama_perf_context_print:        load time =     601.75 ms
0.03.841.260 I llama_perf_context_print: prompt eval time =    1854.98 ms /  8192 tokens (    0.23 ms per token,  4416.21 tokens per second)
0.03.841.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.262 I llama_perf_context_print:       total time =    2965.95 ms /  8193 tokens
0.03.841.263 I llama_perf_context_print:    graphs reused =          0

real	0m4.154s
user	0m4.178s
sys	0m0.965s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.281.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.312 I llama_model_loader: - type  f32:  258 tensors
0.00.314.312 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.315 I print_info: file format = GGUF V3 (latest)
0.00.314.316 I print_info: file type   = Q5_1
0.00.314.318 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.371.330 I load: special tokens cache size = 25
0.00.394.076 I load: token to piece cache size = 0.2984 MB
0.00.394.100 I print_info: arch             = gptneox
0.00.394.101 I print_info: vocab_only       = 0
0.00.394.102 I print_info: n_ctx_train      = 2048
0.00.394.103 I print_info: n_embd           = 2560
0.00.394.103 I print_info: n_layer          = 32
0.00.394.127 I print_info: n_head           = 32
0.00.394.134 I print_info: n_head_kv        = 32
0.00.394.135 I print_info: n_rot            = 20
0.00.394.136 I print_info: n_swa            = 0
0.00.394.137 I print_info: is_swa_any       = 0
0.00.394.138 I print_info: n_embd_head_k    = 80
0.00.394.138 I print_info: n_embd_head_v    = 80
0.00.394.141 I print_info: n_gqa            = 1
0.00.394.144 I print_info: n_embd_k_gqa     = 2560
0.00.394.146 I print_info: n_embd_v_gqa     = 2560
0.00.394.147 I print_info: f_norm_eps       = 1.0e-05
0.00.394.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.152 I print_info: f_logit_scale    = 0.0e+00
0.00.394.153 I print_info: f_attn_scale     = 0.0e+00
0.00.394.154 I print_info: n_ff             = 10240
0.00.394.155 I print_info: n_expert         = 0
0.00.394.155 I print_info: n_expert_used    = 0
0.00.394.156 I print_info: causal attn      = 1
0.00.394.156 I print_info: pooling type     = 0
0.00.394.156 I print_info: rope type        = 2
0.00.394.157 I print_info: rope scaling     = linear
0.00.394.159 I print_info: freq_base_train  = 10000.0
0.00.394.159 I print_info: freq_scale_train = 1
0.00.394.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.160 I print_info: rope_finetuned   = unknown
0.00.394.161 I print_info: model type       = 2.8B
0.00.394.162 I print_info: model params     = 2.78 B
0.00.394.163 I print_info: general.name     = 2.8B
0.00.394.165 I print_info: vocab type       = BPE
0.00.394.166 I print_info: n_vocab          = 50304
0.00.394.167 I print_info: n_merges         = 50009
0.00.394.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.171 I print_info: LF token         = 187 'Ċ'
0.00.394.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.172 I print_info: max token length = 1024
0.00.394.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.364 I load_tensors: offloading output layer to GPU
0.00.540.365 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.377 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.540.378 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.963.377 I llama_context: constructing llama_context
0.00.963.385 I llama_context: n_seq_max     = 1
0.00.963.386 I llama_context: n_ctx         = 2048
0.00.963.386 I llama_context: n_ctx_per_seq = 2048
0.00.963.387 I llama_context: n_batch       = 2048
0.00.963.388 I llama_context: n_ubatch      = 512
0.00.963.388 I llama_context: causal_attn   = 1
0.00.963.389 I llama_context: flash_attn    = 0
0.00.963.390 I llama_context: kv_unified    = false
0.00.963.396 I llama_context: freq_base     = 10000.0
0.00.963.397 I llama_context: freq_scale    = 1
0.00.964.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.114 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.965.929 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.919 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.978.926 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.978.927 I llama_context: graph nodes  = 1287
0.00.978.927 I llama_context: graph splits = 2
0.00.978.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.979.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.979.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.971 I main: llama threadpool init, n_threads = 1
0.01.018.989 I 
0.01.019.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.019.080 I 
0.01.019.276 I sampler seed: 1234
0.01.019.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.019.298 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.684.159 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23104.63 tokens per second)
0.02.684.164 I llama_perf_context_print:        load time =     735.53 ms
0.02.684.166 I llama_perf_context_print: prompt eval time =      65.25 ms /     7 tokens (    9.32 ms per token,   107.28 tokens per second)
0.02.684.168 I llama_perf_context_print:        eval time =    1563.26 ms /   255 runs   (    6.13 ms per token,   163.12 tokens per second)
0.02.684.170 I llama_perf_context_print:       total time =    1666.78 ms /   262 tokens
0.02.684.170 I llama_perf_context_print:    graphs reused =        246

real	0m2.985s
user	0m2.185s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.265 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.572 I llama_model_loader: - type  f32:  258 tensors
0.00.308.573 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.577 I print_info: file format = GGUF V3 (latest)
0.00.308.577 I print_info: file type   = Q5_1
0.00.308.580 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.299 I load: special tokens cache size = 25
0.00.382.398 I load: token to piece cache size = 0.2984 MB
0.00.382.433 I print_info: arch             = gptneox
0.00.382.434 I print_info: vocab_only       = 0
0.00.382.435 I print_info: n_ctx_train      = 2048
0.00.382.436 I print_info: n_embd           = 2560
0.00.382.436 I print_info: n_layer          = 32
0.00.382.468 I print_info: n_head           = 32
0.00.382.474 I print_info: n_head_kv        = 32
0.00.382.475 I print_info: n_rot            = 20
0.00.382.476 I print_info: n_swa            = 0
0.00.382.478 I print_info: is_swa_any       = 0
0.00.382.478 I print_info: n_embd_head_k    = 80
0.00.382.478 I print_info: n_embd_head_v    = 80
0.00.382.481 I print_info: n_gqa            = 1
0.00.382.483 I print_info: n_embd_k_gqa     = 2560
0.00.382.486 I print_info: n_embd_v_gqa     = 2560
0.00.382.488 I print_info: f_norm_eps       = 1.0e-05
0.00.382.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.491 I print_info: f_logit_scale    = 0.0e+00
0.00.382.491 I print_info: f_attn_scale     = 0.0e+00
0.00.382.493 I print_info: n_ff             = 10240
0.00.382.493 I print_info: n_expert         = 0
0.00.382.494 I print_info: n_expert_used    = 0
0.00.382.495 I print_info: causal attn      = 1
0.00.382.496 I print_info: pooling type     = 0
0.00.382.496 I print_info: rope type        = 2
0.00.382.497 I print_info: rope scaling     = linear
0.00.382.498 I print_info: freq_base_train  = 10000.0
0.00.382.500 I print_info: freq_scale_train = 1
0.00.382.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.501 I print_info: rope_finetuned   = unknown
0.00.382.502 I print_info: model type       = 2.8B
0.00.382.504 I print_info: model params     = 2.78 B
0.00.382.504 I print_info: general.name     = 2.8B
0.00.382.508 I print_info: vocab type       = BPE
0.00.382.509 I print_info: n_vocab          = 50304
0.00.382.510 I print_info: n_merges         = 50009
0.00.382.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.514 I print_info: LF token         = 187 'Ċ'
0.00.382.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.516 I print_info: max token length = 1024
0.00.382.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.522 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.532 I load_tensors: offloading output layer to GPU
0.00.517.532 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.542 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.544 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.857.400 I llama_context: constructing llama_context
0.00.857.407 I llama_context: n_seq_max     = 1
0.00.857.408 I llama_context: n_ctx         = 2048
0.00.857.408 I llama_context: n_ctx_per_seq = 2048
0.00.857.409 I llama_context: n_batch       = 512
0.00.857.409 I llama_context: n_ubatch      = 512
0.00.857.410 I llama_context: causal_attn   = 1
0.00.857.410 I llama_context: flash_attn    = 0
0.00.857.412 I llama_context: kv_unified    = false
0.00.857.418 I llama_context: freq_base     = 10000.0
0.00.857.419 I llama_context: freq_scale    = 1
0.00.858.762 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.141 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.956 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.000 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.875.007 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.875.008 I llama_context: graph nodes  = 1287
0.00.875.009 I llama_context: graph splits = 2
0.00.875.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.969 I 
0.00.909.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.089 I perplexity: tokenizing the input ..
0.01.683.005 I perplexity: tokenization took 773.903 ms
0.01.683.339 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.301.160 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.893.053 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.896.302 I llama_perf_context_print:        load time =     634.48 ms
0.03.896.305 I llama_perf_context_print: prompt eval time =    1850.80 ms /  8192 tokens (    0.23 ms per token,  4426.20 tokens per second)
0.03.896.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.308 I llama_perf_context_print:       total time =    2987.35 ms /  8193 tokens
0.03.896.309 I llama_perf_context_print:    graphs reused =          0

real	0m4.207s
user	0m4.141s
sys	0m1.065s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.274.152 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.007 I llama_model_loader: - type  f32:  258 tensors
0.00.306.008 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.008 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.011 I print_info: file format = GGUF V3 (latest)
0.00.306.013 I print_info: file type   = Q2_K - Medium
0.00.306.016 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.706 I load: special tokens cache size = 25
0.00.380.668 I load: token to piece cache size = 0.2984 MB
0.00.380.691 I print_info: arch             = gptneox
0.00.380.692 I print_info: vocab_only       = 0
0.00.380.693 I print_info: n_ctx_train      = 2048
0.00.380.694 I print_info: n_embd           = 2560
0.00.380.694 I print_info: n_layer          = 32
0.00.380.717 I print_info: n_head           = 32
0.00.380.723 I print_info: n_head_kv        = 32
0.00.380.723 I print_info: n_rot            = 20
0.00.380.724 I print_info: n_swa            = 0
0.00.380.725 I print_info: is_swa_any       = 0
0.00.380.726 I print_info: n_embd_head_k    = 80
0.00.380.726 I print_info: n_embd_head_v    = 80
0.00.380.729 I print_info: n_gqa            = 1
0.00.380.731 I print_info: n_embd_k_gqa     = 2560
0.00.380.733 I print_info: n_embd_v_gqa     = 2560
0.00.380.735 I print_info: f_norm_eps       = 1.0e-05
0.00.380.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.737 I print_info: f_logit_scale    = 0.0e+00
0.00.380.739 I print_info: f_attn_scale     = 0.0e+00
0.00.380.740 I print_info: n_ff             = 10240
0.00.380.741 I print_info: n_expert         = 0
0.00.380.741 I print_info: n_expert_used    = 0
0.00.380.741 I print_info: causal attn      = 1
0.00.380.742 I print_info: pooling type     = 0
0.00.380.743 I print_info: rope type        = 2
0.00.380.744 I print_info: rope scaling     = linear
0.00.380.746 I print_info: freq_base_train  = 10000.0
0.00.380.747 I print_info: freq_scale_train = 1
0.00.380.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.748 I print_info: rope_finetuned   = unknown
0.00.380.749 I print_info: model type       = 2.8B
0.00.380.752 I print_info: model params     = 2.78 B
0.00.380.752 I print_info: general.name     = 2.8B
0.00.380.755 I print_info: vocab type       = BPE
0.00.380.757 I print_info: n_vocab          = 50304
0.00.380.758 I print_info: n_merges         = 50009
0.00.380.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.761 I print_info: LF token         = 187 'Ċ'
0.00.380.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.763 I print_info: max token length = 1024
0.00.380.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.715 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.727 I load_tensors: offloading output layer to GPU
0.00.451.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.737 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.739 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.659.622 I llama_context: constructing llama_context
0.00.659.629 I llama_context: n_seq_max     = 1
0.00.659.629 I llama_context: n_ctx         = 2048
0.00.659.630 I llama_context: n_ctx_per_seq = 2048
0.00.659.630 I llama_context: n_batch       = 2048
0.00.659.631 I llama_context: n_ubatch      = 512
0.00.659.632 I llama_context: causal_attn   = 1
0.00.659.632 I llama_context: flash_attn    = 0
0.00.659.633 I llama_context: kv_unified    = false
0.00.659.639 I llama_context: freq_base     = 10000.0
0.00.659.640 I llama_context: freq_scale    = 1
0.00.660.984 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.661.337 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.152 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.335 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.676.343 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.676.344 I llama_context: graph nodes  = 1287
0.00.676.345 I llama_context: graph splits = 2
0.00.676.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.812 I main: llama threadpool init, n_threads = 1
0.00.717.832 I 
0.00.717.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.929 I 
0.00.718.059 I sampler seed: 1234
0.00.718.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.718.081 I 
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



0.02.491.218 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25349.40 tokens per second)
0.02.491.222 I llama_perf_context_print:        load time =     441.76 ms
0.02.491.225 I llama_perf_context_print: prompt eval time =      64.03 ms /     7 tokens (    9.15 ms per token,   109.32 tokens per second)
0.02.491.228 I llama_perf_context_print:        eval time =    1671.56 ms /   255 runs   (    6.56 ms per token,   152.55 tokens per second)
0.02.491.230 I llama_perf_context_print:       total time =    1775.30 ms /   262 tokens
0.02.491.230 I llama_perf_context_print:    graphs reused =        246

real	0m2.789s
user	0m2.130s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.223 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.476 I llama_model_loader: - type  f32:  258 tensors
0.00.303.477 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.477 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.480 I print_info: file format = GGUF V3 (latest)
0.00.303.481 I print_info: file type   = Q2_K - Medium
0.00.303.484 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.198 I load: special tokens cache size = 25
0.00.379.308 I load: token to piece cache size = 0.2984 MB
0.00.379.337 I print_info: arch             = gptneox
0.00.379.338 I print_info: vocab_only       = 0
0.00.379.339 I print_info: n_ctx_train      = 2048
0.00.379.339 I print_info: n_embd           = 2560
0.00.379.339 I print_info: n_layer          = 32
0.00.379.366 I print_info: n_head           = 32
0.00.379.370 I print_info: n_head_kv        = 32
0.00.379.370 I print_info: n_rot            = 20
0.00.379.371 I print_info: n_swa            = 0
0.00.379.373 I print_info: is_swa_any       = 0
0.00.379.373 I print_info: n_embd_head_k    = 80
0.00.379.374 I print_info: n_embd_head_v    = 80
0.00.379.376 I print_info: n_gqa            = 1
0.00.379.379 I print_info: n_embd_k_gqa     = 2560
0.00.379.381 I print_info: n_embd_v_gqa     = 2560
0.00.379.384 I print_info: f_norm_eps       = 1.0e-05
0.00.379.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.386 I print_info: f_logit_scale    = 0.0e+00
0.00.379.388 I print_info: f_attn_scale     = 0.0e+00
0.00.379.390 I print_info: n_ff             = 10240
0.00.379.390 I print_info: n_expert         = 0
0.00.379.391 I print_info: n_expert_used    = 0
0.00.379.391 I print_info: causal attn      = 1
0.00.379.392 I print_info: pooling type     = 0
0.00.379.392 I print_info: rope type        = 2
0.00.379.392 I print_info: rope scaling     = linear
0.00.379.394 I print_info: freq_base_train  = 10000.0
0.00.379.395 I print_info: freq_scale_train = 1
0.00.379.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.396 I print_info: rope_finetuned   = unknown
0.00.379.396 I print_info: model type       = 2.8B
0.00.379.397 I print_info: model params     = 2.78 B
0.00.379.399 I print_info: general.name     = 2.8B
0.00.379.403 I print_info: vocab type       = BPE
0.00.379.404 I print_info: n_vocab          = 50304
0.00.379.408 I print_info: n_merges         = 50009
0.00.379.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.411 I print_info: LF token         = 187 'Ċ'
0.00.379.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.412 I print_info: max token length = 1024
0.00.379.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.216 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.227 I load_tensors: offloading output layer to GPU
0.00.451.228 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.237 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.238 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.757 I llama_context: constructing llama_context
0.00.634.764 I llama_context: n_seq_max     = 1
0.00.634.765 I llama_context: n_ctx         = 2048
0.00.634.766 I llama_context: n_ctx_per_seq = 2048
0.00.634.766 I llama_context: n_batch       = 512
0.00.634.766 I llama_context: n_ubatch      = 512
0.00.634.767 I llama_context: causal_attn   = 1
0.00.634.768 I llama_context: flash_attn    = 0
0.00.634.768 I llama_context: kv_unified    = false
0.00.634.774 I llama_context: freq_base     = 10000.0
0.00.634.775 I llama_context: freq_scale    = 1
0.00.636.170 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.338 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.252 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.650.258 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.650.259 I llama_context: graph nodes  = 1287
0.00.650.260 I llama_context: graph splits = 2
0.00.650.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.285 I 
0.00.684.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.402 I perplexity: tokenizing the input ..
0.01.436.200 I perplexity: tokenization took 751.789 ms
0.01.436.529 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.063.705 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.696.750 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.700.119 I llama_perf_context_print:        load time =     412.85 ms
0.03.700.121 I llama_perf_context_print: prompt eval time =    1908.60 ms /  8192 tokens (    0.23 ms per token,  4292.16 tokens per second)
0.03.700.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.700.125 I llama_perf_context_print:       total time =    3015.85 ms /  8193 tokens
0.03.700.126 I llama_perf_context_print:    graphs reused =          0

real	0m4.010s
user	0m4.135s
sys	0m0.853s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.273.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.436 I llama_model_loader: - type  f32:  258 tensors
0.00.305.437 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.438 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.438 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.442 I print_info: file format = GGUF V3 (latest)
0.00.305.443 I print_info: file type   = Q3_K - Medium
0.00.305.446 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.173 I load: special tokens cache size = 25
0.00.380.011 I load: token to piece cache size = 0.2984 MB
0.00.380.039 I print_info: arch             = gptneox
0.00.380.039 I print_info: vocab_only       = 0
0.00.380.040 I print_info: n_ctx_train      = 2048
0.00.380.040 I print_info: n_embd           = 2560
0.00.380.041 I print_info: n_layer          = 32
0.00.380.066 I print_info: n_head           = 32
0.00.380.072 I print_info: n_head_kv        = 32
0.00.380.072 I print_info: n_rot            = 20
0.00.380.073 I print_info: n_swa            = 0
0.00.380.075 I print_info: is_swa_any       = 0
0.00.380.075 I print_info: n_embd_head_k    = 80
0.00.380.075 I print_info: n_embd_head_v    = 80
0.00.380.078 I print_info: n_gqa            = 1
0.00.380.080 I print_info: n_embd_k_gqa     = 2560
0.00.380.082 I print_info: n_embd_v_gqa     = 2560
0.00.380.084 I print_info: f_norm_eps       = 1.0e-05
0.00.380.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.086 I print_info: f_logit_scale    = 0.0e+00
0.00.380.088 I print_info: f_attn_scale     = 0.0e+00
0.00.380.089 I print_info: n_ff             = 10240
0.00.380.090 I print_info: n_expert         = 0
0.00.380.090 I print_info: n_expert_used    = 0
0.00.380.091 I print_info: causal attn      = 1
0.00.380.092 I print_info: pooling type     = 0
0.00.380.092 I print_info: rope type        = 2
0.00.380.092 I print_info: rope scaling     = linear
0.00.380.094 I print_info: freq_base_train  = 10000.0
0.00.380.095 I print_info: freq_scale_train = 1
0.00.380.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.096 I print_info: rope_finetuned   = unknown
0.00.380.097 I print_info: model type       = 2.8B
0.00.380.099 I print_info: model params     = 2.78 B
0.00.380.100 I print_info: general.name     = 2.8B
0.00.380.103 I print_info: vocab type       = BPE
0.00.380.104 I print_info: n_vocab          = 50304
0.00.380.104 I print_info: n_merges         = 50009
0.00.380.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.108 I print_info: LF token         = 187 'Ċ'
0.00.380.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.110 I print_info: max token length = 1024
0.00.380.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.711 I load_tensors: offloading output layer to GPU
0.00.475.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.721 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.723 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.746.512 I llama_context: constructing llama_context
0.00.746.520 I llama_context: n_seq_max     = 1
0.00.746.521 I llama_context: n_ctx         = 2048
0.00.746.522 I llama_context: n_ctx_per_seq = 2048
0.00.746.523 I llama_context: n_batch       = 2048
0.00.746.523 I llama_context: n_ubatch      = 512
0.00.746.524 I llama_context: causal_attn   = 1
0.00.746.525 I llama_context: flash_attn    = 0
0.00.746.525 I llama_context: kv_unified    = false
0.00.746.531 I llama_context: freq_base     = 10000.0
0.00.746.532 I llama_context: freq_scale    = 1
0.00.747.870 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.245 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.057 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.407 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.762.413 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.762.414 I llama_context: graph nodes  = 1287
0.00.762.415 I llama_context: graph splits = 2
0.00.762.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.387 I main: llama threadpool init, n_threads = 1
0.00.798.405 I 
0.00.798.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.493 I 
0.00.798.617 I sampler seed: 1234
0.00.798.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.657 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.579.255 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.02.579.260 I llama_perf_context_print:        load time =     523.15 ms
0.02.579.262 I llama_perf_context_print: prompt eval time =      71.98 ms /     7 tokens (   10.28 ms per token,    97.25 tokens per second)
0.02.579.264 I llama_perf_context_print:        eval time =    1673.15 ms /   255 runs   (    6.56 ms per token,   152.41 tokens per second)
0.02.579.265 I llama_perf_context_print:       total time =    1782.62 ms /   262 tokens
0.02.579.266 I llama_perf_context_print:    graphs reused =        246

real	0m2.880s
user	0m2.178s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.417 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.832 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.630 I llama_model_loader: - type  f32:  258 tensors
0.00.313.631 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.631 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.632 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.635 I print_info: file format = GGUF V3 (latest)
0.00.313.636 I print_info: file type   = Q3_K - Medium
0.00.313.639 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.366.637 I load: special tokens cache size = 25
0.00.388.503 I load: token to piece cache size = 0.2984 MB
0.00.388.523 I print_info: arch             = gptneox
0.00.388.523 I print_info: vocab_only       = 0
0.00.388.524 I print_info: n_ctx_train      = 2048
0.00.388.525 I print_info: n_embd           = 2560
0.00.388.528 I print_info: n_layer          = 32
0.00.388.550 I print_info: n_head           = 32
0.00.388.552 I print_info: n_head_kv        = 32
0.00.388.552 I print_info: n_rot            = 20
0.00.388.554 I print_info: n_swa            = 0
0.00.388.555 I print_info: is_swa_any       = 0
0.00.388.555 I print_info: n_embd_head_k    = 80
0.00.388.556 I print_info: n_embd_head_v    = 80
0.00.388.559 I print_info: n_gqa            = 1
0.00.388.560 I print_info: n_embd_k_gqa     = 2560
0.00.388.562 I print_info: n_embd_v_gqa     = 2560
0.00.388.564 I print_info: f_norm_eps       = 1.0e-05
0.00.388.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.569 I print_info: f_logit_scale    = 0.0e+00
0.00.388.571 I print_info: f_attn_scale     = 0.0e+00
0.00.388.572 I print_info: n_ff             = 10240
0.00.388.573 I print_info: n_expert         = 0
0.00.388.573 I print_info: n_expert_used    = 0
0.00.388.574 I print_info: causal attn      = 1
0.00.388.575 I print_info: pooling type     = 0
0.00.388.576 I print_info: rope type        = 2
0.00.388.577 I print_info: rope scaling     = linear
0.00.388.578 I print_info: freq_base_train  = 10000.0
0.00.388.579 I print_info: freq_scale_train = 1
0.00.388.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.580 I print_info: rope_finetuned   = unknown
0.00.388.581 I print_info: model type       = 2.8B
0.00.388.583 I print_info: model params     = 2.78 B
0.00.388.584 I print_info: general.name     = 2.8B
0.00.388.586 I print_info: vocab type       = BPE
0.00.388.587 I print_info: n_vocab          = 50304
0.00.388.588 I print_info: n_merges         = 50009
0.00.388.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.591 I print_info: LF token         = 187 'Ċ'
0.00.388.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.592 I print_info: max token length = 1024
0.00.388.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.222 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.233 I load_tensors: offloading output layer to GPU
0.00.485.234 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.244 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.485.246 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.729.785 I llama_context: constructing llama_context
0.00.729.792 I llama_context: n_seq_max     = 1
0.00.729.792 I llama_context: n_ctx         = 2048
0.00.729.793 I llama_context: n_ctx_per_seq = 2048
0.00.729.793 I llama_context: n_batch       = 512
0.00.729.794 I llama_context: n_ubatch      = 512
0.00.729.795 I llama_context: causal_attn   = 1
0.00.729.795 I llama_context: flash_attn    = 0
0.00.729.796 I llama_context: kv_unified    = false
0.00.729.802 I llama_context: freq_base     = 10000.0
0.00.729.803 I llama_context: freq_scale    = 1
0.00.731.143 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.518 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.330 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.542 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.745.549 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.745.549 I llama_context: graph nodes  = 1287
0.00.745.550 I llama_context: graph splits = 2
0.00.745.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.267 I 
0.00.780.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.379 I perplexity: tokenizing the input ..
0.01.531.675 I perplexity: tokenization took 751.284 ms
0.01.532.003 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.804 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.853.370 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.856.661 I llama_perf_context_print:        load time =     498.40 ms
0.03.856.665 I llama_perf_context_print: prompt eval time =    1968.23 ms /  8192 tokens (    0.24 ms per token,  4162.11 tokens per second)
0.03.856.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.667 I llama_perf_context_print:       total time =    3076.40 ms /  8193 tokens
0.03.856.668 I llama_perf_context_print:    graphs reused =          0

real	0m4.178s
user	0m4.207s
sys	0m0.973s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.001.057 I main: load the model and apply lora adapter, if any
0.00.271.774 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.001 I llama_model_loader: - type  f32:  258 tensors
0.00.306.001 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.002 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.002 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.005 I print_info: file format = GGUF V3 (latest)
0.00.306.005 I print_info: file type   = Q4_K - Medium
0.00.306.008 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.451 I load: special tokens cache size = 25
0.00.379.378 I load: token to piece cache size = 0.2984 MB
0.00.379.406 I print_info: arch             = gptneox
0.00.379.408 I print_info: vocab_only       = 0
0.00.379.409 I print_info: n_ctx_train      = 2048
0.00.379.409 I print_info: n_embd           = 2560
0.00.379.410 I print_info: n_layer          = 32
0.00.379.435 I print_info: n_head           = 32
0.00.379.437 I print_info: n_head_kv        = 32
0.00.379.437 I print_info: n_rot            = 20
0.00.379.438 I print_info: n_swa            = 0
0.00.379.439 I print_info: is_swa_any       = 0
0.00.379.439 I print_info: n_embd_head_k    = 80
0.00.379.440 I print_info: n_embd_head_v    = 80
0.00.379.442 I print_info: n_gqa            = 1
0.00.379.444 I print_info: n_embd_k_gqa     = 2560
0.00.379.446 I print_info: n_embd_v_gqa     = 2560
0.00.379.448 I print_info: f_norm_eps       = 1.0e-05
0.00.379.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.451 I print_info: f_logit_scale    = 0.0e+00
0.00.379.452 I print_info: f_attn_scale     = 0.0e+00
0.00.379.454 I print_info: n_ff             = 10240
0.00.379.454 I print_info: n_expert         = 0
0.00.379.455 I print_info: n_expert_used    = 0
0.00.379.456 I print_info: causal attn      = 1
0.00.379.457 I print_info: pooling type     = 0
0.00.379.457 I print_info: rope type        = 2
0.00.379.458 I print_info: rope scaling     = linear
0.00.379.459 I print_info: freq_base_train  = 10000.0
0.00.379.460 I print_info: freq_scale_train = 1
0.00.379.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.461 I print_info: rope_finetuned   = unknown
0.00.379.461 I print_info: model type       = 2.8B
0.00.379.468 I print_info: model params     = 2.78 B
0.00.379.469 I print_info: general.name     = 2.8B
0.00.379.472 I print_info: vocab type       = BPE
0.00.379.473 I print_info: n_vocab          = 50304
0.00.379.473 I print_info: n_merges         = 50009
0.00.379.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.477 I print_info: LF token         = 187 'Ċ'
0.00.379.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.478 I print_info: max token length = 1024
0.00.379.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.502 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.514 I load_tensors: offloading output layer to GPU
0.00.497.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.525 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.527 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.082 I llama_context: constructing llama_context
0.00.818.090 I llama_context: n_seq_max     = 1
0.00.818.090 I llama_context: n_ctx         = 2048
0.00.818.091 I llama_context: n_ctx_per_seq = 2048
0.00.818.091 I llama_context: n_batch       = 2048
0.00.818.092 I llama_context: n_ubatch      = 512
0.00.818.092 I llama_context: causal_attn   = 1
0.00.818.093 I llama_context: flash_attn    = 0
0.00.818.094 I llama_context: kv_unified    = false
0.00.818.100 I llama_context: freq_base     = 10000.0
0.00.818.101 I llama_context: freq_scale    = 1
0.00.819.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.811 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.626 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.049 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.834.056 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.834.057 I llama_context: graph nodes  = 1287
0.00.834.057 I llama_context: graph splits = 2
0.00.834.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.783 I main: llama threadpool init, n_threads = 1
0.00.869.798 I 
0.00.869.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.882 I 
0.00.870.003 I sampler seed: 1234
0.00.870.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.023 I 
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

0.02.523.891 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23574.76 tokens per second)
0.02.523.896 I llama_perf_context_print:        load time =     596.25 ms
0.02.523.898 I llama_perf_context_print: prompt eval time =      65.22 ms /     7 tokens (    9.32 ms per token,   107.33 tokens per second)
0.02.523.900 I llama_perf_context_print:        eval time =    1553.09 ms /   255 runs   (    6.09 ms per token,   164.19 tokens per second)
0.02.523.901 I llama_perf_context_print:       total time =    1655.86 ms /   262 tokens
0.02.523.902 I llama_perf_context_print:    graphs reused =        246

real	0m2.821s
user	0m2.072s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.222 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.257 I llama_model_loader: - type  f32:  258 tensors
0.00.309.259 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.260 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.261 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.264 I print_info: file format = GGUF V3 (latest)
0.00.309.264 I print_info: file type   = Q4_K - Medium
0.00.309.267 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.336 I load: special tokens cache size = 25
0.00.385.481 I load: token to piece cache size = 0.2984 MB
0.00.385.504 I print_info: arch             = gptneox
0.00.385.505 I print_info: vocab_only       = 0
0.00.385.506 I print_info: n_ctx_train      = 2048
0.00.385.506 I print_info: n_embd           = 2560
0.00.385.507 I print_info: n_layer          = 32
0.00.385.529 I print_info: n_head           = 32
0.00.385.531 I print_info: n_head_kv        = 32
0.00.385.532 I print_info: n_rot            = 20
0.00.385.533 I print_info: n_swa            = 0
0.00.385.534 I print_info: is_swa_any       = 0
0.00.385.535 I print_info: n_embd_head_k    = 80
0.00.385.535 I print_info: n_embd_head_v    = 80
0.00.385.538 I print_info: n_gqa            = 1
0.00.385.539 I print_info: n_embd_k_gqa     = 2560
0.00.385.541 I print_info: n_embd_v_gqa     = 2560
0.00.385.543 I print_info: f_norm_eps       = 1.0e-05
0.00.385.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.547 I print_info: f_logit_scale    = 0.0e+00
0.00.385.547 I print_info: f_attn_scale     = 0.0e+00
0.00.385.548 I print_info: n_ff             = 10240
0.00.385.549 I print_info: n_expert         = 0
0.00.385.549 I print_info: n_expert_used    = 0
0.00.385.550 I print_info: causal attn      = 1
0.00.385.550 I print_info: pooling type     = 0
0.00.385.555 I print_info: rope type        = 2
0.00.385.556 I print_info: rope scaling     = linear
0.00.385.558 I print_info: freq_base_train  = 10000.0
0.00.385.559 I print_info: freq_scale_train = 1
0.00.385.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.560 I print_info: rope_finetuned   = unknown
0.00.385.561 I print_info: model type       = 2.8B
0.00.385.562 I print_info: model params     = 2.78 B
0.00.385.562 I print_info: general.name     = 2.8B
0.00.385.565 I print_info: vocab type       = BPE
0.00.385.567 I print_info: n_vocab          = 50304
0.00.385.571 I print_info: n_merges         = 50009
0.00.385.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.574 I print_info: LF token         = 187 'Ċ'
0.00.385.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.575 I print_info: max token length = 1024
0.00.385.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.003 I load_tensors: offloading output layer to GPU
0.00.501.004 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.014 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.015 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.795 I llama_context: constructing llama_context
0.00.798.803 I llama_context: n_seq_max     = 1
0.00.798.803 I llama_context: n_ctx         = 2048
0.00.798.804 I llama_context: n_ctx_per_seq = 2048
0.00.798.804 I llama_context: n_batch       = 512
0.00.798.805 I llama_context: n_ubatch      = 512
0.00.798.806 I llama_context: causal_attn   = 1
0.00.798.806 I llama_context: flash_attn    = 0
0.00.798.807 I llama_context: kv_unified    = false
0.00.798.813 I llama_context: freq_base     = 10000.0
0.00.798.814 I llama_context: freq_scale    = 1
0.00.800.185 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.357 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.704 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.814.710 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.814.711 I llama_context: graph nodes  = 1287
0.00.814.711 I llama_context: graph splits = 2
0.00.814.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.525 I 
0.00.848.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.633 I perplexity: tokenizing the input ..
0.01.634.102 I perplexity: tokenization took 785.463 ms
0.01.634.428 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.119 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.921.151 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.924.385 I llama_perf_context_print:        load time =     571.51 ms
0.03.924.388 I llama_perf_context_print: prompt eval time =    1932.15 ms /  8192 tokens (    0.24 ms per token,  4239.83 tokens per second)
0.03.924.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.392 I llama_perf_context_print:       total time =    3075.87 ms /  8193 tokens
0.03.924.392 I llama_perf_context_print:    graphs reused =          0

real	0m4.237s
user	0m4.291s
sys	0m0.944s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.709 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.066 I main: llama backend init
0.00.001.078 I main: load the model and apply lora adapter, if any
0.00.278.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.880 I llama_model_loader: - type  f32:  258 tensors
0.00.310.881 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.881 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.884 I print_info: file format = GGUF V3 (latest)
0.00.310.884 I print_info: file type   = Q5_K - Medium
0.00.310.887 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.516 I load: special tokens cache size = 25
0.00.384.127 I load: token to piece cache size = 0.2984 MB
0.00.384.150 I print_info: arch             = gptneox
0.00.384.151 I print_info: vocab_only       = 0
0.00.384.152 I print_info: n_ctx_train      = 2048
0.00.384.153 I print_info: n_embd           = 2560
0.00.384.153 I print_info: n_layer          = 32
0.00.384.176 I print_info: n_head           = 32
0.00.384.182 I print_info: n_head_kv        = 32
0.00.384.182 I print_info: n_rot            = 20
0.00.384.183 I print_info: n_swa            = 0
0.00.384.185 I print_info: is_swa_any       = 0
0.00.384.185 I print_info: n_embd_head_k    = 80
0.00.384.185 I print_info: n_embd_head_v    = 80
0.00.384.187 I print_info: n_gqa            = 1
0.00.384.189 I print_info: n_embd_k_gqa     = 2560
0.00.384.191 I print_info: n_embd_v_gqa     = 2560
0.00.384.193 I print_info: f_norm_eps       = 1.0e-05
0.00.384.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.197 I print_info: f_logit_scale    = 0.0e+00
0.00.384.198 I print_info: f_attn_scale     = 0.0e+00
0.00.384.199 I print_info: n_ff             = 10240
0.00.384.200 I print_info: n_expert         = 0
0.00.384.200 I print_info: n_expert_used    = 0
0.00.384.201 I print_info: causal attn      = 1
0.00.384.202 I print_info: pooling type     = 0
0.00.384.205 I print_info: rope type        = 2
0.00.384.205 I print_info: rope scaling     = linear
0.00.384.207 I print_info: freq_base_train  = 10000.0
0.00.384.208 I print_info: freq_scale_train = 1
0.00.384.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.209 I print_info: rope_finetuned   = unknown
0.00.384.210 I print_info: model type       = 2.8B
0.00.384.211 I print_info: model params     = 2.78 B
0.00.384.212 I print_info: general.name     = 2.8B
0.00.384.215 I print_info: vocab type       = BPE
0.00.384.216 I print_info: n_vocab          = 50304
0.00.384.217 I print_info: n_merges         = 50009
0.00.384.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.220 I print_info: LF token         = 187 'Ċ'
0.00.384.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.223 I print_info: max token length = 1024
0.00.384.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.824 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.837 I load_tensors: offloading output layer to GPU
0.00.531.837 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.848 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.531.849 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.928.900 I llama_context: constructing llama_context
0.00.928.908 I llama_context: n_seq_max     = 1
0.00.928.908 I llama_context: n_ctx         = 2048
0.00.928.909 I llama_context: n_ctx_per_seq = 2048
0.00.928.910 I llama_context: n_batch       = 2048
0.00.928.910 I llama_context: n_ubatch      = 512
0.00.928.911 I llama_context: causal_attn   = 1
0.00.928.912 I llama_context: flash_attn    = 0
0.00.928.912 I llama_context: kv_unified    = false
0.00.928.921 I llama_context: freq_base     = 10000.0
0.00.928.922 I llama_context: freq_scale    = 1
0.00.930.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.770 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.586 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.550 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.944.557 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.944.557 I llama_context: graph nodes  = 1287
0.00.944.558 I llama_context: graph splits = 2
0.00.944.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.978 I main: llama threadpool init, n_threads = 1
0.00.980.995 I 
0.00.981.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.085 I 
0.00.981.210 I sampler seed: 1234
0.00.981.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.245 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.802.143 I llama_perf_sampler_print:    sampling time =      19.05 ms /   263 runs   (    0.07 ms per token, 13805.77 tokens per second)
0.02.802.148 I llama_perf_context_print:        load time =     700.98 ms
0.02.802.150 I llama_perf_context_print: prompt eval time =      68.17 ms /     7 tokens (    9.74 ms per token,   102.68 tokens per second)
0.02.802.152 I llama_perf_context_print:        eval time =    1704.97 ms /   255 runs   (    6.69 ms per token,   149.56 tokens per second)
0.02.802.154 I llama_perf_context_print:       total time =    1822.94 ms /   262 tokens
0.02.802.154 I llama_perf_context_print:    graphs reused =        246

real	0m3.118s
user	0m2.326s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.320 I llama_model_loader: - type  f32:  258 tensors
0.00.318.320 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.321 I llama_model_loader: - type q6_K:   49 tensors
0.00.318.324 I print_info: file format = GGUF V3 (latest)
0.00.318.325 I print_info: file type   = Q5_K - Medium
0.00.318.327 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.024 I load: special tokens cache size = 25
0.00.390.970 I load: token to piece cache size = 0.2984 MB
0.00.390.995 I print_info: arch             = gptneox
0.00.390.996 I print_info: vocab_only       = 0
0.00.390.998 I print_info: n_ctx_train      = 2048
0.00.390.998 I print_info: n_embd           = 2560
0.00.390.998 I print_info: n_layer          = 32
0.00.391.024 I print_info: n_head           = 32
0.00.391.027 I print_info: n_head_kv        = 32
0.00.391.027 I print_info: n_rot            = 20
0.00.391.028 I print_info: n_swa            = 0
0.00.391.029 I print_info: is_swa_any       = 0
0.00.391.030 I print_info: n_embd_head_k    = 80
0.00.391.030 I print_info: n_embd_head_v    = 80
0.00.391.033 I print_info: n_gqa            = 1
0.00.391.035 I print_info: n_embd_k_gqa     = 2560
0.00.391.037 I print_info: n_embd_v_gqa     = 2560
0.00.391.039 I print_info: f_norm_eps       = 1.0e-05
0.00.391.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.041 I print_info: f_logit_scale    = 0.0e+00
0.00.391.042 I print_info: f_attn_scale     = 0.0e+00
0.00.391.043 I print_info: n_ff             = 10240
0.00.391.044 I print_info: n_expert         = 0
0.00.391.045 I print_info: n_expert_used    = 0
0.00.391.045 I print_info: causal attn      = 1
0.00.391.047 I print_info: pooling type     = 0
0.00.391.048 I print_info: rope type        = 2
0.00.391.048 I print_info: rope scaling     = linear
0.00.391.050 I print_info: freq_base_train  = 10000.0
0.00.391.051 I print_info: freq_scale_train = 1
0.00.391.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.053 I print_info: rope_finetuned   = unknown
0.00.391.053 I print_info: model type       = 2.8B
0.00.391.054 I print_info: model params     = 2.78 B
0.00.391.055 I print_info: general.name     = 2.8B
0.00.391.057 I print_info: vocab type       = BPE
0.00.391.059 I print_info: n_vocab          = 50304
0.00.391.059 I print_info: n_merges         = 50009
0.00.391.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.063 I print_info: LF token         = 187 'Ċ'
0.00.391.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.065 I print_info: max token length = 1024
0.00.391.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.737 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.747 I load_tensors: offloading output layer to GPU
0.00.523.747 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.757 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.759 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.860.511 I llama_context: constructing llama_context
0.00.860.519 I llama_context: n_seq_max     = 1
0.00.860.519 I llama_context: n_ctx         = 2048
0.00.860.520 I llama_context: n_ctx_per_seq = 2048
0.00.860.520 I llama_context: n_batch       = 512
0.00.860.521 I llama_context: n_ubatch      = 512
0.00.860.521 I llama_context: causal_attn   = 1
0.00.860.522 I llama_context: flash_attn    = 0
0.00.860.522 I llama_context: kv_unified    = false
0.00.860.528 I llama_context: freq_base     = 10000.0
0.00.860.529 I llama_context: freq_scale    = 1
0.00.861.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.305 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.122 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.183 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.876.190 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.876.191 I llama_context: graph nodes  = 1287
0.00.876.191 I llama_context: graph splits = 2
0.00.876.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.043 I 
0.00.910.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.157 I perplexity: tokenizing the input ..
0.01.671.110 I perplexity: tokenization took 760.941 ms
0.01.671.440 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.300.270 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.921.847 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.925.164 I llama_perf_context_print:        load time =     631.49 ms
0.03.925.167 I llama_perf_context_print: prompt eval time =    1882.97 ms /  8192 tokens (    0.23 ms per token,  4350.56 tokens per second)
0.03.925.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.170 I llama_perf_context_print:       total time =    3015.14 ms /  8193 tokens
0.03.925.171 I llama_perf_context_print:    graphs reused =          0

real	0m4.238s
user	0m4.196s
sys	0m1.025s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.281.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.597 I llama_model_loader: - type  f32:  258 tensors
0.00.313.598 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.600 I print_info: file format = GGUF V3 (latest)
0.00.313.601 I print_info: file type   = Q6_K
0.00.313.603 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.114 I load: special tokens cache size = 25
0.00.389.514 I load: token to piece cache size = 0.2984 MB
0.00.389.547 I print_info: arch             = gptneox
0.00.389.548 I print_info: vocab_only       = 0
0.00.389.549 I print_info: n_ctx_train      = 2048
0.00.389.549 I print_info: n_embd           = 2560
0.00.389.550 I print_info: n_layer          = 32
0.00.389.577 I print_info: n_head           = 32
0.00.389.583 I print_info: n_head_kv        = 32
0.00.389.584 I print_info: n_rot            = 20
0.00.389.585 I print_info: n_swa            = 0
0.00.389.586 I print_info: is_swa_any       = 0
0.00.389.587 I print_info: n_embd_head_k    = 80
0.00.389.587 I print_info: n_embd_head_v    = 80
0.00.389.590 I print_info: n_gqa            = 1
0.00.389.592 I print_info: n_embd_k_gqa     = 2560
0.00.389.594 I print_info: n_embd_v_gqa     = 2560
0.00.389.595 I print_info: f_norm_eps       = 1.0e-05
0.00.389.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.598 I print_info: f_logit_scale    = 0.0e+00
0.00.389.598 I print_info: f_attn_scale     = 0.0e+00
0.00.389.600 I print_info: n_ff             = 10240
0.00.389.601 I print_info: n_expert         = 0
0.00.389.601 I print_info: n_expert_used    = 0
0.00.389.601 I print_info: causal attn      = 1
0.00.389.602 I print_info: pooling type     = 0
0.00.389.602 I print_info: rope type        = 2
0.00.389.603 I print_info: rope scaling     = linear
0.00.389.604 I print_info: freq_base_train  = 10000.0
0.00.389.605 I print_info: freq_scale_train = 1
0.00.389.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.606 I print_info: rope_finetuned   = unknown
0.00.389.607 I print_info: model type       = 2.8B
0.00.389.608 I print_info: model params     = 2.78 B
0.00.389.608 I print_info: general.name     = 2.8B
0.00.389.612 I print_info: vocab type       = BPE
0.00.389.613 I print_info: n_vocab          = 50304
0.00.389.613 I print_info: n_merges         = 50009
0.00.389.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.618 I print_info: LF token         = 187 'Ċ'
0.00.389.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.623 I print_info: max token length = 1024
0.00.389.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.586 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.598 I load_tensors: offloading output layer to GPU
0.00.538.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.609 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.538.610 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.946.297 I llama_context: constructing llama_context
0.00.946.305 I llama_context: n_seq_max     = 1
0.00.946.305 I llama_context: n_ctx         = 2048
0.00.946.306 I llama_context: n_ctx_per_seq = 2048
0.00.946.307 I llama_context: n_batch       = 2048
0.00.946.329 I llama_context: n_ubatch      = 512
0.00.946.332 I llama_context: causal_attn   = 1
0.00.946.333 I llama_context: flash_attn    = 0
0.00.946.333 I llama_context: kv_unified    = false
0.00.946.339 I llama_context: freq_base     = 10000.0
0.00.946.340 I llama_context: freq_scale    = 1
0.00.947.677 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.041 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.856 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.470 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.962.477 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.962.478 I llama_context: graph nodes  = 1287
0.00.962.478 I llama_context: graph splits = 2
0.00.962.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.962.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.962.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.056 I main: llama threadpool init, n_threads = 1
0.00.999.073 I 
0.00.999.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.164 I 
0.00.999.294 I sampler seed: 1234
0.00.999.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.315 I 
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

0.02.907.645 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.02.907.650 I llama_perf_context_print:        load time =     715.66 ms
0.02.907.653 I llama_perf_context_print: prompt eval time =      60.65 ms /     7 tokens (    8.66 ms per token,   115.41 tokens per second)
0.02.907.655 I llama_perf_context_print:        eval time =    1811.66 ms /   255 runs   (    7.10 ms per token,   140.76 tokens per second)
0.02.907.656 I llama_perf_context_print:       total time =    1910.36 ms /   262 tokens
0.02.907.657 I llama_perf_context_print:    graphs reused =        246

real	0m3.218s
user	0m2.434s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.245 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.310.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.326.133 I llama_model_loader: - type  f32:  258 tensors
0.00.326.134 I llama_model_loader: - type q6_K:  130 tensors
0.00.326.136 I print_info: file format = GGUF V3 (latest)
0.00.326.137 I print_info: file type   = Q6_K
0.00.326.141 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.376.816 I load: special tokens cache size = 25
0.00.398.665 I load: token to piece cache size = 0.2984 MB
0.00.398.684 I print_info: arch             = gptneox
0.00.398.685 I print_info: vocab_only       = 0
0.00.398.686 I print_info: n_ctx_train      = 2048
0.00.398.686 I print_info: n_embd           = 2560
0.00.398.687 I print_info: n_layer          = 32
0.00.398.707 I print_info: n_head           = 32
0.00.398.709 I print_info: n_head_kv        = 32
0.00.398.710 I print_info: n_rot            = 20
0.00.398.710 I print_info: n_swa            = 0
0.00.398.712 I print_info: is_swa_any       = 0
0.00.398.712 I print_info: n_embd_head_k    = 80
0.00.398.713 I print_info: n_embd_head_v    = 80
0.00.398.715 I print_info: n_gqa            = 1
0.00.398.717 I print_info: n_embd_k_gqa     = 2560
0.00.398.718 I print_info: n_embd_v_gqa     = 2560
0.00.398.720 I print_info: f_norm_eps       = 1.0e-05
0.00.398.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.723 I print_info: f_logit_scale    = 0.0e+00
0.00.398.724 I print_info: f_attn_scale     = 0.0e+00
0.00.398.725 I print_info: n_ff             = 10240
0.00.398.726 I print_info: n_expert         = 0
0.00.398.726 I print_info: n_expert_used    = 0
0.00.398.726 I print_info: causal attn      = 1
0.00.398.728 I print_info: pooling type     = 0
0.00.398.729 I print_info: rope type        = 2
0.00.398.730 I print_info: rope scaling     = linear
0.00.398.731 I print_info: freq_base_train  = 10000.0
0.00.398.732 I print_info: freq_scale_train = 1
0.00.398.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.733 I print_info: rope_finetuned   = unknown
0.00.398.734 I print_info: model type       = 2.8B
0.00.398.735 I print_info: model params     = 2.78 B
0.00.398.735 I print_info: general.name     = 2.8B
0.00.398.738 I print_info: vocab type       = BPE
0.00.398.739 I print_info: n_vocab          = 50304
0.00.398.740 I print_info: n_merges         = 50009
0.00.398.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.745 I print_info: LF token         = 187 'Ċ'
0.00.398.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.747 I print_info: max token length = 1024
0.00.398.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.196 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.207 I load_tensors: offloading output layer to GPU
0.00.543.207 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.217 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.219 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.916.666 I llama_context: constructing llama_context
0.00.916.674 I llama_context: n_seq_max     = 1
0.00.916.674 I llama_context: n_ctx         = 2048
0.00.916.675 I llama_context: n_ctx_per_seq = 2048
0.00.916.675 I llama_context: n_batch       = 512
0.00.916.676 I llama_context: n_ubatch      = 512
0.00.916.676 I llama_context: causal_attn   = 1
0.00.916.677 I llama_context: flash_attn    = 0
0.00.916.678 I llama_context: kv_unified    = false
0.00.916.683 I llama_context: freq_base     = 10000.0
0.00.916.684 I llama_context: freq_scale    = 1
0.00.918.036 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.388 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.201 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.256 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.932.263 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.932.264 I llama_context: graph nodes  = 1287
0.00.932.264 I llama_context: graph splits = 2
0.00.932.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.019 I 
0.00.967.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.143 I perplexity: tokenizing the input ..
0.01.731.291 I perplexity: tokenization took 764.136 ms
0.01.731.613 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.356.901 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.987.926 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.991.249 I llama_perf_context_print:        load time =     672.97 ms
0.03.991.251 I llama_perf_context_print: prompt eval time =    1897.61 ms /  8192 tokens (    0.23 ms per token,  4317.01 tokens per second)
0.03.991.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.254 I llama_perf_context_print:       total time =    3024.24 ms /  8193 tokens
0.03.991.255 I llama_perf_context_print:    graphs reused =          0

real	0m4.323s
user	0m4.209s
sys	0m1.072s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.677 I llama_model_loader: - type  f32:  258 tensors
0.00.304.677 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.680 I print_info: file format = GGUF V3 (latest)
0.00.304.681 I print_info: file type   = Q4_0
0.00.304.683 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.310 I load: special tokens cache size = 25
0.00.378.168 I load: token to piece cache size = 0.2984 MB
0.00.378.189 I print_info: arch             = gptneox
0.00.378.190 I print_info: vocab_only       = 0
0.00.378.191 I print_info: n_ctx_train      = 2048
0.00.378.192 I print_info: n_embd           = 2560
0.00.378.193 I print_info: n_layer          = 32
0.00.378.214 I print_info: n_head           = 32
0.00.378.216 I print_info: n_head_kv        = 32
0.00.378.216 I print_info: n_rot            = 20
0.00.378.217 I print_info: n_swa            = 0
0.00.378.219 I print_info: is_swa_any       = 0
0.00.378.220 I print_info: n_embd_head_k    = 80
0.00.378.220 I print_info: n_embd_head_v    = 80
0.00.378.222 I print_info: n_gqa            = 1
0.00.378.224 I print_info: n_embd_k_gqa     = 2560
0.00.378.226 I print_info: n_embd_v_gqa     = 2560
0.00.378.228 I print_info: f_norm_eps       = 1.0e-05
0.00.378.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.230 I print_info: f_logit_scale    = 0.0e+00
0.00.378.231 I print_info: f_attn_scale     = 0.0e+00
0.00.378.232 I print_info: n_ff             = 10240
0.00.378.233 I print_info: n_expert         = 0
0.00.378.233 I print_info: n_expert_used    = 0
0.00.378.239 I print_info: causal attn      = 1
0.00.378.240 I print_info: pooling type     = 0
0.00.378.240 I print_info: rope type        = 2
0.00.378.241 I print_info: rope scaling     = linear
0.00.378.242 I print_info: freq_base_train  = 10000.0
0.00.378.243 I print_info: freq_scale_train = 1
0.00.378.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.244 I print_info: rope_finetuned   = unknown
0.00.378.245 I print_info: model type       = 2.8B
0.00.378.246 I print_info: model params     = 2.78 B
0.00.378.246 I print_info: general.name     = 2.8B
0.00.378.249 I print_info: vocab type       = BPE
0.00.378.250 I print_info: n_vocab          = 50304
0.00.378.251 I print_info: n_merges         = 50009
0.00.378.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.253 I print_info: LF token         = 187 'Ċ'
0.00.378.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.256 I print_info: max token length = 1024
0.00.378.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.327 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.335 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.345 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.347 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.942 I llama_context: constructing llama_context
0.00.559.949 I llama_context: n_seq_max     = 1
0.00.559.950 I llama_context: n_ctx         = 2048
0.00.559.950 I llama_context: n_ctx_per_seq = 2048
0.00.559.951 I llama_context: n_batch       = 2048
0.00.559.951 I llama_context: n_ubatch      = 512
0.00.559.952 I llama_context: causal_attn   = 1
0.00.559.953 I llama_context: flash_attn    = 0
0.00.559.954 I llama_context: kv_unified    = true
0.00.559.960 I llama_context: freq_base     = 10000.0
0.00.559.961 I llama_context: freq_scale    = 1
0.00.560.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.493 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.813 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.703.688 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.939 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.721.947 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.721.948 I llama_context: graph nodes  = 1287
0.00.721.949 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.721.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.072.855 I llama_context: constructing llama_context
0.02.072.882 I llama_context: n_seq_max     = 1
0.02.072.883 I llama_context: n_ctx         = 2048
0.02.072.884 I llama_context: n_ctx_per_seq = 2048
0.02.072.884 I llama_context: n_batch       = 2048
0.02.072.885 I llama_context: n_ubatch      = 512
0.02.072.885 I llama_context: causal_attn   = 1
0.02.072.886 I llama_context: flash_attn    = 0
0.02.072.886 I llama_context: kv_unified    = true
0.02.072.894 I llama_context: freq_base     = 10000.0
0.02.072.896 I llama_context: freq_scale    = 1
0.02.072.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.073.511 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.073.831 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.219.227 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.237.357 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.237.364 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.237.365 I llama_context: graph nodes  = 1287
0.02.237.366 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.337.125 I llama_context: constructing llama_context
0.03.337.145 I llama_context: n_seq_max     = 1
0.03.337.146 I llama_context: n_ctx         = 2048
0.03.337.146 I llama_context: n_ctx_per_seq = 2048
0.03.337.147 I llama_context: n_batch       = 2048
0.03.337.147 I llama_context: n_ubatch      = 512
0.03.337.148 I llama_context: causal_attn   = 1
0.03.337.149 I llama_context: flash_attn    = 0
0.03.337.149 I llama_context: kv_unified    = true
0.03.337.155 I llama_context: freq_base     = 10000.0
0.03.337.156 I llama_context: freq_scale    = 1
0.03.337.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.337.861 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.338.202 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.477.879 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.495.992 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.495.999 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.496.000 I llama_context: graph nodes  = 1287
0.03.496.001 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.414s
user	0m16.166s
sys	0m1.194s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.336 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.675 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.205 I llama_model_loader: - type  f32:  258 tensors
0.00.304.206 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.209 I print_info: file format = GGUF V3 (latest)
0.00.304.210 I print_info: file type   = Q4_0
0.00.304.212 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.905 I load: special tokens cache size = 25
0.00.377.322 I load: token to piece cache size = 0.2984 MB
0.00.377.344 I print_info: arch             = gptneox
0.00.377.345 I print_info: vocab_only       = 0
0.00.377.346 I print_info: n_ctx_train      = 2048
0.00.377.346 I print_info: n_embd           = 2560
0.00.377.347 I print_info: n_layer          = 32
0.00.377.366 I print_info: n_head           = 32
0.00.377.368 I print_info: n_head_kv        = 32
0.00.377.369 I print_info: n_rot            = 20
0.00.377.369 I print_info: n_swa            = 0
0.00.377.371 I print_info: is_swa_any       = 0
0.00.377.372 I print_info: n_embd_head_k    = 80
0.00.377.372 I print_info: n_embd_head_v    = 80
0.00.377.375 I print_info: n_gqa            = 1
0.00.377.378 I print_info: n_embd_k_gqa     = 2560
0.00.377.379 I print_info: n_embd_v_gqa     = 2560
0.00.377.382 I print_info: f_norm_eps       = 1.0e-05
0.00.377.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.386 I print_info: f_logit_scale    = 0.0e+00
0.00.377.387 I print_info: f_attn_scale     = 0.0e+00
0.00.377.388 I print_info: n_ff             = 10240
0.00.377.389 I print_info: n_expert         = 0
0.00.377.389 I print_info: n_expert_used    = 0
0.00.377.390 I print_info: causal attn      = 1
0.00.377.390 I print_info: pooling type     = 0
0.00.377.391 I print_info: rope type        = 2
0.00.377.391 I print_info: rope scaling     = linear
0.00.377.393 I print_info: freq_base_train  = 10000.0
0.00.377.394 I print_info: freq_scale_train = 1
0.00.377.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.396 I print_info: rope_finetuned   = unknown
0.00.377.396 I print_info: model type       = 2.8B
0.00.377.397 I print_info: model params     = 2.78 B
0.00.377.398 I print_info: general.name     = 2.8B
0.00.377.401 I print_info: vocab type       = BPE
0.00.377.407 I print_info: n_vocab          = 50304
0.00.377.407 I print_info: n_merges         = 50009
0.00.377.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.410 I print_info: LF token         = 187 'Ċ'
0.00.377.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.412 I print_info: max token length = 1024
0.00.377.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.242 I load_tensors: offloading 10 repeating layers to GPU
0.00.488.255 I load_tensors: offloaded 10/33 layers to GPU
0.00.488.265 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.488.267 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.583.400 I llama_context: constructing llama_context
0.00.583.407 I llama_context: n_seq_max     = 1
0.00.583.408 I llama_context: n_ctx         = 2048
0.00.583.408 I llama_context: n_ctx_per_seq = 2048
0.00.583.408 I llama_context: n_batch       = 2048
0.00.583.409 I llama_context: n_ubatch      = 512
0.00.583.410 I llama_context: causal_attn   = 1
0.00.583.410 I llama_context: flash_attn    = 1
0.00.583.411 I llama_context: kv_unified    = true
0.00.583.416 I llama_context: freq_base     = 10000.0
0.00.583.417 I llama_context: freq_scale    = 1
0.00.583.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.907 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.584.225 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.721.219 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.910 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.733.917 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.733.919 I llama_context: graph nodes  = 1160
0.00.733.919 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.733.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.760.107 I llama_context: constructing llama_context
0.01.760.132 I llama_context: n_seq_max     = 1
0.01.760.133 I llama_context: n_ctx         = 2048
0.01.760.133 I llama_context: n_ctx_per_seq = 2048
0.01.760.134 I llama_context: n_batch       = 2048
0.01.760.135 I llama_context: n_ubatch      = 512
0.01.760.135 I llama_context: causal_attn   = 1
0.01.760.136 I llama_context: flash_attn    = 1
0.01.760.136 I llama_context: kv_unified    = true
0.01.760.144 I llama_context: freq_base     = 10000.0
0.01.760.145 I llama_context: freq_scale    = 1
0.01.760.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.760.767 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.761.088 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.900.061 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.913.387 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.913.395 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.913.396 I llama_context: graph nodes  = 1160
0.01.913.397 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.858.755 I llama_context: constructing llama_context
0.02.858.782 I llama_context: n_seq_max     = 1
0.02.858.782 I llama_context: n_ctx         = 2048
0.02.858.783 I llama_context: n_ctx_per_seq = 2048
0.02.858.783 I llama_context: n_batch       = 2048
0.02.858.783 I llama_context: n_ubatch      = 512
0.02.858.784 I llama_context: causal_attn   = 1
0.02.858.785 I llama_context: flash_attn    = 1
0.02.858.785 I llama_context: kv_unified    = true
0.02.858.792 I llama_context: freq_base     = 10000.0
0.02.858.793 I llama_context: freq_scale    = 1
0.02.858.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.859.444 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.859.789 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.020.443 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.033.719 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.033.726 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.033.727 I llama_context: graph nodes  = 1160
0.03.033.728 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.405s
user	0m15.151s
sys	0m1.108s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.410 I llama_model_loader: - type  f32:  258 tensors
0.00.313.411 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.414 I print_info: file format = GGUF V3 (latest)
0.00.313.414 I print_info: file type   = Q4_0
0.00.313.417 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.713 I load: special tokens cache size = 25
0.00.389.518 I load: token to piece cache size = 0.2984 MB
0.00.389.546 I print_info: arch             = gptneox
0.00.389.547 I print_info: vocab_only       = 0
0.00.389.548 I print_info: n_ctx_train      = 2048
0.00.389.549 I print_info: n_embd           = 2560
0.00.389.550 I print_info: n_layer          = 32
0.00.389.574 I print_info: n_head           = 32
0.00.389.580 I print_info: n_head_kv        = 32
0.00.389.580 I print_info: n_rot            = 20
0.00.389.581 I print_info: n_swa            = 0
0.00.389.583 I print_info: is_swa_any       = 0
0.00.389.583 I print_info: n_embd_head_k    = 80
0.00.389.584 I print_info: n_embd_head_v    = 80
0.00.389.587 I print_info: n_gqa            = 1
0.00.389.599 I print_info: n_embd_k_gqa     = 2560
0.00.389.601 I print_info: n_embd_v_gqa     = 2560
0.00.389.603 I print_info: f_norm_eps       = 1.0e-05
0.00.389.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.607 I print_info: f_logit_scale    = 0.0e+00
0.00.389.608 I print_info: f_attn_scale     = 0.0e+00
0.00.389.609 I print_info: n_ff             = 10240
0.00.389.610 I print_info: n_expert         = 0
0.00.389.610 I print_info: n_expert_used    = 0
0.00.389.611 I print_info: causal attn      = 1
0.00.389.612 I print_info: pooling type     = 0
0.00.389.612 I print_info: rope type        = 2
0.00.389.613 I print_info: rope scaling     = linear
0.00.389.615 I print_info: freq_base_train  = 10000.0
0.00.389.616 I print_info: freq_scale_train = 1
0.00.389.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.618 I print_info: rope_finetuned   = unknown
0.00.389.619 I print_info: model type       = 2.8B
0.00.389.620 I print_info: model params     = 2.78 B
0.00.389.620 I print_info: general.name     = 2.8B
0.00.389.623 I print_info: vocab type       = BPE
0.00.389.624 I print_info: n_vocab          = 50304
0.00.389.625 I print_info: n_merges         = 50009
0.00.389.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.628 I print_info: LF token         = 187 'Ċ'
0.00.389.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.630 I print_info: max token length = 1024
0.00.389.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.975 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.271 I load_tensors: offloading output layer to GPU
0.00.507.272 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.284 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.285 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.790.480 I llama_context: constructing llama_context
0.00.790.488 I llama_context: n_seq_max     = 1
0.00.790.489 I llama_context: n_ctx         = 2048
0.00.790.489 I llama_context: n_ctx_per_seq = 2048
0.00.790.490 I llama_context: n_batch       = 2048
0.00.790.490 I llama_context: n_ubatch      = 512
0.00.790.491 I llama_context: causal_attn   = 1
0.00.790.491 I llama_context: flash_attn    = 0
0.00.790.492 I llama_context: kv_unified    = true
0.00.790.499 I llama_context: freq_base     = 10000.0
0.00.790.500 I llama_context: freq_scale    = 1
0.00.791.832 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.232 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.047 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.367 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.806.373 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.806.374 I llama_context: graph nodes  = 1287
0.00.806.375 I llama_context: graph splits = 2
0.00.806.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.822.387 I llama_context: constructing llama_context
0.01.822.398 I llama_context: n_seq_max     = 1
0.01.822.399 I llama_context: n_ctx         = 2048
0.01.822.400 I llama_context: n_ctx_per_seq = 2048
0.01.822.400 I llama_context: n_batch       = 2048
0.01.822.401 I llama_context: n_ubatch      = 512
0.01.822.401 I llama_context: causal_attn   = 1
0.01.822.402 I llama_context: flash_attn    = 0
0.01.822.403 I llama_context: kv_unified    = true
0.01.822.408 I llama_context: freq_base     = 10000.0
0.01.822.410 I llama_context: freq_scale    = 1
0.01.822.457 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.822.885 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.823.674 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.837.671 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.837.676 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.837.677 I llama_context: graph nodes  = 1287
0.01.837.678 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.532.412 I llama_context: constructing llama_context
0.02.532.425 I llama_context: n_seq_max     = 1
0.02.532.426 I llama_context: n_ctx         = 2048
0.02.532.426 I llama_context: n_ctx_per_seq = 2048
0.02.532.427 I llama_context: n_batch       = 2048
0.02.532.427 I llama_context: n_ubatch      = 512
0.02.532.428 I llama_context: causal_attn   = 1
0.02.532.428 I llama_context: flash_attn    = 0
0.02.532.429 I llama_context: kv_unified    = true
0.02.532.436 I llama_context: freq_base     = 10000.0
0.02.532.437 I llama_context: freq_scale    = 1
0.02.532.511 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.532.912 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.533.697 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.547.417 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.547.424 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.547.425 I llama_context: graph nodes  = 1287
0.02.547.426 I llama_context: graph splits = 2
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

real	0m4.866s
user	0m4.075s
sys	0m0.792s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.060 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.193 I llama_model_loader: - type  f32:  258 tensors
0.00.304.194 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.197 I print_info: file format = GGUF V3 (latest)
0.00.304.198 I print_info: file type   = Q4_0
0.00.304.200 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.581 I load: special tokens cache size = 25
0.00.387.206 I load: token to piece cache size = 0.2984 MB
0.00.387.230 I print_info: arch             = gptneox
0.00.387.231 I print_info: vocab_only       = 0
0.00.387.232 I print_info: n_ctx_train      = 2048
0.00.387.251 I print_info: n_embd           = 2560
0.00.387.252 I print_info: n_layer          = 32
0.00.387.277 I print_info: n_head           = 32
0.00.387.284 I print_info: n_head_kv        = 32
0.00.387.284 I print_info: n_rot            = 20
0.00.387.285 I print_info: n_swa            = 0
0.00.387.286 I print_info: is_swa_any       = 0
0.00.387.287 I print_info: n_embd_head_k    = 80
0.00.387.287 I print_info: n_embd_head_v    = 80
0.00.387.289 I print_info: n_gqa            = 1
0.00.387.292 I print_info: n_embd_k_gqa     = 2560
0.00.387.293 I print_info: n_embd_v_gqa     = 2560
0.00.387.295 I print_info: f_norm_eps       = 1.0e-05
0.00.387.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.298 I print_info: f_logit_scale    = 0.0e+00
0.00.387.298 I print_info: f_attn_scale     = 0.0e+00
0.00.387.300 I print_info: n_ff             = 10240
0.00.387.300 I print_info: n_expert         = 0
0.00.387.301 I print_info: n_expert_used    = 0
0.00.387.302 I print_info: causal attn      = 1
0.00.387.303 I print_info: pooling type     = 0
0.00.387.303 I print_info: rope type        = 2
0.00.387.303 I print_info: rope scaling     = linear
0.00.387.305 I print_info: freq_base_train  = 10000.0
0.00.387.306 I print_info: freq_scale_train = 1
0.00.387.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.308 I print_info: rope_finetuned   = unknown
0.00.387.309 I print_info: model type       = 2.8B
0.00.387.310 I print_info: model params     = 2.78 B
0.00.387.310 I print_info: general.name     = 2.8B
0.00.387.314 I print_info: vocab type       = BPE
0.00.387.316 I print_info: n_vocab          = 50304
0.00.387.317 I print_info: n_merges         = 50009
0.00.387.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.320 I print_info: LF token         = 187 'Ċ'
0.00.387.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.323 I print_info: max token length = 1024
0.00.387.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.414 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.426 I load_tensors: offloading output layer to GPU
0.00.495.427 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.437 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.438 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.323 I llama_context: constructing llama_context
0.00.759.330 I llama_context: n_seq_max     = 1
0.00.759.331 I llama_context: n_ctx         = 2048
0.00.759.331 I llama_context: n_ctx_per_seq = 2048
0.00.759.332 I llama_context: n_batch       = 2048
0.00.759.332 I llama_context: n_ubatch      = 512
0.00.759.333 I llama_context: causal_attn   = 1
0.00.759.333 I llama_context: flash_attn    = 1
0.00.759.334 I llama_context: kv_unified    = true
0.00.759.340 I llama_context: freq_base     = 10000.0
0.00.759.341 I llama_context: freq_scale    = 1
0.00.760.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.069 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.885 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.185 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.770.194 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.195 I llama_context: graph nodes  = 1160
0.00.770.196 I llama_context: graph splits = 2
0.00.770.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.980.644 I llama_context: constructing llama_context
0.00.980.656 I llama_context: n_seq_max     = 1
0.00.980.657 I llama_context: n_ctx         = 2048
0.00.980.658 I llama_context: n_ctx_per_seq = 2048
0.00.980.658 I llama_context: n_batch       = 2048
0.00.980.658 I llama_context: n_ubatch      = 512
0.00.980.659 I llama_context: causal_attn   = 1
0.00.980.660 I llama_context: flash_attn    = 1
0.00.980.660 I llama_context: kv_unified    = true
0.00.980.666 I llama_context: freq_base     = 10000.0
0.00.980.667 I llama_context: freq_scale    = 1
0.00.980.709 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.981.212 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.981.999 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.991.152 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.991.158 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.991.159 I llama_context: graph nodes  = 1160
0.00.991.160 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.154.629 I llama_context: constructing llama_context
0.01.154.641 I llama_context: n_seq_max     = 1
0.01.154.642 I llama_context: n_ctx         = 2048
0.01.154.643 I llama_context: n_ctx_per_seq = 2048
0.01.154.643 I llama_context: n_batch       = 2048
0.01.154.643 I llama_context: n_ubatch      = 512
0.01.154.644 I llama_context: causal_attn   = 1
0.01.154.645 I llama_context: flash_attn    = 1
0.01.154.645 I llama_context: kv_unified    = true
0.01.154.652 I llama_context: freq_base     = 10000.0
0.01.154.653 I llama_context: freq_scale    = 1
0.01.154.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.155.195 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.155.978 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.165.045 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.165.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.165.053 I llama_context: graph nodes  = 1160
0.01.165.054 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.608s
user	0m0.888s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.48 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.99 sec*proc (2 tests)

Total Test time (real) =   6.00 sec
1.07user 4.94system 0:06.03elapsed 99%CPU (0avgtext+0avgdata 5886920maxresident)k
0inputs+56outputs (0major+1474965minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.92 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.16 sec
0.35user 4.83system 0:05.19elapsed 99%CPU (0avgtext+0avgdata 5874484maxresident)k
0inputs+56outputs (0major+1474688minor)pagefaults 0swaps
```
